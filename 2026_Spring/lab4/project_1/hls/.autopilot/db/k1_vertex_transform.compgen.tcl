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
    id 9 \
    name gmem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_0_AWVALID { O 1 bit } m_axi_gmem2_0_AWREADY { I 1 bit } m_axi_gmem2_0_AWADDR { O 64 vector } m_axi_gmem2_0_AWID { O 1 vector } m_axi_gmem2_0_AWLEN { O 32 vector } m_axi_gmem2_0_AWSIZE { O 3 vector } m_axi_gmem2_0_AWBURST { O 2 vector } m_axi_gmem2_0_AWLOCK { O 2 vector } m_axi_gmem2_0_AWCACHE { O 4 vector } m_axi_gmem2_0_AWPROT { O 3 vector } m_axi_gmem2_0_AWQOS { O 4 vector } m_axi_gmem2_0_AWREGION { O 4 vector } m_axi_gmem2_0_AWUSER { O 1 vector } m_axi_gmem2_0_WVALID { O 1 bit } m_axi_gmem2_0_WREADY { I 1 bit } m_axi_gmem2_0_WDATA { O 32 vector } m_axi_gmem2_0_WSTRB { O 4 vector } m_axi_gmem2_0_WLAST { O 1 bit } m_axi_gmem2_0_WID { O 1 vector } m_axi_gmem2_0_WUSER { O 1 vector } m_axi_gmem2_0_ARVALID { O 1 bit } m_axi_gmem2_0_ARREADY { I 1 bit } m_axi_gmem2_0_ARADDR { O 64 vector } m_axi_gmem2_0_ARID { O 1 vector } m_axi_gmem2_0_ARLEN { O 32 vector } m_axi_gmem2_0_ARSIZE { O 3 vector } m_axi_gmem2_0_ARBURST { O 2 vector } m_axi_gmem2_0_ARLOCK { O 2 vector } m_axi_gmem2_0_ARCACHE { O 4 vector } m_axi_gmem2_0_ARPROT { O 3 vector } m_axi_gmem2_0_ARQOS { O 4 vector } m_axi_gmem2_0_ARREGION { O 4 vector } m_axi_gmem2_0_ARUSER { O 1 vector } m_axi_gmem2_0_RVALID { I 1 bit } m_axi_gmem2_0_RREADY { O 1 bit } m_axi_gmem2_0_RDATA { I 32 vector } m_axi_gmem2_0_RLAST { I 1 bit } m_axi_gmem2_0_RID { I 1 vector } m_axi_gmem2_0_RFIFONUM { I 9 vector } m_axi_gmem2_0_RUSER { I 1 vector } m_axi_gmem2_0_RRESP { I 2 vector } m_axi_gmem2_0_BVALID { I 1 bit } m_axi_gmem2_0_BREADY { O 1 bit } m_axi_gmem2_0_BRESP { I 2 vector } m_axi_gmem2_0_BID { I 1 vector } m_axi_gmem2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name mvp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mvp \
    op interface \
    ports { mvp { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name clip_tris_v0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_x \
    op interface \
    ports { clip_tris_v0_x_din { O 32 vector } clip_tris_v0_x_full_n { I 1 bit } clip_tris_v0_x_write { O 1 bit } clip_tris_v0_x_num_data_valid { I 3 vector } clip_tris_v0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name clip_tris_v0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_y \
    op interface \
    ports { clip_tris_v0_y_din { O 32 vector } clip_tris_v0_y_full_n { I 1 bit } clip_tris_v0_y_write { O 1 bit } clip_tris_v0_y_num_data_valid { I 3 vector } clip_tris_v0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name clip_tris_v0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_z \
    op interface \
    ports { clip_tris_v0_z_din { O 32 vector } clip_tris_v0_z_full_n { I 1 bit } clip_tris_v0_z_write { O 1 bit } clip_tris_v0_z_num_data_valid { I 3 vector } clip_tris_v0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name clip_tris_v0_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v0_w \
    op interface \
    ports { clip_tris_v0_w_din { O 32 vector } clip_tris_v0_w_full_n { I 1 bit } clip_tris_v0_w_write { O 1 bit } clip_tris_v0_w_num_data_valid { I 3 vector } clip_tris_v0_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name clip_tris_v1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_x \
    op interface \
    ports { clip_tris_v1_x_din { O 32 vector } clip_tris_v1_x_full_n { I 1 bit } clip_tris_v1_x_write { O 1 bit } clip_tris_v1_x_num_data_valid { I 3 vector } clip_tris_v1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name clip_tris_v1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_y \
    op interface \
    ports { clip_tris_v1_y_din { O 32 vector } clip_tris_v1_y_full_n { I 1 bit } clip_tris_v1_y_write { O 1 bit } clip_tris_v1_y_num_data_valid { I 3 vector } clip_tris_v1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name clip_tris_v1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_z \
    op interface \
    ports { clip_tris_v1_z_din { O 32 vector } clip_tris_v1_z_full_n { I 1 bit } clip_tris_v1_z_write { O 1 bit } clip_tris_v1_z_num_data_valid { I 3 vector } clip_tris_v1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name clip_tris_v1_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v1_w \
    op interface \
    ports { clip_tris_v1_w_din { O 32 vector } clip_tris_v1_w_full_n { I 1 bit } clip_tris_v1_w_write { O 1 bit } clip_tris_v1_w_num_data_valid { I 3 vector } clip_tris_v1_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name clip_tris_v2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_x \
    op interface \
    ports { clip_tris_v2_x_din { O 32 vector } clip_tris_v2_x_full_n { I 1 bit } clip_tris_v2_x_write { O 1 bit } clip_tris_v2_x_num_data_valid { I 3 vector } clip_tris_v2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name clip_tris_v2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_y \
    op interface \
    ports { clip_tris_v2_y_din { O 32 vector } clip_tris_v2_y_full_n { I 1 bit } clip_tris_v2_y_write { O 1 bit } clip_tris_v2_y_num_data_valid { I 3 vector } clip_tris_v2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name clip_tris_v2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_z \
    op interface \
    ports { clip_tris_v2_z_din { O 32 vector } clip_tris_v2_z_full_n { I 1 bit } clip_tris_v2_z_write { O 1 bit } clip_tris_v2_z_num_data_valid { I 3 vector } clip_tris_v2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name clip_tris_v2_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_v2_w \
    op interface \
    ports { clip_tris_v2_w_din { O 32 vector } clip_tris_v2_w_full_n { I 1 bit } clip_tris_v2_w_write { O 1 bit } clip_tris_v2_w_num_data_valid { I 3 vector } clip_tris_v2_w_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name clip_tris_n0_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_x \
    op interface \
    ports { clip_tris_n0_x_din { O 32 vector } clip_tris_n0_x_full_n { I 1 bit } clip_tris_n0_x_write { O 1 bit } clip_tris_n0_x_num_data_valid { I 3 vector } clip_tris_n0_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name clip_tris_n0_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_y \
    op interface \
    ports { clip_tris_n0_y_din { O 32 vector } clip_tris_n0_y_full_n { I 1 bit } clip_tris_n0_y_write { O 1 bit } clip_tris_n0_y_num_data_valid { I 3 vector } clip_tris_n0_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name clip_tris_n0_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n0_z \
    op interface \
    ports { clip_tris_n0_z_din { O 32 vector } clip_tris_n0_z_full_n { I 1 bit } clip_tris_n0_z_write { O 1 bit } clip_tris_n0_z_num_data_valid { I 3 vector } clip_tris_n0_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name clip_tris_n1_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_x \
    op interface \
    ports { clip_tris_n1_x_din { O 32 vector } clip_tris_n1_x_full_n { I 1 bit } clip_tris_n1_x_write { O 1 bit } clip_tris_n1_x_num_data_valid { I 3 vector } clip_tris_n1_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name clip_tris_n1_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_y \
    op interface \
    ports { clip_tris_n1_y_din { O 32 vector } clip_tris_n1_y_full_n { I 1 bit } clip_tris_n1_y_write { O 1 bit } clip_tris_n1_y_num_data_valid { I 3 vector } clip_tris_n1_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name clip_tris_n1_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n1_z \
    op interface \
    ports { clip_tris_n1_z_din { O 32 vector } clip_tris_n1_z_full_n { I 1 bit } clip_tris_n1_z_write { O 1 bit } clip_tris_n1_z_num_data_valid { I 3 vector } clip_tris_n1_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name clip_tris_n2_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_x \
    op interface \
    ports { clip_tris_n2_x_din { O 32 vector } clip_tris_n2_x_full_n { I 1 bit } clip_tris_n2_x_write { O 1 bit } clip_tris_n2_x_num_data_valid { I 3 vector } clip_tris_n2_x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name clip_tris_n2_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_y \
    op interface \
    ports { clip_tris_n2_y_din { O 32 vector } clip_tris_n2_y_full_n { I 1 bit } clip_tris_n2_y_write { O 1 bit } clip_tris_n2_y_num_data_valid { I 3 vector } clip_tris_n2_y_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name clip_tris_n2_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_n2_z \
    op interface \
    ports { clip_tris_n2_z_din { O 32 vector } clip_tris_n2_z_full_n { I 1 bit } clip_tris_n2_z_write { O 1 bit } clip_tris_n2_z_num_data_valid { I 3 vector } clip_tris_n2_z_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name clip_tris_color \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_color \
    op interface \
    ports { clip_tris_color_din { O 32 vector } clip_tris_color_full_n { I 1 bit } clip_tris_color_write { O 1 bit } clip_tris_color_num_data_valid { I 3 vector } clip_tris_color_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name clip_tris_is_active \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_clip_tris_is_active \
    op interface \
    ports { clip_tris_is_active_din { O 1 vector } clip_tris_is_active_full_n { I 1 bit } clip_tris_is_active_write { O 1 bit } clip_tris_is_active_num_data_valid { I 3 vector } clip_tris_is_active_fifo_cap { I 3 vector } } \
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


