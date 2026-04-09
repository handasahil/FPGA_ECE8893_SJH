# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_7_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_9_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name screen_tris_in_v0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_x \
    op interface \
    ports { screen_tris_in_v0_x_dout { I 32 vector } screen_tris_in_v0_x_empty_n { I 1 bit } screen_tris_in_v0_x_read { O 1 bit } screen_tris_in_v0_x_num_data_valid { I 3 vector } screen_tris_in_v0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name screen_tris_in_v0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_y \
    op interface \
    ports { screen_tris_in_v0_y_dout { I 32 vector } screen_tris_in_v0_y_empty_n { I 1 bit } screen_tris_in_v0_y_read { O 1 bit } screen_tris_in_v0_y_num_data_valid { I 3 vector } screen_tris_in_v0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name screen_tris_in_v0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_z \
    op interface \
    ports { screen_tris_in_v0_z_dout { I 32 vector } screen_tris_in_v0_z_empty_n { I 1 bit } screen_tris_in_v0_z_read { O 1 bit } screen_tris_in_v0_z_num_data_valid { I 3 vector } screen_tris_in_v0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name screen_tris_in_v0_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_w \
    op interface \
    ports { screen_tris_in_v0_w_dout { I 32 vector } screen_tris_in_v0_w_empty_n { I 1 bit } screen_tris_in_v0_w_read { O 1 bit } screen_tris_in_v0_w_num_data_valid { I 3 vector } screen_tris_in_v0_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name screen_tris_in_v1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_x \
    op interface \
    ports { screen_tris_in_v1_x_dout { I 32 vector } screen_tris_in_v1_x_empty_n { I 1 bit } screen_tris_in_v1_x_read { O 1 bit } screen_tris_in_v1_x_num_data_valid { I 3 vector } screen_tris_in_v1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name screen_tris_in_v1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_y \
    op interface \
    ports { screen_tris_in_v1_y_dout { I 32 vector } screen_tris_in_v1_y_empty_n { I 1 bit } screen_tris_in_v1_y_read { O 1 bit } screen_tris_in_v1_y_num_data_valid { I 3 vector } screen_tris_in_v1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name screen_tris_in_v1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_z \
    op interface \
    ports { screen_tris_in_v1_z_dout { I 32 vector } screen_tris_in_v1_z_empty_n { I 1 bit } screen_tris_in_v1_z_read { O 1 bit } screen_tris_in_v1_z_num_data_valid { I 3 vector } screen_tris_in_v1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name screen_tris_in_v1_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_w \
    op interface \
    ports { screen_tris_in_v1_w_dout { I 32 vector } screen_tris_in_v1_w_empty_n { I 1 bit } screen_tris_in_v1_w_read { O 1 bit } screen_tris_in_v1_w_num_data_valid { I 3 vector } screen_tris_in_v1_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name screen_tris_in_v2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_x \
    op interface \
    ports { screen_tris_in_v2_x_dout { I 32 vector } screen_tris_in_v2_x_empty_n { I 1 bit } screen_tris_in_v2_x_read { O 1 bit } screen_tris_in_v2_x_num_data_valid { I 3 vector } screen_tris_in_v2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name screen_tris_in_v2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_y \
    op interface \
    ports { screen_tris_in_v2_y_dout { I 32 vector } screen_tris_in_v2_y_empty_n { I 1 bit } screen_tris_in_v2_y_read { O 1 bit } screen_tris_in_v2_y_num_data_valid { I 3 vector } screen_tris_in_v2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name screen_tris_in_v2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_z \
    op interface \
    ports { screen_tris_in_v2_z_dout { I 32 vector } screen_tris_in_v2_z_empty_n { I 1 bit } screen_tris_in_v2_z_read { O 1 bit } screen_tris_in_v2_z_num_data_valid { I 3 vector } screen_tris_in_v2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name screen_tris_in_v2_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_w \
    op interface \
    ports { screen_tris_in_v2_w_dout { I 32 vector } screen_tris_in_v2_w_empty_n { I 1 bit } screen_tris_in_v2_w_read { O 1 bit } screen_tris_in_v2_w_num_data_valid { I 3 vector } screen_tris_in_v2_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name screen_tris_in_n0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_x \
    op interface \
    ports { screen_tris_in_n0_x_dout { I 32 vector } screen_tris_in_n0_x_empty_n { I 1 bit } screen_tris_in_n0_x_read { O 1 bit } screen_tris_in_n0_x_num_data_valid { I 3 vector } screen_tris_in_n0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name screen_tris_in_n0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_y \
    op interface \
    ports { screen_tris_in_n0_y_dout { I 32 vector } screen_tris_in_n0_y_empty_n { I 1 bit } screen_tris_in_n0_y_read { O 1 bit } screen_tris_in_n0_y_num_data_valid { I 3 vector } screen_tris_in_n0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name screen_tris_in_n0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_z \
    op interface \
    ports { screen_tris_in_n0_z_dout { I 32 vector } screen_tris_in_n0_z_empty_n { I 1 bit } screen_tris_in_n0_z_read { O 1 bit } screen_tris_in_n0_z_num_data_valid { I 3 vector } screen_tris_in_n0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name screen_tris_in_n1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_x \
    op interface \
    ports { screen_tris_in_n1_x_dout { I 32 vector } screen_tris_in_n1_x_empty_n { I 1 bit } screen_tris_in_n1_x_read { O 1 bit } screen_tris_in_n1_x_num_data_valid { I 3 vector } screen_tris_in_n1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name screen_tris_in_n1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_y \
    op interface \
    ports { screen_tris_in_n1_y_dout { I 32 vector } screen_tris_in_n1_y_empty_n { I 1 bit } screen_tris_in_n1_y_read { O 1 bit } screen_tris_in_n1_y_num_data_valid { I 3 vector } screen_tris_in_n1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name screen_tris_in_n1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_z \
    op interface \
    ports { screen_tris_in_n1_z_dout { I 32 vector } screen_tris_in_n1_z_empty_n { I 1 bit } screen_tris_in_n1_z_read { O 1 bit } screen_tris_in_n1_z_num_data_valid { I 3 vector } screen_tris_in_n1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name screen_tris_in_n2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_x \
    op interface \
    ports { screen_tris_in_n2_x_dout { I 32 vector } screen_tris_in_n2_x_empty_n { I 1 bit } screen_tris_in_n2_x_read { O 1 bit } screen_tris_in_n2_x_num_data_valid { I 3 vector } screen_tris_in_n2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name screen_tris_in_n2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_y \
    op interface \
    ports { screen_tris_in_n2_y_dout { I 32 vector } screen_tris_in_n2_y_empty_n { I 1 bit } screen_tris_in_n2_y_read { O 1 bit } screen_tris_in_n2_y_num_data_valid { I 3 vector } screen_tris_in_n2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name screen_tris_in_n2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_z \
    op interface \
    ports { screen_tris_in_n2_z_dout { I 32 vector } screen_tris_in_n2_z_empty_n { I 1 bit } screen_tris_in_n2_z_read { O 1 bit } screen_tris_in_n2_z_num_data_valid { I 3 vector } screen_tris_in_n2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name screen_tris_in_color \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_color \
    op interface \
    ports { screen_tris_in_color_dout { I 32 vector } screen_tris_in_color_empty_n { I 1 bit } screen_tris_in_color_read { O 1 bit } screen_tris_in_color_num_data_valid { I 3 vector } screen_tris_in_color_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name screen_tris_in_is_active \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_is_active \
    op interface \
    ports { screen_tris_in_is_active_dout { I 1 vector } screen_tris_in_is_active_empty_n { I 1 bit } screen_tris_in_is_active_read { O 1 bit } screen_tris_in_is_active_num_data_valid { I 3 vector } screen_tris_in_is_active_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name bounds_min_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_min_x \
    op interface \
    ports { bounds_min_x_din { O 32 vector } bounds_min_x_full_n { I 1 bit } bounds_min_x_write { O 1 bit } bounds_min_x_num_data_valid { I 32 vector } bounds_min_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name bounds_min_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_min_y \
    op interface \
    ports { bounds_min_y_din { O 32 vector } bounds_min_y_full_n { I 1 bit } bounds_min_y_write { O 1 bit } bounds_min_y_num_data_valid { I 32 vector } bounds_min_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name bounds_max_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_max_x \
    op interface \
    ports { bounds_max_x_din { O 32 vector } bounds_max_x_full_n { I 1 bit } bounds_max_x_write { O 1 bit } bounds_max_x_num_data_valid { I 32 vector } bounds_max_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name bounds_max_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bounds_max_y \
    op interface \
    ports { bounds_max_y_din { O 32 vector } bounds_max_y_full_n { I 1 bit } bounds_max_y_write { O 1 bit } bounds_max_y_num_data_valid { I 32 vector } bounds_max_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name screen_tris_out_v0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_x \
    op interface \
    ports { screen_tris_out_v0_x_din { O 32 vector } screen_tris_out_v0_x_full_n { I 1 bit } screen_tris_out_v0_x_write { O 1 bit } screen_tris_out_v0_x_num_data_valid { I 32 vector } screen_tris_out_v0_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name screen_tris_out_v0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_y \
    op interface \
    ports { screen_tris_out_v0_y_din { O 32 vector } screen_tris_out_v0_y_full_n { I 1 bit } screen_tris_out_v0_y_write { O 1 bit } screen_tris_out_v0_y_num_data_valid { I 32 vector } screen_tris_out_v0_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name screen_tris_out_v0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_z \
    op interface \
    ports { screen_tris_out_v0_z_din { O 32 vector } screen_tris_out_v0_z_full_n { I 1 bit } screen_tris_out_v0_z_write { O 1 bit } screen_tris_out_v0_z_num_data_valid { I 32 vector } screen_tris_out_v0_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name screen_tris_out_v0_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v0_w \
    op interface \
    ports { screen_tris_out_v0_w_din { O 32 vector } screen_tris_out_v0_w_full_n { I 1 bit } screen_tris_out_v0_w_write { O 1 bit } screen_tris_out_v0_w_num_data_valid { I 32 vector } screen_tris_out_v0_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name screen_tris_out_v1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_x \
    op interface \
    ports { screen_tris_out_v1_x_din { O 32 vector } screen_tris_out_v1_x_full_n { I 1 bit } screen_tris_out_v1_x_write { O 1 bit } screen_tris_out_v1_x_num_data_valid { I 32 vector } screen_tris_out_v1_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name screen_tris_out_v1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_y \
    op interface \
    ports { screen_tris_out_v1_y_din { O 32 vector } screen_tris_out_v1_y_full_n { I 1 bit } screen_tris_out_v1_y_write { O 1 bit } screen_tris_out_v1_y_num_data_valid { I 32 vector } screen_tris_out_v1_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name screen_tris_out_v1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_z \
    op interface \
    ports { screen_tris_out_v1_z_din { O 32 vector } screen_tris_out_v1_z_full_n { I 1 bit } screen_tris_out_v1_z_write { O 1 bit } screen_tris_out_v1_z_num_data_valid { I 32 vector } screen_tris_out_v1_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name screen_tris_out_v1_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v1_w \
    op interface \
    ports { screen_tris_out_v1_w_din { O 32 vector } screen_tris_out_v1_w_full_n { I 1 bit } screen_tris_out_v1_w_write { O 1 bit } screen_tris_out_v1_w_num_data_valid { I 32 vector } screen_tris_out_v1_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name screen_tris_out_v2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_x \
    op interface \
    ports { screen_tris_out_v2_x_din { O 32 vector } screen_tris_out_v2_x_full_n { I 1 bit } screen_tris_out_v2_x_write { O 1 bit } screen_tris_out_v2_x_num_data_valid { I 32 vector } screen_tris_out_v2_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name screen_tris_out_v2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_y \
    op interface \
    ports { screen_tris_out_v2_y_din { O 32 vector } screen_tris_out_v2_y_full_n { I 1 bit } screen_tris_out_v2_y_write { O 1 bit } screen_tris_out_v2_y_num_data_valid { I 32 vector } screen_tris_out_v2_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name screen_tris_out_v2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_z \
    op interface \
    ports { screen_tris_out_v2_z_din { O 32 vector } screen_tris_out_v2_z_full_n { I 1 bit } screen_tris_out_v2_z_write { O 1 bit } screen_tris_out_v2_z_num_data_valid { I 32 vector } screen_tris_out_v2_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name screen_tris_out_v2_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_v2_w \
    op interface \
    ports { screen_tris_out_v2_w_din { O 32 vector } screen_tris_out_v2_w_full_n { I 1 bit } screen_tris_out_v2_w_write { O 1 bit } screen_tris_out_v2_w_num_data_valid { I 32 vector } screen_tris_out_v2_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name screen_tris_out_n0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_x \
    op interface \
    ports { screen_tris_out_n0_x_din { O 32 vector } screen_tris_out_n0_x_full_n { I 1 bit } screen_tris_out_n0_x_write { O 1 bit } screen_tris_out_n0_x_num_data_valid { I 32 vector } screen_tris_out_n0_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name screen_tris_out_n0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_y \
    op interface \
    ports { screen_tris_out_n0_y_din { O 32 vector } screen_tris_out_n0_y_full_n { I 1 bit } screen_tris_out_n0_y_write { O 1 bit } screen_tris_out_n0_y_num_data_valid { I 32 vector } screen_tris_out_n0_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name screen_tris_out_n0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n0_z \
    op interface \
    ports { screen_tris_out_n0_z_din { O 32 vector } screen_tris_out_n0_z_full_n { I 1 bit } screen_tris_out_n0_z_write { O 1 bit } screen_tris_out_n0_z_num_data_valid { I 32 vector } screen_tris_out_n0_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name screen_tris_out_n1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_x \
    op interface \
    ports { screen_tris_out_n1_x_din { O 32 vector } screen_tris_out_n1_x_full_n { I 1 bit } screen_tris_out_n1_x_write { O 1 bit } screen_tris_out_n1_x_num_data_valid { I 32 vector } screen_tris_out_n1_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name screen_tris_out_n1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_y \
    op interface \
    ports { screen_tris_out_n1_y_din { O 32 vector } screen_tris_out_n1_y_full_n { I 1 bit } screen_tris_out_n1_y_write { O 1 bit } screen_tris_out_n1_y_num_data_valid { I 32 vector } screen_tris_out_n1_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name screen_tris_out_n1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n1_z \
    op interface \
    ports { screen_tris_out_n1_z_din { O 32 vector } screen_tris_out_n1_z_full_n { I 1 bit } screen_tris_out_n1_z_write { O 1 bit } screen_tris_out_n1_z_num_data_valid { I 32 vector } screen_tris_out_n1_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name screen_tris_out_n2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_x \
    op interface \
    ports { screen_tris_out_n2_x_din { O 32 vector } screen_tris_out_n2_x_full_n { I 1 bit } screen_tris_out_n2_x_write { O 1 bit } screen_tris_out_n2_x_num_data_valid { I 32 vector } screen_tris_out_n2_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name screen_tris_out_n2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_y \
    op interface \
    ports { screen_tris_out_n2_y_din { O 32 vector } screen_tris_out_n2_y_full_n { I 1 bit } screen_tris_out_n2_y_write { O 1 bit } screen_tris_out_n2_y_num_data_valid { I 32 vector } screen_tris_out_n2_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name screen_tris_out_n2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_n2_z \
    op interface \
    ports { screen_tris_out_n2_z_din { O 32 vector } screen_tris_out_n2_z_full_n { I 1 bit } screen_tris_out_n2_z_write { O 1 bit } screen_tris_out_n2_z_num_data_valid { I 32 vector } screen_tris_out_n2_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name screen_tris_out_color \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_color \
    op interface \
    ports { screen_tris_out_color_din { O 32 vector } screen_tris_out_color_full_n { I 1 bit } screen_tris_out_color_write { O 1 bit } screen_tris_out_color_num_data_valid { I 32 vector } screen_tris_out_color_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name screen_tris_out_is_active \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_out_is_active \
    op interface \
    ports { screen_tris_out_is_active_din { O 1 vector } screen_tris_out_is_active_full_n { I 1 bit } screen_tris_out_is_active_write { O 1 bit } screen_tris_out_is_active_num_data_valid { I 32 vector } screen_tris_out_is_active_fifo_cap { I 32 vector } } \
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


# flow_control definition:
set InstName top_kernel_flow_control_loop_pipe_U
set CompName top_kernel_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_kernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


