# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_kernel_sparsemux_7_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
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
    id 123 \
    name bounds_max_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bounds_max_x \
    op interface \
    ports { bounds_max_x_address0 { O 7 vector } bounds_max_x_ce0 { O 1 bit } bounds_max_x_we0 { O 1 bit } bounds_max_x_d0 { O 16 vector } bounds_max_x_address1 { O 7 vector } bounds_max_x_ce1 { O 1 bit } bounds_max_x_we1 { O 1 bit } bounds_max_x_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_max_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name bounds_max_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bounds_max_y \
    op interface \
    ports { bounds_max_y_address0 { O 7 vector } bounds_max_y_ce0 { O 1 bit } bounds_max_y_we0 { O 1 bit } bounds_max_y_d0 { O 16 vector } bounds_max_y_address1 { O 7 vector } bounds_max_y_ce1 { O 1 bit } bounds_max_y_we1 { O 1 bit } bounds_max_y_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_max_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name bounds_min_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bounds_min_x \
    op interface \
    ports { bounds_min_x_address0 { O 7 vector } bounds_min_x_ce0 { O 1 bit } bounds_min_x_we0 { O 1 bit } bounds_min_x_d0 { O 15 vector } bounds_min_x_address1 { O 7 vector } bounds_min_x_ce1 { O 1 bit } bounds_min_x_we1 { O 1 bit } bounds_min_x_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_min_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name bounds_min_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename bounds_min_y \
    op interface \
    ports { bounds_min_y_address0 { O 7 vector } bounds_min_y_ce0 { O 1 bit } bounds_min_y_we0 { O 1 bit } bounds_min_y_d0 { O 15 vector } bounds_min_y_address1 { O 7 vector } bounds_min_y_ce1 { O 1 bit } bounds_min_y_we1 { O 1 bit } bounds_min_y_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bounds_min_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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


# flow_control definition:
set InstName top_kernel_flow_control_loop_pipe_sequential_init_U
set CompName top_kernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
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


