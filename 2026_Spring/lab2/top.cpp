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
    // 1. COMBINE INTO A 3D PING-PONG BUFFER
    // data_t buffer[2][NX][NY];
    data_t bufferA[NX][NY]; 
    data_t bufferB[NX][NY];

    // Line Buffer and Window
    data_t line_buf[2][NY];
    #pragma HLS array_partition variable=line_buf complete dim=1
    
    data_t window[3][3];
    #pragma HLS array_partition variable=window complete dim=0

    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1    
            bufferA[i][j] = stream_in[i][j];
        }
    }

    // Time stepping
    for (int t = 0; t < TSTEPS; t++) {
        
        // 2. TOGGLE THE READ AND WRITE INDICES
        // Even t: read from 0, write to 1
        // Odd t:  read from 1, write to 0
        int readA = (t % 2 == 0) ? 1 : 0;

        // Copy boundaries unchanged
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1
            if (readA) {
                bufferB[0][j] = bufferA[0][j];
                bufferB[NX - 1][j] = bufferA[NX - 1][j];
            } else {
                bufferA[0][j] = bufferB[0][j];
                bufferA[NX - 1][j] = bufferB[NX - 1][j];
            }
        }
        for (int i = 0; i < NX; i++) {
        #pragma HLS pipeline II=1
            if (readA) {
                bufferB[i][0]      = bufferA[i][0];
                bufferB[i][NY - 1] = bufferA[i][NY - 1];
            } else {
                bufferA[i][0]      = bufferB[i][0];
                bufferA[i][NY - 1] = bufferB[i][NY - 1];
            }
        }

        // Update interior
        for (int i = 0; i < NX; i++) {
            for (int j = 0; j < NY; j++) {
                #pragma HLS pipeline II=1
                
                // Shift Window
                for (int r = 0; r < 3; r++) {
                    window[r][0] = window[r][1];
                    window[r][1] = window[r][2];
                }

                data_t new_pixel;
                // 3. READ FROM THE CURRENT READ BUFFER
                if (readA) {
                    new_pixel = bufferA[i][j];
                } else {
                    new_pixel = bufferB[i][j];
                }
                data_t top_pixel = line_buf[0][j];
                data_t mid_pixel = line_buf[1][j];

                // Shift Line Buffer
                line_buf[0][j] = mid_pixel;
                line_buf[1][j] = new_pixel;

                // Fill Window
                window[0][2] = top_pixel;
                window[1][2] = mid_pixel;
                window[2][2] = new_pixel;

                // Compute Stencil
                if (i >= 2 && j >= 2) {
                    int out_i = i - 1;
                    int out_j = j - 1;
                    
                    acc_t sum_axis = (acc_t)window[0][1] + (acc_t)window[2][1] +
                                     (acc_t)window[1][0] + (acc_t)window[1][2];

                    acc_t sum_diag = (acc_t)window[0][0] + (acc_t)window[0][2] +
                                     (acc_t)window[2][0] + (acc_t)window[2][2];

                    acc_t center = (acc_t)window[1][1];

                    acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
                    
                    // 4. WRITE TO THE CURRENT WRITE BUFFER
                    if (readA) {
                        bufferB[out_i][out_j] = (data_t)out;
                    } else {
                        bufferA[out_i][out_j] = (data_t)out;
                    }
                }
            }
        }
        
        // NO COPY LOOP NEEDED HERE ANYMORE!
    }

    // 5. WRITE FINAL RESULT
    // The final result lives in the buffer that was just written to in the last iteration.
    // If TSTEPS is 10, the last write_idx was (9 + 1) % 2 = 0.
    int final_idx = TSTEPS % 2;
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1
            stream_out[i][j] = (final_idx == 0) ? bufferA[i][j] : bufferB[i][j];
        }
    }
}

// --------------------------------------------------------
// Task 3: Store Data
// --------------------------------------------------------
void write_output(data_t stream_in[NX][NY], data_t A_out[NX][NY]) {
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1
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