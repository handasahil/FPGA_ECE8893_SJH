#include "dcl.h"

// =========================================================================
// KERNEL 1: Vertex Transformation
// Applies a 4x4 Model-View-Projection matrix to all vertices.
// =========================================================================
static void k1_vertex_transform(const Triangle in_tris[MAX_TRIS], 
                         const data_t mvp[4][4], 
                         Triangle clip_tris[MAX_TRIS]) {
    for (int i = 0; i < MAX_TRIS; i++) {
    #pragma HLS pipeline II=1

        clip_tris[i] = in_tris[i];
        
        if (in_tris[i].is_active) {
            Vec4 verts[3] = {in_tris[i].v0, in_tris[i].v1, in_tris[i].v2};
            Vec4 out_verts[3];

            for (int v = 0; v < 3; v++) {
                out_verts[v].x = verts[v].x * mvp[0][0] + verts[v].y * mvp[0][1] + verts[v].z * mvp[0][2] + verts[v].w * mvp[0][3];
                out_verts[v].y = verts[v].x * mvp[1][0] + verts[v].y * mvp[1][1] + verts[v].z * mvp[1][2] + verts[v].w * mvp[1][3];
                out_verts[v].z = verts[v].x * mvp[2][0] + verts[v].y * mvp[2][1] + verts[v].z * mvp[2][2] + verts[v].w * mvp[2][3];
                out_verts[v].w = verts[v].x * mvp[3][0] + verts[v].y * mvp[3][1] + verts[v].z * mvp[3][2] + verts[v].w * mvp[3][3];
            }

            clip_tris[i].v0 = out_verts[0];
            clip_tris[i].v1 = out_verts[1];
            clip_tris[i].v2 = out_verts[2];
        }
    }
}

// =========================================================================
// KERNEL 2: Perspective Divide & Screen Mapping
// Flattens the 3D coordinates into 2D screen coordinates.
// =========================================================================
static void k2_perspective_divide(const Triangle clip_tris[MAX_TRIS], 
                           Triangle screen_tris[MAX_TRIS]) {
    const data_t half_w = (data_t)(WIDTH / 2.0);
    const data_t half_h = (data_t)(HEIGHT / 2.0);

    for (int i = 0; i < MAX_TRIS; i++) {
        screen_tris[i] = clip_tris[i];

        if (clip_tris[i].is_active) {
            Vec4 verts[3] = {clip_tris[i].v0, clip_tris[i].v1, clip_tris[i].v2};
            
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

            screen_tris[i].v0 = verts[0];
            screen_tris[i].v1 = verts[1];
            screen_tris[i].v2 = verts[2];
        }
    }
}

