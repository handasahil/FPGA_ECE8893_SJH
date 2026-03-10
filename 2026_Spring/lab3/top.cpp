#include "dcl.h"
#include <hls_stream.h>

// Baseline: 5-stage DAG written as array passes (correct but slow).
// Conceptual kernels (should refactor into dataflow with hls::stream):
//   K0: preprocess
//   K1: transform (sliding window)
//   K2: per-block statistic (1 token per block, delayed until block complete)  [extra-hard twist]
//   K3: join + normalize using inv_stat (1 division per block, then multiply per element)
//   K4: postprocess + store

static inline data_t abs_fp(data_t x) {
    return (x < (data_t)0) ? (data_t)(-x) : x;
}

static inline data_t clamp_fp(data_t x, data_t lo, data_t hi) {
    if (x < lo) return lo;
    if (x > hi) return hi;
    return x;
}

// -------------------------
// K0: preprocess
// -------------------------
void K0(const data_t in[N], hls::stream<data_t>& out_k1, hls::stream<data_t>& out_k2) {
    const coef_t alpha = (coef_t)0.875;
    const coef_t beta  = (coef_t)0.125;

    for (int k = 0; k < N; k++) {
    #pragma HLS pipeline II=1
        data_t val = in[k]; // Read from AXI memory
        data_t res = (data_t)((acc_t)alpha * (acc_t)val + (acc_t)beta);
        
        // Split the stream!
        out_k1.write(res);
        out_k2.write(res);
    }
}

// -------------------------
// K1: transform (3-tap + abs + clamp)
// -------------------------
void K1(hls::stream<data_t>& in, hls::stream<data_t>& out) {
    const coef_t w0 = (coef_t)0.50;
    const coef_t w1 = (coef_t)(-0.25);
    const coef_t w2 = (coef_t)0.125;

    data_t x1 = (data_t)0;
    data_t x2 = (data_t)0;

    for (int k = 0; k < N; k++) {
    #pragma HLS pipeline II=1
        data_t x0 = in.read(); // Consume one token

        acc_t acc = (acc_t)w0 * (acc_t)x0 + (acc_t)w1 * (acc_t)x1 + (acc_t)w2 * (acc_t)x2;
        data_t y = abs_fp((data_t)acc);
        out.write(clamp_fp(y, (data_t)0, (data_t)7.5));

        // Shift the window for the next cycle
        x2 = x1;
        x1 = x0;
    }
}

 // -------------------------
// K2: per-block statistic (delayed)
// stats[b] = avg_abs(s0[block]) + eps
// -------------------------
void K2(hls::stream<data_t>& in, hls::stream<stat_t>& out_stats) {
    const stat_t eps = (stat_t)0.5;
    acc_t sum_abs = 0;

    for (int k = 0; k < N; k++) {
    #pragma HLS pipeline II=1
        sum_abs += (acc_t)abs_fp(in.read());
        
        // Output the stat and reset the accumulator every 256 cycles
        if ((k + 1) % BLOCK == 0) {
            stat_t avg_abs = (stat_t)(sum_abs * (acc_t)(1.0 / BLOCK));
            out_stats.write(avg_abs + eps);
            sum_abs = 0; // Reset for the next block
        }
    }
}

// -------------------------
// K3: join + normalize (1 division per block, multiply per element)
// s3[k] = s1[k] * inv_stat(block(k))
// -------------------------
void K3(hls::stream<data_t>& in_data, hls::stream<stat_t>& in_stats, hls::stream<data_t>& out) {
    for (int b = 0; b < (N / BLOCK); b++) {
        // Read the block statistic once at the start of the block
        stat_t st = in_stats.read();
        stat_t inv_st = (stat_t)((acc_t)1 / (acc_t)st);

        for (int i = 0; i < BLOCK; i++) {
        #pragma HLS pipeline II=1
            // Stream the data points and normalize
            data_t val = in_data.read();
            out.write((data_t)((acc_t)val * (acc_t)inv_st));
        }
    }
}

// -------------------------
// K4: postprocess + store
// out[k] = clamp(s3[k] * gamma + delta, 0, 7.9)
// -------------------------
void K4(hls::stream<data_t>& in, data_t out[N]) {
    const coef_t gamma = (coef_t)1.25;
    const coef_t delta = (coef_t)0.05;

    for (int k = 0; k < N; k++) {
        #pragma HLS pipeline II=1
        data_t z = (data_t)((acc_t)gamma * (acc_t)in.read() + (acc_t)delta);
        out[k] = clamp_fp(z, (data_t)0, (data_t)7.9); // Write to AXI memory
    }
}

void top_kernel(const data_t in[N], data_t out[N]) {

#pragma HLS interface m_axi port=in offset=slave bundle=in
#pragma HLS interface m_axi port=out offset=slave bundle=out
#pragma HLS interface s_axilite port=return

#pragma HLS dataflow

    hls::stream<data_t> s0_to_k1("s0_to_k1");
    hls::stream<data_t> s0_to_k2("s0_to_k2");
    hls::stream<data_t> s1_to_k3("s1_to_k3");
    hls::stream<stat_t> k2_to_k3("k2_to_k3");
    hls::stream<data_t> s3_to_k4("s3_to_k4");

    // K2 takes BLOCK cycles to produce a statistic. 
    // K1 produces data every cycle. We must buffer K1's output 
    // to prevent deadlock
#pragma HLS stream variable=s1_to_k3 depth=512


    // static data_t s0[N];               // after preprocess
    // static data_t s1[N];               // after transform
    // static stat_t stats[N / BLOCK];    // 1 stat per block
    // static data_t s3[N];               // after normalize

    K0(in, s0_to_k1, s0_to_k2);
    K1(s0_to_k1, s1_to_k3);
    K2(s0_to_k2, k2_to_k3);
    K3(s1_to_k3, k2_to_k3, s3_to_k4);
    K4(s3_to_k4, out);
}
