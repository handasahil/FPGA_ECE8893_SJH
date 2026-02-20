# This script segment is generated automatically by AutoPilot

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
    id 20 \
    name bufferA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferA \
    op interface \
    ports { bufferA_address0 { O 14 vector } bufferA_ce0 { O 1 bit } bufferA_we0 { O 1 bit } bufferA_d0 { O 24 vector } bufferA_address1 { O 14 vector } bufferA_ce1 { O 1 bit } bufferA_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name bufferA_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferA_1 \
    op interface \
    ports { bufferA_1_address0 { O 14 vector } bufferA_1_ce0 { O 1 bit } bufferA_1_we0 { O 1 bit } bufferA_1_d0 { O 24 vector } bufferA_1_address1 { O 14 vector } bufferA_1_ce1 { O 1 bit } bufferA_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferA_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name bufferA_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferA_2 \
    op interface \
    ports { bufferA_2_address0 { O 14 vector } bufferA_2_ce0 { O 1 bit } bufferA_2_we0 { O 1 bit } bufferA_2_d0 { O 24 vector } bufferA_2_address1 { O 14 vector } bufferA_2_ce1 { O 1 bit } bufferA_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferA_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name bufferA_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferA_3 \
    op interface \
    ports { bufferA_3_address0 { O 14 vector } bufferA_3_ce0 { O 1 bit } bufferA_3_we0 { O 1 bit } bufferA_3_d0 { O 24 vector } bufferA_3_address1 { O 14 vector } bufferA_3_ce1 { O 1 bit } bufferA_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferA_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name bufferB \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferB \
    op interface \
    ports { bufferB_address0 { O 14 vector } bufferB_ce0 { O 1 bit } bufferB_we0 { O 1 bit } bufferB_d0 { O 24 vector } bufferB_address1 { O 14 vector } bufferB_ce1 { O 1 bit } bufferB_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferB'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name bufferB_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferB_1 \
    op interface \
    ports { bufferB_1_address0 { O 14 vector } bufferB_1_ce0 { O 1 bit } bufferB_1_we0 { O 1 bit } bufferB_1_d0 { O 24 vector } bufferB_1_address1 { O 14 vector } bufferB_1_ce1 { O 1 bit } bufferB_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferB_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name bufferB_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferB_2 \
    op interface \
    ports { bufferB_2_address0 { O 14 vector } bufferB_2_ce0 { O 1 bit } bufferB_2_we0 { O 1 bit } bufferB_2_d0 { O 24 vector } bufferB_2_address1 { O 14 vector } bufferB_2_ce1 { O 1 bit } bufferB_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferB_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name bufferB_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename bufferB_3 \
    op interface \
    ports { bufferB_3_address0 { O 14 vector } bufferB_3_ce0 { O 1 bit } bufferB_3_we0 { O 1 bit } bufferB_3_d0 { O 24 vector } bufferB_3_address1 { O 14 vector } bufferB_3_ce1 { O 1 bit } bufferB_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'bufferB_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 1 vector } } \
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


