set moduleName compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7
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
set cdfgNum 13
set C_modelName {compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict nxt { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict cur { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_1 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_2 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_3 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_4 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_5 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_6 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_7 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_8 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ nxt int 24 regular {array 65536 { 0 3 } 0 1 }  }
	{ cur int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_1 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_2 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_3 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_4 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_5 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_6 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_7 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_8 int 24 regular {array 7396 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "nxt", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cur", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ nxt_address0 sc_out sc_lv 16 signal 0 } 
	{ nxt_ce0 sc_out sc_logic 1 signal 0 } 
	{ nxt_we0 sc_out sc_logic 1 signal 0 } 
	{ nxt_d0 sc_out sc_lv 24 signal 0 } 
	{ cur_address0 sc_out sc_lv 13 signal 1 } 
	{ cur_ce0 sc_out sc_logic 1 signal 1 } 
	{ cur_q0 sc_in sc_lv 24 signal 1 } 
	{ cur_address1 sc_out sc_lv 13 signal 1 } 
	{ cur_ce1 sc_out sc_logic 1 signal 1 } 
	{ cur_q1 sc_in sc_lv 24 signal 1 } 
	{ cur_1_address0 sc_out sc_lv 13 signal 2 } 
	{ cur_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ cur_1_q0 sc_in sc_lv 24 signal 2 } 
	{ cur_1_address1 sc_out sc_lv 13 signal 2 } 
	{ cur_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ cur_1_q1 sc_in sc_lv 24 signal 2 } 
	{ cur_2_address0 sc_out sc_lv 13 signal 3 } 
	{ cur_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ cur_2_q0 sc_in sc_lv 24 signal 3 } 
	{ cur_2_address1 sc_out sc_lv 13 signal 3 } 
	{ cur_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ cur_2_q1 sc_in sc_lv 24 signal 3 } 
	{ cur_3_address0 sc_out sc_lv 13 signal 4 } 
	{ cur_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ cur_3_q0 sc_in sc_lv 24 signal 4 } 
	{ cur_3_address1 sc_out sc_lv 13 signal 4 } 
	{ cur_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ cur_3_q1 sc_in sc_lv 24 signal 4 } 
	{ cur_4_address0 sc_out sc_lv 13 signal 5 } 
	{ cur_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ cur_4_q0 sc_in sc_lv 24 signal 5 } 
	{ cur_4_address1 sc_out sc_lv 13 signal 5 } 
	{ cur_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ cur_4_q1 sc_in sc_lv 24 signal 5 } 
	{ cur_5_address0 sc_out sc_lv 13 signal 6 } 
	{ cur_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ cur_5_q0 sc_in sc_lv 24 signal 6 } 
	{ cur_5_address1 sc_out sc_lv 13 signal 6 } 
	{ cur_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ cur_5_q1 sc_in sc_lv 24 signal 6 } 
	{ cur_6_address0 sc_out sc_lv 13 signal 7 } 
	{ cur_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ cur_6_q0 sc_in sc_lv 24 signal 7 } 
	{ cur_6_address1 sc_out sc_lv 13 signal 7 } 
	{ cur_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ cur_6_q1 sc_in sc_lv 24 signal 7 } 
	{ cur_7_address0 sc_out sc_lv 13 signal 8 } 
	{ cur_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ cur_7_q0 sc_in sc_lv 24 signal 8 } 
	{ cur_7_address1 sc_out sc_lv 13 signal 8 } 
	{ cur_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ cur_7_q1 sc_in sc_lv 24 signal 8 } 
	{ cur_8_address0 sc_out sc_lv 13 signal 9 } 
	{ cur_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ cur_8_q0 sc_in sc_lv 24 signal 9 } 
	{ cur_8_address1 sc_out sc_lv 13 signal 9 } 
	{ cur_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ cur_8_q1 sc_in sc_lv 24 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "nxt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nxt", "role": "address0" }} , 
 	{ "name": "nxt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "ce0" }} , 
 	{ "name": "nxt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "we0" }} , 
 	{ "name": "nxt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "nxt", "role": "d0" }} , 
 	{ "name": "cur_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur", "role": "address0" }} , 
 	{ "name": "cur_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur", "role": "ce0" }} , 
 	{ "name": "cur_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur", "role": "q0" }} , 
 	{ "name": "cur_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur", "role": "address1" }} , 
 	{ "name": "cur_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur", "role": "ce1" }} , 
 	{ "name": "cur_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur", "role": "q1" }} , 
 	{ "name": "cur_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_1", "role": "address0" }} , 
 	{ "name": "cur_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_1", "role": "ce0" }} , 
 	{ "name": "cur_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_1", "role": "q0" }} , 
 	{ "name": "cur_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_1", "role": "address1" }} , 
 	{ "name": "cur_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_1", "role": "ce1" }} , 
 	{ "name": "cur_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_1", "role": "q1" }} , 
 	{ "name": "cur_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_2", "role": "address0" }} , 
 	{ "name": "cur_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_2", "role": "ce0" }} , 
 	{ "name": "cur_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_2", "role": "q0" }} , 
 	{ "name": "cur_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_2", "role": "address1" }} , 
 	{ "name": "cur_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_2", "role": "ce1" }} , 
 	{ "name": "cur_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_2", "role": "q1" }} , 
 	{ "name": "cur_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_3", "role": "address0" }} , 
 	{ "name": "cur_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_3", "role": "ce0" }} , 
 	{ "name": "cur_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_3", "role": "q0" }} , 
 	{ "name": "cur_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_3", "role": "address1" }} , 
 	{ "name": "cur_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_3", "role": "ce1" }} , 
 	{ "name": "cur_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_3", "role": "q1" }} , 
 	{ "name": "cur_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_4", "role": "address0" }} , 
 	{ "name": "cur_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_4", "role": "ce0" }} , 
 	{ "name": "cur_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_4", "role": "q0" }} , 
 	{ "name": "cur_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_4", "role": "address1" }} , 
 	{ "name": "cur_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_4", "role": "ce1" }} , 
 	{ "name": "cur_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_4", "role": "q1" }} , 
 	{ "name": "cur_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_5", "role": "address0" }} , 
 	{ "name": "cur_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_5", "role": "ce0" }} , 
 	{ "name": "cur_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_5", "role": "q0" }} , 
 	{ "name": "cur_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_5", "role": "address1" }} , 
 	{ "name": "cur_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_5", "role": "ce1" }} , 
 	{ "name": "cur_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_5", "role": "q1" }} , 
 	{ "name": "cur_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_6", "role": "address0" }} , 
 	{ "name": "cur_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_6", "role": "ce0" }} , 
 	{ "name": "cur_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_6", "role": "q0" }} , 
 	{ "name": "cur_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_6", "role": "address1" }} , 
 	{ "name": "cur_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_6", "role": "ce1" }} , 
 	{ "name": "cur_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_6", "role": "q1" }} , 
 	{ "name": "cur_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_7", "role": "address0" }} , 
 	{ "name": "cur_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_7", "role": "ce0" }} , 
 	{ "name": "cur_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_7", "role": "q0" }} , 
 	{ "name": "cur_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_7", "role": "address1" }} , 
 	{ "name": "cur_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_7", "role": "ce1" }} , 
 	{ "name": "cur_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_7", "role": "q1" }} , 
 	{ "name": "cur_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_8", "role": "address0" }} , 
 	{ "name": "cur_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_8", "role": "ce0" }} , 
 	{ "name": "cur_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_8", "role": "q0" }} , 
 	{ "name": "cur_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cur_8", "role": "address1" }} , 
 	{ "name": "cur_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur_8", "role": "ce1" }} , 
 	{ "name": "cur_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_8", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7 {
		nxt {Type O LastRead -1 FirstWrite 15}
		cur {Type I LastRead 14 FirstWrite -1}
		cur_1 {Type I LastRead 14 FirstWrite -1}
		cur_2 {Type I LastRead 14 FirstWrite -1}
		cur_3 {Type I LastRead 14 FirstWrite -1}
		cur_4 {Type I LastRead 14 FirstWrite -1}
		cur_5 {Type I LastRead 14 FirstWrite -1}
		cur_6 {Type I LastRead 14 FirstWrite -1}
		cur_7 {Type I LastRead 14 FirstWrite -1}
		cur_8 {Type I LastRead 14 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64532", "Max" : "64532"}
	, {"Name" : "Interval", "Min" : "64532", "Max" : "64532"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	nxt { ap_memory {  { nxt_address0 mem_address 1 16 }  { nxt_ce0 mem_ce 1 1 }  { nxt_we0 mem_we 1 1 }  { nxt_d0 mem_din 1 24 } } }
	cur { ap_memory {  { cur_address0 mem_address 1 13 }  { cur_ce0 mem_ce 1 1 }  { cur_q0 mem_dout 0 24 }  { cur_address1 MemPortADDR2 1 13 }  { cur_ce1 MemPortCE2 1 1 }  { cur_q1 MemPortDOUT2 0 24 } } }
	cur_1 { ap_memory {  { cur_1_address0 mem_address 1 13 }  { cur_1_ce0 mem_ce 1 1 }  { cur_1_q0 mem_dout 0 24 }  { cur_1_address1 MemPortADDR2 1 13 }  { cur_1_ce1 MemPortCE2 1 1 }  { cur_1_q1 MemPortDOUT2 0 24 } } }
	cur_2 { ap_memory {  { cur_2_address0 mem_address 1 13 }  { cur_2_ce0 mem_ce 1 1 }  { cur_2_q0 mem_dout 0 24 }  { cur_2_address1 MemPortADDR2 1 13 }  { cur_2_ce1 MemPortCE2 1 1 }  { cur_2_q1 MemPortDOUT2 0 24 } } }
	cur_3 { ap_memory {  { cur_3_address0 mem_address 1 13 }  { cur_3_ce0 mem_ce 1 1 }  { cur_3_q0 mem_dout 0 24 }  { cur_3_address1 MemPortADDR2 1 13 }  { cur_3_ce1 MemPortCE2 1 1 }  { cur_3_q1 MemPortDOUT2 0 24 } } }
	cur_4 { ap_memory {  { cur_4_address0 mem_address 1 13 }  { cur_4_ce0 mem_ce 1 1 }  { cur_4_q0 mem_dout 0 24 }  { cur_4_address1 MemPortADDR2 1 13 }  { cur_4_ce1 MemPortCE2 1 1 }  { cur_4_q1 MemPortDOUT2 0 24 } } }
	cur_5 { ap_memory {  { cur_5_address0 mem_address 1 13 }  { cur_5_ce0 mem_ce 1 1 }  { cur_5_q0 mem_dout 0 24 }  { cur_5_address1 MemPortADDR2 1 13 }  { cur_5_ce1 MemPortCE2 1 1 }  { cur_5_q1 MemPortDOUT2 0 24 } } }
	cur_6 { ap_memory {  { cur_6_address0 mem_address 1 13 }  { cur_6_ce0 mem_ce 1 1 }  { cur_6_q0 mem_dout 0 24 }  { cur_6_address1 MemPortADDR2 1 13 }  { cur_6_ce1 MemPortCE2 1 1 }  { cur_6_q1 MemPortDOUT2 0 24 } } }
	cur_7 { ap_memory {  { cur_7_address0 mem_address 1 13 }  { cur_7_ce0 mem_ce 1 1 }  { cur_7_q0 mem_dout 0 24 }  { cur_7_address1 MemPortADDR2 1 13 }  { cur_7_ce1 MemPortCE2 1 1 }  { cur_7_q1 MemPortDOUT2 0 24 } } }
	cur_8 { ap_memory {  { cur_8_address0 mem_address 1 13 }  { cur_8_ce0 mem_ce 1 1 }  { cur_8_q0 mem_dout 0 24 }  { cur_8_address1 MemPortADDR2 1 13 }  { cur_8_ce1 MemPortCE2 1 1 }  { cur_8_q1 MemPortDOUT2 0 24 } } }
}
