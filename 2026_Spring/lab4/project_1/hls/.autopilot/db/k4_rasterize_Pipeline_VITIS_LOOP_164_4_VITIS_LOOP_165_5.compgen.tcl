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
    id 178 \
    name local_depth \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename local_depth \
    op interface \
    ports { local_depth_address0 { O 12 vector } local_depth_ce0 { O 1 bit } local_depth_we0 { O 1 bit } local_depth_d0 { O 32 vector } local_depth_address1 { O 12 vector } local_depth_ce1 { O 1 bit } local_depth_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_depth'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name local_normal_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_normal_x \
    op interface \
    ports { local_normal_x_address0 { O 12 vector } local_normal_x_ce0 { O 1 bit } local_normal_x_we0 { O 1 bit } local_normal_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_normal_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name local_normal_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_normal_y \
    op interface \
    ports { local_normal_y_address0 { O 12 vector } local_normal_y_ce0 { O 1 bit } local_normal_y_we0 { O 1 bit } local_normal_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_normal_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name local_normal_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_normal_z \
    op interface \
    ports { local_normal_z_address0 { O 12 vector } local_normal_z_ce0 { O 1 bit } local_normal_z_we0 { O 1 bit } local_normal_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_normal_z'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name sext_ln164_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln164_2 \
    op interface \
    ports { sext_ln164_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name sext_ln164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln164 \
    op interface \
    ports { sext_ln164 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name curr_bounds_max_x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_bounds_max_x \
    op interface \
    ports { curr_bounds_max_x { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name mul_ln161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln161 \
    op interface \
    ports { mul_ln161 { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name curr_tri_v0_z_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_tri_v0_z_cast_i \
    op interface \
    ports { curr_tri_v0_z_cast_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name conv7_i1138_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1138_i \
    op interface \
    ports { conv7_i1138_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name conv7_i1049_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1049_i \
    op interface \
    ports { conv7_i1049_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name sext_ln159_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159_2 \
    op interface \
    ports { sext_ln159_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name sext_ln159_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159_7 \
    op interface \
    ports { sext_ln159_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name sext_ln159_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159_3 \
    op interface \
    ports { sext_ln159_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name sext_ln159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159 \
    op interface \
    ports { sext_ln159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name sext_ln159_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159_6 \
    op interface \
    ports { sext_ln159_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name inv_area_1_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inv_area_1_cast_i \
    op interface \
    ports { inv_area_1_cast_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name sext_ln159_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln159_1 \
    op interface \
    ports { sext_ln159_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name curr_tri_n0_x_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_tri_n0_x_cast_i \
    op interface \
    ports { curr_tri_n0_x_cast_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name conv7_i819_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i819_i \
    op interface \
    ports { conv7_i819_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name conv7_i730_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i730_i \
    op interface \
    ports { conv7_i730_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name curr_tri_n0_y_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_tri_n0_y_cast_i \
    op interface \
    ports { curr_tri_n0_y_cast_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name conv7_i502_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i502_i \
    op interface \
    ports { conv7_i502_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name conv7_i413_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i413_i \
    op interface \
    ports { conv7_i413_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name curr_tri_n0_z_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_tri_n0_z_cast_i \
    op interface \
    ports { curr_tri_n0_z_cast_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name conv7_i185_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i185_i \
    op interface \
    ports { conv7_i185_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name conv7_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i_i \
    op interface \
    ports { conv7_i_i { I 32 vector } } \
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


