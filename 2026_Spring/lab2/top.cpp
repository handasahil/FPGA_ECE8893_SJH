#include "dcl.h"

// --------------------------------------------------------
// Task 1: Load Data
// --------------------------------------------------------
void read_input(const data_t A_in[NX][NY], data_t stream_out[NX][NY]) {
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
            stream_out[i][j] = A_in[i][j];
        }
    }
}

// --------------------------------------------------------
// Task 2: Compute Stencil (Iterative Time Loop)
// --------------------------------------------------------
void compute(data_t stream_in[NX][NY], data_t stream_out[NX][NY]) {
    // Internal buffers for time-stepping
    data_t cur[NX][NY];
    data_t nxt[NX][NY];

    // 1. ADD LINE BUFFER AND WINDOW HERE
    data_t line_buf[2][NY];
    #pragma HLS array_partition variable=line_buf complete dim=1
    
    data_t window[3][3];
    #pragma HLS array_partition variable=window complete dim=0

    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    // Initialize local 'cur' from the incoming channel
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        // #pragma HLS pipeline II=1    
            cur[i][j] = stream_in[i][j];
        }
    }

    // Time stepping
    for (int t = 0; t < TSTEPS; t++) {
        
        // Copy boundaries unchanged (Leave these as they are!)
        for (int j = 0; j < NY; j++) {
        // #pragma HLS pipeline II=1
            nxt[0][j]      = cur[0][j];
            nxt[NX - 1][j] = cur[NX - 1][j];
        }
        for (int i = 0; i < NX; i++) {
        // #pragma HLS pipeline II=1
            nxt[i][0]      = cur[i][0];
            nxt[i][NY - 1] = cur[i][NY - 1];
        }

        // 2. NEW LINE BUFFER INTERIOR UPDATE
        for (int i = 0; i < NX; i++) {
            for (int j = 0; j < NY; j++) {
                // Process exactly ONE pixel per clock cycle
                #pragma HLS pipeline II=1
                
                // Shift the 3x3 Window Left
                for (int r = 0; r < 3; r++) {
                    window[r][0] = window[r][1];
                    window[r][1] = window[r][2];
                }

                // Read 1 New Pixel & Read from Line Buffer
                data_t new_pixel = cur[i][j];
                data_t top_pixel = line_buf[0][j];
                data_t mid_pixel = line_buf[1][j];

                // Shift the Line Buffer Up
                line_buf[0][j] = mid_pixel;
                line_buf[1][j] = new_pixel;

                // Fill the Right Column of the Window
                window[0][2] = top_pixel;
                window[1][2] = mid_pixel;
                window[2][2] = new_pixel;

                // Compute the Stencil (Only when window is fully populated)
                if (i >= 2 && j >= 2) {
                    // Output corresponds to the center of the window (i-1, j-1)
                    int out_i = i - 1;
                    int out_j = j - 1;
                    
                    acc_t sum_axis = (acc_t)window[0][1] + (acc_t)window[2][1] +
                                     (acc_t)window[1][0] + (acc_t)window[1][2];

                    acc_t sum_diag = (acc_t)window[0][0] + (acc_t)window[0][2] +
                                     (acc_t)window[2][0] + (acc_t)window[2][2];

                    acc_t center = (acc_t)window[1][1];

                    acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
                    
                    // Write to nxt array
                    nxt[out_i][out_j] = (data_t)out;
                }
            }
        }

        // Baseline swap: full copy nxt -> cur
        for (int i = 0; i < NX; i++) {
            for (int j = 0; j < NY; j++) {
            // #pragma HLS pipeline II=1
                cur[i][j] = nxt[i][j];
            }
        }
    }

    // Write final result to the outgoing channel
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        // #pragma HLS pipeline II=1
            stream_out[i][j] = cur[i][j];
        }
    }
}

// --------------------------------------------------------
// Task 3: Store Data
// --------------------------------------------------------
void write_output(data_t stream_in[NX][NY], data_t A_out[NX][NY]) {
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        // #pragma HLS pipeline II=1
            A_out[i][j] = stream_in[i][j];
        }
    }
}

// --------------------------------------------------------
// Top Level Kernel
// --------------------------------------------------------
void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
#pragma HLS interface m_axi port=A_in offset=slave bundle=A_in
#pragma HLS interface m_axi port=A_out offset=slave bundle=A_out
#pragma HLS interface s_axilite port=return

    // Enable task-level pipelining
#pragma HLS dataflow

    // Inter-task channels (Synthesized as Ping-Pong buffers/BRAMs)
    data_t grid_initial[NX][NY];
    data_t grid_final[NX][NY];

#pragma HLS stream variable=grid_initial depth=2
#pragma HLS stream variable=grid_final depth=2

    // Execute the tasks
    read_input(A_in, grid_initial);
    compute(grid_initial, grid_final);
    write_output(grid_final, A_out);
}