set moduleName k2_perspective_divide
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
set C_modelName {k2_perspective_divide}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ clip_tris_v0_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v0_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v0_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v0_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v1_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v1_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v1_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v1_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v2_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v2_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v2_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_v2_w int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n0_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n0_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n0_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n1_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n1_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n1_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n2_x int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n2_y int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_n2_z int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_color int 32 regular {fifo 0 volatile } {global 0}  }
	{ clip_tris_is_active int 1 regular {fifo 0 volatile } {global 0}  }
	{ screen_tris_in_v0_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v0_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v0_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v0_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v1_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v1_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v1_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v1_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v2_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v2_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v2_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_v2_w int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n0_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n0_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n0_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n1_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n1_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n1_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n2_x int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n2_y int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_n2_z int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_color int 32 regular {fifo 1 volatile } {global 1}  }
	{ screen_tris_in_is_active int 1 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "clip_tris_v0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v0_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v1_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_v2_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_n2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_color", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "clip_tris_is_active", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v0_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v1_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_v2_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n0_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n0_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n0_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n1_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n1_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n1_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n2_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n2_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_n2_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_color", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "screen_tris_in_is_active", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 240
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ clip_tris_v0_x_dout sc_in sc_lv 32 signal 0 } 
	{ clip_tris_v0_x_empty_n sc_in sc_logic 1 signal 0 } 
	{ clip_tris_v0_x_read sc_out sc_logic 1 signal 0 } 
	{ clip_tris_v0_x_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ clip_tris_v0_x_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ clip_tris_v0_y_dout sc_in sc_lv 32 signal 1 } 
	{ clip_tris_v0_y_empty_n sc_in sc_logic 1 signal 1 } 
	{ clip_tris_v0_y_read sc_out sc_logic 1 signal 1 } 
	{ clip_tris_v0_y_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ clip_tris_v0_y_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ clip_tris_v0_z_dout sc_in sc_lv 32 signal 2 } 
	{ clip_tris_v0_z_empty_n sc_in sc_logic 1 signal 2 } 
	{ clip_tris_v0_z_read sc_out sc_logic 1 signal 2 } 
	{ clip_tris_v0_z_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ clip_tris_v0_z_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ clip_tris_v0_w_dout sc_in sc_lv 32 signal 3 } 
	{ clip_tris_v0_w_empty_n sc_in sc_logic 1 signal 3 } 
	{ clip_tris_v0_w_read sc_out sc_logic 1 signal 3 } 
	{ clip_tris_v0_w_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ clip_tris_v0_w_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ clip_tris_v1_x_dout sc_in sc_lv 32 signal 4 } 
	{ clip_tris_v1_x_empty_n sc_in sc_logic 1 signal 4 } 
	{ clip_tris_v1_x_read sc_out sc_logic 1 signal 4 } 
	{ clip_tris_v1_x_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ clip_tris_v1_x_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ clip_tris_v1_y_dout sc_in sc_lv 32 signal 5 } 
	{ clip_tris_v1_y_empty_n sc_in sc_logic 1 signal 5 } 
	{ clip_tris_v1_y_read sc_out sc_logic 1 signal 5 } 
	{ clip_tris_v1_y_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ clip_tris_v1_y_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ clip_tris_v1_z_dout sc_in sc_lv 32 signal 6 } 
	{ clip_tris_v1_z_empty_n sc_in sc_logic 1 signal 6 } 
	{ clip_tris_v1_z_read sc_out sc_logic 1 signal 6 } 
	{ clip_tris_v1_z_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ clip_tris_v1_z_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ clip_tris_v1_w_dout sc_in sc_lv 32 signal 7 } 
	{ clip_tris_v1_w_empty_n sc_in sc_logic 1 signal 7 } 
	{ clip_tris_v1_w_read sc_out sc_logic 1 signal 7 } 
	{ clip_tris_v1_w_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ clip_tris_v1_w_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ clip_tris_v2_x_dout sc_in sc_lv 32 signal 8 } 
	{ clip_tris_v2_x_empty_n sc_in sc_logic 1 signal 8 } 
	{ clip_tris_v2_x_read sc_out sc_logic 1 signal 8 } 
	{ clip_tris_v2_x_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ clip_tris_v2_x_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ clip_tris_v2_y_dout sc_in sc_lv 32 signal 9 } 
	{ clip_tris_v2_y_empty_n sc_in sc_logic 1 signal 9 } 
	{ clip_tris_v2_y_read sc_out sc_logic 1 signal 9 } 
	{ clip_tris_v2_y_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ clip_tris_v2_y_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ clip_tris_v2_z_dout sc_in sc_lv 32 signal 10 } 
	{ clip_tris_v2_z_empty_n sc_in sc_logic 1 signal 10 } 
	{ clip_tris_v2_z_read sc_out sc_logic 1 signal 10 } 
	{ clip_tris_v2_z_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ clip_tris_v2_z_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ clip_tris_v2_w_dout sc_in sc_lv 32 signal 11 } 
	{ clip_tris_v2_w_empty_n sc_in sc_logic 1 signal 11 } 
	{ clip_tris_v2_w_read sc_out sc_logic 1 signal 11 } 
	{ clip_tris_v2_w_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ clip_tris_v2_w_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ clip_tris_n0_x_dout sc_in sc_lv 32 signal 12 } 
	{ clip_tris_n0_x_empty_n sc_in sc_logic 1 signal 12 } 
	{ clip_tris_n0_x_read sc_out sc_logic 1 signal 12 } 
	{ clip_tris_n0_x_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ clip_tris_n0_x_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ clip_tris_n0_y_dout sc_in sc_lv 32 signal 13 } 
	{ clip_tris_n0_y_empty_n sc_in sc_logic 1 signal 13 } 
	{ clip_tris_n0_y_read sc_out sc_logic 1 signal 13 } 
	{ clip_tris_n0_y_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ clip_tris_n0_y_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ clip_tris_n0_z_dout sc_in sc_lv 32 signal 14 } 
	{ clip_tris_n0_z_empty_n sc_in sc_logic 1 signal 14 } 
	{ clip_tris_n0_z_read sc_out sc_logic 1 signal 14 } 
	{ clip_tris_n0_z_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ clip_tris_n0_z_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ clip_tris_n1_x_dout sc_in sc_lv 32 signal 15 } 
	{ clip_tris_n1_x_empty_n sc_in sc_logic 1 signal 15 } 
	{ clip_tris_n1_x_read sc_out sc_logic 1 signal 15 } 
	{ clip_tris_n1_x_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ clip_tris_n1_x_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ clip_tris_n1_y_dout sc_in sc_lv 32 signal 16 } 
	{ clip_tris_n1_y_empty_n sc_in sc_logic 1 signal 16 } 
	{ clip_tris_n1_y_read sc_out sc_logic 1 signal 16 } 
	{ clip_tris_n1_y_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ clip_tris_n1_y_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ clip_tris_n1_z_dout sc_in sc_lv 32 signal 17 } 
	{ clip_tris_n1_z_empty_n sc_in sc_logic 1 signal 17 } 
	{ clip_tris_n1_z_read sc_out sc_logic 1 signal 17 } 
	{ clip_tris_n1_z_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ clip_tris_n1_z_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ clip_tris_n2_x_dout sc_in sc_lv 32 signal 18 } 
	{ clip_tris_n2_x_empty_n sc_in sc_logic 1 signal 18 } 
	{ clip_tris_n2_x_read sc_out sc_logic 1 signal 18 } 
	{ clip_tris_n2_x_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ clip_tris_n2_x_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ clip_tris_n2_y_dout sc_in sc_lv 32 signal 19 } 
	{ clip_tris_n2_y_empty_n sc_in sc_logic 1 signal 19 } 
	{ clip_tris_n2_y_read sc_out sc_logic 1 signal 19 } 
	{ clip_tris_n2_y_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ clip_tris_n2_y_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ clip_tris_n2_z_dout sc_in sc_lv 32 signal 20 } 
	{ clip_tris_n2_z_empty_n sc_in sc_logic 1 signal 20 } 
	{ clip_tris_n2_z_read sc_out sc_logic 1 signal 20 } 
	{ clip_tris_n2_z_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ clip_tris_n2_z_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ clip_tris_color_dout sc_in sc_lv 32 signal 21 } 
	{ clip_tris_color_empty_n sc_in sc_logic 1 signal 21 } 
	{ clip_tris_color_read sc_out sc_logic 1 signal 21 } 
	{ clip_tris_color_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ clip_tris_color_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ clip_tris_is_active_dout sc_in sc_lv 1 signal 22 } 
	{ clip_tris_is_active_empty_n sc_in sc_logic 1 signal 22 } 
	{ clip_tris_is_active_read sc_out sc_logic 1 signal 22 } 
	{ clip_tris_is_active_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ clip_tris_is_active_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ screen_tris_in_v0_x_din sc_out sc_lv 32 signal 23 } 
	{ screen_tris_in_v0_x_full_n sc_in sc_logic 1 signal 23 } 
	{ screen_tris_in_v0_x_write sc_out sc_logic 1 signal 23 } 
	{ screen_tris_in_v0_x_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ screen_tris_in_v0_x_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ screen_tris_in_v0_y_din sc_out sc_lv 32 signal 24 } 
	{ screen_tris_in_v0_y_full_n sc_in sc_logic 1 signal 24 } 
	{ screen_tris_in_v0_y_write sc_out sc_logic 1 signal 24 } 
	{ screen_tris_in_v0_y_num_data_valid sc_in sc_lv 3 signal 24 } 
	{ screen_tris_in_v0_y_fifo_cap sc_in sc_lv 3 signal 24 } 
	{ screen_tris_in_v0_z_din sc_out sc_lv 32 signal 25 } 
	{ screen_tris_in_v0_z_full_n sc_in sc_logic 1 signal 25 } 
	{ screen_tris_in_v0_z_write sc_out sc_logic 1 signal 25 } 
	{ screen_tris_in_v0_z_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ screen_tris_in_v0_z_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ screen_tris_in_v0_w_din sc_out sc_lv 32 signal 26 } 
	{ screen_tris_in_v0_w_full_n sc_in sc_logic 1 signal 26 } 
	{ screen_tris_in_v0_w_write sc_out sc_logic 1 signal 26 } 
	{ screen_tris_in_v0_w_num_data_valid sc_in sc_lv 3 signal 26 } 
	{ screen_tris_in_v0_w_fifo_cap sc_in sc_lv 3 signal 26 } 
	{ screen_tris_in_v1_x_din sc_out sc_lv 32 signal 27 } 
	{ screen_tris_in_v1_x_full_n sc_in sc_logic 1 signal 27 } 
	{ screen_tris_in_v1_x_write sc_out sc_logic 1 signal 27 } 
	{ screen_tris_in_v1_x_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ screen_tris_in_v1_x_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ screen_tris_in_v1_y_din sc_out sc_lv 32 signal 28 } 
	{ screen_tris_in_v1_y_full_n sc_in sc_logic 1 signal 28 } 
	{ screen_tris_in_v1_y_write sc_out sc_logic 1 signal 28 } 
	{ screen_tris_in_v1_y_num_data_valid sc_in sc_lv 3 signal 28 } 
	{ screen_tris_in_v1_y_fifo_cap sc_in sc_lv 3 signal 28 } 
	{ screen_tris_in_v1_z_din sc_out sc_lv 32 signal 29 } 
	{ screen_tris_in_v1_z_full_n sc_in sc_logic 1 signal 29 } 
	{ screen_tris_in_v1_z_write sc_out sc_logic 1 signal 29 } 
	{ screen_tris_in_v1_z_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ screen_tris_in_v1_z_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ screen_tris_in_v1_w_din sc_out sc_lv 32 signal 30 } 
	{ screen_tris_in_v1_w_full_n sc_in sc_logic 1 signal 30 } 
	{ screen_tris_in_v1_w_write sc_out sc_logic 1 signal 30 } 
	{ screen_tris_in_v1_w_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ screen_tris_in_v1_w_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ screen_tris_in_v2_x_din sc_out sc_lv 32 signal 31 } 
	{ screen_tris_in_v2_x_full_n sc_in sc_logic 1 signal 31 } 
	{ screen_tris_in_v2_x_write sc_out sc_logic 1 signal 31 } 
	{ screen_tris_in_v2_x_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ screen_tris_in_v2_x_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ screen_tris_in_v2_y_din sc_out sc_lv 32 signal 32 } 
	{ screen_tris_in_v2_y_full_n sc_in sc_logic 1 signal 32 } 
	{ screen_tris_in_v2_y_write sc_out sc_logic 1 signal 32 } 
	{ screen_tris_in_v2_y_num_data_valid sc_in sc_lv 3 signal 32 } 
	{ screen_tris_in_v2_y_fifo_cap sc_in sc_lv 3 signal 32 } 
	{ screen_tris_in_v2_z_din sc_out sc_lv 32 signal 33 } 
	{ screen_tris_in_v2_z_full_n sc_in sc_logic 1 signal 33 } 
	{ screen_tris_in_v2_z_write sc_out sc_logic 1 signal 33 } 
	{ screen_tris_in_v2_z_num_data_valid sc_in sc_lv 3 signal 33 } 
	{ screen_tris_in_v2_z_fifo_cap sc_in sc_lv 3 signal 33 } 
	{ screen_tris_in_v2_w_din sc_out sc_lv 32 signal 34 } 
	{ screen_tris_in_v2_w_full_n sc_in sc_logic 1 signal 34 } 
	{ screen_tris_in_v2_w_write sc_out sc_logic 1 signal 34 } 
	{ screen_tris_in_v2_w_num_data_valid sc_in sc_lv 3 signal 34 } 
	{ screen_tris_in_v2_w_fifo_cap sc_in sc_lv 3 signal 34 } 
	{ screen_tris_in_n0_x_din sc_out sc_lv 32 signal 35 } 
	{ screen_tris_in_n0_x_full_n sc_in sc_logic 1 signal 35 } 
	{ screen_tris_in_n0_x_write sc_out sc_logic 1 signal 35 } 
	{ screen_tris_in_n0_x_num_data_valid sc_in sc_lv 3 signal 35 } 
	{ screen_tris_in_n0_x_fifo_cap sc_in sc_lv 3 signal 35 } 
	{ screen_tris_in_n0_y_din sc_out sc_lv 32 signal 36 } 
	{ screen_tris_in_n0_y_full_n sc_in sc_logic 1 signal 36 } 
	{ screen_tris_in_n0_y_write sc_out sc_logic 1 signal 36 } 
	{ screen_tris_in_n0_y_num_data_valid sc_in sc_lv 3 signal 36 } 
	{ screen_tris_in_n0_y_fifo_cap sc_in sc_lv 3 signal 36 } 
	{ screen_tris_in_n0_z_din sc_out sc_lv 32 signal 37 } 
	{ screen_tris_in_n0_z_full_n sc_in sc_logic 1 signal 37 } 
	{ screen_tris_in_n0_z_write sc_out sc_logic 1 signal 37 } 
	{ screen_tris_in_n0_z_num_data_valid sc_in sc_lv 3 signal 37 } 
	{ screen_tris_in_n0_z_fifo_cap sc_in sc_lv 3 signal 37 } 
	{ screen_tris_in_n1_x_din sc_out sc_lv 32 signal 38 } 
	{ screen_tris_in_n1_x_full_n sc_in sc_logic 1 signal 38 } 
	{ screen_tris_in_n1_x_write sc_out sc_logic 1 signal 38 } 
	{ screen_tris_in_n1_x_num_data_valid sc_in sc_lv 3 signal 38 } 
	{ screen_tris_in_n1_x_fifo_cap sc_in sc_lv 3 signal 38 } 
	{ screen_tris_in_n1_y_din sc_out sc_lv 32 signal 39 } 
	{ screen_tris_in_n1_y_full_n sc_in sc_logic 1 signal 39 } 
	{ screen_tris_in_n1_y_write sc_out sc_logic 1 signal 39 } 
	{ screen_tris_in_n1_y_num_data_valid sc_in sc_lv 3 signal 39 } 
	{ screen_tris_in_n1_y_fifo_cap sc_in sc_lv 3 signal 39 } 
	{ screen_tris_in_n1_z_din sc_out sc_lv 32 signal 40 } 
	{ screen_tris_in_n1_z_full_n sc_in sc_logic 1 signal 40 } 
	{ screen_tris_in_n1_z_write sc_out sc_logic 1 signal 40 } 
	{ screen_tris_in_n1_z_num_data_valid sc_in sc_lv 3 signal 40 } 
	{ screen_tris_in_n1_z_fifo_cap sc_in sc_lv 3 signal 40 } 
	{ screen_tris_in_n2_x_din sc_out sc_lv 32 signal 41 } 
	{ screen_tris_in_n2_x_full_n sc_in sc_logic 1 signal 41 } 
	{ screen_tris_in_n2_x_write sc_out sc_logic 1 signal 41 } 
	{ screen_tris_in_n2_x_num_data_valid sc_in sc_lv 3 signal 41 } 
	{ screen_tris_in_n2_x_fifo_cap sc_in sc_lv 3 signal 41 } 
	{ screen_tris_in_n2_y_din sc_out sc_lv 32 signal 42 } 
	{ screen_tris_in_n2_y_full_n sc_in sc_logic 1 signal 42 } 
	{ screen_tris_in_n2_y_write sc_out sc_logic 1 signal 42 } 
	{ screen_tris_in_n2_y_num_data_valid sc_in sc_lv 3 signal 42 } 
	{ screen_tris_in_n2_y_fifo_cap sc_in sc_lv 3 signal 42 } 
	{ screen_tris_in_n2_z_din sc_out sc_lv 32 signal 43 } 
	{ screen_tris_in_n2_z_full_n sc_in sc_logic 1 signal 43 } 
	{ screen_tris_in_n2_z_write sc_out sc_logic 1 signal 43 } 
	{ screen_tris_in_n2_z_num_data_valid sc_in sc_lv 3 signal 43 } 
	{ screen_tris_in_n2_z_fifo_cap sc_in sc_lv 3 signal 43 } 
	{ screen_tris_in_color_din sc_out sc_lv 32 signal 44 } 
	{ screen_tris_in_color_full_n sc_in sc_logic 1 signal 44 } 
	{ screen_tris_in_color_write sc_out sc_logic 1 signal 44 } 
	{ screen_tris_in_color_num_data_valid sc_in sc_lv 3 signal 44 } 
	{ screen_tris_in_color_fifo_cap sc_in sc_lv 3 signal 44 } 
	{ screen_tris_in_is_active_din sc_out sc_lv 1 signal 45 } 
	{ screen_tris_in_is_active_full_n sc_in sc_logic 1 signal 45 } 
	{ screen_tris_in_is_active_write sc_out sc_logic 1 signal 45 } 
	{ screen_tris_in_is_active_num_data_valid sc_in sc_lv 3 signal 45 } 
	{ screen_tris_in_is_active_fifo_cap sc_in sc_lv 3 signal 45 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "clip_tris_v0_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "dout" }} , 
 	{ "name": "clip_tris_v0_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v0_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "read" }} , 
 	{ "name": "clip_tris_v0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "dout" }} , 
 	{ "name": "clip_tris_v0_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v0_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "read" }} , 
 	{ "name": "clip_tris_v0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "dout" }} , 
 	{ "name": "clip_tris_v0_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v0_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "read" }} , 
 	{ "name": "clip_tris_v0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v0_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "dout" }} , 
 	{ "name": "clip_tris_v0_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v0_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "read" }} , 
 	{ "name": "clip_tris_v0_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v0_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v0_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "dout" }} , 
 	{ "name": "clip_tris_v1_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v1_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "read" }} , 
 	{ "name": "clip_tris_v1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "dout" }} , 
 	{ "name": "clip_tris_v1_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v1_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "read" }} , 
 	{ "name": "clip_tris_v1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "dout" }} , 
 	{ "name": "clip_tris_v1_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v1_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "read" }} , 
 	{ "name": "clip_tris_v1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v1_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "dout" }} , 
 	{ "name": "clip_tris_v1_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v1_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "read" }} , 
 	{ "name": "clip_tris_v1_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v1_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v1_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "dout" }} , 
 	{ "name": "clip_tris_v2_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v2_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "read" }} , 
 	{ "name": "clip_tris_v2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "dout" }} , 
 	{ "name": "clip_tris_v2_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v2_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "read" }} , 
 	{ "name": "clip_tris_v2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "dout" }} , 
 	{ "name": "clip_tris_v2_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v2_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "read" }} , 
 	{ "name": "clip_tris_v2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_v2_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "dout" }} , 
 	{ "name": "clip_tris_v2_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "empty_n" }} , 
 	{ "name": "clip_tris_v2_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "read" }} , 
 	{ "name": "clip_tris_v2_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_v2_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_v2_w", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "dout" }} , 
 	{ "name": "clip_tris_n0_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n0_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "read" }} , 
 	{ "name": "clip_tris_n0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "dout" }} , 
 	{ "name": "clip_tris_n0_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n0_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "read" }} , 
 	{ "name": "clip_tris_n0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n0_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "dout" }} , 
 	{ "name": "clip_tris_n0_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n0_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "read" }} , 
 	{ "name": "clip_tris_n0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n0_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "dout" }} , 
 	{ "name": "clip_tris_n1_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n1_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "read" }} , 
 	{ "name": "clip_tris_n1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "dout" }} , 
 	{ "name": "clip_tris_n1_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n1_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "read" }} , 
 	{ "name": "clip_tris_n1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n1_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "dout" }} , 
 	{ "name": "clip_tris_n1_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n1_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "read" }} , 
 	{ "name": "clip_tris_n1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n1_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "dout" }} , 
 	{ "name": "clip_tris_n2_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n2_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "read" }} , 
 	{ "name": "clip_tris_n2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_x", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "dout" }} , 
 	{ "name": "clip_tris_n2_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n2_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "read" }} , 
 	{ "name": "clip_tris_n2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_y", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_n2_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "dout" }} , 
 	{ "name": "clip_tris_n2_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "empty_n" }} , 
 	{ "name": "clip_tris_n2_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "read" }} , 
 	{ "name": "clip_tris_n2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_n2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_n2_z", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_color_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "dout" }} , 
 	{ "name": "clip_tris_color_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "empty_n" }} , 
 	{ "name": "clip_tris_color_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "read" }} , 
 	{ "name": "clip_tris_color_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_color_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_color", "role": "fifo_cap" }} , 
 	{ "name": "clip_tris_is_active_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "dout" }} , 
 	{ "name": "clip_tris_is_active_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "empty_n" }} , 
 	{ "name": "clip_tris_is_active_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "read" }} , 
 	{ "name": "clip_tris_is_active_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "num_data_valid" }} , 
 	{ "name": "clip_tris_is_active_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "clip_tris_is_active", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v0_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v0_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_v0_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v0_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_v0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v0_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v0_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_v0_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v0_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_v0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v0_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v0_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_v0_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v0_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_v0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v0_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v0_w", "role": "din" }} , 
 	{ "name": "screen_tris_in_v0_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_w", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v0_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v0_w", "role": "write" }} , 
 	{ "name": "screen_tris_in_v0_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v0_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v0_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v1_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v1_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_v1_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v1_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_v1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v1_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v1_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_v1_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v1_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_v1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v1_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v1_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_v1_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v1_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_v1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v1_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v1_w", "role": "din" }} , 
 	{ "name": "screen_tris_in_v1_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_w", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v1_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v1_w", "role": "write" }} , 
 	{ "name": "screen_tris_in_v1_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v1_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v1_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v2_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v2_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_v2_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v2_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_v2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v2_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v2_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_v2_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v2_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_v2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v2_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v2_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_v2_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v2_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_v2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_v2_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_v2_w", "role": "din" }} , 
 	{ "name": "screen_tris_in_v2_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_w", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_v2_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_v2_w", "role": "write" }} , 
 	{ "name": "screen_tris_in_v2_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_w", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_v2_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_v2_w", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n0_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n0_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_n0_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n0_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_n0_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n0_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n0_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n0_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_n0_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n0_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_n0_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n0_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n0_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n0_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_n0_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n0_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n0_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_n0_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n0_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n0_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n1_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n1_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_n1_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n1_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_n1_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n1_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n1_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n1_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_n1_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n1_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_n1_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n1_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n1_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n1_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_n1_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n1_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n1_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_n1_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n1_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n1_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n2_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n2_x", "role": "din" }} , 
 	{ "name": "screen_tris_in_n2_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_x", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n2_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_x", "role": "write" }} , 
 	{ "name": "screen_tris_in_n2_x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_x", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n2_x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_x", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n2_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n2_y", "role": "din" }} , 
 	{ "name": "screen_tris_in_n2_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_y", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n2_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_y", "role": "write" }} , 
 	{ "name": "screen_tris_in_n2_y_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_y", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n2_y_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_y", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_n2_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_n2_z", "role": "din" }} , 
 	{ "name": "screen_tris_in_n2_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_z", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_n2_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_n2_z", "role": "write" }} , 
 	{ "name": "screen_tris_in_n2_z_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_z", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_n2_z_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_n2_z", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_color_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_in_color", "role": "din" }} , 
 	{ "name": "screen_tris_in_color_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_color", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_color_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_color", "role": "write" }} , 
 	{ "name": "screen_tris_in_color_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_color", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_color_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_color", "role": "fifo_cap" }} , 
 	{ "name": "screen_tris_in_is_active_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_is_active", "role": "din" }} , 
 	{ "name": "screen_tris_in_is_active_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_is_active", "role": "full_n" }} , 
 	{ "name": "screen_tris_in_is_active_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_in_is_active", "role": "write" }} , 
 	{ "name": "screen_tris_in_is_active_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_is_active", "role": "num_data_valid" }} , 
 	{ "name": "screen_tris_in_is_active_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "screen_tris_in_is_active", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	k2_perspective_divide {
		clip_tris_v0_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_v0_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_v0_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_v0_w {Type I LastRead 1 FirstWrite -1}
		clip_tris_v1_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_v1_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_v1_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_v1_w {Type I LastRead 1 FirstWrite -1}
		clip_tris_v2_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_v2_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_v2_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_v2_w {Type I LastRead 1 FirstWrite -1}
		clip_tris_n0_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_n0_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_n0_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_n1_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_n1_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_n1_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_n2_x {Type I LastRead 1 FirstWrite -1}
		clip_tris_n2_y {Type I LastRead 1 FirstWrite -1}
		clip_tris_n2_z {Type I LastRead 1 FirstWrite -1}
		clip_tris_color {Type I LastRead 1 FirstWrite -1}
		clip_tris_is_active {Type I LastRead 1 FirstWrite -1}
		screen_tris_in_v0_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v0_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v0_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v0_w {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v1_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v1_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v1_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v1_w {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v2_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v2_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v2_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_v2_w {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n0_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n0_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n0_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n1_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n1_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n1_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n2_x {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n2_y {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_n2_z {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_color {Type O LastRead -1 FirstWrite 6}
		screen_tris_in_is_active {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "385", "Max" : "16513"}
	, {"Name" : "Interval", "Min" : "385", "Max" : "16513"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	clip_tris_v0_x { ap_fifo {  { clip_tris_v0_x_dout fifo_data_in 0 32 }  { clip_tris_v0_x_empty_n fifo_status 0 1 }  { clip_tris_v0_x_read fifo_port_we 1 1 }  { clip_tris_v0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_y { ap_fifo {  { clip_tris_v0_y_dout fifo_data_in 0 32 }  { clip_tris_v0_y_empty_n fifo_status 0 1 }  { clip_tris_v0_y_read fifo_port_we 1 1 }  { clip_tris_v0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_z { ap_fifo {  { clip_tris_v0_z_dout fifo_data_in 0 32 }  { clip_tris_v0_z_empty_n fifo_status 0 1 }  { clip_tris_v0_z_read fifo_port_we 1 1 }  { clip_tris_v0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v0_w { ap_fifo {  { clip_tris_v0_w_dout fifo_data_in 0 32 }  { clip_tris_v0_w_empty_n fifo_status 0 1 }  { clip_tris_v0_w_read fifo_port_we 1 1 }  { clip_tris_v0_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v0_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_x { ap_fifo {  { clip_tris_v1_x_dout fifo_data_in 0 32 }  { clip_tris_v1_x_empty_n fifo_status 0 1 }  { clip_tris_v1_x_read fifo_port_we 1 1 }  { clip_tris_v1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_y { ap_fifo {  { clip_tris_v1_y_dout fifo_data_in 0 32 }  { clip_tris_v1_y_empty_n fifo_status 0 1 }  { clip_tris_v1_y_read fifo_port_we 1 1 }  { clip_tris_v1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_z { ap_fifo {  { clip_tris_v1_z_dout fifo_data_in 0 32 }  { clip_tris_v1_z_empty_n fifo_status 0 1 }  { clip_tris_v1_z_read fifo_port_we 1 1 }  { clip_tris_v1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v1_w { ap_fifo {  { clip_tris_v1_w_dout fifo_data_in 0 32 }  { clip_tris_v1_w_empty_n fifo_status 0 1 }  { clip_tris_v1_w_read fifo_port_we 1 1 }  { clip_tris_v1_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v1_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_x { ap_fifo {  { clip_tris_v2_x_dout fifo_data_in 0 32 }  { clip_tris_v2_x_empty_n fifo_status 0 1 }  { clip_tris_v2_x_read fifo_port_we 1 1 }  { clip_tris_v2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_y { ap_fifo {  { clip_tris_v2_y_dout fifo_data_in 0 32 }  { clip_tris_v2_y_empty_n fifo_status 0 1 }  { clip_tris_v2_y_read fifo_port_we 1 1 }  { clip_tris_v2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_z { ap_fifo {  { clip_tris_v2_z_dout fifo_data_in 0 32 }  { clip_tris_v2_z_empty_n fifo_status 0 1 }  { clip_tris_v2_z_read fifo_port_we 1 1 }  { clip_tris_v2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_v2_w { ap_fifo {  { clip_tris_v2_w_dout fifo_data_in 0 32 }  { clip_tris_v2_w_empty_n fifo_status 0 1 }  { clip_tris_v2_w_read fifo_port_we 1 1 }  { clip_tris_v2_w_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_v2_w_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_x { ap_fifo {  { clip_tris_n0_x_dout fifo_data_in 0 32 }  { clip_tris_n0_x_empty_n fifo_status 0 1 }  { clip_tris_n0_x_read fifo_port_we 1 1 }  { clip_tris_n0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_y { ap_fifo {  { clip_tris_n0_y_dout fifo_data_in 0 32 }  { clip_tris_n0_y_empty_n fifo_status 0 1 }  { clip_tris_n0_y_read fifo_port_we 1 1 }  { clip_tris_n0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n0_z { ap_fifo {  { clip_tris_n0_z_dout fifo_data_in 0 32 }  { clip_tris_n0_z_empty_n fifo_status 0 1 }  { clip_tris_n0_z_read fifo_port_we 1 1 }  { clip_tris_n0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n0_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_x { ap_fifo {  { clip_tris_n1_x_dout fifo_data_in 0 32 }  { clip_tris_n1_x_empty_n fifo_status 0 1 }  { clip_tris_n1_x_read fifo_port_we 1 1 }  { clip_tris_n1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_y { ap_fifo {  { clip_tris_n1_y_dout fifo_data_in 0 32 }  { clip_tris_n1_y_empty_n fifo_status 0 1 }  { clip_tris_n1_y_read fifo_port_we 1 1 }  { clip_tris_n1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n1_z { ap_fifo {  { clip_tris_n1_z_dout fifo_data_in 0 32 }  { clip_tris_n1_z_empty_n fifo_status 0 1 }  { clip_tris_n1_z_read fifo_port_we 1 1 }  { clip_tris_n1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n1_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_x { ap_fifo {  { clip_tris_n2_x_dout fifo_data_in 0 32 }  { clip_tris_n2_x_empty_n fifo_status 0 1 }  { clip_tris_n2_x_read fifo_port_we 1 1 }  { clip_tris_n2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_x_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_y { ap_fifo {  { clip_tris_n2_y_dout fifo_data_in 0 32 }  { clip_tris_n2_y_empty_n fifo_status 0 1 }  { clip_tris_n2_y_read fifo_port_we 1 1 }  { clip_tris_n2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_y_fifo_cap fifo_update 0 3 } } }
	clip_tris_n2_z { ap_fifo {  { clip_tris_n2_z_dout fifo_data_in 0 32 }  { clip_tris_n2_z_empty_n fifo_status 0 1 }  { clip_tris_n2_z_read fifo_port_we 1 1 }  { clip_tris_n2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_n2_z_fifo_cap fifo_update 0 3 } } }
	clip_tris_color { ap_fifo {  { clip_tris_color_dout fifo_data_in 0 32 }  { clip_tris_color_empty_n fifo_status 0 1 }  { clip_tris_color_read fifo_port_we 1 1 }  { clip_tris_color_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_color_fifo_cap fifo_update 0 3 } } }
	clip_tris_is_active { ap_fifo {  { clip_tris_is_active_dout fifo_data_in 0 1 }  { clip_tris_is_active_empty_n fifo_status 0 1 }  { clip_tris_is_active_read fifo_port_we 1 1 }  { clip_tris_is_active_num_data_valid fifo_status_num_data_valid 0 3 }  { clip_tris_is_active_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v0_x { ap_fifo {  { screen_tris_in_v0_x_din fifo_data_in 1 32 }  { screen_tris_in_v0_x_full_n fifo_status 0 1 }  { screen_tris_in_v0_x_write fifo_port_we 1 1 }  { screen_tris_in_v0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v0_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v0_y { ap_fifo {  { screen_tris_in_v0_y_din fifo_data_in 1 32 }  { screen_tris_in_v0_y_full_n fifo_status 0 1 }  { screen_tris_in_v0_y_write fifo_port_we 1 1 }  { screen_tris_in_v0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v0_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v0_z { ap_fifo {  { screen_tris_in_v0_z_din fifo_data_in 1 32 }  { screen_tris_in_v0_z_full_n fifo_status 0 1 }  { screen_tris_in_v0_z_write fifo_port_we 1 1 }  { screen_tris_in_v0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v0_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v0_w { ap_fifo {  { screen_tris_in_v0_w_din fifo_data_in 1 32 }  { screen_tris_in_v0_w_full_n fifo_status 0 1 }  { screen_tris_in_v0_w_write fifo_port_we 1 1 }  { screen_tris_in_v0_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v0_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v1_x { ap_fifo {  { screen_tris_in_v1_x_din fifo_data_in 1 32 }  { screen_tris_in_v1_x_full_n fifo_status 0 1 }  { screen_tris_in_v1_x_write fifo_port_we 1 1 }  { screen_tris_in_v1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v1_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v1_y { ap_fifo {  { screen_tris_in_v1_y_din fifo_data_in 1 32 }  { screen_tris_in_v1_y_full_n fifo_status 0 1 }  { screen_tris_in_v1_y_write fifo_port_we 1 1 }  { screen_tris_in_v1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v1_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v1_z { ap_fifo {  { screen_tris_in_v1_z_din fifo_data_in 1 32 }  { screen_tris_in_v1_z_full_n fifo_status 0 1 }  { screen_tris_in_v1_z_write fifo_port_we 1 1 }  { screen_tris_in_v1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v1_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v1_w { ap_fifo {  { screen_tris_in_v1_w_din fifo_data_in 1 32 }  { screen_tris_in_v1_w_full_n fifo_status 0 1 }  { screen_tris_in_v1_w_write fifo_port_we 1 1 }  { screen_tris_in_v1_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v1_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v2_x { ap_fifo {  { screen_tris_in_v2_x_din fifo_data_in 1 32 }  { screen_tris_in_v2_x_full_n fifo_status 0 1 }  { screen_tris_in_v2_x_write fifo_port_we 1 1 }  { screen_tris_in_v2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v2_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v2_y { ap_fifo {  { screen_tris_in_v2_y_din fifo_data_in 1 32 }  { screen_tris_in_v2_y_full_n fifo_status 0 1 }  { screen_tris_in_v2_y_write fifo_port_we 1 1 }  { screen_tris_in_v2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v2_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v2_z { ap_fifo {  { screen_tris_in_v2_z_din fifo_data_in 1 32 }  { screen_tris_in_v2_z_full_n fifo_status 0 1 }  { screen_tris_in_v2_z_write fifo_port_we 1 1 }  { screen_tris_in_v2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v2_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_v2_w { ap_fifo {  { screen_tris_in_v2_w_din fifo_data_in 1 32 }  { screen_tris_in_v2_w_full_n fifo_status 0 1 }  { screen_tris_in_v2_w_write fifo_port_we 1 1 }  { screen_tris_in_v2_w_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_v2_w_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n0_x { ap_fifo {  { screen_tris_in_n0_x_din fifo_data_in 1 32 }  { screen_tris_in_n0_x_full_n fifo_status 0 1 }  { screen_tris_in_n0_x_write fifo_port_we 1 1 }  { screen_tris_in_n0_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n0_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n0_y { ap_fifo {  { screen_tris_in_n0_y_din fifo_data_in 1 32 }  { screen_tris_in_n0_y_full_n fifo_status 0 1 }  { screen_tris_in_n0_y_write fifo_port_we 1 1 }  { screen_tris_in_n0_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n0_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n0_z { ap_fifo {  { screen_tris_in_n0_z_din fifo_data_in 1 32 }  { screen_tris_in_n0_z_full_n fifo_status 0 1 }  { screen_tris_in_n0_z_write fifo_port_we 1 1 }  { screen_tris_in_n0_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n0_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n1_x { ap_fifo {  { screen_tris_in_n1_x_din fifo_data_in 1 32 }  { screen_tris_in_n1_x_full_n fifo_status 0 1 }  { screen_tris_in_n1_x_write fifo_port_we 1 1 }  { screen_tris_in_n1_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n1_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n1_y { ap_fifo {  { screen_tris_in_n1_y_din fifo_data_in 1 32 }  { screen_tris_in_n1_y_full_n fifo_status 0 1 }  { screen_tris_in_n1_y_write fifo_port_we 1 1 }  { screen_tris_in_n1_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n1_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n1_z { ap_fifo {  { screen_tris_in_n1_z_din fifo_data_in 1 32 }  { screen_tris_in_n1_z_full_n fifo_status 0 1 }  { screen_tris_in_n1_z_write fifo_port_we 1 1 }  { screen_tris_in_n1_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n1_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n2_x { ap_fifo {  { screen_tris_in_n2_x_din fifo_data_in 1 32 }  { screen_tris_in_n2_x_full_n fifo_status 0 1 }  { screen_tris_in_n2_x_write fifo_port_we 1 1 }  { screen_tris_in_n2_x_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n2_x_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n2_y { ap_fifo {  { screen_tris_in_n2_y_din fifo_data_in 1 32 }  { screen_tris_in_n2_y_full_n fifo_status 0 1 }  { screen_tris_in_n2_y_write fifo_port_we 1 1 }  { screen_tris_in_n2_y_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n2_y_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_n2_z { ap_fifo {  { screen_tris_in_n2_z_din fifo_data_in 1 32 }  { screen_tris_in_n2_z_full_n fifo_status 0 1 }  { screen_tris_in_n2_z_write fifo_port_we 1 1 }  { screen_tris_in_n2_z_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_n2_z_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_color { ap_fifo {  { screen_tris_in_color_din fifo_data_in 1 32 }  { screen_tris_in_color_full_n fifo_status 0 1 }  { screen_tris_in_color_write fifo_port_we 1 1 }  { screen_tris_in_color_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_color_fifo_cap fifo_update 0 3 } } }
	screen_tris_in_is_active { ap_fifo {  { screen_tris_in_is_active_din fifo_data_in 1 1 }  { screen_tris_in_is_active_full_n fifo_status 0 1 }  { screen_tris_in_is_active_write fifo_port_we 1 1 }  { screen_tris_in_is_active_num_data_valid fifo_status_num_data_valid 0 3 }  { screen_tris_in_is_active_fifo_cap fifo_update 0 3 } } }
}
