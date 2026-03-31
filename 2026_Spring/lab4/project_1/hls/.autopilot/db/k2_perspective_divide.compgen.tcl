# This script segment is generated automatically by AutoPilot

set name top_kernel_sdiv_34ns_32s_34_38_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto_seq} LATENCY 37 ALLOW_PRAGMA 1
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


