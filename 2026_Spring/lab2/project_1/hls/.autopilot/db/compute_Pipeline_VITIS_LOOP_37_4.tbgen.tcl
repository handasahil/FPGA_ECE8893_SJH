set moduleName compute_Pipeline_VITIS_LOOP_37_4
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
set C_modelName {compute_Pipeline_VITIS_LOOP_37_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict nxt { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict cur { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_1 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict cur_2 { MEM_WIDTH 24 MEM_SIZE 22188 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ nxt int 24 regular {array 65536 { 0 0 } 0 1 }  }
	{ cur int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_1 int 24 regular {array 7396 { 1 1 } 1 1 }  }
	{ cur_2 int 24 regular {array 7396 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "nxt", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cur", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ nxt_address1 sc_out sc_lv 16 signal 0 } 
	{ nxt_ce1 sc_out sc_logic 1 signal 0 } 
	{ nxt_we1 sc_out sc_logic 1 signal 0 } 
	{ nxt_d1 sc_out sc_lv 24 signal 0 } 
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
 	{ "name": "nxt_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nxt", "role": "address1" }} , 
 	{ "name": "nxt_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "ce1" }} , 
 	{ "name": "nxt_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "we1" }} , 
 	{ "name": "nxt_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "nxt", "role": "d1" }} , 
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
 	{ "name": "cur_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur_2", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_37_4 {
		nxt {Type O LastRead -1 FirstWrite 1}
		cur {Type I LastRead 1 FirstWrite -1}
		cur_1 {Type I LastRead 1 FirstWrite -1}
		cur_2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	nxt { ap_memory {  { nxt_address0 mem_address 1 16 }  { nxt_ce0 mem_ce 1 1 }  { nxt_we0 mem_we 1 1 }  { nxt_d0 mem_din 1 24 }  { nxt_address1 MemPortADDR2 1 16 }  { nxt_ce1 MemPortCE2 1 1 }  { nxt_we1 MemPortWE2 1 1 }  { nxt_d1 MemPortDIN2 1 24 } } }
	cur { ap_memory {  { cur_address0 mem_address 1 13 }  { cur_ce0 mem_ce 1 1 }  { cur_q0 mem_dout 0 24 }  { cur_address1 MemPortADDR2 1 13 }  { cur_ce1 MemPortCE2 1 1 }  { cur_q1 MemPortDOUT2 0 24 } } }
	cur_1 { ap_memory {  { cur_1_address0 mem_address 1 13 }  { cur_1_ce0 mem_ce 1 1 }  { cur_1_q0 mem_dout 0 24 }  { cur_1_address1 MemPortADDR2 1 13 }  { cur_1_ce1 MemPortCE2 1 1 }  { cur_1_q1 MemPortDOUT2 0 24 } } }
	cur_2 { ap_memory {  { cur_2_address0 mem_address 1 13 }  { cur_2_ce0 mem_ce 1 1 }  { cur_2_q0 mem_dout 0 24 }  { cur_2_address1 MemPortADDR2 1 13 }  { cur_2_ce1 MemPortCE2 1 1 }  { cur_2_q1 MemPortDOUT2 0 24 } } }
}
