#ifndef DCL_H
#define DCL_H

#include <ap_fixed.h>

// Use a wide fixed-point type to prevent overflow during matrix math
typedef ap_fixed<32, 16, AP_RND, AP_SAT> data_t; 

// Screen resolution (keep small for co-sim speeds initially)
#define WIDTH 64
#define HEIGHT 64
#define MAX_TRIS 128

struct Vec3 {
    data_t x, y, z;
};

struct Vec4 {
    data_t x, y, z, w;
};

struct Triangle {
    Vec4 v0, v1, v2;       // Vertices
    Vec3 n0, n1, n2;       // Normals
    data_t color;          // Base color/grayscale intensity
    bool is_active;        // Used for culling
};

struct BoundingBox {
    int min_x, min_y;
    int max_x, max_y;
};

// Corrected Top-level kernel prototype for 3D Rasterization
void top_kernel(const Triangle in_tris[MAX_TRIS], 
                const data_t mvp_matrix[4][4], 
                data_t out_pixels[HEIGHT][WIDTH]);

#endif // DCL_H