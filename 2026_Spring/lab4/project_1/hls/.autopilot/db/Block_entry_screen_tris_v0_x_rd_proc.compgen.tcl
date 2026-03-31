# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_Block_entry_screen_tris_v0_x_rd_proc_bounds_max_x_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_Block_entry_screen_tris_v0_x_rd_proc_bounds_min_x_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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


