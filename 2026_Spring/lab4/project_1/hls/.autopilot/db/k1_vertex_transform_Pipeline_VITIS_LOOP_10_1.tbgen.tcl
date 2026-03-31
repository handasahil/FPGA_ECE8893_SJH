set moduleName k1_vertex_transform_Pipeline_VITIS_LOOP_10_1
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
set cdfgNum 11
set C_modelName {k1_vertex_transform_Pipeline_VITIS_LOOP_10_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict clip_tris_v0_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v0_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v0_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v0_w { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v1_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v1_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v1_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v1_w { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v2_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v2_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v2_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_v2_w { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n0_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n0_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n0_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n1_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n1_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n1_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n2_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n2_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_n2_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict clip_tris_is_active { MEM_WIDTH 1 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem0 int 1024 regular {axi_master 0}  }
	{ in_tris int 64 regular  }
	{ clip_tris_v0_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v0_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v0_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v0_w int 32 regular {array 128 { 0 0 } 0 1 }  }
	{ clip_tris_v1_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v1_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v1_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v1_w int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v2_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v2_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v2_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_v2_w int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n0_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n0_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n0_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n1_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n1_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n1_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n2_x int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n2_y int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_n2_z int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ clip_tris_is_active int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ conv7_i_i int 32 regular  }
	{ conv7_i1499_i int 32 regular  }
	{ conv7_i1410_i int 32 regular  }
	{ conv7_i1321_i int 32 regular  }
	{ conv7_i1132_i int 32 regular  }
	{ conv7_i1093_i int 32 regular  }
	{ conv7_i1004_i int 32 regular  }
	{ conv7_i915_i int 32 regular  }
	{ conv7_i726_i int 32 regular  }
	{ conv7_i687_i int 32 regular  }
	{ conv7_i598_i int 32 regular  }
	{ conv7_i509_i int 32 regular  }
	{ conv7_i320_i int 32 regular  }
	{ conv7_i281_i int 32 regular  }
	{ conv7_i195_i int 32 regular  }
	{ conv7_i109_i int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_tris","offset": { "type": "dynamic","port_name": "in_tris","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_tris", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "clip_tris_v0_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v0_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v0_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v0_w", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v1_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v1_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v1_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v1_w", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v2_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v2_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v2_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_v2_w", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n0_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n0_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n0_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n1_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n1_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n1_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n2_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n2_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_n2_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "clip_tris_is_active", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv7_i_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1499_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1410_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1321_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1132_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1093_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1004_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i915_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i726_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i687_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i598_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i509_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i320_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i281_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i195_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i109_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ in_tris sc_in sc_lv 64 signal 1 } 
	{ clip_tris_v0_x_address0 sc_out sc_lv 7 signal 2 } 
	{ clip_tris_v0_x_ce0 sc_out sc_logic 1 signal 2 } 
	{ clip_tris_v0_x_we0 sc_out sc_logic 1 signal 2 } 
	{ clip_tris_v0_x_d0 sc_out sc_lv 32 signal 2 } 
	{ clip_tris_v0_y_address0 sc_out sc_lv 7 signal 3 } 
	{ clip_tris_v0_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ clip_tris_v0_y_we0 sc_out sc_logic 1 signal 3 } 
	{ clip_tris_v0_y_d0 sc_out sc_lv 32 signal 3 } 
	{ clip_tris_v0_z_address0 sc_out sc_lv 7 signal 4 } 
	{ clip_tris_v0_z_ce0 sc_out sc_logic 1 signal 4 } 
	{ clip_tris_v0_z_we0 sc_out sc_logic 1 signal 4 } 
	{ clip_tris_v0_z_d0 sc_out sc_lv 32 signal 4 } 
	{ clip_tris_v0_w_address0 sc_out sc_lv 7 signal 5 } 
	{ clip_tris_v0_w_ce0 sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v0_w_we0 sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v0_w_d0 sc_out sc_lv 32 signal 5 } 
	{ clip_tris_v0_w_address1 sc_out sc_lv 7 signal 5 } 
	{ clip_tris_v0_w_ce1 sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v0_w_we1 sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v0_w_d1 sc_out sc_lv 32 signal 5 } 
	{ clip_tris_v1_x_address0 sc_out sc_lv 7 signal 6 } 
	{ clip_tris_v1_x_ce0 sc_out sc_logic 1 signal 6 } 
	{ clip_tris_v1_x_we0 sc_out sc_logic 1 signal 6 } 
	{ clip_tris_v1_x_d0 sc_out sc_lv 32 signal 6 } 
	{ clip_tris_v1_y_address0 sc_out sc_lv 7 signal 7 } 
	{ clip_tris_v1_y_ce0 sc_out sc_logic 1 signal 7 } 
	{ clip_tris_v1_y_we0 sc_out sc_logic 1 signal 7 } 
	{ clip_tris_v1_y_d0 sc_out sc_lv 32 signal 7 } 
	{ clip_tris_v1_z_address0 sc_out sc_lv 7 signal 8 } 
	{ clip_tris_v1_z_ce0 sc_out sc_logic 1 signal 8 } 
	{ clip_tris_v1_z_we0 sc_out sc_logic 1 signal 8 } 
	{ clip_tris_v1_z_d0 sc_out sc_lv 32 signal 8 } 
	{ clip_tris_v1_w_address0 sc_out sc_lv 7 signal 9 } 
	{ clip_tris_v1_w_ce0 sc_out sc_logic 1 signal 9 } 
	{ clip_tris_v1_w_we0 sc_out sc_logic 1 signal 9 } 
	{ clip_tris_v1_w_d0 sc_out sc_lv 32 signal 9 } 
	{ clip_tris_v2_x_address0 sc_out sc_lv 7 signal 10 } 
	{ clip_tris_v2_x_ce0 sc_out sc_logic 1 signal 10 } 
	{ clip_tris_v2_x_we0 sc_out sc_logic 1 signal 10 } 
	{ clip_tris_v2_x_d0 sc_out sc_lv 32 signal 10 } 
	{ clip_tris_v2_y_address0 sc_out sc_lv 7 signal 11 } 
	{ clip_tris_v2_y_ce0 sc_out sc_logic 1 signal 11 } 
	{ clip_tris_v2_y_we0 sc_out sc_logic 1 signal 11 } 
	{ clip_tris_v2_y_d0 sc_out sc_lv 32 signal 11 } 
	{ clip_tris_v2_z_address0 sc_out sc_lv 7 signal 12 } 
	{ clip_tris_v2_z_ce0 sc_out sc_logic 1 signal 12 } 
	{ clip_tris_v2_z_we0 sc_out sc_logic 1 signal 12 } 
	{ clip_tris_v2_z_d0 sc_out sc_lv 32 signal 12 } 
	{ clip_tris_v2_w_address0 sc_out sc_lv 7 signal 13 } 
	{ clip_tris_v2_w_ce0 sc_out sc_logic 1 signal 13 } 
	{ clip_tris_v2_w_we0 sc_out sc_logic 1 signal 13 } 
	{ clip_tris_v2_w_d0 sc_out sc_lv 32 signal 13 } 
	{ clip_tris_n0_x_address0 sc_out sc_lv 7 signal 14 } 
	{ clip_tris_n0_x_ce0 sc_out sc_logic 1 signal 14 } 
	{ clip_tris_n0_x_we0 sc_out sc_logic 1 signal 14 } 
	{ clip_tris_n0_x_d0 sc_out sc_lv 32 signal 14 } 
	{ clip_tris_n0_y_address0 sc_out sc_lv 7 signal 15 } 
	{ clip_tris_n0_y_ce0 sc_out sc_logic 1 signal 15 } 
	{ clip_tris_n0_y_we0 sc_out sc_logic 1 signal 15 } 
	{ clip_tris_n0_y_d0 sc_out sc_lv 32 signal 15 } 
	{ clip_tris_n0_z_address0 sc_out sc_lv 7 signal 16 } 
	{ clip_tris_n0_z_ce0 sc_out sc_logic 1 signal 16 } 
	{ clip_tris_n0_z_we0 sc_out sc_logic 1 signal 16 } 
	{ clip_tris_n0_z_d0 sc_out sc_lv 32 signal 16 } 
	{ clip_tris_n1_x_address0 sc_out sc_lv 7 signal 17 } 
	{ clip_tris_n1_x_ce0 sc_out sc_logic 1 signal 17 } 
	{ clip_tris_n1_x_we0 sc_out sc_logic 1 signal 17 } 
	{ clip_tris_n1_x_d0 sc_out sc_lv 32 signal 17 } 
	{ clip_tris_n1_y_address0 sc_out sc_lv 7 signal 18 } 
	{ clip_tris_n1_y_ce0 sc_out sc_logic 1 signal 18 } 
	{ clip_tris_n1_y_we0 sc_out sc_logic 1 signal 18 } 
	{ clip_tris_n1_y_d0 sc_out sc_lv 32 signal 18 } 
	{ clip_tris_n1_z_address0 sc_out sc_lv 7 signal 19 } 
	{ clip_tris_n1_z_ce0 sc_out sc_logic 1 signal 19 } 
	{ clip_tris_n1_z_we0 sc_out sc_logic 1 signal 19 } 
	{ clip_tris_n1_z_d0 sc_out sc_lv 32 signal 19 } 
	{ clip_tris_n2_x_address0 sc_out sc_lv 7 signal 20 } 
	{ clip_tris_n2_x_ce0 sc_out sc_logic 1 signal 20 } 
	{ clip_tris_n2_x_we0 sc_out sc_logic 1 signal 20 } 
	{ clip_tris_n2_x_d0 sc_out sc_lv 32 signal 20 } 
	{ clip_tris_n2_y_address0 sc_out sc_lv 7 signal 21 } 
	{ clip_tris_n2_y_ce0 sc_out sc_logic 1 signal 21 } 
	{ clip_tris_n2_y_we0 sc_out sc_logic 1 signal 21 } 
	{ clip_tris_n2_y_d0 sc_out sc_lv 32 signal 21 } 
	{ clip_tris_n2_z_address0 sc_out sc_lv 7 signal 22 } 
	{ clip_tris_n2_z_ce0 sc_out sc_logic 1 signal 22 } 
	{ clip_tris_n2_z_we0 sc_out sc_logic 1 signal 22 } 
	{ clip_tris_n2_z_d0 sc_out sc_lv 32 signal 22 } 
	{ clip_tris_is_active_address0 sc_out sc_lv 7 signal 23 } 
	{ clip_tris_is_active_ce0 sc_out sc_logic 1 signal 23 } 
	{ clip_tris_is_active_we0 sc_out sc_logic 1 signal 23 } 
	{ clip_tris_is_active_d0 sc_out sc_lv 1 signal 23 } 
	{ conv7_i_i sc_in sc_lv 32 signal 24 } 
	{ conv7_i1499_i sc_in sc_lv 32 signal 25 } 
	{ conv7_i1410_i sc_in sc_lv 32 signal 26 } 
	{ conv7_i1321_i sc_in sc_lv 32 signal 27 } 
	{ conv7_i1132_i sc_in sc_lv 32 signal 28 } 
	{ conv7_i1093_i sc_in sc_lv 32 signal 29 } 
	{ conv7_i1004_i sc_in sc_lv 32 signal 30 } 
	{ conv7_i915_i sc_in sc_lv 32 signal 31 } 
	{ conv7_i726_i sc_in sc_lv 32 signal 32 } 
	{ conv7_i687_i sc_in sc_lv 32 signal 33 } 
	{ conv7_i598_i sc_in sc_lv 32 signal 34 } 
	{ conv7_i509_i sc_in sc_lv 32 signal 35 } 
	{ conv7_i320_i sc_in sc_lv 32 signal 36 } 
	{ conv7_i281_i sc_in sc_lv 32 signal 37 } 
	{ conv7_i195_i sc_in sc_lv 32 signal 38 } 
	{ conv7_i109_i sc_in sc_lv 32 signal 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "in_tris", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_tris", "role": "default" }} , 
 	{ "name": "clip_tris_v0_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "address0" }} , 
 	{ "name": "clip_tris_v0_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_v0_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "we0" }} , 
 	{ "name": "clip_tris_v0_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "d0" }} , 
 	{ "name": "clip_tris_v0_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "address0" }} , 
 	{ "name": "clip_tris_v0_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_v0_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "we0" }} , 
 	{ "name": "clip_tris_v0_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "d0" }} , 
 	{ "name": "clip_tris_v0_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "address0" }} , 
 	{ "name": "clip_tris_v0_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_v0_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "we0" }} , 
 	{ "name": "clip_tris_v0_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "d0" }} , 
 	{ "name": "clip_tris_v0_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "address0" }} , 
 	{ "name": "clip_tris_v0_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "ce0" }} , 
 	{ "name": "clip_tris_v0_w_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "we0" }} , 
 	{ "name": "clip_tris_v0_w_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "d0" }} , 
 	{ "name": "clip_tris_v0_w_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "address1" }} , 
 	{ "name": "clip_tris_v0_w_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "ce1" }} , 
 	{ "name": "clip_tris_v0_w_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "we1" }} , 
 	{ "name": "clip_tris_v0_w_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "d1" }} , 
 	{ "name": "clip_tris_v1_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "address0" }} , 
 	{ "name": "clip_tris_v1_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_v1_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "we0" }} , 
 	{ "name": "clip_tris_v1_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "d0" }} , 
 	{ "name": "clip_tris_v1_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "address0" }} , 
 	{ "name": "clip_tris_v1_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_v1_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "we0" }} , 
 	{ "name": "clip_tris_v1_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "d0" }} , 
 	{ "name": "clip_tris_v1_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "address0" }} , 
 	{ "name": "clip_tris_v1_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_v1_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "we0" }} , 
 	{ "name": "clip_tris_v1_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "d0" }} , 
 	{ "name": "clip_tris_v1_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "address0" }} , 
 	{ "name": "clip_tris_v1_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "ce0" }} , 
 	{ "name": "clip_tris_v1_w_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "we0" }} , 
 	{ "name": "clip_tris_v1_w_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "d0" }} , 
 	{ "name": "clip_tris_v2_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "address0" }} , 
 	{ "name": "clip_tris_v2_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_v2_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "we0" }} , 
 	{ "name": "clip_tris_v2_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "d0" }} , 
 	{ "name": "clip_tris_v2_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "address0" }} , 
 	{ "name": "clip_tris_v2_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_v2_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "we0" }} , 
 	{ "name": "clip_tris_v2_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "d0" }} , 
 	{ "name": "clip_tris_v2_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "address0" }} , 
 	{ "name": "clip_tris_v2_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_v2_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "we0" }} , 
 	{ "name": "clip_tris_v2_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "d0" }} , 
 	{ "name": "clip_tris_v2_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "address0" }} , 
 	{ "name": "clip_tris_v2_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "ce0" }} , 
 	{ "name": "clip_tris_v2_w_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "we0" }} , 
 	{ "name": "clip_tris_v2_w_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "d0" }} , 
 	{ "name": "clip_tris_n0_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "address0" }} , 
 	{ "name": "clip_tris_n0_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_n0_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "we0" }} , 
 	{ "name": "clip_tris_n0_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "d0" }} , 
 	{ "name": "clip_tris_n0_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "address0" }} , 
 	{ "name": "clip_tris_n0_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_n0_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "we0" }} , 
 	{ "name": "clip_tris_n0_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "d0" }} , 
 	{ "name": "clip_tris_n0_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "address0" }} , 
 	{ "name": "clip_tris_n0_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_n0_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "we0" }} , 
 	{ "name": "clip_tris_n0_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "d0" }} , 
 	{ "name": "clip_tris_n1_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "address0" }} , 
 	{ "name": "clip_tris_n1_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_n1_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "we0" }} , 
 	{ "name": "clip_tris_n1_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "d0" }} , 
 	{ "name": "clip_tris_n1_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "address0" }} , 
 	{ "name": "clip_tris_n1_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_n1_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "we0" }} , 
 	{ "name": "clip_tris_n1_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "d0" }} , 
 	{ "name": "clip_tris_n1_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "address0" }} , 
 	{ "name": "clip_tris_n1_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_n1_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "we0" }} , 
 	{ "name": "clip_tris_n1_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "d0" }} , 
 	{ "name": "clip_tris_n2_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "address0" }} , 
 	{ "name": "clip_tris_n2_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "ce0" }} , 
 	{ "name": "clip_tris_n2_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "we0" }} , 
 	{ "name": "clip_tris_n2_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "d0" }} , 
 	{ "name": "clip_tris_n2_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "address0" }} , 
 	{ "name": "clip_tris_n2_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "ce0" }} , 
 	{ "name": "clip_tris_n2_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "we0" }} , 
 	{ "name": "clip_tris_n2_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "d0" }} , 
 	{ "name": "clip_tris_n2_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "address0" }} , 
 	{ "name": "clip_tris_n2_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "ce0" }} , 
 	{ "name": "clip_tris_n2_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "we0" }} , 
 	{ "name": "clip_tris_n2_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "d0" }} , 
 	{ "name": "clip_tris_is_active_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "address0" }} , 
 	{ "name": "clip_tris_is_active_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "ce0" }} , 
 	{ "name": "clip_tris_is_active_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "we0" }} , 
 	{ "name": "clip_tris_is_active_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "d0" }} , 
 	{ "name": "conv7_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i_i", "role": "default" }} , 
 	{ "name": "conv7_i1499_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1499_i", "role": "default" }} , 
 	{ "name": "conv7_i1410_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1410_i", "role": "default" }} , 
 	{ "name": "conv7_i1321_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1321_i", "role": "default" }} , 
 	{ "name": "conv7_i1132_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1132_i", "role": "default" }} , 
 	{ "name": "conv7_i1093_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1093_i", "role": "default" }} , 
 	{ "name": "conv7_i1004_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1004_i", "role": "default" }} , 
 	{ "name": "conv7_i915_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i915_i", "role": "default" }} , 
 	{ "name": "conv7_i726_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i726_i", "role": "default" }} , 
 	{ "name": "conv7_i687_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i687_i", "role": "default" }} , 
 	{ "name": "conv7_i598_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i598_i", "role": "default" }} , 
 	{ "name": "conv7_i509_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i509_i", "role": "default" }} , 
 	{ "name": "conv7_i320_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i320_i", "role": "default" }} , 
 	{ "name": "conv7_i281_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i281_i", "role": "default" }} , 
 	{ "name": "conv7_i195_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i195_i", "role": "default" }} , 
 	{ "name": "conv7_i109_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i109_i", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	k1_vertex_transform_Pipeline_VITIS_LOOP_10_1 {
		gmem0 {Type I LastRead 26 FirstWrite -1}
		in_tris {Type I LastRead 0 FirstWrite -1}
		clip_tris_v0_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_v0_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_v0_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_v0_w {Type O LastRead -1 FirstWrite 11}
		clip_tris_v1_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_v1_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_v1_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_v1_w {Type O LastRead -1 FirstWrite 11}
		clip_tris_v2_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_v2_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_v2_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_v2_w {Type O LastRead -1 FirstWrite 11}
		clip_tris_n0_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_n0_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_n0_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_n1_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_n1_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_n1_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_n2_x {Type O LastRead -1 FirstWrite 11}
		clip_tris_n2_y {Type O LastRead -1 FirstWrite 11}
		clip_tris_n2_z {Type O LastRead -1 FirstWrite 11}
		clip_tris_is_active {Type O LastRead -1 FirstWrite 11}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1499_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1410_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1321_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1132_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1093_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1004_i {Type I LastRead 0 FirstWrite -1}
		conv7_i915_i {Type I LastRead 0 FirstWrite -1}
		conv7_i726_i {Type I LastRead 0 FirstWrite -1}
		conv7_i687_i {Type I LastRead 0 FirstWrite -1}
		conv7_i598_i {Type I LastRead 0 FirstWrite -1}
		conv7_i509_i {Type I LastRead 0 FirstWrite -1}
		conv7_i320_i {Type I LastRead 0 FirstWrite -1}
		conv7_i281_i {Type I LastRead 0 FirstWrite -1}
		conv7_i195_i {Type I LastRead 0 FirstWrite -1}
		conv7_i109_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2327", "Max" : "2327"}
	, {"Name" : "Interval", "Min" : "2327", "Max" : "2327"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 1024 }  { m_axi_gmem0_0_WSTRB STRB 1 128 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 1024 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	in_tris { ap_none {  { in_tris in_data 0 64 } } }
	clip_tris_v0_x { ap_memory {  { clip_tris_v0_x_address0 mem_address 1 7 }  { clip_tris_v0_x_ce0 mem_ce 1 1 }  { clip_tris_v0_x_we0 mem_we 1 1 }  { clip_tris_v0_x_d0 mem_din 1 32 } } }
	clip_tris_v0_y { ap_memory {  { clip_tris_v0_y_address0 mem_address 1 7 }  { clip_tris_v0_y_ce0 mem_ce 1 1 }  { clip_tris_v0_y_we0 mem_we 1 1 }  { clip_tris_v0_y_d0 mem_din 1 32 } } }
	clip_tris_v0_z { ap_memory {  { clip_tris_v0_z_address0 mem_address 1 7 }  { clip_tris_v0_z_ce0 mem_ce 1 1 }  { clip_tris_v0_z_we0 mem_we 1 1 }  { clip_tris_v0_z_d0 mem_din 1 32 } } }
	clip_tris_v0_w { ap_memory {  { clip_tris_v0_w_address0 mem_address 1 7 }  { clip_tris_v0_w_ce0 mem_ce 1 1 }  { clip_tris_v0_w_we0 mem_we 1 1 }  { clip_tris_v0_w_d0 mem_din 1 32 }  { clip_tris_v0_w_address1 MemPortADDR2 1 7 }  { clip_tris_v0_w_ce1 MemPortCE2 1 1 }  { clip_tris_v0_w_we1 MemPortWE2 1 1 }  { clip_tris_v0_w_d1 MemPortDIN2 1 32 } } }
	clip_tris_v1_x { ap_memory {  { clip_tris_v1_x_address0 mem_address 1 7 }  { clip_tris_v1_x_ce0 mem_ce 1 1 }  { clip_tris_v1_x_we0 mem_we 1 1 }  { clip_tris_v1_x_d0 mem_din 1 32 } } }
	clip_tris_v1_y { ap_memory {  { clip_tris_v1_y_address0 mem_address 1 7 }  { clip_tris_v1_y_ce0 mem_ce 1 1 }  { clip_tris_v1_y_we0 mem_we 1 1 }  { clip_tris_v1_y_d0 mem_din 1 32 } } }
	clip_tris_v1_z { ap_memory {  { clip_tris_v1_z_address0 mem_address 1 7 }  { clip_tris_v1_z_ce0 mem_ce 1 1 }  { clip_tris_v1_z_we0 mem_we 1 1 }  { clip_tris_v1_z_d0 mem_din 1 32 } } }
	clip_tris_v1_w { ap_memory {  { clip_tris_v1_w_address0 mem_address 1 7 }  { clip_tris_v1_w_ce0 mem_ce 1 1 }  { clip_tris_v1_w_we0 mem_we 1 1 }  { clip_tris_v1_w_d0 mem_din 1 32 } } }
	clip_tris_v2_x { ap_memory {  { clip_tris_v2_x_address0 mem_address 1 7 }  { clip_tris_v2_x_ce0 mem_ce 1 1 }  { clip_tris_v2_x_we0 mem_we 1 1 }  { clip_tris_v2_x_d0 mem_din 1 32 } } }
	clip_tris_v2_y { ap_memory {  { clip_tris_v2_y_address0 mem_address 1 7 }  { clip_tris_v2_y_ce0 mem_ce 1 1 }  { clip_tris_v2_y_we0 mem_we 1 1 }  { clip_tris_v2_y_d0 mem_din 1 32 } } }
	clip_tris_v2_z { ap_memory {  { clip_tris_v2_z_address0 mem_address 1 7 }  { clip_tris_v2_z_ce0 mem_ce 1 1 }  { clip_tris_v2_z_we0 mem_we 1 1 }  { clip_tris_v2_z_d0 mem_din 1 32 } } }
	clip_tris_v2_w { ap_memory {  { clip_tris_v2_w_address0 mem_address 1 7 }  { clip_tris_v2_w_ce0 mem_ce 1 1 }  { clip_tris_v2_w_we0 mem_we 1 1 }  { clip_tris_v2_w_d0 mem_din 1 32 } } }
	clip_tris_n0_x { ap_memory {  { clip_tris_n0_x_address0 mem_address 1 7 }  { clip_tris_n0_x_ce0 mem_ce 1 1 }  { clip_tris_n0_x_we0 mem_we 1 1 }  { clip_tris_n0_x_d0 mem_din 1 32 } } }
	clip_tris_n0_y { ap_memory {  { clip_tris_n0_y_address0 mem_address 1 7 }  { clip_tris_n0_y_ce0 mem_ce 1 1 }  { clip_tris_n0_y_we0 mem_we 1 1 }  { clip_tris_n0_y_d0 mem_din 1 32 } } }
	clip_tris_n0_z { ap_memory {  { clip_tris_n0_z_address0 mem_address 1 7 }  { clip_tris_n0_z_ce0 mem_ce 1 1 }  { clip_tris_n0_z_we0 mem_we 1 1 }  { clip_tris_n0_z_d0 mem_din 1 32 } } }
	clip_tris_n1_x { ap_memory {  { clip_tris_n1_x_address0 mem_address 1 7 }  { clip_tris_n1_x_ce0 mem_ce 1 1 }  { clip_tris_n1_x_we0 mem_we 1 1 }  { clip_tris_n1_x_d0 mem_din 1 32 } } }
	clip_tris_n1_y { ap_memory {  { clip_tris_n1_y_address0 mem_address 1 7 }  { clip_tris_n1_y_ce0 mem_ce 1 1 }  { clip_tris_n1_y_we0 mem_we 1 1 }  { clip_tris_n1_y_d0 mem_din 1 32 } } }
	clip_tris_n1_z { ap_memory {  { clip_tris_n1_z_address0 mem_address 1 7 }  { clip_tris_n1_z_ce0 mem_ce 1 1 }  { clip_tris_n1_z_we0 mem_we 1 1 }  { clip_tris_n1_z_d0 mem_din 1 32 } } }
	clip_tris_n2_x { ap_memory {  { clip_tris_n2_x_address0 mem_address 1 7 }  { clip_tris_n2_x_ce0 mem_ce 1 1 }  { clip_tris_n2_x_we0 mem_we 1 1 }  { clip_tris_n2_x_d0 mem_din 1 32 } } }
	clip_tris_n2_y { ap_memory {  { clip_tris_n2_y_address0 mem_address 1 7 }  { clip_tris_n2_y_ce0 mem_ce 1 1 }  { clip_tris_n2_y_we0 mem_we 1 1 }  { clip_tris_n2_y_d0 mem_din 1 32 } } }
	clip_tris_n2_z { ap_memory {  { clip_tris_n2_z_address0 mem_address 1 7 }  { clip_tris_n2_z_ce0 mem_ce 1 1 }  { clip_tris_n2_z_we0 mem_we 1 1 }  { clip_tris_n2_z_d0 mem_din 1 32 } } }
	clip_tris_is_active { ap_memory {  { clip_tris_is_active_address0 mem_address 1 7 }  { clip_tris_is_active_ce0 mem_ce 1 1 }  { clip_tris_is_active_we0 mem_we 1 1 }  { clip_tris_is_active_d0 mem_din 1 1 } } }
	conv7_i_i { ap_none {  { conv7_i_i in_data 0 32 } } }
	conv7_i1499_i { ap_none {  { conv7_i1499_i in_data 0 32 } } }
	conv7_i1410_i { ap_none {  { conv7_i1410_i in_data 0 32 } } }
	conv7_i1321_i { ap_none {  { conv7_i1321_i in_data 0 32 } } }
	conv7_i1132_i { ap_none {  { conv7_i1132_i in_data 0 32 } } }
	conv7_i1093_i { ap_none {  { conv7_i1093_i in_data 0 32 } } }
	conv7_i1004_i { ap_none {  { conv7_i1004_i in_data 0 32 } } }
	conv7_i915_i { ap_none {  { conv7_i915_i in_data 0 32 } } }
	conv7_i726_i { ap_none {  { conv7_i726_i in_data 0 32 } } }
	conv7_i687_i { ap_none {  { conv7_i687_i in_data 0 32 } } }
	conv7_i598_i { ap_none {  { conv7_i598_i in_data 0 32 } } }
	conv7_i509_i { ap_none {  { conv7_i509_i in_data 0 32 } } }
	conv7_i320_i { ap_none {  { conv7_i320_i in_data 0 32 } } }
	conv7_i281_i { ap_none {  { conv7_i281_i in_data 0 32 } } }
	conv7_i195_i { ap_none {  { conv7_i195_i in_data 0 32 } } }
	conv7_i109_i { ap_none {  { conv7_i109_i in_data 0 32 } } }
}