// =========================================================================
// KERNEL 3: Bounding Box Setup
// Calculates the 2D bounding box for each triangle to limit rasterization.
// =========================================================================
static void k3_bounding_box(const Triangle screen_tris[MAX_TRIS], 
                     BoundingBox bounds[MAX_TRIS]) {
    for (int i = 0; i < MAX_TRIS; i++) {
    #pragma HLS pipeline II=1
        if (screen_tris[i].is_active) {
            data_t min_x = screen_tris[i].v0.x;
            data_t max_x = screen_tris[i].v0.x;
            data_t min_y = screen_tris[i].v0.y;
            data_t max_y = screen_tris[i].v0.y;

            // Find min/max X
            if (screen_tris[i].v1.x < min_x) min_x = screen_tris[i].v1.x;
            if (screen_tris[i].v2.x < min_x) min_x = screen_tris[i].v2.x;
            if (screen_tris[i].v1.x > max_x) max_x = screen_tris[i].v1.x;
            if (screen_tris[i].v2.x > max_x) max_x = screen_tris[i].v2.x;

            // Find min/max Y
            if (screen_tris[i].v1.y < min_y) min_y = screen_tris[i].v1.y;
            if (screen_tris[i].v2.y < min_y) min_y = screen_tris[i].v2.y;
            if (screen_tris[i].v1.y > max_y) max_y = screen_tris[i].v1.y;
            if (screen_tris[i].v2.y > max_y) max_y = screen_tris[i].v2.y;

            // Clamp to screen edges
            bounds[i].min_x = (min_x < (data_t)0) ? 0 : (int)min_x;
            bounds[i].max_x = (max_x > (data_t)(WIDTH - 1)) ? (WIDTH - 1) : (int)max_x;
            bounds[i].min_y = (min_y < (data_t)0) ? 0 : (int)min_y;
            bounds[i].max_y = (max_y > (data_t)(HEIGHT - 1)) ? (HEIGHT - 1) : (int)max_y;
        } else {
            bounds[i].min_x = 0; bounds[i].max_x = 0;
            bounds[i].min_y = 0; bounds[i].max_y = 0;
        }
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

    // 2. Initialize the local buffers (NOT the output channels)
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            local_depth[y][x] = (data_t)9999.0;
            local_normal[y][x] = {(data_t)0, (data_t)0, (data_t)0};
        }
    }

    // 3. Perform Rasterization exclusively on the local memory
    for (int i = 0; i < MAX_TRIS; i++) {
        if (!tris[i].is_active) continue;

        data_t x0 = tris[i].v0.x, y0 = tris[i].v0.y;
        data_t x1 = tris[i].v1.x, y1 = tris[i].v1.y;
        data_t x2 = tris[i].v2.x, y2 = tris[i].v2.y;

        data_t area = (x1 - x0) * (y2 - y0) - (x2 - x0) * (y1 - y0);
        if (area == (data_t)0) continue;
        data_t inv_area = (data_t)1.0 / area;

        for (int y = bounds[i].min_y; y <= bounds[i].max_y; y++) {
            for (int x = bounds[i].min_x; x <= bounds[i].max_x; x++) {
                data_t px = (data_t)x + (data_t)0.5;
                data_t py = (data_t)y + (data_t)0.5;

                data_t w0 = ((x1 - px) * (y2 - py) - (x2 - px) * (y1 - py)) * inv_area;
                data_t w1 = ((x2 - px) * (y0 - py) - (x0 - px) * (y2 - py)) * inv_area;
                data_t w2 = ((x0 - px) * (y1 - py) - (x1 - px) * (y0 - py)) * inv_area;

                if (w0 >= (data_t)0 && w1 >= (data_t)0 && w2 >= (data_t)0) {
                    data_t z = w0 * tris[i].v0.z + w1 * tris[i].v1.z + w2 * tris[i].v2.z;

                    // Read-Modify-Write happens ONLY on local memory now!
                    if (z < local_depth[y][x]) {
                        local_depth[y][x] = z;
                        
                        local_normal[y][x].x = w0 * tris[i].n0.x + w1 * tris[i].n1.x + w2 * tris[i].n2.x;
                        local_normal[y][x].y = w0 * tris[i].n0.y + w1 * tris[i].n1.y + w2 * tris[i].n2.y;
                        local_normal[y][x].z = w0 * tris[i].n0.z + w1 * tris[i].n1.z + w2 * tris[i].n2.z;
                    }
                }
            }
        }
    }

    // 4. STREAM OUT to the DATAFLOW channels (Strictly Write-Only)
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
#pragma HLS interface m_axi port=out_pixels offset=slave bundle=gmem1
#pragma HLS interface s_axilite port=return
#pragma HLS DATAFLOW

    // Static intermediate buffers (These are what you will change to hls::stream!)
    static Triangle clip_tris[MAX_TRIS];
    static Triangle screen_tris[MAX_TRIS];
    static BoundingBox bounds[MAX_TRIS];
    
    // G-Buffers
    static data_t depth_buffer[HEIGHT][WIDTH];
    static Vec3 normal_buffer[HEIGHT][WIDTH];

    // Sequential Pipeline Execution
    k1_vertex_transform(in_tris, mvp_matrix, clip_tris);
    k2_perspective_divide(clip_tris, screen_tris);
    k3_bounding_box(screen_tris, bounds);
    k4_rasterize(screen_tris, bounds, depth_buffer, normal_buffer);
    k5_deferred_lighting(depth_buffer, normal_buffer, out_pixels);
}