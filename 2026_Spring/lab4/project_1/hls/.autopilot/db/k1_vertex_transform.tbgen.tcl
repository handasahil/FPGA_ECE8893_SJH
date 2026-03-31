set moduleName k1_vertex_transform
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {k1_vertex_transform}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 1024 regular {axi_master 0}  }
	{ in_tris int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ mvp int 64 regular  }
	{ clip_tris_v0_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v0_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v0_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v0_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v1_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v1_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v1_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v1_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v2_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v2_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v2_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_v2_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n0_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n0_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n0_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n1_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n1_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n1_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n2_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n2_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_n2_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_color int 32 regular {fifo 1 volatile } {global 1}  }
	{ clip_tris_is_active int 1 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_tris","offset": { "type": "dynamic","port_name": "in_tris","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_tris", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "mvp_matrix","offset": { "type": "dynamic","port_name": "mvp_matrix","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "mvp", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "clip_tris_v0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_color", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_is_active", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 219
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 1024 signal 0 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 128 signal 0 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 1024 signal 0 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ clip_tris_v0_x_din sc_out sc_lv 32 signal 4 } 
	{ clip_tris_v0_x_full_n sc_in sc_logic 1 signal 4 } 
	{ clip_tris_v0_x_write sc_out sc_logic 1 signal 4 } 
	{ clip_tris_v0_x_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ clip_tris_v0_x_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ clip_tris_v0_y_din sc_out sc_lv 32 signal 5 } 
	{ clip_tris_v0_y_full_n sc_in sc_logic 1 signal 5 } 
	{ clip_tris_v0_y_write sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v0_y_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ clip_tris_v0_y_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ clip_tris_v0_z_din sc_out sc_lv 32 signal 6 } 
	{ clip_tris_v0_z_full_n sc_in sc_logic 1 signal 6 } 
	{ clip_tris_v0_z_write sc_out sc_logic 1 signal 6 } 
	{ clip_tris_v0_z_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ clip_tris_v0_z_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ clip_tris_v0_w_din sc_out sc_lv 32 signal 7 } 
	{ clip_tris_v0_w_full_n sc_in sc_logic 1 signal 7 } 
	{ clip_tris_v0_w_write sc_out sc_logic 1 signal 7 } 
	{ clip_tris_v0_w_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ clip_tris_v0_w_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ clip_tris_v1_x_din sc_out sc_lv 32 signal 8 } 
	{ clip_tris_v1_x_full_n sc_in sc_logic 1 signal 8 } 
	{ clip_tris_v1_x_write sc_out sc_logic 1 signal 8 } 
	{ clip_tris_v1_x_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ clip_tris_v1_x_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ clip_tris_v1_y_din sc_out sc_lv 32 signal 9 } 
	{ clip_tris_v1_y_full_n sc_in sc_logic 1 signal 9 } 
	{ clip_tris_v1_y_write sc_out sc_logic 1 signal 9 } 
	{ clip_tris_v1_y_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ clip_tris_v1_y_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ clip_tris_v1_z_din sc_out sc_lv 32 signal 10 } 
	{ clip_tris_v1_z_full_n sc_in sc_logic 1 signal 10 } 
	{ clip_tris_v1_z_write sc_out sc_logic 1 signal 10 } 
	{ clip_tris_v1_z_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ clip_tris_v1_z_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ clip_tris_v1_w_din sc_out sc_lv 32 signal 11 } 
	{ clip_tris_v1_w_full_n sc_in sc_logic 1 signal 11 } 
	{ clip_tris_v1_w_write sc_out sc_logic 1 signal 11 } 
	{ clip_tris_v1_w_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ clip_tris_v1_w_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ clip_tris_v2_x_din sc_out sc_lv 32 signal 12 } 
	{ clip_tris_v2_x_full_n sc_in sc_logic 1 signal 12 } 
	{ clip_tris_v2_x_write sc_out sc_logic 1 signal 12 } 
	{ clip_tris_v2_x_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ clip_tris_v2_x_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ clip_tris_v2_y_din sc_out sc_lv 32 signal 13 } 
	{ clip_tris_v2_y_full_n sc_in sc_logic 1 signal 13 } 
	{ clip_tris_v2_y_write sc_out sc_logic 1 signal 13 } 
	{ clip_tris_v2_y_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ clip_tris_v2_y_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ clip_tris_v2_z_din sc_out sc_lv 32 signal 14 } 
	{ clip_tris_v2_z_full_n sc_in sc_logic 1 signal 14 } 
	{ clip_tris_v2_z_write sc_out sc_logic 1 signal 14 } 
	{ clip_tris_v2_z_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ clip_tris_v2_z_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ clip_tris_v2_w_din sc_out sc_lv 32 signal 15 } 
	{ clip_tris_v2_w_full_n sc_in sc_logic 1 signal 15 } 
	{ clip_tris_v2_w_write sc_out sc_logic 1 signal 15 } 
	{ clip_tris_v2_w_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ clip_tris_v2_w_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ clip_tris_n0_x_din sc_out sc_lv 32 signal 16 } 
	{ clip_tris_n0_x_full_n sc_in sc_logic 1 signal 16 } 
	{ clip_tris_n0_x_write sc_out sc_logic 1 signal 16 } 
	{ clip_tris_n0_x_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ clip_tris_n0_x_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ clip_tris_n0_y_din sc_out sc_lv 32 signal 17 } 
	{ clip_tris_n0_y_full_n sc_in sc_logic 1 signal 17 } 
	{ clip_tris_n0_y_write sc_out sc_logic 1 signal 17 } 
	{ clip_tris_n0_y_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ clip_tris_n0_y_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ clip_tris_n0_z_din sc_out sc_lv 32 signal 18 } 
	{ clip_tris_n0_z_full_n sc_in sc_logic 1 signal 18 } 
	{ clip_tris_n0_z_write sc_out sc_logic 1 signal 18 } 
	{ clip_tris_n0_z_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ clip_tris_n0_z_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ clip_tris_n1_x_din sc_out sc_lv 32 signal 19 } 
	{ clip_tris_n1_x_full_n sc_in sc_logic 1 signal 19 } 
	{ clip_tris_n1_x_write sc_out sc_logic 1 signal 19 } 
	{ clip_tris_n1_x_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ clip_tris_n1_x_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ clip_tris_n1_y_din sc_out sc_lv 32 signal 20 } 
	{ clip_tris_n1_y_full_n sc_in sc_logic 1 signal 20 } 
	{ clip_tris_n1_y_write sc_out sc_logic 1 signal 20 } 
	{ clip_tris_n1_y_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ clip_tris_n1_y_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ clip_tris_n1_z_din sc_out sc_lv 32 signal 21 } 
	{ clip_tris_n1_z_full_n sc_in sc_logic 1 signal 21 } 
	{ clip_tris_n1_z_write sc_out sc_logic 1 signal 21 } 
	{ clip_tris_n1_z_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ clip_tris_n1_z_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ clip_tris_n2_x_din sc_out sc_lv 32 signal 22 } 
	{ clip_tris_n2_x_full_n sc_in sc_logic 1 signal 22 } 
	{ clip_tris_n2_x_write sc_out sc_logic 1 signal 22 } 
	{ clip_tris_n2_x_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ clip_tris_n2_x_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ clip_tris_n2_y_din sc_out sc_lv 32 signal 23 } 
	{ clip_tris_n2_y_full_n sc_in sc_logic 1 signal 23 } 
	{ clip_tris_n2_y_write sc_out sc_logic 1 signal 23 } 
	{ clip_tris_n2_y_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ clip_tris_n2_y_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ clip_tris_n2_z_din sc_out sc_lv 32 signal 24 } 
	{ clip_tris_n2_z_full_n sc_in sc_logic 1 signal 24 } 
	{ clip_tris_n2_z_write sc_out sc_logic 1 signal 24 } 
	{ clip_tris_n2_z_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ clip_tris_n2_z_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ clip_tris_color_din sc_out sc_lv 32 signal 25 } 
	{ clip_tris_color_full_n sc_in sc_logic 1 signal 25 } 
	{ clip_tris_color_write sc_out sc_logic 1 signal 25 } 
	{ clip_tris_color_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ clip_tris_color_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ clip_tris_is_active_din sc_out sc_lv 1 signal 26 } 
	{ clip_tris_is_active_full_n sc_in sc_logic 1 signal 26 } 
	{ clip_tris_is_active_write sc_out sc_logic 1 signal 26 } 
	{ clip_tris_is_active_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ clip_tris_is_active_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_tris sc_in sc_lv 64 signal 1 } 
	{ mvp sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "clip_tris_v0_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "din" }} , 
 	{ "name": "clip_tris_v0_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_v0_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "write" }} , 
 	{ "name": "clip_tris_v0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "din" }} , 
 	{ "name": "clip_tris_v0_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_v0_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "write" }} , 
 	{ "name": "clip_tris_v0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "din" }} , 
 	{ "name": "clip_tris_v0_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_v0_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "write" }} , 
 	{ "name": "clip_tris_v0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "din" }} , 
 	{ "name": "clip_tris_v0_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "full_n" }} , 
 	{ "name": "clip_tris_v0_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "write" }} , 
 	{ "name": "clip_tris_v0_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "din" }} , 
 	{ "name": "clip_tris_v1_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_v1_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "write" }} , 
 	{ "name": "clip_tris_v1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "din" }} , 
 	{ "name": "clip_tris_v1_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_v1_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "write" }} , 
 	{ "name": "clip_tris_v1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "din" }} , 
 	{ "name": "clip_tris_v1_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_v1_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "write" }} , 
 	{ "name": "clip_tris_v1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "din" }} , 
 	{ "name": "clip_tris_v1_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "full_n" }} , 
 	{ "name": "clip_tris_v1_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "write" }} , 
 	{ "name": "clip_tris_v1_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "din" }} , 
 	{ "name": "clip_tris_v2_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_v2_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "write" }} , 
 	{ "name": "clip_tris_v2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "din" }} , 
 	{ "name": "clip_tris_v2_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_v2_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "write" }} , 
 	{ "name": "clip_tris_v2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "din" }} , 
 	{ "name": "clip_tris_v2_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_v2_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "write" }} , 
 	{ "name": "clip_tris_v2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "din" }} , 
 	{ "name": "clip_tris_v2_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "full_n" }} , 
 	{ "name": "clip_tris_v2_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "write" }} , 
 	{ "name": "clip_tris_v2_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "din" }} , 
 	{ "name": "clip_tris_n0_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_n0_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "write" }} , 
 	{ "name": "clip_tris_n0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "din" }} , 
 	{ "name": "clip_tris_n0_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_n0_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "write" }} , 
 	{ "name": "clip_tris_n0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "din" }} , 
 	{ "name": "clip_tris_n0_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_n0_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "write" }} , 
 	{ "name": "clip_tris_n0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "din" }} , 
 	{ "name": "clip_tris_n1_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_n1_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "write" }} , 
 	{ "name": "clip_tris_n1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "din" }} , 
 	{ "name": "clip_tris_n1_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_n1_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "write" }} , 
 	{ "name": "clip_tris_n1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "din" }} , 
 	{ "name": "clip_tris_n1_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_n1_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "write" }} , 
 	{ "name": "clip_tris_n1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "din" }} , 
 	{ "name": "clip_tris_n2_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "full_n" }} , 
 	{ "name": "clip_tris_n2_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "write" }} , 
 	{ "name": "clip_tris_n2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "din" }} , 
 	{ "name": "clip_tris_n2_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "full_n" }} , 
 	{ "name": "clip_tris_n2_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "write" }} , 
 	{ "name": "clip_tris_n2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "din" }} , 
 	{ "name": "clip_tris_n2_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "full_n" }} , 
 	{ "name": "clip_tris_n2_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "write" }} , 
 	{ "name": "clip_tris_n2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_color_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "din" }} , 
 	{ "name": "clip_tris_color_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "full_n" }} , 
 	{ "name": "clip_tris_color_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "write" }} , 
 	{ "name": "clip_tris_color_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_color_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_is_active_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "din" }} , 
 	{ "name": "clip_tris_is_active_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "full_n" }} , 
 	{ "name": "clip_tris_is_active_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "write" }} , 
 	{ "name": "clip_tris_is_active_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_is_active_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_tris", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_tris", "role": "default" }} , 
 	{ "name": "mvp", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mvp", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	k1_vertex_transform {
		gmem0 {Type I LastRead 10 FirstWrite -1}
		in_tris {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 35 FirstWrite -1}
		mvp {Type I LastRead 0 FirstWrite -1}
		clip_tris_v0_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_v0_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_v0_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_v0_w {Type O LastRead -1 FirstWrite 37}
		clip_tris_v1_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_v1_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_v1_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_v1_w {Type O LastRead -1 FirstWrite 37}
		clip_tris_v2_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_v2_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_v2_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_v2_w {Type O LastRead -1 FirstWrite 37}
		clip_tris_n0_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_n0_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_n0_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_n1_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_n1_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_n1_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_n2_x {Type O LastRead -1 FirstWrite 37}
		clip_tris_n2_y {Type O LastRead -1 FirstWrite 37}
		clip_tris_n2_z {Type O LastRead -1 FirstWrite 37}
		clip_tris_color {Type O LastRead -1 FirstWrite 37}
		clip_tris_is_active {Type O LastRead -1 FirstWrite 37}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2071", "Max" : "2071"}
	, {"Name" : "Interval", "Min" : "2071", "Max" : "2071"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 1024 }  { m_axi_gmem0_0_WSTRB STRB 1 128 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 1024 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	in_tris { ap_none {  { in_tris in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 9 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	mvp { ap_none {  { mvp in_data 0 64 } } }
	clip_tris_v0_x { ap_fifo {  { clip_tris_v0_x_din fifo_data_in 1 32 }  { clip_tris_v0_x_full_n fifo_status 0 1 }  { clip_tris_v0_x_write fifo_port_we 1 1 }  { clip_tris_v0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_y { ap_fifo {  { clip_tris_v0_y_din fifo_data_in 1 32 }  { clip_tris_v0_y_full_n fifo_status 0 1 }  { clip_tris_v0_y_write fifo_port_we 1 1 }  { clip_tris_v0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_z { ap_fifo {  { clip_tris_v0_z_din fifo_data_in 1 32 }  { clip_tris_v0_z_full_n fifo_status 0 1 }  { clip_tris_v0_z_write fifo_port_we 1 1 }  { clip_tris_v0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_w { ap_fifo {  { clip_tris_v0_w_din fifo_data_in 1 32 }  { clip_tris_v0_w_full_n fifo_status 0 1 }  { clip_tris_v0_w_write fifo_port_we 1 1 }  { clip_tris_v0_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_x { ap_fifo {  { clip_tris_v1_x_din fifo_data_in 1 32 }  { clip_tris_v1_x_full_n fifo_status 0 1 }  { clip_tris_v1_x_write fifo_port_we 1 1 }  { clip_tris_v1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_y { ap_fifo {  { clip_tris_v1_y_din fifo_data_in 1 32 }  { clip_tris_v1_y_full_n fifo_status 0 1 }  { clip_tris_v1_y_write fifo_port_we 1 1 }  { clip_tris_v1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_z { ap_fifo {  { clip_tris_v1_z_din fifo_data_in 1 32 }  { clip_tris_v1_z_full_n fifo_status 0 1 }  { clip_tris_v1_z_write fifo_port_we 1 1 }  { clip_tris_v1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_w { ap_fifo {  { clip_tris_v1_w_din fifo_data_in 1 32 }  { clip_tris_v1_w_full_n fifo_status 0 1 }  { clip_tris_v1_w_write fifo_port_we 1 1 }  { clip_tris_v1_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_x { ap_fifo {  { clip_tris_v2_x_din fifo_data_in 1 32 }  { clip_tris_v2_x_full_n fifo_status 0 1 }  { clip_tris_v2_x_write fifo_port_we 1 1 }  { clip_tris_v2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_y { ap_fifo {  { clip_tris_v2_y_din fifo_data_in 1 32 }  { clip_tris_v2_y_full_n fifo_status 0 1 }  { clip_tris_v2_y_write fifo_port_we 1 1 }  { clip_tris_v2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_z { ap_fifo {  { clip_tris_v2_z_din fifo_data_in 1 32 }  { clip_tris_v2_z_full_n fifo_status 0 1 }  { clip_tris_v2_z_write fifo_port_we 1 1 }  { clip_tris_v2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_w { ap_fifo {  { clip_tris_v2_w_din fifo_data_in 1 32 }  { clip_tris_v2_w_full_n fifo_status 0 1 }  { clip_tris_v2_w_write fifo_port_we 1 1 }  { clip_tris_v2_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_x { ap_fifo {  { clip_tris_n0_x_din fifo_data_in 1 32 }  { clip_tris_n0_x_full_n fifo_status 0 1 }  { clip_tris_n0_x_write fifo_port_we 1 1 }  { clip_tris_n0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_y { ap_fifo {  { clip_tris_n0_y_din fifo_data_in 1 32 }  { clip_tris_n0_y_full_n fifo_status 0 1 }  { clip_tris_n0_y_write fifo_port_we 1 1 }  { clip_tris_n0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_z { ap_fifo {  { clip_tris_n0_z_din fifo_data_in 1 32 }  { clip_tris_n0_z_full_n fifo_status 0 1 }  { clip_tris_n0_z_write fifo_port_we 1 1 }  { clip_tris_n0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_x { ap_fifo {  { clip_tris_n1_x_din fifo_data_in 1 32 }  { clip_tris_n1_x_full_n fifo_status 0 1 }  { clip_tris_n1_x_write fifo_port_we 1 1 }  { clip_tris_n1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_y { ap_fifo {  { clip_tris_n1_y_din fifo_data_in 1 32 }  { clip_tris_n1_y_full_n fifo_status 0 1 }  { clip_tris_n1_y_write fifo_port_we 1 1 }  { clip_tris_n1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_z { ap_fifo {  { clip_tris_n1_z_din fifo_data_in 1 32 }  { clip_tris_n1_z_full_n fifo_status 0 1 }  { clip_tris_n1_z_write fifo_port_we 1 1 }  { clip_tris_n1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_x { ap_fifo {  { clip_tris_n2_x_din fifo_data_in 1 32 }  { clip_tris_n2_x_full_n fifo_status 0 1 }  { clip_tris_n2_x_write fifo_port_we 1 1 }  { clip_tris_n2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_y { ap_fifo {  { clip_tris_n2_y_din fifo_data_in 1 32 }  { clip_tris_n2_y_full_n fifo_status 0 1 }  { clip_tris_n2_y_write fifo_port_we 1 1 }  { clip_tris_n2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_z { ap_fifo {  { clip_tris_n2_z_din fifo_data_in 1 32 }  { clip_tris_n2_z_full_n fifo_status 0 1 }  { clip_tris_n2_z_write fifo_port_we 1 1 }  { clip_tris_n2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_color { ap_fifo {  { clip_tris_color_din fifo_data_in 1 32 }  { clip_tris_color_full_n fifo_status 0 1 }  { clip_tris_color_write fifo_port_we 1 1 }  { clip_tris_color_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_color_fifo_cap fifo_update 0 3 } } }
	clip_tris_is_active { ap_fifo {  { clip_tris_is_active_din fifo_data_in 1 1 }  { clip_tris_is_active_full_n fifo_status 0 1 }  { clip_tris_is_active_write fifo_port_we 1 1 }  { clip_tris_is_active_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_is_active_fifo_cap fifo_update 0 3 } } }
}
