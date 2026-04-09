#include "dcl.h"

// =========================================================================
// KERNEL 1: Vertex Transformation
// =========================================================================
static void k1_vertex_transform(const Triangle in_tris[MAX_TRIS], 
                                const data_t mvp[4][4], 
                                Triangle clip_tris[MAX_TRIS]) {
    for (int i = 0; i < MAX_TRIS; i++) {
    #pragma HLS pipeline II=1

        // 1. Read from the memory array into a LOCAL variable
        Triangle curr_tri = in_tris[i];
        
        // 2. Modify the LOCAL variable
        if (curr_tri.is_active) {
            Vec4 verts[3] = {curr_tri.v0, curr_tri.v1, curr_tri.v2};
            Vec4 out_verts[3];

            for (int v = 0; v < 3; v++) {
                out_verts[v].x = verts[v].x * mvp[0][0] + verts[v].y * mvp[0][1] + verts[v].z * mvp[0][2] + verts[v].w * mvp[0][3];
                out_verts[v].y = verts[v].x * mvp[1][0] + verts[v].y * mvp[1][1] + verts[v].z * mvp[1][2] + verts[v].w * mvp[1][3];
                out_verts[v].z = verts[v].x * mvp[2][0] + verts[v].y * mvp[2][1] + verts[v].z * mvp[2][2] + verts[v].w * mvp[2][3];
                out_verts[v].w = verts[v].x * mvp[3][0] + verts[v].y * mvp[3][1] + verts[v].z * mvp[3][2] + verts[v].w * mvp[3][3];
            }

            curr_tri.v0 = out_verts[0];
            curr_tri.v1 = out_verts[1];
            curr_tri.v2 = out_verts[2];
        }
        
        // 3. Write the fully assembled struct to the stream EXACTLY ONCE
        clip_tris[i] = curr_tri;
    }
}

// =========================================================================
// KERNEL 2: Perspective Divide & Screen Mapping
// =========================================================================
static void k2_perspective_divide(const Triangle clip_tris[MAX_TRIS], 
                                  Triangle screen_tris[MAX_TRIS]) {
    const data_t half_w = (data_t)(WIDTH / 2.0);
    const data_t half_h = (data_t)(HEIGHT / 2.0);

    for (int i = 0; i < MAX_TRIS; i++) {
        #pragma HLS pipeline II=1
        
        // THE FIX: Pop the triangle from the FIFO EXACTLY ONCE
        Triangle curr_tri = clip_tris[i];

        // Do all checks and math on the local 'curr_tri' variable!
        if (curr_tri.is_active) {
            Vec4 verts[3] = {curr_tri.v0, curr_tri.v1, curr_tri.v2};
            
            for (int v = 0; v < 3; v++) {
                // Avoid divide by zero
                data_t w_inv = (verts[v].w != (data_t)0) ? (data_t)((data_t)1.0 / verts[v].w) : (data_t)1.0;
                
                // NDC (Normalized Device Coordinates)
                data_t ndc_x = verts[v].x * w_inv;
                data_t ndc_y = verts[v].y * w_inv;
                
                // Screen space mapping
                verts[v].x = (ndc_x + (data_t)1.0) * half_w;
                verts[v].y = ((data_t)1.0 - ndc_y) * half_h; // Flip Y for screen
                verts[v].z = verts[v].z * w_inv; // Depth
            }

            curr_tri.v0 = verts[0];
            curr_tri.v1 = verts[1];
            curr_tri.v2 = verts[2];
        }
        
        // Push the finished triangle into the output FIFO EXACTLY ONCE
        screen_tris[i] = curr_tri;
    }
}

