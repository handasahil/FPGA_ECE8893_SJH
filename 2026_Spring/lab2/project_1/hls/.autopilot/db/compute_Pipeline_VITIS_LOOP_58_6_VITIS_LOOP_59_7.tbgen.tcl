set moduleName compute_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7
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
set C_modelName {compute_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict cur { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict nxt { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ p_0_0_01162_lcssa_lcssa72 int 24 regular  }
	{ p_0_0_01163_lcssa_lcssa70 int 24 regular  }
	{ p_0_0_01164_lcssa_lcssa68 int 24 regular  }
	{ cur int 24 regular {array 65536 { 1 3 } 1 1 }  }
	{ nxt int 24 regular {array 65536 { 0 3 } 0 1 }  }
	{ p_0_0_01169_254_out int 24 regular {pointer 1}  }
	{ p_0_0_01169_253_out int 24 regular {pointer 2}  }
	{ p_0_0_01169_152_out int 24 regular {pointer 1}  }
	{ p_0_0_01169_151_out int 24 regular {pointer 2}  }
	{ p_0_0_0116950_out int 24 regular {pointer 1}  }
	{ p_0_0_0116949_out int 24 regular {pointer 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01162_lcssa_lcssa72", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01163_lcssa_lcssa70", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01164_lcssa_lcssa68", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cur", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "nxt", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01169_254_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01169_253_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_01169_152_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01169_151_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0116950_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116949_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_0_0_01162_lcssa_lcssa72 sc_in sc_lv 24 signal 0 } 
	{ p_0_0_01163_lcssa_lcssa70 sc_in sc_lv 24 signal 1 } 
	{ p_0_0_01164_lcssa_lcssa68 sc_in sc_lv 24 signal 2 } 
	{ cur_address0 sc_out sc_lv 16 signal 3 } 
	{ cur_ce0 sc_out sc_logic 1 signal 3 } 
	{ cur_q0 sc_in sc_lv 24 signal 3 } 
	{ nxt_address0 sc_out sc_lv 16 signal 4 } 
	{ nxt_ce0 sc_out sc_logic 1 signal 4 } 
	{ nxt_we0 sc_out sc_logic 1 signal 4 } 
	{ nxt_d0 sc_out sc_lv 24 signal 4 } 
	{ p_0_0_01169_254_out sc_out sc_lv 24 signal 5 } 
	{ p_0_0_01169_254_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_0_0_01169_253_out_i sc_in sc_lv 24 signal 6 } 
	{ p_0_0_01169_253_out_o sc_out sc_lv 24 signal 6 } 
	{ p_0_0_01169_253_out_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_0_0_01169_152_out sc_out sc_lv 24 signal 7 } 
	{ p_0_0_01169_152_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_0_0_01169_151_out_i sc_in sc_lv 24 signal 8 } 
	{ p_0_0_01169_151_out_o sc_out sc_lv 24 signal 8 } 
	{ p_0_0_01169_151_out_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_0_0_0116950_out sc_out sc_lv 24 signal 9 } 
	{ p_0_0_0116950_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_0_0_0116949_out_i sc_in sc_lv 24 signal 10 } 
	{ p_0_0_0116949_out_o sc_out sc_lv 24 signal 10 } 
	{ p_0_0_0116949_out_o_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_0_0_01162_lcssa_lcssa72", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01162_lcssa_lcssa72", "role": "default" }} , 
 	{ "name": "p_0_0_01163_lcssa_lcssa70", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01163_lcssa_lcssa70", "role": "default" }} , 
 	{ "name": "p_0_0_01164_lcssa_lcssa68", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01164_lcssa_lcssa68", "role": "default" }} , 
 	{ "name": "cur_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cur", "role": "address0" }} , 
 	{ "name": "cur_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cur", "role": "ce0" }} , 
 	{ "name": "cur_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "cur", "role": "q0" }} , 
 	{ "name": "nxt_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nxt", "role": "address0" }} , 
 	{ "name": "nxt_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "ce0" }} , 
 	{ "name": "nxt_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt", "role": "we0" }} , 
 	{ "name": "nxt_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "nxt", "role": "d0" }} , 
 	{ "name": "p_0_0_01169_254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_254_out", "role": "default" }} , 
 	{ "name": "p_0_0_01169_254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01169_254_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01169_253_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_253_out", "role": "i" }} , 
 	{ "name": "p_0_0_01169_253_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_253_out", "role": "o" }} , 
 	{ "name": "p_0_0_01169_253_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01169_253_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_01169_152_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_152_out", "role": "default" }} , 
 	{ "name": "p_0_0_01169_152_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01169_152_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01169_151_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_151_out", "role": "i" }} , 
 	{ "name": "p_0_0_01169_151_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01169_151_out", "role": "o" }} , 
 	{ "name": "p_0_0_01169_151_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01169_151_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0116950_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0116950_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116950_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116950_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116949_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0116949_out", "role": "i" }} , 
 	{ "name": "p_0_0_0116949_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0116949_out", "role": "o" }} , 
 	{ "name": "p_0_0_0116949_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116949_out", "role": "o_ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7 {
		p_0_0_01162_lcssa_lcssa72 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01163_lcssa_lcssa70 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01164_lcssa_lcssa68 {Type I LastRead 0 FirstWrite -1}
		cur {Type I LastRead 1 FirstWrite -1}
		nxt {Type O LastRead -1 FirstWrite 4}
		p_0_0_01169_254_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01169_253_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_01169_152_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01169_151_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0116950_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116949_out {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65540", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "65540", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01162_lcssa_lcssa72 { ap_none {  { p_0_0_01162_lcssa_lcssa72 in_data 0 24 } } }
	p_0_0_01163_lcssa_lcssa70 { ap_none {  { p_0_0_01163_lcssa_lcssa70 in_data 0 24 } } }
	p_0_0_01164_lcssa_lcssa68 { ap_none {  { p_0_0_01164_lcssa_lcssa68 in_data 0 24 } } }
	cur { ap_memory {  { cur_address0 mem_address 1 16 }  { cur_ce0 mem_ce 1 1 }  { cur_q0 mem_dout 0 24 } } }
	nxt { ap_memory {  { nxt_address0 mem_address 1 16 }  { nxt_ce0 mem_ce 1 1 }  { nxt_we0 mem_we 1 1 }  { nxt_d0 mem_din 1 24 } } }
	p_0_0_01169_254_out { ap_vld {  { p_0_0_01169_254_out out_data 1 24 }  { p_0_0_01169_254_out_ap_vld out_vld 1 1 } } }
	p_0_0_01169_253_out { ap_ovld {  { p_0_0_01169_253_out_i in_data 0 24 }  { p_0_0_01169_253_out_o out_data 1 24 }  { p_0_0_01169_253_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_01169_152_out { ap_vld {  { p_0_0_01169_152_out out_data 1 24 }  { p_0_0_01169_152_out_ap_vld out_vld 1 1 } } }
	p_0_0_01169_151_out { ap_ovld {  { p_0_0_01169_151_out_i in_data 0 24 }  { p_0_0_01169_151_out_o out_data 1 24 }  { p_0_0_01169_151_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0116950_out { ap_vld {  { p_0_0_0116950_out out_data 1 24 }  { p_0_0_0116950_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116949_out { ap_ovld {  { p_0_0_0116949_out_i in_data 0 24 }  { p_0_0_0116949_out_o out_data 1 24 }  { p_0_0_0116949_out_o_ap_vld out_vld 1 1 } } }
}
