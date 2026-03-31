# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_32ns_32s_63_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_kernel_mul_33s_33s_65_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name top_kernel_mul_66s_32s_97_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_k4_rasterize_local_depth_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name screen_tris_is_active \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_is_active \
    op interface \
    ports { screen_tris_is_active_address0 { O 7 vector } screen_tris_is_active_ce0 { O 1 bit } screen_tris_is_active_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_is_active'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name screen_tris_n0_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n0_x \
    op interface \
    ports { screen_tris_n0_x_address0 { O 7 vector } screen_tris_n0_x_ce0 { O 1 bit } screen_tris_n0_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name screen_tris_n0_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n0_y \
    op interface \
    ports { screen_tris_n0_y_address0 { O 7 vector } screen_tris_n0_y_ce0 { O 1 bit } screen_tris_n0_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name screen_tris_n0_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n0_z \
    op interface \
    ports { screen_tris_n0_z_address0 { O 7 vector } screen_tris_n0_z_ce0 { O 1 bit } screen_tris_n0_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name screen_tris_n1_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n1_x \
    op interface \
    ports { screen_tris_n1_x_address0 { O 7 vector } screen_tris_n1_x_ce0 { O 1 bit } screen_tris_n1_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name screen_tris_n1_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n1_y \
    op interface \
    ports { screen_tris_n1_y_address0 { O 7 vector } screen_tris_n1_y_ce0 { O 1 bit } screen_tris_n1_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name screen_tris_n1_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n1_z \
    op interface \
    ports { screen_tris_n1_z_address0 { O 7 vector } screen_tris_n1_z_ce0 { O 1 bit } screen_tris_n1_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name screen_tris_n2_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n2_x \
    op interface \
    ports { screen_tris_n2_x_address0 { O 7 vector } screen_tris_n2_x_ce0 { O 1 bit } screen_tris_n2_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name screen_tris_n2_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n2_y \
    op interface \
    ports { screen_tris_n2_y_address0 { O 7 vector } screen_tris_n2_y_ce0 { O 1 bit } screen_tris_n2_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name screen_tris_n2_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_n2_z \
    op interface \
    ports { screen_tris_n2_z_address0 { O 7 vector } screen_tris_n2_z_ce0 { O 1 bit } screen_tris_n2_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_n2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name screen_tris_v0_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v0_x \
    op interface \
    ports { screen_tris_v0_x_address0 { O 7 vector } screen_tris_v0_x_ce0 { O 1 bit } screen_tris_v0_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name screen_tris_v0_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v0_y \
    op interface \
    ports { screen_tris_v0_y_address0 { O 7 vector } screen_tris_v0_y_ce0 { O 1 bit } screen_tris_v0_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name screen_tris_v0_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v0_z \
    op interface \
    ports { screen_tris_v0_z_address0 { O 7 vector } screen_tris_v0_z_ce0 { O 1 bit } screen_tris_v0_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name screen_tris_v1_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v1_x \
    op interface \
    ports { screen_tris_v1_x_address0 { O 7 vector } screen_tris_v1_x_ce0 { O 1 bit } screen_tris_v1_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name screen_tris_v1_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v1_y \
    op interface \
    ports { screen_tris_v1_y_address0 { O 7 vector } screen_tris_v1_y_ce0 { O 1 bit } screen_tris_v1_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name screen_tris_v1_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v1_z \
    op interface \
    ports { screen_tris_v1_z_address0 { O 7 vector } screen_tris_v1_z_ce0 { O 1 bit } screen_tris_v1_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name screen_tris_v2_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v2_x \
    op interface \
    ports { screen_tris_v2_x_address0 { O 7 vector } screen_tris_v2_x_ce0 { O 1 bit } screen_tris_v2_x_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name screen_tris_v2_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v2_y \
    op interface \
    ports { screen_tris_v2_y_address0 { O 7 vector } screen_tris_v2_y_ce0 { O 1 bit } screen_tris_v2_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name screen_tris_v2_z \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename screen_tris_v2_z \
    op interface \
    ports { screen_tris_v2_z_address0 { O 7 vector } screen_tris_v2_z_ce0 { O 1 bit } screen_tris_v2_z_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'screen_tris_v2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name bounds_min_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bounds_min_y \
    op interface \
    ports { bounds_min_y_address0 { O 7 vector } bounds_min_y_ce0 { O 1 bit } bounds_min_y_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_min_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name bounds_max_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bounds_max_y \
    op interface \
    ports { bounds_max_y_address0 { O 7 vector } bounds_max_y_ce0 { O 1 bit } bounds_max_y_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_max_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name bounds_min_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bounds_min_x \
    op interface \
    ports { bounds_min_x_address0 { O 7 vector } bounds_min_x_ce0 { O 1 bit } bounds_min_x_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_min_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name bounds_max_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename bounds_max_x \
    op interface \
    ports { bounds_max_x_address0 { O 7 vector } bounds_max_x_ce0 { O 1 bit } bounds_max_x_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_max_x'"
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