// =========================================================================
// KERNEL 3: Bounding Box Setup (DATAFLOW COMPLIANT)
// =========================================================================
static void k3_bounding_box(const Triangle screen_tris_in[MAX_TRIS], 
                            Triangle screen_tris_out[MAX_TRIS],
                            BoundingBox bounds[MAX_TRIS]) {
                            
    for (int i = 0; i < MAX_TRIS; i++) {
    #pragma HLS pipeline II=1
    
        // 1. Read the triangle ONCE
        Triangle curr_tri = screen_tris_in[i];
        
        // 2. Create a LOCAL bounding box variable
        BoundingBox curr_bounds;

        if (curr_tri.is_active) {
            data_t min_x = curr_tri.v0.x;
            data_t max_x = curr_tri.v0.x;
            data_t min_y = curr_tri.v0.y;
            data_t max_y = curr_tri.v0.y;

            if (curr_tri.v1.x < min_x) min_x = curr_tri.v1.x;
            if (curr_tri.v2.x < min_x) min_x = curr_tri.v2.x;
            if (curr_tri.v1.x > max_x) max_x = curr_tri.v1.x;
            if (curr_tri.v2.x > max_x) max_x = curr_tri.v2.x;

            if (curr_tri.v1.y < min_y) min_y = curr_tri.v1.y;
            if (curr_tri.v2.y < min_y) min_y = curr_tri.v2.y;
            if (curr_tri.v1.y > max_y) max_y = curr_tri.v1.y;
            if (curr_tri.v2.y > max_y) max_y = curr_tri.v2.y;

            // Modify the LOCAL variable
            curr_bounds.min_x = (min_x < (data_t)0) ? 0 : min_x.to_int();
            curr_bounds.max_x = (max_x > (data_t)(WIDTH - 1)) ? (WIDTH - 1) : max_x.to_int();
            curr_bounds.min_y = (min_y < (data_t)0) ? 0 : min_y.to_int();
            curr_bounds.max_y = (max_y > (data_t)(HEIGHT - 1)) ? (HEIGHT - 1) : max_y.to_int();
        } else {
            curr_bounds.min_x = 0; curr_bounds.max_x = 0;
            curr_bounds.min_y = 0; curr_bounds.max_y = 0;
        }
        
        // 3. Push to the output streams EXACTLY ONCE
        bounds[i] = curr_bounds;
        screen_tris_out[i] = curr_tri;
    }
}
// =========================================================================
// KERNEL 4: Rasterization (DATAFLOW COMPLIANT)
// =========================================================================
static void k4_rasterize(const Triangle tris[MAX_TRIS], const BoundingBox bounds[MAX_TRIS], 
                         data_t depth_buffer_out[HEIGHT][WIDTH], Vec3 normal_buffer_out[HEIGHT][WIDTH]) {
    
    // 1. Create LOCAL memories for the Read-Modify-Write operations
    data_t local_depth[HEIGHT][WIDTH];
    Vec3 local_normal[HEIGHT][WIDTH];
    #pragma HLS array_partition variable=local_depth cyclic factor=2 dim=2
    #pragma HLS array_partition variable=local_normal cyclic factor=2 dim=2

    // 2. Initialize the local buffers
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            local_depth[y][x] = (data_t)9999.0;
            local_normal[y][x] = {(data_t)0, (data_t)0, (data_t)0};
        }
    }

    // 3. Perform Rasterization
    for (int i = 0; i < MAX_TRIS; i++) {
        
        // THE FIX: Read from the streams EXACTLY ONCE per triangle!
        // This forces the hardware to consume every struct member (including .w)
        Triangle curr_tri = tris[i];
        BoundingBox curr_bounds = bounds[i];

        if (!curr_tri.is_active) continue;

        // Use the local 'curr_tri' instead of 'tris[i]'
        data_t x0 = curr_tri.v0.x, y0 = curr_tri.v0.y;
        data_t x1 = curr_tri.v1.x, y1 = curr_tri.v1.y;
        data_t x2 = curr_tri.v2.x, y2 = curr_tri.v2.y;

        data_t area = (x1 - x0) * (y2 - y0) - (x2 - x0) * (y1 - y0);
        if (area == (data_t)0) continue;
        data_t inv_area = (data_t)1.0 / area;

        // THE FIX: Use the local 'curr_bounds' so we don't accidentally read the FIFO twice!
        for (int y = curr_bounds.min_y; y <= curr_bounds.max_y; y++) {
            for (int x = curr_bounds.min_x; x <= curr_bounds.max_x; x++) {
            #pragma HLS pipeline II=1
            #pragma HLS unroll factor=2
            
                data_t px = (data_t)x + (data_t)0.5;
                data_t py = (data_t)y + (data_t)0.5;

                data_t w0 = ((x1 - px) * (y2 - py) - (x2 - px) * (y1 - py)) * inv_area;
                data_t w1 = ((x2 - px) * (y0 - py) - (x0 - px) * (y2 - py)) * inv_area;
                data_t w2 = ((x0 - px) * (y1 - py) - (x1 - px) * (y0 - py)) * inv_area;

                if (w0 >= (data_t)0 && w1 >= (data_t)0 && w2 >= (data_t)0) {
                    // Use 'curr_tri' for the depth and normal lookups
                    data_t z = w0 * curr_tri.v0.z + w1 * curr_tri.v1.z + w2 * curr_tri.v2.z;

                    if (z < local_depth[y][x]) {
                        local_depth[y][x] = z;
                        
                        local_normal[y][x].x = w0 * curr_tri.n0.x + w1 * curr_tri.n1.x + w2 * curr_tri.n2.x;
                        local_normal[y][x].y = w0 * curr_tri.n0.y + w1 * curr_tri.n1.y + w2 * curr_tri.n2.y;
                        local_normal[y][x].z = w0 * curr_tri.n0.z + w1 * curr_tri.n1.z + w2 * curr_tri.n2.z;
                    }
                }
            }
        }
    }

    // 4. STREAM OUT to the DATAFLOW channels
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            depth_buffer_out[y][x] = local_depth[y][x];
            normal_buffer_out[y][x] = local_normal[y][x];
        }
    }
}

