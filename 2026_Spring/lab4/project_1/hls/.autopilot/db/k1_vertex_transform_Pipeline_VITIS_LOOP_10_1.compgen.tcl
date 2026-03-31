# This script segment is generated automatically by AutoPilot

set name top_kernel_mul_32s_32s_64_1_1
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
    id 9 \
    name clip_tris_v0_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v0_x \
    op interface \
    ports { clip_tris_v0_x_address0 { O 7 vector } clip_tris_v0_x_ce0 { O 1 bit } clip_tris_v0_x_we0 { O 1 bit } clip_tris_v0_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name clip_tris_v0_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v0_y \
    op interface \
    ports { clip_tris_v0_y_address0 { O 7 vector } clip_tris_v0_y_ce0 { O 1 bit } clip_tris_v0_y_we0 { O 1 bit } clip_tris_v0_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name clip_tris_v0_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v0_z \
    op interface \
    ports { clip_tris_v0_z_address0 { O 7 vector } clip_tris_v0_z_ce0 { O 1 bit } clip_tris_v0_z_we0 { O 1 bit } clip_tris_v0_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name clip_tris_v0_w \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v0_w \
    op interface \
    ports { clip_tris_v0_w_address0 { O 7 vector } clip_tris_v0_w_ce0 { O 1 bit } clip_tris_v0_w_we0 { O 1 bit } clip_tris_v0_w_d0 { O 32 vector } clip_tris_v0_w_address1 { O 7 vector } clip_tris_v0_w_ce1 { O 1 bit } clip_tris_v0_w_we1 { O 1 bit } clip_tris_v0_w_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v0_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name clip_tris_v1_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v1_x \
    op interface \
    ports { clip_tris_v1_x_address0 { O 7 vector } clip_tris_v1_x_ce0 { O 1 bit } clip_tris_v1_x_we0 { O 1 bit } clip_tris_v1_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name clip_tris_v1_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v1_y \
    op interface \
    ports { clip_tris_v1_y_address0 { O 7 vector } clip_tris_v1_y_ce0 { O 1 bit } clip_tris_v1_y_we0 { O 1 bit } clip_tris_v1_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name clip_tris_v1_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v1_z \
    op interface \
    ports { clip_tris_v1_z_address0 { O 7 vector } clip_tris_v1_z_ce0 { O 1 bit } clip_tris_v1_z_we0 { O 1 bit } clip_tris_v1_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name clip_tris_v1_w \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v1_w \
    op interface \
    ports { clip_tris_v1_w_address0 { O 7 vector } clip_tris_v1_w_ce0 { O 1 bit } clip_tris_v1_w_we0 { O 1 bit } clip_tris_v1_w_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v1_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name clip_tris_v2_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v2_x \
    op interface \
    ports { clip_tris_v2_x_address0 { O 7 vector } clip_tris_v2_x_ce0 { O 1 bit } clip_tris_v2_x_we0 { O 1 bit } clip_tris_v2_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name clip_tris_v2_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v2_y \
    op interface \
    ports { clip_tris_v2_y_address0 { O 7 vector } clip_tris_v2_y_ce0 { O 1 bit } clip_tris_v2_y_we0 { O 1 bit } clip_tris_v2_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name clip_tris_v2_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v2_z \
    op interface \
    ports { clip_tris_v2_z_address0 { O 7 vector } clip_tris_v2_z_ce0 { O 1 bit } clip_tris_v2_z_we0 { O 1 bit } clip_tris_v2_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name clip_tris_v2_w \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_v2_w \
    op interface \
    ports { clip_tris_v2_w_address0 { O 7 vector } clip_tris_v2_w_ce0 { O 1 bit } clip_tris_v2_w_we0 { O 1 bit } clip_tris_v2_w_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_v2_w'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name clip_tris_n0_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n0_x \
    op interface \
    ports { clip_tris_n0_x_address0 { O 7 vector } clip_tris_n0_x_ce0 { O 1 bit } clip_tris_n0_x_we0 { O 1 bit } clip_tris_n0_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name clip_tris_n0_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n0_y \
    op interface \
    ports { clip_tris_n0_y_address0 { O 7 vector } clip_tris_n0_y_ce0 { O 1 bit } clip_tris_n0_y_we0 { O 1 bit } clip_tris_n0_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name clip_tris_n0_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n0_z \
    op interface \
    ports { clip_tris_n0_z_address0 { O 7 vector } clip_tris_n0_z_ce0 { O 1 bit } clip_tris_n0_z_we0 { O 1 bit } clip_tris_n0_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n0_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name clip_tris_n1_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n1_x \
    op interface \
    ports { clip_tris_n1_x_address0 { O 7 vector } clip_tris_n1_x_ce0 { O 1 bit } clip_tris_n1_x_we0 { O 1 bit } clip_tris_n1_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name clip_tris_n1_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n1_y \
    op interface \
    ports { clip_tris_n1_y_address0 { O 7 vector } clip_tris_n1_y_ce0 { O 1 bit } clip_tris_n1_y_we0 { O 1 bit } clip_tris_n1_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name clip_tris_n1_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n1_z \
    op interface \
    ports { clip_tris_n1_z_address0 { O 7 vector } clip_tris_n1_z_ce0 { O 1 bit } clip_tris_n1_z_we0 { O 1 bit } clip_tris_n1_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n1_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name clip_tris_n2_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n2_x \
    op interface \
    ports { clip_tris_n2_x_address0 { O 7 vector } clip_tris_n2_x_ce0 { O 1 bit } clip_tris_n2_x_we0 { O 1 bit } clip_tris_n2_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name clip_tris_n2_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n2_y \
    op interface \
    ports { clip_tris_n2_y_address0 { O 7 vector } clip_tris_n2_y_ce0 { O 1 bit } clip_tris_n2_y_we0 { O 1 bit } clip_tris_n2_y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name clip_tris_n2_z \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_n2_z \
    op interface \
    ports { clip_tris_n2_z_address0 { O 7 vector } clip_tris_n2_z_ce0 { O 1 bit } clip_tris_n2_z_we0 { O 1 bit } clip_tris_n2_z_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_n2_z'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name clip_tris_is_active \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename clip_tris_is_active \
    op interface \
    ports { clip_tris_is_active_address0 { O 7 vector } clip_tris_is_active_ce0 { O 1 bit } clip_tris_is_active_we0 { O 1 bit } clip_tris_is_active_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'clip_tris_is_active'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 1024 vector } m_axi_gmem0_0_WSTRB { O 128 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 1024 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 9 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name in_tris \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tris \
    op interface \
    ports { in_tris { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
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
    id 32 \
    name conv7_i1499_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1499_i \
    op interface \
    ports { conv7_i1499_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name conv7_i1410_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1410_i \
    op interface \
    ports { conv7_i1410_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name conv7_i1321_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1321_i \
    op interface \
    ports { conv7_i1321_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name conv7_i1132_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1132_i \
    op interface \
    ports { conv7_i1132_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name conv7_i1093_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1093_i \
    op interface \
    ports { conv7_i1093_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name conv7_i1004_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i1004_i \
    op interface \
    ports { conv7_i1004_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name conv7_i915_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i915_i \
    op interface \
    ports { conv7_i915_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name conv7_i726_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i726_i \
    op interface \
    ports { conv7_i726_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name conv7_i687_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i687_i \
    op interface \
    ports { conv7_i687_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name conv7_i598_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i598_i \
    op interface \
    ports { conv7_i598_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name conv7_i509_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i509_i \
    op interface \
    ports { conv7_i509_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name conv7_i320_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i320_i \
    op interface \
    ports { conv7_i320_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name conv7_i281_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i281_i \
    op interface \
    ports { conv7_i281_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name conv7_i195_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i195_i \
    op interface \
    ports { conv7_i195_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name conv7_i109_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv7_i109_i \
    op interface \
    ports { conv7_i109_i { I 32 vector } } \
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


