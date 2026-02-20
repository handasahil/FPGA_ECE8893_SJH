set moduleName compute_Pipeline_VITIS_LOOP_72_6_VITIS_LOOP_73_7
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
set cdfgNum 12
set C_modelName {compute_Pipeline_VITIS_LOOP_72_6_VITIS_LOOP_73_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bufferA { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferA_1 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferA_2 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferA_3 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferB { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferB_1 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferB_2 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bufferB_3 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ new_pixel_0_0_0_0_lcssa_lcssa80 int 24 regular  }
	{ p_0_0_01302_lcssa_lcssa78 int 24 regular  }
	{ p_0_0_01303_lcssa_lcssa76 int 24 regular  }
	{ bufferA int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferA_1 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferA_2 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferA_3 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferB int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferB_1 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferB_2 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ bufferB_3 int 24 regular {array 16384 { 0 1 } 1 1 }  }
	{ empty int 1 regular  }
	{ p_0_0_01307_262_out int 24 regular {pointer 1}  }
	{ p_0_0_01307_261_out int 24 regular {pointer 2}  }
	{ p_0_0_01307_160_out int 24 regular {pointer 1}  }
	{ p_0_0_01307_159_out int 24 regular {pointer 2}  }
	{ p_0_0_0130758_out int 24 regular {pointer 1}  }
	{ p_0_0_0130757_out int 24 regular {pointer 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "new_pixel_0_0_0_0_lcssa_lcssa80", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01302_lcssa_lcssa78", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01303_lcssa_lcssa76", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "bufferA", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferA_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferA_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferA_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferB", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferB_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferB_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "bufferB_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01307_262_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01307_261_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_01307_160_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01307_159_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0130758_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0130757_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ new_pixel_0_0_0_0_lcssa_lcssa80 sc_in sc_lv 24 signal 0 } 
	{ p_0_0_01302_lcssa_lcssa78 sc_in sc_lv 24 signal 1 } 
	{ p_0_0_01303_lcssa_lcssa76 sc_in sc_lv 24 signal 2 } 
	{ bufferA_address0 sc_out sc_lv 14 signal 3 } 
	{ bufferA_ce0 sc_out sc_logic 1 signal 3 } 
	{ bufferA_we0 sc_out sc_logic 1 signal 3 } 
	{ bufferA_d0 sc_out sc_lv 24 signal 3 } 
	{ bufferA_address1 sc_out sc_lv 14 signal 3 } 
	{ bufferA_ce1 sc_out sc_logic 1 signal 3 } 
	{ bufferA_q1 sc_in sc_lv 24 signal 3 } 
	{ bufferA_1_address0 sc_out sc_lv 14 signal 4 } 
	{ bufferA_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ bufferA_1_we0 sc_out sc_logic 1 signal 4 } 
	{ bufferA_1_d0 sc_out sc_lv 24 signal 4 } 
	{ bufferA_1_address1 sc_out sc_lv 14 signal 4 } 
	{ bufferA_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ bufferA_1_q1 sc_in sc_lv 24 signal 4 } 
	{ bufferA_2_address0 sc_out sc_lv 14 signal 5 } 
	{ bufferA_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ bufferA_2_we0 sc_out sc_logic 1 signal 5 } 
	{ bufferA_2_d0 sc_out sc_lv 24 signal 5 } 
	{ bufferA_2_address1 sc_out sc_lv 14 signal 5 } 
	{ bufferA_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ bufferA_2_q1 sc_in sc_lv 24 signal 5 } 
	{ bufferA_3_address0 sc_out sc_lv 14 signal 6 } 
	{ bufferA_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ bufferA_3_we0 sc_out sc_logic 1 signal 6 } 
	{ bufferA_3_d0 sc_out sc_lv 24 signal 6 } 
	{ bufferA_3_address1 sc_out sc_lv 14 signal 6 } 
	{ bufferA_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ bufferA_3_q1 sc_in sc_lv 24 signal 6 } 
	{ bufferB_address0 sc_out sc_lv 14 signal 7 } 
	{ bufferB_ce0 sc_out sc_logic 1 signal 7 } 
	{ bufferB_we0 sc_out sc_logic 1 signal 7 } 
	{ bufferB_d0 sc_out sc_lv 24 signal 7 } 
	{ bufferB_address1 sc_out sc_lv 14 signal 7 } 
	{ bufferB_ce1 sc_out sc_logic 1 signal 7 } 
	{ bufferB_q1 sc_in sc_lv 24 signal 7 } 
	{ bufferB_1_address0 sc_out sc_lv 14 signal 8 } 
	{ bufferB_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ bufferB_1_we0 sc_out sc_logic 1 signal 8 } 
	{ bufferB_1_d0 sc_out sc_lv 24 signal 8 } 
	{ bufferB_1_address1 sc_out sc_lv 14 signal 8 } 
	{ bufferB_1_ce1 sc_out sc_logic 1 signal 8 } 
	{ bufferB_1_q1 sc_in sc_lv 24 signal 8 } 
	{ bufferB_2_address0 sc_out sc_lv 14 signal 9 } 
	{ bufferB_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ bufferB_2_we0 sc_out sc_logic 1 signal 9 } 
	{ bufferB_2_d0 sc_out sc_lv 24 signal 9 } 
	{ bufferB_2_address1 sc_out sc_lv 14 signal 9 } 
	{ bufferB_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ bufferB_2_q1 sc_in sc_lv 24 signal 9 } 
	{ bufferB_3_address0 sc_out sc_lv 14 signal 10 } 
	{ bufferB_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ bufferB_3_we0 sc_out sc_logic 1 signal 10 } 
	{ bufferB_3_d0 sc_out sc_lv 24 signal 10 } 
	{ bufferB_3_address1 sc_out sc_lv 14 signal 10 } 
	{ bufferB_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ bufferB_3_q1 sc_in sc_lv 24 signal 10 } 
	{ empty sc_in sc_lv 1 signal 11 } 
	{ p_0_0_01307_262_out sc_out sc_lv 24 signal 12 } 
	{ p_0_0_01307_262_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_0_0_01307_261_out_i sc_in sc_lv 24 signal 13 } 
	{ p_0_0_01307_261_out_o sc_out sc_lv 24 signal 13 } 
	{ p_0_0_01307_261_out_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_0_01307_160_out sc_out sc_lv 24 signal 14 } 
	{ p_0_0_01307_160_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_0_0_01307_159_out_i sc_in sc_lv 24 signal 15 } 
	{ p_0_0_01307_159_out_o sc_out sc_lv 24 signal 15 } 
	{ p_0_0_01307_159_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_0_0_0130758_out sc_out sc_lv 24 signal 16 } 
	{ p_0_0_0130758_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_0_0_0130757_out_i sc_in sc_lv 24 signal 17 } 
	{ p_0_0_0130757_out_o sc_out sc_lv 24 signal 17 } 
	{ p_0_0_0130757_out_o_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "new_pixel_0_0_0_0_lcssa_lcssa80", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "new_pixel_0_0_0_0_lcssa_lcssa80", "role": "default" }} , 
 	{ "name": "p_0_0_01302_lcssa_lcssa78", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01302_lcssa_lcssa78", "role": "default" }} , 
 	{ "name": "p_0_0_01303_lcssa_lcssa76", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01303_lcssa_lcssa76", "role": "default" }} , 
 	{ "name": "bufferA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA", "role": "address0" }} , 
 	{ "name": "bufferA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA", "role": "ce0" }} , 
 	{ "name": "bufferA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA", "role": "we0" }} , 
 	{ "name": "bufferA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA", "role": "d0" }} , 
 	{ "name": "bufferA_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA", "role": "address1" }} , 
 	{ "name": "bufferA_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA", "role": "ce1" }} , 
 	{ "name": "bufferA_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA", "role": "q1" }} , 
 	{ "name": "bufferA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_1", "role": "address0" }} , 
 	{ "name": "bufferA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_1", "role": "ce0" }} , 
 	{ "name": "bufferA_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_1", "role": "we0" }} , 
 	{ "name": "bufferA_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_1", "role": "d0" }} , 
 	{ "name": "bufferA_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_1", "role": "address1" }} , 
 	{ "name": "bufferA_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_1", "role": "ce1" }} , 
 	{ "name": "bufferA_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_1", "role": "q1" }} , 
 	{ "name": "bufferA_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_2", "role": "address0" }} , 
 	{ "name": "bufferA_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_2", "role": "ce0" }} , 
 	{ "name": "bufferA_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_2", "role": "we0" }} , 
 	{ "name": "bufferA_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_2", "role": "d0" }} , 
 	{ "name": "bufferA_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_2", "role": "address1" }} , 
 	{ "name": "bufferA_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_2", "role": "ce1" }} , 
 	{ "name": "bufferA_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_2", "role": "q1" }} , 
 	{ "name": "bufferA_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_3", "role": "address0" }} , 
 	{ "name": "bufferA_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_3", "role": "ce0" }} , 
 	{ "name": "bufferA_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_3", "role": "we0" }} , 
 	{ "name": "bufferA_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_3", "role": "d0" }} , 
 	{ "name": "bufferA_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_3", "role": "address1" }} , 
 	{ "name": "bufferA_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_3", "role": "ce1" }} , 
 	{ "name": "bufferA_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_3", "role": "q1" }} , 
 	{ "name": "bufferB_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB", "role": "address0" }} , 
 	{ "name": "bufferB_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB", "role": "ce0" }} , 
 	{ "name": "bufferB_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB", "role": "we0" }} , 
 	{ "name": "bufferB_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB", "role": "d0" }} , 
 	{ "name": "bufferB_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB", "role": "address1" }} , 
 	{ "name": "bufferB_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB", "role": "ce1" }} , 
 	{ "name": "bufferB_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB", "role": "q1" }} , 
 	{ "name": "bufferB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_1", "role": "address0" }} , 
 	{ "name": "bufferB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_1", "role": "ce0" }} , 
 	{ "name": "bufferB_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_1", "role": "we0" }} , 
 	{ "name": "bufferB_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_1", "role": "d0" }} , 
 	{ "name": "bufferB_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_1", "role": "address1" }} , 
 	{ "name": "bufferB_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_1", "role": "ce1" }} , 
 	{ "name": "bufferB_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_1", "role": "q1" }} , 
 	{ "name": "bufferB_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_2", "role": "address0" }} , 
 	{ "name": "bufferB_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_2", "role": "ce0" }} , 
 	{ "name": "bufferB_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_2", "role": "we0" }} , 
 	{ "name": "bufferB_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_2", "role": "d0" }} , 
 	{ "name": "bufferB_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_2", "role": "address1" }} , 
 	{ "name": "bufferB_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_2", "role": "ce1" }} , 
 	{ "name": "bufferB_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_2", "role": "q1" }} , 
 	{ "name": "bufferB_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_3", "role": "address0" }} , 
 	{ "name": "bufferB_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_3", "role": "ce0" }} , 
 	{ "name": "bufferB_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_3", "role": "we0" }} , 
 	{ "name": "bufferB_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_3", "role": "d0" }} , 
 	{ "name": "bufferB_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferB_3", "role": "address1" }} , 
 	{ "name": "bufferB_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferB_3", "role": "ce1" }} , 
 	{ "name": "bufferB_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferB_3", "role": "q1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "p_0_0_01307_262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_262_out", "role": "default" }} , 
 	{ "name": "p_0_0_01307_262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01307_262_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01307_261_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_261_out", "role": "i" }} , 
 	{ "name": "p_0_0_01307_261_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_261_out", "role": "o" }} , 
 	{ "name": "p_0_0_01307_261_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01307_261_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_01307_160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_160_out", "role": "default" }} , 
 	{ "name": "p_0_0_01307_160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01307_160_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01307_159_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_159_out", "role": "i" }} , 
 	{ "name": "p_0_0_01307_159_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01307_159_out", "role": "o" }} , 
 	{ "name": "p_0_0_01307_159_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01307_159_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0130758_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0130758_out", "role": "default" }} , 
 	{ "name": "p_0_0_0130758_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0130758_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0130757_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0130757_out", "role": "i" }} , 
 	{ "name": "p_0_0_0130757_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0130757_out", "role": "o" }} , 
 	{ "name": "p_0_0_0130757_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0130757_out", "role": "o_ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_72_6_VITIS_LOOP_73_7 {
		new_pixel_0_0_0_0_lcssa_lcssa80 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01302_lcssa_lcssa78 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01303_lcssa_lcssa76 {Type I LastRead 0 FirstWrite -1}
		bufferA {Type IO LastRead 1 FirstWrite 4}
		bufferA_1 {Type IO LastRead 1 FirstWrite 4}
		bufferA_2 {Type IO LastRead 1 FirstWrite 4}
		bufferA_3 {Type IO LastRead 1 FirstWrite 4}
		bufferB {Type IO LastRead 1 FirstWrite 4}
		bufferB_1 {Type IO LastRead 1 FirstWrite 4}
		bufferB_2 {Type IO LastRead 1 FirstWrite 4}
		bufferB_3 {Type IO LastRead 1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		p_0_0_01307_262_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01307_261_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_01307_160_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01307_159_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0130758_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0130757_out {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65540", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "65540", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	new_pixel_0_0_0_0_lcssa_lcssa80 { ap_none {  { new_pixel_0_0_0_0_lcssa_lcssa80 in_data 0 24 } } }
	p_0_0_01302_lcssa_lcssa78 { ap_none {  { p_0_0_01302_lcssa_lcssa78 in_data 0 24 } } }
	p_0_0_01303_lcssa_lcssa76 { ap_none {  { p_0_0_01303_lcssa_lcssa76 in_data 0 24 } } }
	bufferA { ap_memory {  { bufferA_address0 mem_address 1 14 }  { bufferA_ce0 mem_ce 1 1 }  { bufferA_we0 mem_we 1 1 }  { bufferA_d0 mem_din 1 24 }  { bufferA_address1 MemPortADDR2 1 14 }  { bufferA_ce1 MemPortCE2 1 1 }  { bufferA_q1 MemPortDOUT2 0 24 } } }
	bufferA_1 { ap_memory {  { bufferA_1_address0 mem_address 1 14 }  { bufferA_1_ce0 mem_ce 1 1 }  { bufferA_1_we0 mem_we 1 1 }  { bufferA_1_d0 mem_din 1 24 }  { bufferA_1_address1 MemPortADDR2 1 14 }  { bufferA_1_ce1 MemPortCE2 1 1 }  { bufferA_1_q1 MemPortDOUT2 0 24 } } }
	bufferA_2 { ap_memory {  { bufferA_2_address0 mem_address 1 14 }  { bufferA_2_ce0 mem_ce 1 1 }  { bufferA_2_we0 mem_we 1 1 }  { bufferA_2_d0 mem_din 1 24 }  { bufferA_2_address1 MemPortADDR2 1 14 }  { bufferA_2_ce1 MemPortCE2 1 1 }  { bufferA_2_q1 MemPortDOUT2 0 24 } } }
	bufferA_3 { ap_memory {  { bufferA_3_address0 mem_address 1 14 }  { bufferA_3_ce0 mem_ce 1 1 }  { bufferA_3_we0 mem_we 1 1 }  { bufferA_3_d0 mem_din 1 24 }  { bufferA_3_address1 MemPortADDR2 1 14 }  { bufferA_3_ce1 MemPortCE2 1 1 }  { bufferA_3_q1 MemPortDOUT2 0 24 } } }
	bufferB { ap_memory {  { bufferB_address0 mem_address 1 14 }  { bufferB_ce0 mem_ce 1 1 }  { bufferB_we0 mem_we 1 1 }  { bufferB_d0 mem_din 1 24 }  { bufferB_address1 MemPortADDR2 1 14 }  { bufferB_ce1 MemPortCE2 1 1 }  { bufferB_q1 MemPortDOUT2 0 24 } } }
	bufferB_1 { ap_memory {  { bufferB_1_address0 mem_address 1 14 }  { bufferB_1_ce0 mem_ce 1 1 }  { bufferB_1_we0 mem_we 1 1 }  { bufferB_1_d0 mem_din 1 24 }  { bufferB_1_address1 MemPortADDR2 1 14 }  { bufferB_1_ce1 MemPortCE2 1 1 }  { bufferB_1_q1 MemPortDOUT2 0 24 } } }
	bufferB_2 { ap_memory {  { bufferB_2_address0 mem_address 1 14 }  { bufferB_2_ce0 mem_ce 1 1 }  { bufferB_2_we0 mem_we 1 1 }  { bufferB_2_d0 mem_din 1 24 }  { bufferB_2_address1 MemPortADDR2 1 14 }  { bufferB_2_ce1 MemPortCE2 1 1 }  { bufferB_2_q1 MemPortDOUT2 0 24 } } }
	bufferB_3 { ap_memory {  { bufferB_3_address0 mem_address 1 14 }  { bufferB_3_ce0 mem_ce 1 1 }  { bufferB_3_we0 mem_we 1 1 }  { bufferB_3_d0 mem_din 1 24 }  { bufferB_3_address1 MemPortADDR2 1 14 }  { bufferB_3_ce1 MemPortCE2 1 1 }  { bufferB_3_q1 MemPortDOUT2 0 24 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	p_0_0_01307_262_out { ap_vld {  { p_0_0_01307_262_out out_data 1 24 }  { p_0_0_01307_262_out_ap_vld out_vld 1 1 } } }
	p_0_0_01307_261_out { ap_ovld {  { p_0_0_01307_261_out_i in_data 0 24 }  { p_0_0_01307_261_out_o out_data 1 24 }  { p_0_0_01307_261_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_01307_160_out { ap_vld {  { p_0_0_01307_160_out out_data 1 24 }  { p_0_0_01307_160_out_ap_vld out_vld 1 1 } } }
	p_0_0_01307_159_out { ap_ovld {  { p_0_0_01307_159_out_i in_data 0 24 }  { p_0_0_01307_159_out_o out_data 1 24 }  { p_0_0_01307_159_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0130758_out { ap_vld {  { p_0_0_0130758_out out_data 1 24 }  { p_0_0_0130758_out_ap_vld out_vld 1 1 } } }
	p_0_0_0130757_out { ap_ovld {  { p_0_0_0130757_out_i in_data 0 24 }  { p_0_0_0130757_out_o out_data 1 24 }  { p_0_0_0130757_out_o_ap_vld out_vld 1 1 } } }
}
