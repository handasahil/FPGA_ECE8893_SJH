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
set cdfgNum 11
set C_modelName {k4_rasterize}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict depth_buffer { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_x { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_y { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict normal_buffer_z { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict screen_tris_is_active { MEM_WIDTH 1 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n0_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n0_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n0_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n1_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n1_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n1_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n2_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n2_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_n2_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v0_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v0_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v0_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v1_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v1_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v1_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v2_x { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v2_y { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict screen_tris_v2_z { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bounds_min_y { MEM_WIDTH 15 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bounds_max_y { MEM_WIDTH 16 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bounds_min_x { MEM_WIDTH 15 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bounds_max_x { MEM_WIDTH 16 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ depth_buffer int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_x int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_y int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ normal_buffer_z int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ screen_tris_is_active int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n0_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n0_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n0_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n1_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n1_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n1_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n2_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n2_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_n2_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v0_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v0_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v0_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v1_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v1_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v1_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v2_x int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v2_y int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ screen_tris_v2_z int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ bounds_min_y int 15 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ bounds_max_y int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ bounds_min_x int 15 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ bounds_max_x int 16 regular {array 128 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "depth_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "normal_buffer_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "screen_tris_is_active", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n0_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n0_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n0_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n1_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n1_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n1_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n2_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n2_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_n2_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v0_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v0_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v0_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v1_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v1_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v1_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v2_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v2_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "screen_tris_v2_z", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bounds_min_y", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_max_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_min_x", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bounds_max_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ screen_tris_is_active_address0 sc_out sc_lv 7 signal 4 } 
	{ screen_tris_is_active_ce0 sc_out sc_logic 1 signal 4 } 
	{ screen_tris_is_active_q0 sc_in sc_lv 1 signal 4 } 
	{ screen_tris_n0_x_address0 sc_out sc_lv 7 signal 5 } 
	{ screen_tris_n0_x_ce0 sc_out sc_logic 1 signal 5 } 
	{ screen_tris_n0_x_q0 sc_in sc_lv 32 signal 5 } 
	{ screen_tris_n0_y_address0 sc_out sc_lv 7 signal 6 } 
	{ screen_tris_n0_y_ce0 sc_out sc_logic 1 signal 6 } 
	{ screen_tris_n0_y_q0 sc_in sc_lv 32 signal 6 } 
	{ screen_tris_n0_z_address0 sc_out sc_lv 7 signal 7 } 
	{ screen_tris_n0_z_ce0 sc_out sc_logic 1 signal 7 } 
	{ screen_tris_n0_z_q0 sc_in sc_lv 32 signal 7 } 
	{ screen_tris_n1_x_address0 sc_out sc_lv 7 signal 8 } 
	{ screen_tris_n1_x_ce0 sc_out sc_logic 1 signal 8 } 
	{ screen_tris_n1_x_q0 sc_in sc_lv 32 signal 8 } 
	{ screen_tris_n1_y_address0 sc_out sc_lv 7 signal 9 } 
	{ screen_tris_n1_y_ce0 sc_out sc_logic 1 signal 9 } 
	{ screen_tris_n1_y_q0 sc_in sc_lv 32 signal 9 } 
	{ screen_tris_n1_z_address0 sc_out sc_lv 7 signal 10 } 
	{ screen_tris_n1_z_ce0 sc_out sc_logic 1 signal 10 } 
	{ screen_tris_n1_z_q0 sc_in sc_lv 32 signal 10 } 
	{ screen_tris_n2_x_address0 sc_out sc_lv 7 signal 11 } 
	{ screen_tris_n2_x_ce0 sc_out sc_logic 1 signal 11 } 
	{ screen_tris_n2_x_q0 sc_in sc_lv 32 signal 11 } 
	{ screen_tris_n2_y_address0 sc_out sc_lv 7 signal 12 } 
	{ screen_tris_n2_y_ce0 sc_out sc_logic 1 signal 12 } 
	{ screen_tris_n2_y_q0 sc_in sc_lv 32 signal 12 } 
	{ screen_tris_n2_z_address0 sc_out sc_lv 7 signal 13 } 
	{ screen_tris_n2_z_ce0 sc_out sc_logic 1 signal 13 } 
	{ screen_tris_n2_z_q0 sc_in sc_lv 32 signal 13 } 
	{ screen_tris_v0_x_address0 sc_out sc_lv 7 signal 14 } 
	{ screen_tris_v0_x_ce0 sc_out sc_logic 1 signal 14 } 
	{ screen_tris_v0_x_q0 sc_in sc_lv 32 signal 14 } 
	{ screen_tris_v0_y_address0 sc_out sc_lv 7 signal 15 } 
	{ screen_tris_v0_y_ce0 sc_out sc_logic 1 signal 15 } 
	{ screen_tris_v0_y_q0 sc_in sc_lv 32 signal 15 } 
	{ screen_tris_v0_z_address0 sc_out sc_lv 7 signal 16 } 
	{ screen_tris_v0_z_ce0 sc_out sc_logic 1 signal 16 } 
	{ screen_tris_v0_z_q0 sc_in sc_lv 32 signal 16 } 
	{ screen_tris_v1_x_address0 sc_out sc_lv 7 signal 17 } 
	{ screen_tris_v1_x_ce0 sc_out sc_logic 1 signal 17 } 
	{ screen_tris_v1_x_q0 sc_in sc_lv 32 signal 17 } 
	{ screen_tris_v1_y_address0 sc_out sc_lv 7 signal 18 } 
	{ screen_tris_v1_y_ce0 sc_out sc_logic 1 signal 18 } 
	{ screen_tris_v1_y_q0 sc_in sc_lv 32 signal 18 } 
	{ screen_tris_v1_z_address0 sc_out sc_lv 7 signal 19 } 
	{ screen_tris_v1_z_ce0 sc_out sc_logic 1 signal 19 } 
	{ screen_tris_v1_z_q0 sc_in sc_lv 32 signal 19 } 
	{ screen_tris_v2_x_address0 sc_out sc_lv 7 signal 20 } 
	{ screen_tris_v2_x_ce0 sc_out sc_logic 1 signal 20 } 
	{ screen_tris_v2_x_q0 sc_in sc_lv 32 signal 20 } 
	{ screen_tris_v2_y_address0 sc_out sc_lv 7 signal 21 } 
	{ screen_tris_v2_y_ce0 sc_out sc_logic 1 signal 21 } 
	{ screen_tris_v2_y_q0 sc_in sc_lv 32 signal 21 } 
	{ screen_tris_v2_z_address0 sc_out sc_lv 7 signal 22 } 
	{ screen_tris_v2_z_ce0 sc_out sc_logic 1 signal 22 } 
	{ screen_tris_v2_z_q0 sc_in sc_lv 32 signal 22 } 
	{ bounds_min_y_address0 sc_out sc_lv 7 signal 23 } 
	{ bounds_min_y_ce0 sc_out sc_logic 1 signal 23 } 
	{ bounds_min_y_q0 sc_in sc_lv 15 signal 23 } 
	{ bounds_max_y_address0 sc_out sc_lv 7 signal 24 } 
	{ bounds_max_y_ce0 sc_out sc_logic 1 signal 24 } 
	{ bounds_max_y_q0 sc_in sc_lv 16 signal 24 } 
	{ bounds_min_x_address0 sc_out sc_lv 7 signal 25 } 
	{ bounds_min_x_ce0 sc_out sc_logic 1 signal 25 } 
	{ bounds_min_x_q0 sc_in sc_lv 15 signal 25 } 
	{ bounds_max_x_address0 sc_out sc_lv 7 signal 26 } 
	{ bounds_max_x_ce0 sc_out sc_logic 1 signal 26 } 
	{ bounds_max_x_q0 sc_in sc_lv 16 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "screen_tris_is_active_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_is_active", "role": "address0" }} , 
 	{ "name": "screen_tris_is_active_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_is_active", "role": "ce0" }} , 
 	{ "name": "screen_tris_is_active_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_is_active", "role": "q0" }} , 
 	{ "name": "screen_tris_n0_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n0_x", "role": "address0" }} , 
 	{ "name": "screen_tris_n0_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n0_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_n0_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n0_x", "role": "q0" }} , 
 	{ "name": "screen_tris_n0_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n0_y", "role": "address0" }} , 
 	{ "name": "screen_tris_n0_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n0_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_n0_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n0_y", "role": "q0" }} , 
 	{ "name": "screen_tris_n0_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n0_z", "role": "address0" }} , 
 	{ "name": "screen_tris_n0_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n0_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_n0_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n0_z", "role": "q0" }} , 
 	{ "name": "screen_tris_n1_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n1_x", "role": "address0" }} , 
 	{ "name": "screen_tris_n1_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n1_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_n1_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n1_x", "role": "q0" }} , 
 	{ "name": "screen_tris_n1_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n1_y", "role": "address0" }} , 
 	{ "name": "screen_tris_n1_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n1_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_n1_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n1_y", "role": "q0" }} , 
 	{ "name": "screen_tris_n1_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n1_z", "role": "address0" }} , 
 	{ "name": "screen_tris_n1_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n1_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_n1_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n1_z", "role": "q0" }} , 
 	{ "name": "screen_tris_n2_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n2_x", "role": "address0" }} , 
 	{ "name": "screen_tris_n2_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n2_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_n2_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n2_x", "role": "q0" }} , 
 	{ "name": "screen_tris_n2_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n2_y", "role": "address0" }} , 
 	{ "name": "screen_tris_n2_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n2_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_n2_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n2_y", "role": "q0" }} , 
 	{ "name": "screen_tris_n2_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_n2_z", "role": "address0" }} , 
 	{ "name": "screen_tris_n2_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_n2_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_n2_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_n2_z", "role": "q0" }} , 
 	{ "name": "screen_tris_v0_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v0_x", "role": "address0" }} , 
 	{ "name": "screen_tris_v0_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v0_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_v0_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v0_x", "role": "q0" }} , 
 	{ "name": "screen_tris_v0_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v0_y", "role": "address0" }} , 
 	{ "name": "screen_tris_v0_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v0_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_v0_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v0_y", "role": "q0" }} , 
 	{ "name": "screen_tris_v0_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v0_z", "role": "address0" }} , 
 	{ "name": "screen_tris_v0_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v0_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_v0_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v0_z", "role": "q0" }} , 
 	{ "name": "screen_tris_v1_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v1_x", "role": "address0" }} , 
 	{ "name": "screen_tris_v1_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v1_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_v1_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v1_x", "role": "q0" }} , 
 	{ "name": "screen_tris_v1_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v1_y", "role": "address0" }} , 
 	{ "name": "screen_tris_v1_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v1_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_v1_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v1_y", "role": "q0" }} , 
 	{ "name": "screen_tris_v1_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v1_z", "role": "address0" }} , 
 	{ "name": "screen_tris_v1_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v1_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_v1_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v1_z", "role": "q0" }} , 
 	{ "name": "screen_tris_v2_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v2_x", "role": "address0" }} , 
 	{ "name": "screen_tris_v2_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v2_x", "role": "ce0" }} , 
 	{ "name": "screen_tris_v2_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v2_x", "role": "q0" }} , 
 	{ "name": "screen_tris_v2_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v2_y", "role": "address0" }} , 
 	{ "name": "screen_tris_v2_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v2_y", "role": "ce0" }} , 
 	{ "name": "screen_tris_v2_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v2_y", "role": "q0" }} , 
 	{ "name": "screen_tris_v2_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "screen_tris_v2_z", "role": "address0" }} , 
 	{ "name": "screen_tris_v2_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "screen_tris_v2_z", "role": "ce0" }} , 
 	{ "name": "screen_tris_v2_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "screen_tris_v2_z", "role": "q0" }} , 
 	{ "name": "bounds_min_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "address0" }} , 
 	{ "name": "bounds_min_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "ce0" }} , 
 	{ "name": "bounds_min_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bounds_min_y", "role": "q0" }} , 
 	{ "name": "bounds_max_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "address0" }} , 
 	{ "name": "bounds_max_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "ce0" }} , 
 	{ "name": "bounds_max_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bounds_max_y", "role": "q0" }} , 
 	{ "name": "bounds_min_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "address0" }} , 
 	{ "name": "bounds_min_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "ce0" }} , 
 	{ "name": "bounds_min_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bounds_min_x", "role": "q0" }} , 
 	{ "name": "bounds_max_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "address0" }} , 
 	{ "name": "bounds_max_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "ce0" }} , 
 	{ "name": "bounds_max_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bounds_max_x", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	k4_rasterize {
		depth_buffer {Type O LastRead -1 FirstWrite 5}
		normal_buffer_x {Type O LastRead -1 FirstWrite 5}
		normal_buffer_y {Type O LastRead -1 FirstWrite 5}
		normal_buffer_z {Type O LastRead -1 FirstWrite 5}
		screen_tris_is_active {Type I LastRead 2 FirstWrite -1}
		screen_tris_n0_x {Type I LastRead 41 FirstWrite -1}
		screen_tris_n0_y {Type I LastRead 41 FirstWrite -1}
		screen_tris_n0_z {Type I LastRead 41 FirstWrite -1}
		screen_tris_n1_x {Type I LastRead 41 FirstWrite -1}
		screen_tris_n1_y {Type I LastRead 41 FirstWrite -1}
		screen_tris_n1_z {Type I LastRead 41 FirstWrite -1}
		screen_tris_n2_x {Type I LastRead 41 FirstWrite -1}
		screen_tris_n2_y {Type I LastRead 41 FirstWrite -1}
		screen_tris_n2_z {Type I LastRead 41 FirstWrite -1}
		screen_tris_v0_x {Type I LastRead 3 FirstWrite -1}
		screen_tris_v0_y {Type I LastRead 3 FirstWrite -1}
		screen_tris_v0_z {Type I LastRead 41 FirstWrite -1}
		screen_tris_v1_x {Type I LastRead 3 FirstWrite -1}
		screen_tris_v1_y {Type I LastRead 3 FirstWrite -1}
		screen_tris_v1_z {Type I LastRead 41 FirstWrite -1}
		screen_tris_v2_x {Type I LastRead 3 FirstWrite -1}
		screen_tris_v2_y {Type I LastRead 3 FirstWrite -1}
		screen_tris_v2_z {Type I LastRead 41 FirstWrite -1}
		bounds_min_y {Type I LastRead 41 FirstWrite -1}
		bounds_max_y {Type I LastRead 41 FirstWrite -1}
		bounds_min_x {Type I LastRead 41 FirstWrite -1}
		bounds_max_x {Type I LastRead 41 FirstWrite -1}}}

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
	screen_tris_is_active { ap_memory {  { screen_tris_is_active_address0 mem_address 1 7 }  { screen_tris_is_active_ce0 mem_ce 1 1 }  { screen_tris_is_active_q0 mem_dout 0 1 } } }
	screen_tris_n0_x { ap_memory {  { screen_tris_n0_x_address0 mem_address 1 7 }  { screen_tris_n0_x_ce0 mem_ce 1 1 }  { screen_tris_n0_x_q0 mem_dout 0 32 } } }
	screen_tris_n0_y { ap_memory {  { screen_tris_n0_y_address0 mem_address 1 7 }  { screen_tris_n0_y_ce0 mem_ce 1 1 }  { screen_tris_n0_y_q0 mem_dout 0 32 } } }
	screen_tris_n0_z { ap_memory {  { screen_tris_n0_z_address0 mem_address 1 7 }  { screen_tris_n0_z_ce0 mem_ce 1 1 }  { screen_tris_n0_z_q0 mem_dout 0 32 } } }
	screen_tris_n1_x { ap_memory {  { screen_tris_n1_x_address0 mem_address 1 7 }  { screen_tris_n1_x_ce0 mem_ce 1 1 }  { screen_tris_n1_x_q0 mem_dout 0 32 } } }
	screen_tris_n1_y { ap_memory {  { screen_tris_n1_y_address0 mem_address 1 7 }  { screen_tris_n1_y_ce0 mem_ce 1 1 }  { screen_tris_n1_y_q0 mem_dout 0 32 } } }
	screen_tris_n1_z { ap_memory {  { screen_tris_n1_z_address0 mem_address 1 7 }  { screen_tris_n1_z_ce0 mem_ce 1 1 }  { screen_tris_n1_z_q0 mem_dout 0 32 } } }
	screen_tris_n2_x { ap_memory {  { screen_tris_n2_x_address0 mem_address 1 7 }  { screen_tris_n2_x_ce0 mem_ce 1 1 }  { screen_tris_n2_x_q0 mem_dout 0 32 } } }
	screen_tris_n2_y { ap_memory {  { screen_tris_n2_y_address0 mem_address 1 7 }  { screen_tris_n2_y_ce0 mem_ce 1 1 }  { screen_tris_n2_y_q0 mem_dout 0 32 } } }
	screen_tris_n2_z { ap_memory {  { screen_tris_n2_z_address0 mem_address 1 7 }  { screen_tris_n2_z_ce0 mem_ce 1 1 }  { screen_tris_n2_z_q0 mem_dout 0 32 } } }
	screen_tris_v0_x { ap_memory {  { screen_tris_v0_x_address0 mem_address 1 7 }  { screen_tris_v0_x_ce0 mem_ce 1 1 }  { screen_tris_v0_x_q0 mem_dout 0 32 } } }
	screen_tris_v0_y { ap_memory {  { screen_tris_v0_y_address0 mem_address 1 7 }  { screen_tris_v0_y_ce0 mem_ce 1 1 }  { screen_tris_v0_y_q0 mem_dout 0 32 } } }
	screen_tris_v0_z { ap_memory {  { screen_tris_v0_z_address0 mem_address 1 7 }  { screen_tris_v0_z_ce0 mem_ce 1 1 }  { screen_tris_v0_z_q0 mem_dout 0 32 } } }
	screen_tris_v1_x { ap_memory {  { screen_tris_v1_x_address0 mem_address 1 7 }  { screen_tris_v1_x_ce0 mem_ce 1 1 }  { screen_tris_v1_x_q0 mem_dout 0 32 } } }
	screen_tris_v1_y { ap_memory {  { screen_tris_v1_y_address0 mem_address 1 7 }  { screen_tris_v1_y_ce0 mem_ce 1 1 }  { screen_tris_v1_y_q0 mem_dout 0 32 } } }
	screen_tris_v1_z { ap_memory {  { screen_tris_v1_z_address0 mem_address 1 7 }  { screen_tris_v1_z_ce0 mem_ce 1 1 }  { screen_tris_v1_z_q0 mem_dout 0 32 } } }
	screen_tris_v2_x { ap_memory {  { screen_tris_v2_x_address0 mem_address 1 7 }  { screen_tris_v2_x_ce0 mem_ce 1 1 }  { screen_tris_v2_x_q0 mem_dout 0 32 } } }
	screen_tris_v2_y { ap_memory {  { screen_tris_v2_y_address0 mem_address 1 7 }  { screen_tris_v2_y_ce0 mem_ce 1 1 }  { screen_tris_v2_y_q0 mem_dout 0 32 } } }
	screen_tris_v2_z { ap_memory {  { screen_tris_v2_z_address0 mem_address 1 7 }  { screen_tris_v2_z_ce0 mem_ce 1 1 }  { screen_tris_v2_z_q0 mem_dout 0 32 } } }
	bounds_min_y { ap_memory {  { bounds_min_y_address0 mem_address 1 7 }  { bounds_min_y_ce0 mem_ce 1 1 }  { bounds_min_y_q0 mem_dout 0 15 } } }
	bounds_max_y { ap_memory {  { bounds_max_y_address0 mem_address 1 7 }  { bounds_max_y_ce0 mem_ce 1 1 }  { bounds_max_y_q0 mem_dout 0 16 } } }
	bounds_min_x { ap_memory {  { bounds_min_x_address0 mem_address 1 7 }  { bounds_min_x_ce0 mem_ce 1 1 }  { bounds_min_x_q0 mem_dout 0 15 } } }
	bounds_max_x { ap_memory {  { bounds_max_x_address0 mem_address 1 7 }  { bounds_max_x_ce0 mem_ce 1 1 }  { bounds_max_x_q0 mem_dout 0 16 } } }
}
