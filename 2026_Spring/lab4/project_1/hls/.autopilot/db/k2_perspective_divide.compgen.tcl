# This script segment is generated automatically by AutoPilot

set name top_kernel_sdiv_34ns_32s_34_38_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto_seq} LATENCY 37 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_k2_perspective_divide_verts_x_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_k2_perspective_divide_verts_w_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 79 \
    name clip_tris_v0_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v0_x \
    op interface \
    ports { clip_tris_v0_x_address0 { O 7 vector } clip_tris_v0_x_ce0 { O 1 bit } clip_tris_v0_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name clip_tris_v0_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v0_y \
    op interface \
    ports { clip_tris_v0_y_address0 { O 7 vector } clip_tris_v0_y_ce0 { O 1 bit } clip_tris_v0_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name clip_tris_v0_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v0_z \
    op interface \
    ports { clip_tris_v0_z_address0 { O 7 vector } clip_tris_v0_z_ce0 { O 1 bit } clip_tris_v0_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name clip_tris_v0_w \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v0_w \
    op interface \
    ports { clip_tris_v0_w_address0 { O 7 vector } clip_tris_v0_w_ce0 { O 1 bit } clip_tris_v0_w_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name clip_tris_v1_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v1_x \
    op interface \
    ports { clip_tris_v1_x_address0 { O 7 vector } clip_tris_v1_x_ce0 { O 1 bit } clip_tris_v1_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name clip_tris_v1_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v1_y \
    op interface \
    ports { clip_tris_v1_y_address0 { O 7 vector } clip_tris_v1_y_ce0 { O 1 bit } clip_tris_v1_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name clip_tris_v1_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v1_z \
    op interface \
    ports { clip_tris_v1_z_address0 { O 7 vector } clip_tris_v1_z_ce0 { O 1 bit } clip_tris_v1_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name clip_tris_v1_w \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v1_w \
    op interface \
    ports { clip_tris_v1_w_address0 { O 7 vector } clip_tris_v1_w_ce0 { O 1 bit } clip_tris_v1_w_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name clip_tris_v2_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v2_x \
    op interface \
    ports { clip_tris_v2_x_address0 { O 7 vector } clip_tris_v2_x_ce0 { O 1 bit } clip_tris_v2_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name clip_tris_v2_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v2_y \
    op interface \
    ports { clip_tris_v2_y_address0 { O 7 vector } clip_tris_v2_y_ce0 { O 1 bit } clip_tris_v2_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name clip_tris_v2_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v2_z \
    op interface \
    ports { clip_tris_v2_z_address0 { O 7 vector } clip_tris_v2_z_ce0 { O 1 bit } clip_tris_v2_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name clip_tris_v2_w \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_v2_w \
    op interface \
    ports { clip_tris_v2_w_address0 { O 7 vector } clip_tris_v2_w_ce0 { O 1 bit } clip_tris_v2_w_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name clip_tris_n0_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n0_x \
    op interface \
    ports { clip_tris_n0_x_address0 { O 7 vector } clip_tris_n0_x_ce0 { O 1 bit } clip_tris_n0_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name clip_tris_n0_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n0_y \
    op interface \
    ports { clip_tris_n0_y_address0 { O 7 vector } clip_tris_n0_y_ce0 { O 1 bit } clip_tris_n0_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name clip_tris_n0_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n0_z \
    op interface \
    ports { clip_tris_n0_z_address0 { O 7 vector } clip_tris_n0_z_ce0 { O 1 bit } clip_tris_n0_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name clip_tris_n1_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n1_x \
    op interface \
    ports { clip_tris_n1_x_address0 { O 7 vector } clip_tris_n1_x_ce0 { O 1 bit } clip_tris_n1_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name clip_tris_n1_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n1_y \
    op interface \
    ports { clip_tris_n1_y_address0 { O 7 vector } clip_tris_n1_y_ce0 { O 1 bit } clip_tris_n1_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name clip_tris_n1_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n1_z \
    op interface \
    ports { clip_tris_n1_z_address0 { O 7 vector } clip_tris_n1_z_ce0 { O 1 bit } clip_tris_n1_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name clip_tris_n2_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n2_x \
    op interface \
    ports { clip_tris_n2_x_address0 { O 7 vector } clip_tris_n2_x_ce0 { O 1 bit } clip_tris_n2_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name clip_tris_n2_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n2_y \
    op interface \
    ports { clip_tris_n2_y_address0 { O 7 vector } clip_tris_n2_y_ce0 { O 1 bit } clip_tris_n2_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name clip_tris_n2_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_n2_z \
    op interface \
    ports { clip_tris_n2_z_address0 { O 7 vector } clip_tris_n2_z_ce0 { O 1 bit } clip_tris_n2_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name clip_tris_is_active \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename clip_tris_is_active \
    op interface \
    ports { clip_tris_is_active_address0 { O 7 vector } clip_tris_is_active_ce0 { O 1 bit } clip_tris_is_active_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_is_active'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name screen_tris_v0_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v0_x \
    op interface \
    ports { screen_tris_v0_x_address0 { O 7 vector } screen_tris_v0_x_ce0 { O 1 bit } screen_tris_v0_x_we0 { O 1 bit } screen_tris_v0_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name screen_tris_v0_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v0_y \
    op interface \
    ports { screen_tris_v0_y_address0 { O 7 vector } screen_tris_v0_y_ce0 { O 1 bit } screen_tris_v0_y_we0 { O 1 bit } screen_tris_v0_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name screen_tris_v0_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v0_z \
    op interface \
    ports { screen_tris_v0_z_address0 { O 7 vector } screen_tris_v0_z_ce0 { O 1 bit } screen_tris_v0_z_we0 { O 1 bit } screen_tris_v0_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name screen_tris_v1_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v1_x \
    op interface \
    ports { screen_tris_v1_x_address0 { O 7 vector } screen_tris_v1_x_ce0 { O 1 bit } screen_tris_v1_x_we0 { O 1 bit } screen_tris_v1_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name screen_tris_v1_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v1_y \
    op interface \
    ports { screen_tris_v1_y_address0 { O 7 vector } screen_tris_v1_y_ce0 { O 1 bit } screen_tris_v1_y_we0 { O 1 bit } screen_tris_v1_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name screen_tris_v1_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v1_z \
    op interface \
    ports { screen_tris_v1_z_address0 { O 7 vector } screen_tris_v1_z_ce0 { O 1 bit } screen_tris_v1_z_we0 { O 1 bit } screen_tris_v1_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name screen_tris_v2_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v2_x \
    op interface \
    ports { screen_tris_v2_x_address0 { O 7 vector } screen_tris_v2_x_ce0 { O 1 bit } screen_tris_v2_x_we0 { O 1 bit } screen_tris_v2_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name screen_tris_v2_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v2_y \
    op interface \
    ports { screen_tris_v2_y_address0 { O 7 vector } screen_tris_v2_y_ce0 { O 1 bit } screen_tris_v2_y_we0 { O 1 bit } screen_tris_v2_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name screen_tris_v2_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_v2_z \
    op interface \
    ports { screen_tris_v2_z_address0 { O 7 vector } screen_tris_v2_z_ce0 { O 1 bit } screen_tris_v2_z_we0 { O 1 bit } screen_tris_v2_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name screen_tris_n0_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n0_x \
    op interface \
    ports { screen_tris_n0_x_address0 { O 7 vector } screen_tris_n0_x_ce0 { O 1 bit } screen_tris_n0_x_we0 { O 1 bit } screen_tris_n0_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name screen_tris_n0_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n0_y \
    op interface \
    ports { screen_tris_n0_y_address0 { O 7 vector } screen_tris_n0_y_ce0 { O 1 bit } screen_tris_n0_y_we0 { O 1 bit } screen_tris_n0_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name screen_tris_n0_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n0_z \
    op interface \
    ports { screen_tris_n0_z_address0 { O 7 vector } screen_tris_n0_z_ce0 { O 1 bit } screen_tris_n0_z_we0 { O 1 bit } screen_tris_n0_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name screen_tris_n1_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n1_x \
    op interface \
    ports { screen_tris_n1_x_address0 { O 7 vector } screen_tris_n1_x_ce0 { O 1 bit } screen_tris_n1_x_we0 { O 1 bit } screen_tris_n1_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name screen_tris_n1_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n1_y \
    op interface \
    ports { screen_tris_n1_y_address0 { O 7 vector } screen_tris_n1_y_ce0 { O 1 bit } screen_tris_n1_y_we0 { O 1 bit } screen_tris_n1_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name screen_tris_n1_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n1_z \
    op interface \
    ports { screen_tris_n1_z_address0 { O 7 vector } screen_tris_n1_z_ce0 { O 1 bit } screen_tris_n1_z_we0 { O 1 bit } screen_tris_n1_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name screen_tris_n2_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n2_x \
    op interface \
    ports { screen_tris_n2_x_address0 { O 7 vector } screen_tris_n2_x_ce0 { O 1 bit } screen_tris_n2_x_we0 { O 1 bit } screen_tris_n2_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name screen_tris_n2_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n2_y \
    op interface \
    ports { screen_tris_n2_y_address0 { O 7 vector } screen_tris_n2_y_ce0 { O 1 bit } screen_tris_n2_y_we0 { O 1 bit } screen_tris_n2_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name screen_tris_n2_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_n2_z \
    op interface \
    ports { screen_tris_n2_z_address0 { O 7 vector } screen_tris_n2_z_ce0 { O 1 bit } screen_tris_n2_z_we0 { O 1 bit } screen_tris_n2_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name screen_tris_is_active \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename screen_tris_is_active \
    op interface \
    ports { screen_tris_is_active_address0 { O 7 vector } screen_tris_is_active_ce0 { O 1 bit } screen_tris_is_active_we0 { O 1 bit } screen_tris_is_active_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_is_active'"
}
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


