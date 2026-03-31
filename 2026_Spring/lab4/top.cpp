#include "dcl.h"

// =========================================================================
// KERNEL 1: Vertex Transformation
// Applies a 4x4 Model-View-Projection matrix to all vertices explicitly.
// =========================================================================
static void k1_vertex_transform(const Triangle in_tris[MAX_TRIS], 
                                const data_t mvp[4][4], 
                                Triangle clip_tris[MAX_TRIS]) {
    for (int i = 0; i < MAX_TRIS; i++) {
    #pragma HLS pipeline II=1
        // Copy the entire struct first (cleanly passes through normals/colors)
        clip_tris[i] = in_tris[i];
        
        if (in_tris[i].is_active)  {
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
// Flattens the 3D coordinates into 2D screen coordinates explicitly.
// =========================================================================
static void k2_perspective_divide(const Triangle clip_tris[MAX_TRIS], 
                                  Triangle screen_tris[MAX_TRIS]) {
    
    data_t half_w = (data_t)(WIDTH / 2.0);
    data_t half_h = (data_t)(HEIGHT / 2.0);

    for (int i = 0; i < MAX_TRIS; i++) {
        // Copy the entire struct first (cleanly passes through normals/colors/w)
        screen_tris[i] = clip_tris[i];

        if (clip_tris[i].is_active) {
            
            // --- Vertex 0 ---
            data_t v0_w_inv;
            v0_w_inv = (clip_tris[i].v0.w != (data_t)0) ? (data_t)((data_t)1.0 / clip_tris[i].v0.w) : (data_t)1.0;
            
            data_t v0_ndc_x;
            v0_ndc_x = clip_tris[i].v0.x * v0_w_inv;
            
            data_t v0_ndc_y;
            v0_ndc_y = clip_tris[i].v0.y * v0_w_inv;
            
            data_t v0_scr_x;
            v0_scr_x = v0_ndc_x + (data_t)1.0;
            v0_scr_x = v0_scr_x * half_w;
            screen_tris[i].v0.x = v0_scr_x;
            
            data_t v0_scr_y;
            v0_scr_y = (data_t)1.0 - v0_ndc_y;
            v0_scr_y = v0_scr_y * half_h; // Flip Y for screen
            screen_tris[i].v0.y = v0_scr_y;
            
            data_t v0_scr_z;
            v0_scr_z = clip_tris[i].v0.z * v0_w_inv;
            screen_tris[i].v0.z = v0_scr_z;

            // --- Vertex 1 ---
            data_t v1_w_inv;
            v1_w_inv = (clip_tris[i].v1.w != (data_t)0) ? (data_t)((data_t)1.0 / clip_tris[i].v1.w) : (data_t)1.0;
            
            data_t v1_ndc_x;
            v1_ndc_x = clip_tris[i].v1.x * v1_w_inv;
            
            data_t v1_ndc_y;
            v1_ndc_y = clip_tris[i].v1.y * v1_w_inv;
            
            data_t v1_scr_x;
            v1_scr_x = v1_ndc_x + (data_t)1.0;
            v1_scr_x = v1_scr_x * half_w;
            screen_tris[i].v1.x = v1_scr_x;
            
            data_t v1_scr_y;
            v1_scr_y = (data_t)1.0 - v1_ndc_y;
            v1_scr_y = v1_scr_y * half_h;
            screen_tris[i].v1.y = v1_scr_y;
            
            data_t v1_scr_z;
            v1_scr_z = clip_tris[i].v1.z * v1_w_inv;
            screen_tris[i].v1.z = v1_scr_z;

            // --- Vertex 2 ---
            data_t v2_w_inv;
            v2_w_inv = (clip_tris[i].v2.w != (data_t)0) ? (data_t)((data_t)1.0 / clip_tris[i].v2.w) : (data_t)1.0;
            
            data_t v2_ndc_x;
            v2_ndc_x = clip_tris[i].v2.x * v2_w_inv;
            
            data_t v2_ndc_y;
            v2_ndc_y = clip_tris[i].v2.y * v2_w_inv;
            
            data_t v2_scr_x;
            v2_scr_x = v2_ndc_x + (data_t)1.0;
            v2_scr_x = v2_scr_x * half_w;
            screen_tris[i].v2.x = v2_scr_x;
            
            data_t v2_scr_y;
            v2_scr_y = (data_t)1.0 - v2_ndc_y;
            v2_scr_y = v2_scr_y * half_h;
            screen_tris[i].v2.y = v2_scr_y;
            
            data_t v2_scr_z;
            v2_scr_z = clip_tris[i].v2.z * v2_w_inv;
            screen_tris[i].v2.z = v2_scr_z;
        }
    }
}

// =========================================================================
// KERNEL 3: Bounding Box Setup
// Calculates the 2D bounding box for each triangle explicitly to limit rasterization.
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
// KERNEL 4: Rasterization & G-Buffer Generation
// Uses Barycentric coordinates explicitly to fill pixels and writes to buffers.
// =========================================================================
static void k4_rasterize(const Triangle tris[MAX_TRIS], const BoundingBox bounds[MAX_TRIS], 
                         data_t depth_buffer[HEIGHT][WIDTH], Vec3 normal_buffer[HEIGHT][WIDTH]) {
    
    // Explicitly initialize buffers element by element
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            depth_buffer[y][x] = (data_t)9999.0; // Infinite depth
            normal_buffer[y][x].x = (data_t)0;
            normal_buffer[y][x].y = (data_t)0;
            normal_buffer[y][x].z = (data_t)0;
        }
    }

    for (int i = 0; i < MAX_TRIS; i++) {
        if (!tris[i].is_active) {
            continue;
        }

        data_t x0 = tris[i].v0.x;
        data_t y0 = tris[i].v0.y;
        data_t x1 = tris[i].v1.x;
        data_t y1 = tris[i].v1.y;
        data_t x2 = tris[i].v2.x;
        data_t y2 = tris[i].v2.y;

        // --- Explicit Triangle Area Calculation ---
        data_t dx1 = x1 - x0;
        data_t dy2 = y2 - y0;
        data_t term_a = dx1 * dy2;

        data_t dx2 = x2 - x0;
        data_t dy1 = y1 - y0;
        data_t term_b = dx2 * dy1;

        data_t area = term_a - term_b;
        
        if (area == (data_t)0) {
            continue;
        }
        
        data_t inv_area = (data_t)1.0 / area;

        for (int y = bounds[i].min_y; y <= bounds[i].max_y; y++) {
            for (int x = bounds[i].min_x; x <= bounds[i].max_x; x++) {
                
                data_t px = (data_t)x + (data_t)0.5;
                data_t py = (data_t)y + (data_t)0.5;

                // --- Explicit Edge Function 0 (w0) ---
                data_t w0_dx1 = x1 - px;
                data_t w0_dy2 = y2 - py;
                data_t w0_term1 = w0_dx1 * w0_dy2;
                
                data_t w0_dx2 = x2 - px;
                data_t w0_dy1 = y1 - py;
                data_t w0_term2 = w0_dx2 * w0_dy1;
                
                data_t w0_diff = w0_term1 - w0_term2;
                data_t w0 = w0_diff * inv_area;

                // --- Explicit Edge Function 1 (w1) ---
                data_t w1_dx2 = x2 - px;
                data_t w1_dy0 = y0 - py;
                data_t w1_term1 = w1_dx2 * w1_dy0;
                
                data_t w1_dx0 = x0 - px;
                data_t w1_dy2 = y2 - py;
                data_t w1_term2 = w1_dx0 * w1_dy2;
                
                data_t w1_diff = w1_term1 - w1_term2;
                data_t w1 = w1_diff * inv_area;

                // --- Explicit Edge Function 2 (w2) ---
                data_t w2_dx0 = x0 - px;
                data_t w2_dy1 = y1 - py;
                data_t w2_term1 = w2_dx0 * w2_dy1;
                
                data_t w2_dx1 = x1 - px;
                data_t w2_dy0 = y0 - py;
                data_t w2_term2 = w2_dx1 * w2_dy0;
                
                data_t w2_diff = w2_term1 - w2_term2;
                data_t w2 = w2_diff * inv_area;

                // --- If inside triangle ---
                if (w0 >= (data_t)0 && w1 >= (data_t)0 && w2 >= (data_t)0) {
                    
                    // --- Explicit Depth Interpolation ---
                    data_t z0_val = w0 * tris[i].v0.z;
                    data_t z1_val = w1 * tris[i].v1.z;
                    data_t z2_val = w2 * tris[i].v2.z;
                    
                    data_t z = z0_val + z1_val;
                    z = z + z2_val;

                    // Z-Buffer Depth Test
                    if (z < depth_buffer[y][x]) {
                        depth_buffer[y][x] = z;
                        
                        // --- Explicit Normal Interpolation (X) ---
                        data_t nx0 = w0 * tris[i].n0.x;
                        data_t nx1 = w1 * tris[i].n1.x;
                        data_t nx2 = w2 * tris[i].n2.x;
                        data_t norm_x = nx0 + nx1;
                        norm_x = norm_x + nx2;
                        normal_buffer[y][x].x = norm_x;

                        // --- Explicit Normal Interpolation (Y) ---
                        data_t ny0 = w0 * tris[i].n0.y;
                        data_t ny1 = w1 * tris[i].n1.y;
                        data_t ny2 = w2 * tris[i].n2.y;
                        data_t norm_y = ny0 + ny1;
                        norm_y = norm_y + ny2;
                        normal_buffer[y][x].y = norm_y;

                        // --- Explicit Normal Interpolation (Z) ---
                        data_t nz0 = w0 * tris[i].n0.z;
                        data_t nz1 = w1 * tris[i].n1.z;
                        data_t nz2 = w2 * tris[i].n2.z;
                        data_t norm_z = nz0 + nz1;
                        norm_z = norm_z + nz2;
                        normal_buffer[y][x].z = norm_z;
                    }
                }
            }
        }
    }
}

// =========================================================================
// KERNEL 5: Deferred Lighting Pass
// Reads the generated Normal buffer and applies directional lighting explicitly.
// =========================================================================
static void k5_deferred_lighting(const data_t depth_buffer[HEIGHT][WIDTH], 
                                 const Vec3 normal_buffer[HEIGHT][WIDTH], 
                                 data_t framebuffer[HEIGHT][WIDTH]) {
    
    // Directional light vector (hardcoded, pointing down-left)
    data_t light_dir_x = (data_t)0.577;
    data_t light_dir_y = (data_t)-0.577;
    data_t light_dir_z = (data_t)0.577; 
    
    data_t ambient = (data_t)0.1;

    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            
            data_t current_depth;
            current_depth = depth_buffer[y][x];

            if (current_depth == (data_t)9999.0) {
                // Background color explicitly assigned
                framebuffer[y][x] = (data_t)0.0; 
            } else {
                // --- Explicit Normal Fetch ---
                data_t nx = normal_buffer[y][x].x;
                data_t ny = normal_buffer[y][x].y;
                data_t nz = normal_buffer[y][x].z;
                
                // --- Sequential Dot Product (N dot L) ---
                data_t dot_x;
                dot_x = nx * light_dir_x;
                
                data_t dot_y;
                dot_y = ny * light_dir_y;
                
                data_t dot_z;
                dot_z = nz * light_dir_z;
                
                data_t diffuse;
                diffuse = dot_x + dot_y;
                diffuse = diffuse + dot_z;
                
                // --- Explicit Clamping for Diffuse ---
                data_t clamped_diffuse;
                if (diffuse < (data_t)0.0) {
                    clamped_diffuse = (data_t)0.0;
                } else {
                    clamped_diffuse = diffuse;
                }
                
                // --- Add Ambient Light ---
                data_t final_intensity;
                final_intensity = ambient + clamped_diffuse;
                
                // --- Explicit Clamping for Intensity ---
                data_t clamped_intensity;
                if (final_intensity > (data_t)1.0) {
                    clamped_intensity = (data_t)1.0;
                } else {
                    clamped_intensity = final_intensity;
                }
                
                // --- Scale to 0-255 Grayscale ---
                data_t pixel_val;
                pixel_val = clamped_intensity * (data_t)255.0;
                
                framebuffer[y][x] = pixel_val;
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