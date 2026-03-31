# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_64ns_64ns_128_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_k4_rasterize_local_depth_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_k4_rasterize_local_normal_x_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name depth_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename depth_buffer \
    op interface \
    ports { depth_buffer_address0 { O 12 vector } depth_buffer_ce0 { O 1 bit } depth_buffer_we0 { O 1 bit } depth_buffer_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'depth_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name normal_buffer_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename normal_buffer_x \
    op interface \
    ports { normal_buffer_x_address0 { O 12 vector } normal_buffer_x_ce0 { O 1 bit } normal_buffer_x_we0 { O 1 bit } normal_buffer_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'normal_buffer_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name normal_buffer_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename normal_buffer_y \
    op interface \
    ports { normal_buffer_y_address0 { O 12 vector } normal_buffer_y_ce0 { O 1 bit } normal_buffer_y_we0 { O 1 bit } normal_buffer_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'normal_buffer_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name normal_buffer_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename normal_buffer_z \
    op interface \
    ports { normal_buffer_z_address0 { O 12 vector } normal_buffer_z_ce0 { O 1 bit } normal_buffer_z_we0 { O 1 bit } normal_buffer_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'normal_buffer_z'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name screen_tris_out_v0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_x \
    op interface \
    ports { screen_tris_out_v0_x_dout { I 32 vector } screen_tris_out_v0_x_empty_n { I 1 bit } screen_tris_out_v0_x_read { O 1 bit } screen_tris_out_v0_x_num_data_valid { I 3 vector } screen_tris_out_v0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name screen_tris_out_v0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_y \
    op interface \
    ports { screen_tris_out_v0_y_dout { I 32 vector } screen_tris_out_v0_y_empty_n { I 1 bit } screen_tris_out_v0_y_read { O 1 bit } screen_tris_out_v0_y_num_data_valid { I 3 vector } screen_tris_out_v0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name screen_tris_out_v0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_z \
    op interface \
    ports { screen_tris_out_v0_z_dout { I 32 vector } screen_tris_out_v0_z_empty_n { I 1 bit } screen_tris_out_v0_z_read { O 1 bit } screen_tris_out_v0_z_num_data_valid { I 3 vector } screen_tris_out_v0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name screen_tris_out_v0_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_w \
    op interface \
    ports { screen_tris_out_v0_w_dout { I 32 vector } screen_tris_out_v0_w_empty_n { I 1 bit } screen_tris_out_v0_w_read { O 1 bit } screen_tris_out_v0_w_num_data_valid { I 3 vector } screen_tris_out_v0_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name screen_tris_out_v1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_x \
    op interface \
    ports { screen_tris_out_v1_x_dout { I 32 vector } screen_tris_out_v1_x_empty_n { I 1 bit } screen_tris_out_v1_x_read { O 1 bit } screen_tris_out_v1_x_num_data_valid { I 3 vector } screen_tris_out_v1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name screen_tris_out_v1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_y \
    op interface \
    ports { screen_tris_out_v1_y_dout { I 32 vector } screen_tris_out_v1_y_empty_n { I 1 bit } screen_tris_out_v1_y_read { O 1 bit } screen_tris_out_v1_y_num_data_valid { I 3 vector } screen_tris_out_v1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name screen_tris_out_v1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_z \
    op interface \
    ports { screen_tris_out_v1_z_dout { I 32 vector } screen_tris_out_v1_z_empty_n { I 1 bit } screen_tris_out_v1_z_read { O 1 bit } screen_tris_out_v1_z_num_data_valid { I 3 vector } screen_tris_out_v1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name screen_tris_out_v1_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_w \
    op interface \
    ports { screen_tris_out_v1_w_dout { I 32 vector } screen_tris_out_v1_w_empty_n { I 1 bit } screen_tris_out_v1_w_read { O 1 bit } screen_tris_out_v1_w_num_data_valid { I 3 vector } screen_tris_out_v1_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name screen_tris_out_v2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_x \
    op interface \
    ports { screen_tris_out_v2_x_dout { I 32 vector } screen_tris_out_v2_x_empty_n { I 1 bit } screen_tris_out_v2_x_read { O 1 bit } screen_tris_out_v2_x_num_data_valid { I 3 vector } screen_tris_out_v2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name screen_tris_out_v2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_y \
    op interface \
    ports { screen_tris_out_v2_y_dout { I 32 vector } screen_tris_out_v2_y_empty_n { I 1 bit } screen_tris_out_v2_y_read { O 1 bit } screen_tris_out_v2_y_num_data_valid { I 3 vector } screen_tris_out_v2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name screen_tris_out_v2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_z \
    op interface \
    ports { screen_tris_out_v2_z_dout { I 32 vector } screen_tris_out_v2_z_empty_n { I 1 bit } screen_tris_out_v2_z_read { O 1 bit } screen_tris_out_v2_z_num_data_valid { I 3 vector } screen_tris_out_v2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name screen_tris_out_v2_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_w \
    op interface \
    ports { screen_tris_out_v2_w_dout { I 32 vector } screen_tris_out_v2_w_empty_n { I 1 bit } screen_tris_out_v2_w_read { O 1 bit } screen_tris_out_v2_w_num_data_valid { I 3 vector } screen_tris_out_v2_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name screen_tris_out_n0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_x \
    op interface \
    ports { screen_tris_out_n0_x_dout { I 32 vector } screen_tris_out_n0_x_empty_n { I 1 bit } screen_tris_out_n0_x_read { O 1 bit } screen_tris_out_n0_x_num_data_valid { I 3 vector } screen_tris_out_n0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name screen_tris_out_n0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_y \
    op interface \
    ports { screen_tris_out_n0_y_dout { I 32 vector } screen_tris_out_n0_y_empty_n { I 1 bit } screen_tris_out_n0_y_read { O 1 bit } screen_tris_out_n0_y_num_data_valid { I 3 vector } screen_tris_out_n0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name screen_tris_out_n0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_z \
    op interface \
    ports { screen_tris_out_n0_z_dout { I 32 vector } screen_tris_out_n0_z_empty_n { I 1 bit } screen_tris_out_n0_z_read { O 1 bit } screen_tris_out_n0_z_num_data_valid { I 3 vector } screen_tris_out_n0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name screen_tris_out_n1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_x \
    op interface \
    ports { screen_tris_out_n1_x_dout { I 32 vector } screen_tris_out_n1_x_empty_n { I 1 bit } screen_tris_out_n1_x_read { O 1 bit } screen_tris_out_n1_x_num_data_valid { I 3 vector } screen_tris_out_n1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name screen_tris_out_n1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_y \
    op interface \
    ports { screen_tris_out_n1_y_dout { I 32 vector } screen_tris_out_n1_y_empty_n { I 1 bit } screen_tris_out_n1_y_read { O 1 bit } screen_tris_out_n1_y_num_data_valid { I 3 vector } screen_tris_out_n1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name screen_tris_out_n1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_z \
    op interface \
    ports { screen_tris_out_n1_z_dout { I 32 vector } screen_tris_out_n1_z_empty_n { I 1 bit } screen_tris_out_n1_z_read { O 1 bit } screen_tris_out_n1_z_num_data_valid { I 3 vector } screen_tris_out_n1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name screen_tris_out_n2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_x \
    op interface \
    ports { screen_tris_out_n2_x_dout { I 32 vector } screen_tris_out_n2_x_empty_n { I 1 bit } screen_tris_out_n2_x_read { O 1 bit } screen_tris_out_n2_x_num_data_valid { I 3 vector } screen_tris_out_n2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name screen_tris_out_n2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_y \
    op interface \
    ports { screen_tris_out_n2_y_dout { I 32 vector } screen_tris_out_n2_y_empty_n { I 1 bit } screen_tris_out_n2_y_read { O 1 bit } screen_tris_out_n2_y_num_data_valid { I 3 vector } screen_tris_out_n2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name screen_tris_out_n2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_z \
    op interface \
    ports { screen_tris_out_n2_z_dout { I 32 vector } screen_tris_out_n2_z_empty_n { I 1 bit } screen_tris_out_n2_z_read { O 1 bit } screen_tris_out_n2_z_num_data_valid { I 3 vector } screen_tris_out_n2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name screen_tris_out_color \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_color \
    op interface \
    ports { screen_tris_out_color_dout { I 32 vector } screen_tris_out_color_empty_n { I 1 bit } screen_tris_out_color_read { O 1 bit } screen_tris_out_color_num_data_valid { I 3 vector } screen_tris_out_color_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name screen_tris_out_is_active \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_is_active \
    op interface \
    ports { screen_tris_out_is_active_dout { I 1 vector } screen_tris_out_is_active_empty_n { I 1 bit } screen_tris_out_is_active_read { O 1 bit } screen_tris_out_is_active_num_data_valid { I 3 vector } screen_tris_out_is_active_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name bounds_min_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_min_x \
    op interface \
    ports { bounds_min_x_dout { I 32 vector } bounds_min_x_empty_n { I 1 bit } bounds_min_x_read { O 1 bit } bounds_min_x_num_data_valid { I 3 vector } bounds_min_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name bounds_min_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_min_y \
    op interface \
    ports { bounds_min_y_dout { I 32 vector } bounds_min_y_empty_n { I 1 bit } bounds_min_y_read { O 1 bit } bounds_min_y_num_data_valid { I 3 vector } bounds_min_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name bounds_max_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_max_x \
    op interface \
    ports { bounds_max_x_dout { I 32 vector } bounds_max_x_empty_n { I 1 bit } bounds_max_x_read { O 1 bit } bounds_max_x_num_data_valid { I 3 vector } bounds_max_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name bounds_max_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_max_y \
    op interface \
    ports { bounds_max_y_dout { I 32 vector } bounds_max_y_empty_n { I 1 bit } bounds_max_y_read { O 1 bit } bounds_max_y_num_data_valid { I 3 vector } bounds_max_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


