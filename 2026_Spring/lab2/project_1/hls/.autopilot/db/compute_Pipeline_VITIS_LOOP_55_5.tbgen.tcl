set moduleName compute_Pipeline_VITIS_LOOP_55_5
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
set C_modelName {compute_Pipeline_VITIS_LOOP_55_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buffer_r { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_1 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_2 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_3 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ empty_37 int 1 regular  }
	{ buffer_r int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ empty int 1 regular  }
	{ buffer_1 int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ buffer_2 int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ buffer_3 int 24 regular {array 32768 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty_37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "buffer_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "buffer_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_37 sc_in sc_lv 1 signal 0 } 
	{ buffer_r_address0 sc_out sc_lv 15 signal 1 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_we0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_d0 sc_out sc_lv 24 signal 1 } 
	{ buffer_r_address1 sc_out sc_lv 15 signal 1 } 
	{ buffer_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_q1 sc_in sc_lv 24 signal 1 } 
	{ empty sc_in sc_lv 1 signal 2 } 
	{ buffer_1_address0 sc_out sc_lv 15 signal 3 } 
	{ buffer_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_1_we0 sc_out sc_logic 1 signal 3 } 
	{ buffer_1_d0 sc_out sc_lv 24 signal 3 } 
	{ buffer_1_address1 sc_out sc_lv 15 signal 3 } 
	{ buffer_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ buffer_1_q1 sc_in sc_lv 24 signal 3 } 
	{ buffer_2_address0 sc_out sc_lv 15 signal 4 } 
	{ buffer_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_2_we0 sc_out sc_logic 1 signal 4 } 
	{ buffer_2_d0 sc_out sc_lv 24 signal 4 } 
	{ buffer_2_address1 sc_out sc_lv 15 signal 4 } 
	{ buffer_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ buffer_2_q1 sc_in sc_lv 24 signal 4 } 
	{ buffer_3_address0 sc_out sc_lv 15 signal 5 } 
	{ buffer_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_3_we0 sc_out sc_logic 1 signal 5 } 
	{ buffer_3_d0 sc_out sc_lv 24 signal 5 } 
	{ buffer_3_address1 sc_out sc_lv 15 signal 5 } 
	{ buffer_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ buffer_3_q1 sc_in sc_lv 24 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_37", "role": "default" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we0" }} , 
 	{ "name": "buffer_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_r", "role": "d0" }} , 
 	{ "name": "buffer_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_r", "role": "address1" }} , 
 	{ "name": "buffer_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce1" }} , 
 	{ "name": "buffer_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_r", "role": "q1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_1", "role": "address0" }} , 
 	{ "name": "buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "ce0" }} , 
 	{ "name": "buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "we0" }} , 
 	{ "name": "buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_1", "role": "d0" }} , 
 	{ "name": "buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_1", "role": "address1" }} , 
 	{ "name": "buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "ce1" }} , 
 	{ "name": "buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_1", "role": "q1" }} , 
 	{ "name": "buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_2", "role": "address0" }} , 
 	{ "name": "buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "ce0" }} , 
 	{ "name": "buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "we0" }} , 
 	{ "name": "buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_2", "role": "d0" }} , 
 	{ "name": "buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_2", "role": "address1" }} , 
 	{ "name": "buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "ce1" }} , 
 	{ "name": "buffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_2", "role": "q1" }} , 
 	{ "name": "buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_3", "role": "address0" }} , 
 	{ "name": "buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "ce0" }} , 
 	{ "name": "buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "we0" }} , 
 	{ "name": "buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_3", "role": "d0" }} , 
 	{ "name": "buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_3", "role": "address1" }} , 
 	{ "name": "buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "ce1" }} , 
 	{ "name": "buffer_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_3", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_55_5 {
		empty_37 {Type I LastRead 0 FirstWrite -1}
		buffer_r {Type IO LastRead 0 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}
		buffer_1 {Type IO LastRead 0 FirstWrite 1}
		buffer_2 {Type IO LastRead 0 FirstWrite 1}
		buffer_3 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_37 { ap_none {  { empty_37 in_data 0 1 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 15 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_we0 mem_we 1 1 }  { buffer_r_d0 mem_din 1 24 }  { buffer_r_address1 MemPortADDR2 1 15 }  { buffer_r_ce1 MemPortCE2 1 1 }  { buffer_r_q1 MemPortDOUT2 0 24 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	buffer_1 { ap_memory {  { buffer_1_address0 mem_address 1 15 }  { buffer_1_ce0 mem_ce 1 1 }  { buffer_1_we0 mem_we 1 1 }  { buffer_1_d0 mem_din 1 24 }  { buffer_1_address1 MemPortADDR2 1 15 }  { buffer_1_ce1 MemPortCE2 1 1 }  { buffer_1_q1 MemPortDOUT2 0 24 } } }
	buffer_2 { ap_memory {  { buffer_2_address0 mem_address 1 15 }  { buffer_2_ce0 mem_ce 1 1 }  { buffer_2_we0 mem_we 1 1 }  { buffer_2_d0 mem_din 1 24 }  { buffer_2_address1 MemPortADDR2 1 15 }  { buffer_2_ce1 MemPortCE2 1 1 }  { buffer_2_q1 MemPortDOUT2 0 24 } } }
	buffer_3 { ap_memory {  { buffer_3_address0 mem_address 1 15 }  { buffer_3_ce0 mem_ce 1 1 }  { buffer_3_we0 mem_we 1 1 }  { buffer_3_d0 mem_din 1 24 }  { buffer_3_address1 MemPortADDR2 1 15 }  { buffer_3_ce1 MemPortCE2 1 1 }  { buffer_3_q1 MemPortDOUT2 0 24 } } }
}