// =========================================================================
// KERNEL 5: Deferred Lighting Pass
// Reads the generated Normal buffer and applies directional lighting.
// =========================================================================
static void k5_deferred_lighting(const data_t depth_buffer[HEIGHT][WIDTH], 
                          const Vec3 normal_buffer[HEIGHT][WIDTH], 
                          data_t framebuffer[HEIGHT][WIDTH]) {
    
    // Directional light vector (hardcoded, pointing down-left)
    Vec3 light_dir = {(data_t)0.577, (data_t)-0.577, (data_t)0.577}; 
    const data_t ambient = (data_t)0.1;

    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
        #pragma HLS pipeline II=1
        #pragma HLS unroll factor=2
            if (depth_buffer[y][x] == (data_t)9999.0) {
                // Background color
                framebuffer[y][x] = (data_t)0.0; 
            } else {
                Vec3 n = normal_buffer[y][x];
                
                // Simple dot product for diffuse lighting: N dot L
                data_t diffuse = n.x * light_dir.x + n.y * light_dir.y + n.z * light_dir.z;
                if (diffuse < (data_t)0.0) diffuse = (data_t)0.0; // clamp
                
                data_t final_intensity = ambient + diffuse;
                if (final_intensity > (data_t)1.0) final_intensity = (data_t)1.0;
                
                // Scale to 0-255 grayscale
                framebuffer[y][x] = final_intensity * (data_t)255.0;
            }
        }
    }
}

void top_kernel(const Triangle in_tris[MAX_TRIS], 
                const data_t mvp_matrix[4][4], 
                data_t out_pixels[HEIGHT][WIDTH]) {
#pragma HLS interface m_axi port=in_tris offset=slave bundle=gmem0
#pragma HLS interface m_axi port=mvp_matrix offset=slave bundle=gmem2 
#pragma HLS interface m_axi port=out_pixels offset=slave bundle=gmem1
#pragma HLS interface s_axilite port=return
#pragma HLS DATAFLOW

    // 1. Declare the static arrays FIRST
    static Triangle clip_tris[MAX_TRIS];
    static Triangle screen_tris_in[MAX_TRIS];   // Wire from K2 to K3
    static Triangle screen_tris_out[MAX_TRIS];  // Wire from K3 to K4
    static BoundingBox bounds[MAX_TRIS];

    // 2. Apply the stream pragmas
    #pragma HLS stream variable=clip_tris depth=16 
    #pragma HLS stream variable=screen_tris_in depth=16 
    #pragma HLS stream variable=screen_tris_out depth=64 
    #pragma HLS stream variable=bounds depth=64
    
    // G-Buffers
    static data_t depth_buffer[HEIGHT][WIDTH];
    static Vec3 normal_buffer[HEIGHT][WIDTH];

    // 3. Pipeline Execution (Notice the Chaining!)
    k1_vertex_transform(in_tris, mvp_matrix, clip_tris);
    k2_perspective_divide(clip_tris, screen_tris_in);
    k3_bounding_box(screen_tris_in, screen_tris_out, bounds); // Passes triangles through
    k4_rasterize(screen_tris_out, bounds, depth_buffer, normal_buffer); // Reads the passed-through triangles
    k5_deferred_lighting(depth_buffer, normal_buffer, out_pixels);
}