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

    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    // 1. Initialize local 'cur' from the incoming channel
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1    
            cur[i][j] = stream_in[i][j];
        }
    }

    // 2. Time stepping
    for (int t = 0; t < TSTEPS; t++) {
        // Copy boundaries unchanged
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1
            nxt[0][j]      = cur[0][j];
            nxt[NX - 1][j] = cur[NX - 1][j];
        }
        for (int i = 0; i < NX; i++) {
        #pragma HLS pipeline II=1
            nxt[i][0]      = cur[i][0];
            nxt[i][NY - 1] = cur[i][NY - 1];
        }

        // Update interior
        for (int i = 1; i < NX - 1; i++) {
            for (int j = 1; j < NY - 1; j++) {
            #pragma HLS pipeline II=1
                acc_t sum_axis =
                    (acc_t)cur[i - 1][j] + (acc_t)cur[i + 1][j] +
                    (acc_t)cur[i][j - 1] + (acc_t)cur[i][j + 1];

                acc_t sum_diag =
                    (acc_t)cur[i - 1][j - 1] + (acc_t)cur[i - 1][j + 1] +
                    (acc_t)cur[i + 1][j - 1] + (acc_t)cur[i + 1][j + 1];

                acc_t center = (acc_t)cur[i][j];

                acc_t out = (acc_t)wc * center + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
                nxt[i][j] = (data_t)out;
            }
        }

        // Baseline swap: full copy nxt -> cur
        for (int i = 0; i < NX; i++) {
            for (int j = 0; j < NY; j++) {
            #pragma HLS pipeline II=1
                cur[i][j] = nxt[i][j];
            }
        }
    }

    // 3. Write final result to the outgoing channel
    for (int i = 0; i < NX; i++) {
        for (int j = 0; j < NY; j++) {
        #pragma HLS pipeline II=1
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

    // Execute the tasks
    read_input(A_in, grid_initial);
    compute(grid_initial, grid_final);
    write_output(grid_final, A_out);
}