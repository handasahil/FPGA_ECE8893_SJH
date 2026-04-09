# This script segment is generated automatically by AutoPilot

set name top_kernel_sdiv_34ns_32s_34_38_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 37 ALLOW_PRAGMA 1
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
    id 47 \
    name clip_tris_v0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_x \
    op interface \
    ports { clip_tris_v0_x_dout { I 32 vector } clip_tris_v0_x_empty_n { I 1 bit } clip_tris_v0_x_read { O 1 bit } clip_tris_v0_x_num_data_valid { I 3 vector } clip_tris_v0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name clip_tris_v0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_y \
    op interface \
    ports { clip_tris_v0_y_dout { I 32 vector } clip_tris_v0_y_empty_n { I 1 bit } clip_tris_v0_y_read { O 1 bit } clip_tris_v0_y_num_data_valid { I 3 vector } clip_tris_v0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name clip_tris_v0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_z \
    op interface \
    ports { clip_tris_v0_z_dout { I 32 vector } clip_tris_v0_z_empty_n { I 1 bit } clip_tris_v0_z_read { O 1 bit } clip_tris_v0_z_num_data_valid { I 3 vector } clip_tris_v0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name clip_tris_v0_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_w \
    op interface \
    ports { clip_tris_v0_w_dout { I 32 vector } clip_tris_v0_w_empty_n { I 1 bit } clip_tris_v0_w_read { O 1 bit } clip_tris_v0_w_num_data_valid { I 3 vector } clip_tris_v0_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name clip_tris_v1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_x \
    op interface \
    ports { clip_tris_v1_x_dout { I 32 vector } clip_tris_v1_x_empty_n { I 1 bit } clip_tris_v1_x_read { O 1 bit } clip_tris_v1_x_num_data_valid { I 3 vector } clip_tris_v1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name clip_tris_v1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_y \
    op interface \
    ports { clip_tris_v1_y_dout { I 32 vector } clip_tris_v1_y_empty_n { I 1 bit } clip_tris_v1_y_read { O 1 bit } clip_tris_v1_y_num_data_valid { I 3 vector } clip_tris_v1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name clip_tris_v1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_z \
    op interface \
    ports { clip_tris_v1_z_dout { I 32 vector } clip_tris_v1_z_empty_n { I 1 bit } clip_tris_v1_z_read { O 1 bit } clip_tris_v1_z_num_data_valid { I 3 vector } clip_tris_v1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name clip_tris_v1_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_w \
    op interface \
    ports { clip_tris_v1_w_dout { I 32 vector } clip_tris_v1_w_empty_n { I 1 bit } clip_tris_v1_w_read { O 1 bit } clip_tris_v1_w_num_data_valid { I 3 vector } clip_tris_v1_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name clip_tris_v2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_x \
    op interface \
    ports { clip_tris_v2_x_dout { I 32 vector } clip_tris_v2_x_empty_n { I 1 bit } clip_tris_v2_x_read { O 1 bit } clip_tris_v2_x_num_data_valid { I 3 vector } clip_tris_v2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name clip_tris_v2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_y \
    op interface \
    ports { clip_tris_v2_y_dout { I 32 vector } clip_tris_v2_y_empty_n { I 1 bit } clip_tris_v2_y_read { O 1 bit } clip_tris_v2_y_num_data_valid { I 3 vector } clip_tris_v2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name clip_tris_v2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_z \
    op interface \
    ports { clip_tris_v2_z_dout { I 32 vector } clip_tris_v2_z_empty_n { I 1 bit } clip_tris_v2_z_read { O 1 bit } clip_tris_v2_z_num_data_valid { I 3 vector } clip_tris_v2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name clip_tris_v2_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_w \
    op interface \
    ports { clip_tris_v2_w_dout { I 32 vector } clip_tris_v2_w_empty_n { I 1 bit } clip_tris_v2_w_read { O 1 bit } clip_tris_v2_w_num_data_valid { I 3 vector } clip_tris_v2_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name clip_tris_n0_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_x \
    op interface \
    ports { clip_tris_n0_x_dout { I 32 vector } clip_tris_n0_x_empty_n { I 1 bit } clip_tris_n0_x_read { O 1 bit } clip_tris_n0_x_num_data_valid { I 3 vector } clip_tris_n0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name clip_tris_n0_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_y \
    op interface \
    ports { clip_tris_n0_y_dout { I 32 vector } clip_tris_n0_y_empty_n { I 1 bit } clip_tris_n0_y_read { O 1 bit } clip_tris_n0_y_num_data_valid { I 3 vector } clip_tris_n0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name clip_tris_n0_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_z \
    op interface \
    ports { clip_tris_n0_z_dout { I 32 vector } clip_tris_n0_z_empty_n { I 1 bit } clip_tris_n0_z_read { O 1 bit } clip_tris_n0_z_num_data_valid { I 3 vector } clip_tris_n0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name clip_tris_n1_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_x \
    op interface \
    ports { clip_tris_n1_x_dout { I 32 vector } clip_tris_n1_x_empty_n { I 1 bit } clip_tris_n1_x_read { O 1 bit } clip_tris_n1_x_num_data_valid { I 3 vector } clip_tris_n1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name clip_tris_n1_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_y \
    op interface \
    ports { clip_tris_n1_y_dout { I 32 vector } clip_tris_n1_y_empty_n { I 1 bit } clip_tris_n1_y_read { O 1 bit } clip_tris_n1_y_num_data_valid { I 3 vector } clip_tris_n1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name clip_tris_n1_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_z \
    op interface \
    ports { clip_tris_n1_z_dout { I 32 vector } clip_tris_n1_z_empty_n { I 1 bit } clip_tris_n1_z_read { O 1 bit } clip_tris_n1_z_num_data_valid { I 3 vector } clip_tris_n1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name clip_tris_n2_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_x \
    op interface \
    ports { clip_tris_n2_x_dout { I 32 vector } clip_tris_n2_x_empty_n { I 1 bit } clip_tris_n2_x_read { O 1 bit } clip_tris_n2_x_num_data_valid { I 3 vector } clip_tris_n2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name clip_tris_n2_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_y \
    op interface \
    ports { clip_tris_n2_y_dout { I 32 vector } clip_tris_n2_y_empty_n { I 1 bit } clip_tris_n2_y_read { O 1 bit } clip_tris_n2_y_num_data_valid { I 3 vector } clip_tris_n2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name clip_tris_n2_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_z \
    op interface \
    ports { clip_tris_n2_z_dout { I 32 vector } clip_tris_n2_z_empty_n { I 1 bit } clip_tris_n2_z_read { O 1 bit } clip_tris_n2_z_num_data_valid { I 3 vector } clip_tris_n2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name clip_tris_color \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_color \
    op interface \
    ports { clip_tris_color_dout { I 32 vector } clip_tris_color_empty_n { I 1 bit } clip_tris_color_read { O 1 bit } clip_tris_color_num_data_valid { I 3 vector } clip_tris_color_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name clip_tris_is_active \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_is_active \
    op interface \
    ports { clip_tris_is_active_dout { I 1 vector } clip_tris_is_active_empty_n { I 1 bit } clip_tris_is_active_read { O 1 bit } clip_tris_is_active_num_data_valid { I 3 vector } clip_tris_is_active_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name screen_tris_in_v0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_x \
    op interface \
    ports { screen_tris_in_v0_x_din { O 32 vector } screen_tris_in_v0_x_full_n { I 1 bit } screen_tris_in_v0_x_write { O 1 bit } screen_tris_in_v0_x_num_data_valid { I 32 vector } screen_tris_in_v0_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name screen_tris_in_v0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_y \
    op interface \
    ports { screen_tris_in_v0_y_din { O 32 vector } screen_tris_in_v0_y_full_n { I 1 bit } screen_tris_in_v0_y_write { O 1 bit } screen_tris_in_v0_y_num_data_valid { I 32 vector } screen_tris_in_v0_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name screen_tris_in_v0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_z \
    op interface \
    ports { screen_tris_in_v0_z_din { O 32 vector } screen_tris_in_v0_z_full_n { I 1 bit } screen_tris_in_v0_z_write { O 1 bit } screen_tris_in_v0_z_num_data_valid { I 32 vector } screen_tris_in_v0_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name screen_tris_in_v0_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v0_w \
    op interface \
    ports { screen_tris_in_v0_w_din { O 32 vector } screen_tris_in_v0_w_full_n { I 1 bit } screen_tris_in_v0_w_write { O 1 bit } screen_tris_in_v0_w_num_data_valid { I 32 vector } screen_tris_in_v0_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name screen_tris_in_v1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_x \
    op interface \
    ports { screen_tris_in_v1_x_din { O 32 vector } screen_tris_in_v1_x_full_n { I 1 bit } screen_tris_in_v1_x_write { O 1 bit } screen_tris_in_v1_x_num_data_valid { I 32 vector } screen_tris_in_v1_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name screen_tris_in_v1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_y \
    op interface \
    ports { screen_tris_in_v1_y_din { O 32 vector } screen_tris_in_v1_y_full_n { I 1 bit } screen_tris_in_v1_y_write { O 1 bit } screen_tris_in_v1_y_num_data_valid { I 32 vector } screen_tris_in_v1_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name screen_tris_in_v1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_z \
    op interface \
    ports { screen_tris_in_v1_z_din { O 32 vector } screen_tris_in_v1_z_full_n { I 1 bit } screen_tris_in_v1_z_write { O 1 bit } screen_tris_in_v1_z_num_data_valid { I 32 vector } screen_tris_in_v1_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name screen_tris_in_v1_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v1_w \
    op interface \
    ports { screen_tris_in_v1_w_din { O 32 vector } screen_tris_in_v1_w_full_n { I 1 bit } screen_tris_in_v1_w_write { O 1 bit } screen_tris_in_v1_w_num_data_valid { I 32 vector } screen_tris_in_v1_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name screen_tris_in_v2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_x \
    op interface \
    ports { screen_tris_in_v2_x_din { O 32 vector } screen_tris_in_v2_x_full_n { I 1 bit } screen_tris_in_v2_x_write { O 1 bit } screen_tris_in_v2_x_num_data_valid { I 32 vector } screen_tris_in_v2_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name screen_tris_in_v2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_y \
    op interface \
    ports { screen_tris_in_v2_y_din { O 32 vector } screen_tris_in_v2_y_full_n { I 1 bit } screen_tris_in_v2_y_write { O 1 bit } screen_tris_in_v2_y_num_data_valid { I 32 vector } screen_tris_in_v2_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name screen_tris_in_v2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_z \
    op interface \
    ports { screen_tris_in_v2_z_din { O 32 vector } screen_tris_in_v2_z_full_n { I 1 bit } screen_tris_in_v2_z_write { O 1 bit } screen_tris_in_v2_z_num_data_valid { I 32 vector } screen_tris_in_v2_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name screen_tris_in_v2_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_v2_w \
    op interface \
    ports { screen_tris_in_v2_w_din { O 32 vector } screen_tris_in_v2_w_full_n { I 1 bit } screen_tris_in_v2_w_write { O 1 bit } screen_tris_in_v2_w_num_data_valid { I 32 vector } screen_tris_in_v2_w_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name screen_tris_in_n0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_x \
    op interface \
    ports { screen_tris_in_n0_x_din { O 32 vector } screen_tris_in_n0_x_full_n { I 1 bit } screen_tris_in_n0_x_write { O 1 bit } screen_tris_in_n0_x_num_data_valid { I 32 vector } screen_tris_in_n0_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name screen_tris_in_n0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_y \
    op interface \
    ports { screen_tris_in_n0_y_din { O 32 vector } screen_tris_in_n0_y_full_n { I 1 bit } screen_tris_in_n0_y_write { O 1 bit } screen_tris_in_n0_y_num_data_valid { I 32 vector } screen_tris_in_n0_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name screen_tris_in_n0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n0_z \
    op interface \
    ports { screen_tris_in_n0_z_din { O 32 vector } screen_tris_in_n0_z_full_n { I 1 bit } screen_tris_in_n0_z_write { O 1 bit } screen_tris_in_n0_z_num_data_valid { I 32 vector } screen_tris_in_n0_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name screen_tris_in_n1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_x \
    op interface \
    ports { screen_tris_in_n1_x_din { O 32 vector } screen_tris_in_n1_x_full_n { I 1 bit } screen_tris_in_n1_x_write { O 1 bit } screen_tris_in_n1_x_num_data_valid { I 32 vector } screen_tris_in_n1_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name screen_tris_in_n1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_y \
    op interface \
    ports { screen_tris_in_n1_y_din { O 32 vector } screen_tris_in_n1_y_full_n { I 1 bit } screen_tris_in_n1_y_write { O 1 bit } screen_tris_in_n1_y_num_data_valid { I 32 vector } screen_tris_in_n1_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name screen_tris_in_n1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n1_z \
    op interface \
    ports { screen_tris_in_n1_z_din { O 32 vector } screen_tris_in_n1_z_full_n { I 1 bit } screen_tris_in_n1_z_write { O 1 bit } screen_tris_in_n1_z_num_data_valid { I 32 vector } screen_tris_in_n1_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name screen_tris_in_n2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_x \
    op interface \
    ports { screen_tris_in_n2_x_din { O 32 vector } screen_tris_in_n2_x_full_n { I 1 bit } screen_tris_in_n2_x_write { O 1 bit } screen_tris_in_n2_x_num_data_valid { I 32 vector } screen_tris_in_n2_x_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name screen_tris_in_n2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_y \
    op interface \
    ports { screen_tris_in_n2_y_din { O 32 vector } screen_tris_in_n2_y_full_n { I 1 bit } screen_tris_in_n2_y_write { O 1 bit } screen_tris_in_n2_y_num_data_valid { I 32 vector } screen_tris_in_n2_y_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name screen_tris_in_n2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_n2_z \
    op interface \
    ports { screen_tris_in_n2_z_din { O 32 vector } screen_tris_in_n2_z_full_n { I 1 bit } screen_tris_in_n2_z_write { O 1 bit } screen_tris_in_n2_z_num_data_valid { I 32 vector } screen_tris_in_n2_z_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name screen_tris_in_color \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_color \
    op interface \
    ports { screen_tris_in_color_din { O 32 vector } screen_tris_in_color_full_n { I 1 bit } screen_tris_in_color_write { O 1 bit } screen_tris_in_color_num_data_valid { I 32 vector } screen_tris_in_color_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name screen_tris_in_is_active \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_screen_tris_in_is_active \
    op interface \
    ports { screen_tris_in_is_active_din { O 1 vector } screen_tris_in_is_active_full_n { I 1 bit } screen_tris_in_is_active_write { O 1 bit } screen_tris_in_is_active_num_data_valid { I 32 vector } screen_tris_in_is_active_fifo_cap { I 32 vector } } \
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


