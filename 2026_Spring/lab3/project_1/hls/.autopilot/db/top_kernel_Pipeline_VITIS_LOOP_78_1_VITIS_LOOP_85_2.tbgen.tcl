set moduleName top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2
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
set cdfgNum 7
set C_modelName {top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict stats { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict s1 { MEM_WIDTH 29 MEM_SIZE 262144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict s3 { MEM_WIDTH 32 MEM_SIZE 262144 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ stats int 32 regular {array 256 { 1 3 } 1 1 } {global 0}  }
	{ s1 int 29 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ s3 int 32 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stats", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s1", "interface" : "memory", "bitwidth" : 29, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stats_address0 sc_out sc_lv 8 signal 0 } 
	{ stats_ce0 sc_out sc_logic 1 signal 0 } 
	{ stats_q0 sc_in sc_lv 32 signal 0 } 
	{ s1_address0 sc_out sc_lv 16 signal 1 } 
	{ s1_ce0 sc_out sc_logic 1 signal 1 } 
	{ s1_q0 sc_in sc_lv 29 signal 1 } 
	{ s3_address0 sc_out sc_lv 16 signal 2 } 
	{ s3_ce0 sc_out sc_logic 1 signal 2 } 
	{ s3_we0 sc_out sc_logic 1 signal 2 } 
	{ s3_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stats_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stats", "role": "address0" }} , 
 	{ "name": "stats_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stats", "role": "ce0" }} , 
 	{ "name": "stats_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stats", "role": "q0" }} , 
 	{ "name": "s1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s1", "role": "address0" }} , 
 	{ "name": "s1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1", "role": "ce0" }} , 
 	{ "name": "s1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "s1", "role": "q0" }} , 
 	{ "name": "s3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s3", "role": "address0" }} , 
 	{ "name": "s3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3", "role": "ce0" }} , 
 	{ "name": "s3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3", "role": "we0" }} , 
 	{ "name": "s3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s3", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2 {
		stats {Type I LastRead 1 FirstWrite -1}
		s1 {Type I LastRead 55 FirstWrite -1}
		s3 {Type O LastRead -1 FirstWrite 57}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65593", "Max" : "65593"}
	, {"Name" : "Interval", "Min" : "65593", "Max" : "65593"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stats { ap_memory {  { stats_address0 mem_address 1 8 }  { stats_ce0 mem_ce 1 1 }  { stats_q0 mem_dout 0 32 } } }
	s1 { ap_memory {  { s1_address0 mem_address 1 16 }  { s1_ce0 mem_ce 1 1 }  { s1_q0 mem_dout 0 29 } } }
	s3 { ap_memory {  { s3_address0 mem_address 1 16 }  { s3_ce0 mem_ce 1 1 }  { s3_we0 mem_we 1 1 }  { s3_d0 mem_din 1 32 } } }
}
