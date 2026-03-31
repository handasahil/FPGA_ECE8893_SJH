set moduleName k4_rasterize
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {k4_rasterize}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict depth_buffer { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_x { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_y { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_z { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ depth_buffer int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_x int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_y int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_z int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ screen_tris_out_v0_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v0_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v0_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v0_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v1_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v1_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v1_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v1_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v2_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v2_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v2_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_v2_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n0_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n0_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n0_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n1_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n1_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n1_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n2_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n2_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_n2_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_color int 32 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_out_is_active int 1 regular {fifo 0 volatile } {global 0}  }
	{ bounds_min_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ bounds_min_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ bounds_max_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ bounds_max_y int 32 regular {fifo 0 volatile } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "depth_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "screen_tris_out_v0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v0_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v1_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_v2_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_n2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_color", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_out_is_active", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_min_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_min_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_max_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_max_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 158
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ depth_buffer_address0 sc_out sc_lv 12 signal 0 } 
	{ depth_buffer_ce0 sc_out sc_logic 1 signal 0 } 
	{ depth_buffer_we0 sc_out sc_logic 1 signal 0 } 
	{ depth_buffer_d0 sc_out sc_lv 32 signal 0 } 
	{ normal_buffer_x_address0 sc_out sc_lv 12 signal 1 } 
	{ normal_buffer_x_ce0 sc_out sc_logic 1 signal 1 } 
	{ normal_buffer_x_we0 sc_out sc_logic 1 signal 1 } 
	{ normal_buffer_x_d0 sc_out sc_lv 32 signal 1 } 
	{ normal_buffer_y_address0 sc_out sc_lv 12 signal 2 } 
	{ normal_buffer_y_ce0 sc_out sc_logic 1 signal 2 } 
	{ normal_buffer_y_we0 sc_out sc_logic 1 signal 2 } 
	{ normal_buffer_y_d0 sc_out sc_lv 32 signal 2 } 
	{ normal_buffer_z_address0 sc_out sc_lv 12 signal 3 } 
	{ normal_buffer_z_ce0 sc_out sc_logic 1 signal 3 } 
	{ normal_buffer_z_we0 sc_out sc_logic 1 signal 3 } 
	{ normal_buffer_z_d0 sc_out sc_lv 32 signal 3 } 
	{ screen_tris_out_v0_x_dout sc_in sc_lv 32 signal 4 } 
	{ screen_tris_out_v0_x_empty_n sc_in sc_logic 1 signal 4 } 
	{ screen_tris_out_v0_x_read sc_out sc_logic 1 signal 4 } 
	{ screen_tris_out_v0_x_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ screen_tris_out_v0_x_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ screen_tris_out_v0_y_dout sc_in sc_lv 32 signal 5 } 
	{ screen_tris_out_v0_y_empty_n sc_in sc_logic 1 signal 5 } 
	{ screen_tris_out_v0_y_read sc_out sc_logic 1 signal 5 } 
	{ screen_tris_out_v0_y_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ screen_tris_out_v0_y_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ screen_tris_out_v0_z_dout sc_in sc_lv 32 signal 6 } 
	{ screen_tris_out_v0_z_empty_n sc_in sc_logic 1 signal 6 } 
	{ screen_tris_out_v0_z_read sc_out sc_logic 1 signal 6 } 
	{ screen_tris_out_v0_z_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ screen_tris_out_v0_z_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ screen_tris_out_v0_w_dout sc_in sc_lv 32 signal 7 } 
	{ screen_tris_out_v0_w_empty_n sc_in sc_logic 1 signal 7 } 
	{ screen_tris_out_v0_w_read sc_out sc_logic 1 signal 7 } 
	{ screen_tris_out_v0_w_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ screen_tris_out_v0_w_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ screen_tris_out_v1_x_dout sc_in sc_lv 32 signal 8 } 
	{ screen_tris_out_v1_x_empty_n sc_in sc_logic 1 signal 8 } 
	{ screen_tris_out_v1_x_read sc_out sc_logic 1 signal 8 } 
	{ screen_tris_out_v1_x_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ screen_tris_out_v1_x_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ screen_tris_out_v1_y_dout sc_in sc_lv 32 signal 9 } 
	{ screen_tris_out_v1_y_empty_n sc_in sc_logic 1 signal 9 } 
	{ screen_tris_out_v1_y_read sc_out sc_logic 1 signal 9 } 
	{ screen_tris_out_v1_y_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ screen_tris_out_v1_y_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ screen_tris_out_v1_z_dout sc_in sc_lv 32 signal 10 } 
	{ screen_tris_out_v1_z_empty_n sc_in sc_logic 1 signal 10 } 
	{ screen_tris_out_v1_z_read sc_out sc_logic 1 signal 10 } 
	{ screen_tris_out_v1_z_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ screen_tris_out_v1_z_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ screen_tris_out_v1_w_dout sc_in sc_lv 32 signal 11 } 
	{ screen_tris_out_v1_w_empty_n sc_in sc_logic 1 signal 11 } 
	{ screen_tris_out_v1_w_read sc_out sc_logic 1 signal 11 } 
	{ screen_tris_out_v1_w_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ screen_tris_out_v1_w_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ screen_tris_out_v2_x_dout sc_in sc_lv 32 signal 12 } 
	{ screen_tris_out_v2_x_empty_n sc_in sc_logic 1 signal 12 } 
	{ screen_tris_out_v2_x_read sc_out sc_logic 1 signal 12 } 
	{ screen_tris_out_v2_x_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ screen_tris_out_v2_x_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ screen_tris_out_v2_y_dout sc_in sc_lv 32 signal 13 } 
	{ screen_tris_out_v2_y_empty_n sc_in sc_logic 1 signal 13 } 
	{ screen_tris_out_v2_y_read sc_out sc_logic 1 signal 13 } 
	{ screen_tris_out_v2_y_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ screen_tris_out_v2_y_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ screen_tris_out_v2_z_dout sc_in sc_lv 32 signal 14 } 
	{ screen_tris_out_v2_z_empty_n sc_in sc_logic 1 signal 14 } 
	{ screen_tris_out_v2_z_read sc_out sc_logic 1 signal 14 } 
	{ screen_tris_out_v2_z_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ screen_tris_out_v2_z_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ screen_tris_out_v2_w_dout sc_in sc_lv 32 signal 15 } 
	{ screen_tris_out_v2_w_empty_n sc_in sc_logic 1 signal 15 } 
	{ screen_tris_out_v2_w_read sc_out sc_logic 1 signal 15 } 
	{ screen_tris_out_v2_w_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ screen_tris_out_v2_w_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ screen_tris_out_n0_x_dout sc_in sc_lv 32 signal 16 } 
	{ screen_tris_out_n0_x_empty_n sc_in sc_logic 1 signal 16 } 
	{ screen_tris_out_n0_x_read sc_out sc_logic 1 signal 16 } 
	{ screen_tris_out_n0_x_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ screen_tris_out_n0_x_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ screen_tris_out_n0_y_dout sc_in sc_lv 32 signal 17 } 
	{ screen_tris_out_n0_y_empty_n sc_in sc_logic 1 signal 17 } 
	{ screen_tris_out_n0_y_read sc_out sc_logic 1 signal 17 } 
	{ screen_tris_out_n0_y_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ screen_tris_out_n0_y_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ screen_tris_out_n0_z_dout sc_in sc_lv 32 signal 18 } 
	{ screen_tris_out_n0_z_empty_n sc_in sc_logic 1 signal 18 } 
	{ screen_tris_out_n0_z_read sc_out sc_logic 1 signal 18 } 
	{ screen_tris_out_n0_z_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ screen_tris_out_n0_z_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ screen_tris_out_n1_x_dout sc_in sc_lv 32 signal 19 } 
	{ screen_tris_out_n1_x_empty_n sc_in sc_logic 1 signal 19 } 
	{ screen_tris_out_n1_x_read sc_out sc_logic 1 signal 19 } 
	{ screen_tris_out_n1_x_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ screen_tris_out_n1_x_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ screen_tris_out_n1_y_dout sc_in sc_lv 32 signal 20 } 
	{ screen_tris_out_n1_y_empty_n sc_in sc_logic 1 signal 20 } 
	{ screen_tris_out_n1_y_read sc_out sc_logic 1 signal 20 } 
	{ screen_tris_out_n1_y_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ screen_tris_out_n1_y_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ screen_tris_out_n1_z_dout sc_in sc_lv 32 signal 21 } 
	{ screen_tris_out_n1_z_empty_n sc_in sc_logic 1 signal 21 } 
	{ screen_tris_out_n1_z_read sc_out sc_logic 1 signal 21 } 
	{ screen_tris_out_n1_z_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ screen_tris_out_n1_z_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ screen_tris_out_n2_x_dout sc_in sc_lv 32 signal 22 } 
	{ screen_tris_out_n2_x_empty_n sc_in sc_logic 1 signal 22 } 
	{ screen_tris_out_n2_x_read sc_out sc_logic 1 signal 22 } 
	{ screen_tris_out_n2_x_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ screen_tris_out_n2_x_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ screen_tris_out_n2_y_dout sc_in sc_lv 32 signal 23 } 
	{ screen_tris_out_n2_y_empty_n sc_in sc_logic 1 signal 23 } 
	{ screen_tris_out_n2_y_read sc_out sc_logic 1 signal 23 } 
	{ screen_tris_out_n2_y_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ screen_tris_out_n2_y_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ screen_tris_out_n2_z_dout sc_in sc_lv 32 signal 24 } 
	{ screen_tris_out_n2_z_empty_n sc_in sc_logic 1 signal 24 } 
	{ screen_tris_out_n2_z_read sc_out sc_logic 1 signal 24 } 
	{ screen_tris_out_n2_z_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ screen_tris_out_n2_z_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ screen_tris_out_color_dout sc_in sc_lv 32 signal 25 } 
	{ screen_tris_out_color_empty_n sc_in sc_logic 1 signal 25 } 
	{ screen_tris_out_color_read sc_out sc_logic 1 signal 25 } 
	{ screen_tris_out_color_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ screen_tris_out_color_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ screen_tris_out_is_active_dout sc_in sc_lv 1 signal 26 } 
	{ screen_tris_out_is_active_empty_n sc_in sc_logic 1 signal 26 } 
	{ screen_tris_out_is_active_read sc_out sc_logic 1 signal 26 } 
	{ screen_tris_out_is_active_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ screen_tris_out_is_active_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ bounds_min_x_dout sc_in sc_lv 32 signal 27 } 
	{ bounds_min_x_empty_n sc_in sc_logic 1 signal 27 } 
	{ bounds_min_x_read sc_out sc_logic 1 signal 27 } 
	{ bounds_min_x_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ bounds_min_x_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ bounds_min_y_dout sc_in sc_lv 32 signal 28 } 
	{ bounds_min_y_empty_n sc_in sc_logic 1 signal 28 } 
	{ bounds_min_y_read sc_out sc_logic 1 signal 28 } 
	{ bounds_min_y_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ bounds_min_y_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ bounds_max_x_dout sc_in sc_lv 32 signal 29 } 
	{ bounds_max_x_empty_n sc_in sc_logic 1 signal 29 } 
	{ bounds_max_x_read sc_out sc_logic 1 signal 29 } 
	{ bounds_max_x_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ bounds_max_x_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ bounds_max_y_dout sc_in sc_lv 32 signal 30 } 
	{ bounds_max_y_empty_n sc_in sc_logic 1 signal 30 } 
	{ bounds_max_y_read sc_out sc_logic 1 signal 30 } 
	{ bounds_max_y_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ bounds_max_y_fifo_cap sc_in sc_lv 3 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "depth_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "depth_buffer", "role": "address0" }} , 
 	{ "name": "depth_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "depth_buffer", "role": "ce0" }} , 
 	{ "name": "depth_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "depth_buffer", "role": "we0" }} , 
 	{ "name": "depth_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "depth_buffer", "role": "d0" }} , 
 	{ "name": "normal_buffer_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "normal_buffer_x", "role": "address0" }} , 
 	{ "name": "normal_buffer_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_x", "role": "ce0" }} , 
 	{ "name": "normal_buffer_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_x", "role": "we0" }} , 
 	{ "name": "normal_buffer_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "normal_buffer_x", "role": "d0" }} , 
 	{ "name": "normal_buffer_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "normal_buffer_y", "role": "address0" }} , 
 	{ "name": "normal_buffer_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_y", "role": "ce0" }} , 
 	{ "name": "normal_buffer_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_y", "role": "we0" }} , 
 	{ "name": "normal_buffer_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "normal_buffer_y", "role": "d0" }} , 
 	{ "name": "normal_buffer_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "normal_buffer_z", "role": "address0" }} , 
 	{ "name": "normal_buffer_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_z", "role": "ce0" }} , 
 	{ "name": "normal_buffer_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "normal_buffer_z", "role": "we0" }} , 
 	{ "name": "normal_buffer_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "normal_buffer_z", "role": "d0" }} , 
 	{ "name": "screen_tris_out_v0_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v0_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v0_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v0_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_v0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v0_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v0_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v0_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v0_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_v0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v0_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v0_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v0_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v0_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_v0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v0_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v0_w", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v0_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_w", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v0_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v0_w", "role": "read" }} , 
 	{ "name": "screen_tris_out_v0_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v0_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v0_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v1_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v1_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v1_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v1_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_v1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v1_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v1_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v1_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v1_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_v1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v1_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v1_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v1_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v1_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_v1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v1_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v1_w", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v1_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_w", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v1_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v1_w", "role": "read" }} , 
 	{ "name": "screen_tris_out_v1_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v1_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v1_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v2_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v2_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v2_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v2_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_v2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v2_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v2_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v2_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v2_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_v2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v2_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v2_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v2_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v2_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_v2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_v2_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_v2_w", "role": "dout" }} , 
 	{ "name": "screen_tris_out_v2_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_w", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_v2_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_v2_w", "role": "read" }} , 
 	{ "name": "screen_tris_out_v2_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_v2_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_v2_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n0_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n0_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n0_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n0_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_n0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n0_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n0_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n0_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n0_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_n0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n0_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n0_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n0_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n0_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n0_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_n0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n0_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n1_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n1_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n1_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n1_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_n1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n1_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n1_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n1_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n1_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_n1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n1_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n1_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n1_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n1_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n1_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_n1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n1_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n2_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n2_x", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n2_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_x", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n2_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_x", "role": "read" }} , 
 	{ "name": "screen_tris_out_n2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n2_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n2_y", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n2_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_y", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n2_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_y", "role": "read" }} , 
 	{ "name": "screen_tris_out_n2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_n2_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_n2_z", "role": "dout" }} , 
 	{ "name": "screen_tris_out_n2_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_z", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_n2_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_n2_z", "role": "read" }} , 
 	{ "name": "screen_tris_out_n2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_n2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_n2_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_color_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_out_color", "role": "dout" }} , 
 	{ "name": "screen_tris_out_color_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_color", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_color_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_color", "role": "read" }} , 
 	{ "name": "screen_tris_out_color_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_color", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_color_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_color", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_out_is_active_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_is_active", "role": "dout" }} , 
 	{ "name": "screen_tris_out_is_active_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_is_active", "role": "empty_n" }} , 
 	{ "name": "screen_tris_out_is_active_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_out_is_active", "role": "read" }} , 
 	{ "name": "screen_tris_out_is_active_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_is_active", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_out_is_active_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_out_is_active", "role": "fifo_cap" }} , 
 	{ "name": "bounds_min_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "dout" }} , 
 	{ "name": "bounds_min_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "empty_n" }} , 
 	{ "name": "bounds_min_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "read" }} , 
 	{ "name": "bounds_min_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "num_data_valid" }} , 
 	{ "name": "bounds_min_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "fifo_cap" }} , 
 	{ "name": "bounds_min_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "dout" }} , 
 	{ "name": "bounds_min_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "empty_n" }} , 
 	{ "name": "bounds_min_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "read" }} , 
 	{ "name": "bounds_min_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "num_data_valid" }} , 
 	{ "name": "bounds_min_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "fifo_cap" }} , 
 	{ "name": "bounds_max_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "dout" }} , 
 	{ "name": "bounds_max_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "empty_n" }} , 
 	{ "name": "bounds_max_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "read" }} , 
 	{ "name": "bounds_max_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "num_data_valid" }} , 
 	{ "name": "bounds_max_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "fifo_cap" }} , 
 	{ "name": "bounds_max_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "dout" }} , 
 	{ "name": "bounds_max_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "empty_n" }} , 
 	{ "name": "bounds_max_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "read" }} , 
 	{ "name": "bounds_max_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "num_data_valid" }} , 
 	{ "name": "bounds_max_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	k4_rasterize {
		depth_buffer {Type O LastRead -1 FirstWrite 5}
		normal_buffer_x {Type O LastRead -1 FirstWrite 5}
		normal_buffer_y {Type O LastRead -1 FirstWrite 5}
		normal_buffer_z {Type O LastRead -1 FirstWrite 5}
		screen_tris_out_v0_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v0_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v0_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v0_w {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v1_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v1_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v1_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v1_w {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v2_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v2_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v2_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_v2_w {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n0_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n0_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n0_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n1_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n1_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n1_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n2_x {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n2_y {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_n2_z {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_color {Type I LastRead 2 FirstWrite -1}
		screen_tris_out_is_active {Type I LastRead 2 FirstWrite -1}
		bounds_min_x {Type I LastRead 2 FirstWrite -1}
		bounds_min_y {Type I LastRead 2 FirstWrite -1}
		bounds_max_x {Type I LastRead 2 FirstWrite -1}
		bounds_max_y {Type I LastRead 2 FirstWrite -1}}
	k4_rasterize_Pipeline_VITIS_LOOP_163_4_VITIS_LOOP_164_5 {
		sext_ln163_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln163 {Type I LastRead 0 FirstWrite -1}
		curr_bounds_max_x {Type I LastRead 0 FirstWrite -1}
		mul_ln160 {Type I LastRead 0 FirstWrite -1}
		curr_tri_v0_z_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1138_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1049_i {Type I LastRead 0 FirstWrite -1}
		local_depth {Type IO LastRead 4 FirstWrite 5}
		local_normal_x {Type O LastRead -1 FirstWrite 6}
		local_normal_y {Type O LastRead -1 FirstWrite 6}
		local_normal_z {Type O LastRead -1 FirstWrite 6}
		sext_ln158_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln158_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln158_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln158 {Type I LastRead 0 FirstWrite -1}
		sext_ln158_6 {Type I LastRead 0 FirstWrite -1}
		inv_area_1_cast_i {Type I LastRead 0 FirstWrite -1}
		sext_ln158_1 {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_x_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i819_i {Type I LastRead 0 FirstWrite -1}
		conv7_i730_i {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_y_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i502_i {Type I LastRead 0 FirstWrite -1}
		conv7_i413_i {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_z_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i185_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	depth_buffer { ap_memory {  { depth_buffer_address0 mem_address 1 12 }  { depth_buffer_ce0 mem_ce 1 1 }  { depth_buffer_we0 mem_we 1 1 }  { depth_buffer_d0 mem_din 1 32 } } }
	normal_buffer_x { ap_memory {  { normal_buffer_x_address0 mem_address 1 12 }  { normal_buffer_x_ce0 mem_ce 1 1 }  { normal_buffer_x_we0 mem_we 1 1 }  { normal_buffer_x_d0 mem_din 1 32 } } }
	normal_buffer_y { ap_memory {  { normal_buffer_y_address0 mem_address 1 12 }  { normal_buffer_y_ce0 mem_ce 1 1 }  { normal_buffer_y_we0 mem_we 1 1 }  { normal_buffer_y_d0 mem_din 1 32 } } }
	normal_buffer_z { ap_memory {  { normal_buffer_z_address0 mem_address 1 12 }  { normal_buffer_z_ce0 mem_ce 1 1 }  { normal_buffer_z_we0 mem_we 1 1 }  { normal_buffer_z_d0 mem_din 1 32 } } }
	screen_tris_out_v0_x { ap_fifo {  { screen_tris_out_v0_x_dout fifo_data_in 0 32 }  { screen_tris_out_v0_x_empty_n fifo_status 0 1 }  { screen_tris_out_v0_x_read fifo_port_we 1 1 }  { screen_tris_out_v0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v0_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v0_y { ap_fifo {  { screen_tris_out_v0_y_dout fifo_data_in 0 32 }  { screen_tris_out_v0_y_empty_n fifo_status 0 1 }  { screen_tris_out_v0_y_read fifo_port_we 1 1 }  { screen_tris_out_v0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v0_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v0_z { ap_fifo {  { screen_tris_out_v0_z_dout fifo_data_in 0 32 }  { screen_tris_out_v0_z_empty_n fifo_status 0 1 }  { screen_tris_out_v0_z_read fifo_port_we 1 1 }  { screen_tris_out_v0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v0_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v0_w { ap_fifo {  { screen_tris_out_v0_w_dout fifo_data_in 0 32 }  { screen_tris_out_v0_w_empty_n fifo_status 0 1 }  { screen_tris_out_v0_w_read fifo_port_we 1 1 }  { screen_tris_out_v0_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v0_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v1_x { ap_fifo {  { screen_tris_out_v1_x_dout fifo_data_in 0 32 }  { screen_tris_out_v1_x_empty_n fifo_status 0 1 }  { screen_tris_out_v1_x_read fifo_port_we 1 1 }  { screen_tris_out_v1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v1_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v1_y { ap_fifo {  { screen_tris_out_v1_y_dout fifo_data_in 0 32 }  { screen_tris_out_v1_y_empty_n fifo_status 0 1 }  { screen_tris_out_v1_y_read fifo_port_we 1 1 }  { screen_tris_out_v1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v1_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v1_z { ap_fifo {  { screen_tris_out_v1_z_dout fifo_data_in 0 32 }  { screen_tris_out_v1_z_empty_n fifo_status 0 1 }  { screen_tris_out_v1_z_read fifo_port_we 1 1 }  { screen_tris_out_v1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v1_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v1_w { ap_fifo {  { screen_tris_out_v1_w_dout fifo_data_in 0 32 }  { screen_tris_out_v1_w_empty_n fifo_status 0 1 }  { screen_tris_out_v1_w_read fifo_port_we 1 1 }  { screen_tris_out_v1_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v1_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v2_x { ap_fifo {  { screen_tris_out_v2_x_dout fifo_data_in 0 32 }  { screen_tris_out_v2_x_empty_n fifo_status 0 1 }  { screen_tris_out_v2_x_read fifo_port_we 1 1 }  { screen_tris_out_v2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v2_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v2_y { ap_fifo {  { screen_tris_out_v2_y_dout fifo_data_in 0 32 }  { screen_tris_out_v2_y_empty_n fifo_status 0 1 }  { screen_tris_out_v2_y_read fifo_port_we 1 1 }  { screen_tris_out_v2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v2_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v2_z { ap_fifo {  { screen_tris_out_v2_z_dout fifo_data_in 0 32 }  { screen_tris_out_v2_z_empty_n fifo_status 0 1 }  { screen_tris_out_v2_z_read fifo_port_we 1 1 }  { screen_tris_out_v2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v2_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_v2_w { ap_fifo {  { screen_tris_out_v2_w_dout fifo_data_in 0 32 }  { screen_tris_out_v2_w_empty_n fifo_status 0 1 }  { screen_tris_out_v2_w_read fifo_port_we 1 1 }  { screen_tris_out_v2_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_v2_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n0_x { ap_fifo {  { screen_tris_out_n0_x_dout fifo_data_in 0 32 }  { screen_tris_out_n0_x_empty_n fifo_status 0 1 }  { screen_tris_out_n0_x_read fifo_port_we 1 1 }  { screen_tris_out_n0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n0_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n0_y { ap_fifo {  { screen_tris_out_n0_y_dout fifo_data_in 0 32 }  { screen_tris_out_n0_y_empty_n fifo_status 0 1 }  { screen_tris_out_n0_y_read fifo_port_we 1 1 }  { screen_tris_out_n0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n0_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n0_z { ap_fifo {  { screen_tris_out_n0_z_dout fifo_data_in 0 32 }  { screen_tris_out_n0_z_empty_n fifo_status 0 1 }  { screen_tris_out_n0_z_read fifo_port_we 1 1 }  { screen_tris_out_n0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n0_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n1_x { ap_fifo {  { screen_tris_out_n1_x_dout fifo_data_in 0 32 }  { screen_tris_out_n1_x_empty_n fifo_status 0 1 }  { screen_tris_out_n1_x_read fifo_port_we 1 1 }  { screen_tris_out_n1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n1_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n1_y { ap_fifo {  { screen_tris_out_n1_y_dout fifo_data_in 0 32 }  { screen_tris_out_n1_y_empty_n fifo_status 0 1 }  { screen_tris_out_n1_y_read fifo_port_we 1 1 }  { screen_tris_out_n1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n1_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n1_z { ap_fifo {  { screen_tris_out_n1_z_dout fifo_data_in 0 32 }  { screen_tris_out_n1_z_empty_n fifo_status 0 1 }  { screen_tris_out_n1_z_read fifo_port_we 1 1 }  { screen_tris_out_n1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n1_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n2_x { ap_fifo {  { screen_tris_out_n2_x_dout fifo_data_in 0 32 }  { screen_tris_out_n2_x_empty_n fifo_status 0 1 }  { screen_tris_out_n2_x_read fifo_port_we 1 1 }  { screen_tris_out_n2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n2_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n2_y { ap_fifo {  { screen_tris_out_n2_y_dout fifo_data_in 0 32 }  { screen_tris_out_n2_y_empty_n fifo_status 0 1 }  { screen_tris_out_n2_y_read fifo_port_we 1 1 }  { screen_tris_out_n2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n2_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_n2_z { ap_fifo {  { screen_tris_out_n2_z_dout fifo_data_in 0 32 }  { screen_tris_out_n2_z_empty_n fifo_status 0 1 }  { screen_tris_out_n2_z_read fifo_port_we 1 1 }  { screen_tris_out_n2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_n2_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_color { ap_fifo {  { screen_tris_out_color_dout fifo_data_in 0 32 }  { screen_tris_out_color_empty_n fifo_status 0 1 }  { screen_tris_out_color_read fifo_port_we 1 1 }  { screen_tris_out_color_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_color_fifo_cap fifo_update 0 3 } } }
	screen_tris_out_is_active { ap_fifo {  { screen_tris_out_is_active_dout fifo_data_in 0 1 }  { screen_tris_out_is_active_empty_n fifo_status 0 1 }  { screen_tris_out_is_active_read fifo_port_we 1 1 }  { screen_tris_out_is_active_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_out_is_active_fifo_cap fifo_update 0 3 } } }
	bounds_min_x { ap_fifo {  { bounds_min_x_dout fifo_data_in 0 32 }  { bounds_min_x_empty_n fifo_status 0 1 }  { bounds_min_x_read fifo_port_we 1 1 }  { bounds_min_x_num_data_valid fifo_status_num_data_valid 0 3 }  { bounds_min_x_fifo_cap fifo_update 0 3 } } }
	bounds_min_y { ap_fifo {  { bounds_min_y_dout fifo_data_in 0 32 }  { bounds_min_y_empty_n fifo_status 0 1 }  { bounds_min_y_read fifo_port_we 1 1 }  { bounds_min_y_num_data_valid fifo_status_num_data_valid 0 3 }  { bounds_min_y_fifo_cap fifo_update 0 3 } } }
	bounds_max_x { ap_fifo {  { bounds_max_x_dout fifo_data_in 0 32 }  { bounds_max_x_empty_n fifo_status 0 1 }  { bounds_max_x_read fifo_port_we 1 1 }  { bounds_max_x_num_data_valid fifo_status_num_data_valid 0 3 }  { bounds_max_x_fifo_cap fifo_update 0 3 } } }
	bounds_max_y { ap_fifo {  { bounds_max_y_dout fifo_data_in 0 32 }  { bounds_max_y_empty_n fifo_status 0 1 }  { bounds_max_y_read fifo_port_we 1 1 }  { bounds_max_y_num_data_valid fifo_status_num_data_valid 0 3 }  { bounds_max_y_fifo_cap fifo_update 0 3 } } }
}
