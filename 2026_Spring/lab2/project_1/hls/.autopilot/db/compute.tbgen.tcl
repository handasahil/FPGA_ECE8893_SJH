set moduleName compute
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
set cdfgNum 13
set C_modelName {compute}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict stream_in { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict stream_out { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ stream_in int 24 regular {array 65536 { 1 3 } 1 1 }  }
	{ stream_out int 24 regular {array 65536 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_in", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_address0 sc_out sc_lv 16 signal 0 } 
	{ stream_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ stream_in_q0 sc_in sc_lv 24 signal 0 } 
	{ stream_out_address0 sc_out sc_lv 16 signal 1 } 
	{ stream_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ stream_out_we0 sc_out sc_logic 1 signal 1 } 
	{ stream_out_d0 sc_out sc_lv 24 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in", "role": "address0" }} , 
 	{ "name": "stream_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in", "role": "ce0" }} , 
 	{ "name": "stream_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in", "role": "q0" }} , 
 	{ "name": "stream_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out", "role": "address0" }} , 
 	{ "name": "stream_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out", "role": "ce0" }} , 
 	{ "name": "stream_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out", "role": "we0" }} , 
 	{ "name": "stream_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute {
		stream_in {Type I LastRead 12 FirstWrite -1}
		stream_out {Type O LastRead -1 FirstWrite 13}}
	compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2 {
		stream_in {Type I LastRead 12 FirstWrite -1}
		cur {Type O LastRead -1 FirstWrite 13}
		cur_1 {Type O LastRead -1 FirstWrite 13}
		cur_2 {Type O LastRead -1 FirstWrite 13}
		cur_3 {Type O LastRead -1 FirstWrite 13}
		cur_4 {Type O LastRead -1 FirstWrite 13}
		cur_5 {Type O LastRead -1 FirstWrite 13}
		cur_6 {Type O LastRead -1 FirstWrite 13}
		cur_7 {Type O LastRead -1 FirstWrite 13}
		cur_8 {Type O LastRead -1 FirstWrite 13}}
	compute_Pipeline_VITIS_LOOP_37_4 {
		nxt {Type O LastRead -1 FirstWrite 1}
		cur {Type I LastRead 1 FirstWrite -1}
		cur_1 {Type I LastRead 1 FirstWrite -1}
		cur_2 {Type I LastRead 1 FirstWrite -1}}
	compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11 {
		stream_out {Type O LastRead -1 FirstWrite 13}
		cur {Type I LastRead 12 FirstWrite -1}
		cur_1 {Type I LastRead 12 FirstWrite -1}
		cur_2 {Type I LastRead 12 FirstWrite -1}
		cur_3 {Type I LastRead 12 FirstWrite -1}
		cur_4 {Type I LastRead 12 FirstWrite -1}
		cur_5 {Type I LastRead 12 FirstWrite -1}
		cur_6 {Type I LastRead 12 FirstWrite -1}
		cur_7 {Type I LastRead 12 FirstWrite -1}
		cur_8 {Type I LastRead 12 FirstWrite -1}}
	compute_Pipeline_VITIS_LOOP_42_5 {
		nxt {Type O LastRead -1 FirstWrite 1}
		cur {Type I LastRead 1 FirstWrite -1}
		cur_3 {Type I LastRead 1 FirstWrite -1}
		cur_6 {Type I LastRead 1 FirstWrite -1}}
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
		cur_8 {Type I LastRead 14 FirstWrite -1}}
	compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9 {
		nxt {Type I LastRead 12 FirstWrite -1}
		cur {Type O LastRead -1 FirstWrite 13}
		cur_1 {Type O LastRead -1 FirstWrite 13}
		cur_2 {Type O LastRead -1 FirstWrite 13}
		cur_3 {Type O LastRead -1 FirstWrite 13}
		cur_4 {Type O LastRead -1 FirstWrite 13}
		cur_5 {Type O LastRead -1 FirstWrite 13}
		cur_6 {Type O LastRead -1 FirstWrite 13}
		cur_7 {Type O LastRead -1 FirstWrite 13}
		cur_8 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4049281", "Max" : "4049281"}
	, {"Name" : "Interval", "Min" : "4049281", "Max" : "4049281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in { ap_memory {  { stream_in_address0 mem_address 1 16 }  { stream_in_ce0 mem_ce 1 1 }  { stream_in_q0 mem_dout 0 24 } } }
	stream_out { ap_memory {  { stream_out_address0 mem_address 1 16 }  { stream_out_ce0 mem_ce 1 1 }  { stream_out_we0 mem_we 1 1 }  { stream_out_d0 mem_din 1 24 } } }
}
