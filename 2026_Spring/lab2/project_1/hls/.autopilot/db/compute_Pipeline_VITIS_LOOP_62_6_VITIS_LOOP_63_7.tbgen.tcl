set moduleName compute_Pipeline_VITIS_LOOP_62_6_VITIS_LOOP_63_7
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
set C_modelName {compute_Pipeline_VITIS_LOOP_62_6_VITIS_LOOP_63_7}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buffer_r { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_1 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_2 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_3 { MEM_WIDTH 24 MEM_SIZE 98304 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ p_0_0_01527_lcssa_lcssa99 int 24 regular  }
	{ p_0_0_01528_lcssa_lcssa97 int 24 regular  }
	{ p_0_0_01529_lcssa_lcssa95 int 24 regular  }
	{ tmp_25 int 1 regular  }
	{ zext_ln52 int 8 regular  }
	{ empty int 1 regular  }
	{ buffer_r int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ buffer_1 int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ buffer_2 int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ buffer_3 int 24 regular {array 32768 { 0 1 } 1 1 }  }
	{ p_0_0_01534_281_out int 24 regular {pointer 1}  }
	{ p_0_0_01534_280_out int 24 regular {pointer 2}  }
	{ p_0_0_01534_179_out int 24 regular {pointer 1}  }
	{ p_0_0_01534_178_out int 24 regular {pointer 2}  }
	{ p_0_0_0153477_out int 24 regular {pointer 1}  }
	{ p_0_0_0153476_out int 24 regular {pointer 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01527_lcssa_lcssa99", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01528_lcssa_lcssa97", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01529_lcssa_lcssa95", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_25", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "buffer_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "buffer_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "buffer_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_01534_281_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01534_280_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_01534_179_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01534_178_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0153477_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0153476_out", "interface" : "wire", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_0_0_01527_lcssa_lcssa99 sc_in sc_lv 24 signal 0 } 
	{ p_0_0_01528_lcssa_lcssa97 sc_in sc_lv 24 signal 1 } 
	{ p_0_0_01529_lcssa_lcssa95 sc_in sc_lv 24 signal 2 } 
	{ tmp_25 sc_in sc_lv 1 signal 3 } 
	{ zext_ln52 sc_in sc_lv 8 signal 4 } 
	{ empty sc_in sc_lv 1 signal 5 } 
	{ buffer_r_address0 sc_out sc_lv 15 signal 6 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_r_we0 sc_out sc_logic 1 signal 6 } 
	{ buffer_r_d0 sc_out sc_lv 24 signal 6 } 
	{ buffer_r_address1 sc_out sc_lv 15 signal 6 } 
	{ buffer_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ buffer_r_q1 sc_in sc_lv 24 signal 6 } 
	{ buffer_1_address0 sc_out sc_lv 15 signal 7 } 
	{ buffer_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_1_we0 sc_out sc_logic 1 signal 7 } 
	{ buffer_1_d0 sc_out sc_lv 24 signal 7 } 
	{ buffer_1_address1 sc_out sc_lv 15 signal 7 } 
	{ buffer_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ buffer_1_q1 sc_in sc_lv 24 signal 7 } 
	{ buffer_2_address0 sc_out sc_lv 15 signal 8 } 
	{ buffer_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_2_we0 sc_out sc_logic 1 signal 8 } 
	{ buffer_2_d0 sc_out sc_lv 24 signal 8 } 
	{ buffer_2_address1 sc_out sc_lv 15 signal 8 } 
	{ buffer_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ buffer_2_q1 sc_in sc_lv 24 signal 8 } 
	{ buffer_3_address0 sc_out sc_lv 15 signal 9 } 
	{ buffer_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_3_we0 sc_out sc_logic 1 signal 9 } 
	{ buffer_3_d0 sc_out sc_lv 24 signal 9 } 
	{ buffer_3_address1 sc_out sc_lv 15 signal 9 } 
	{ buffer_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ buffer_3_q1 sc_in sc_lv 24 signal 9 } 
	{ p_0_0_01534_281_out sc_out sc_lv 24 signal 10 } 
	{ p_0_0_01534_281_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_0_0_01534_280_out_i sc_in sc_lv 24 signal 11 } 
	{ p_0_0_01534_280_out_o sc_out sc_lv 24 signal 11 } 
	{ p_0_0_01534_280_out_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_0_0_01534_179_out sc_out sc_lv 24 signal 12 } 
	{ p_0_0_01534_179_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_0_0_01534_178_out_i sc_in sc_lv 24 signal 13 } 
	{ p_0_0_01534_178_out_o sc_out sc_lv 24 signal 13 } 
	{ p_0_0_01534_178_out_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_0_0153477_out sc_out sc_lv 24 signal 14 } 
	{ p_0_0_0153477_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_0_0_0153476_out_i sc_in sc_lv 24 signal 15 } 
	{ p_0_0_0153476_out_o sc_out sc_lv 24 signal 15 } 
	{ p_0_0_0153476_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_0_0_01527_lcssa_lcssa99", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01527_lcssa_lcssa99", "role": "default" }} , 
 	{ "name": "p_0_0_01528_lcssa_lcssa97", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01528_lcssa_lcssa97", "role": "default" }} , 
 	{ "name": "p_0_0_01529_lcssa_lcssa95", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01529_lcssa_lcssa95", "role": "default" }} , 
 	{ "name": "tmp_25", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_25", "role": "default" }} , 
 	{ "name": "zext_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we0" }} , 
 	{ "name": "buffer_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_r", "role": "d0" }} , 
 	{ "name": "buffer_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "buffer_r", "role": "address1" }} , 
 	{ "name": "buffer_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce1" }} , 
 	{ "name": "buffer_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_r", "role": "q1" }} , 
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
 	{ "name": "buffer_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "buffer_3", "role": "q1" }} , 
 	{ "name": "p_0_0_01534_281_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_281_out", "role": "default" }} , 
 	{ "name": "p_0_0_01534_281_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01534_281_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01534_280_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_280_out", "role": "i" }} , 
 	{ "name": "p_0_0_01534_280_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_280_out", "role": "o" }} , 
 	{ "name": "p_0_0_01534_280_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01534_280_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_01534_179_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_179_out", "role": "default" }} , 
 	{ "name": "p_0_0_01534_179_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01534_179_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01534_178_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_178_out", "role": "i" }} , 
 	{ "name": "p_0_0_01534_178_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_01534_178_out", "role": "o" }} , 
 	{ "name": "p_0_0_01534_178_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01534_178_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0153477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0153477_out", "role": "default" }} , 
 	{ "name": "p_0_0_0153477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0153477_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0153476_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0153476_out", "role": "i" }} , 
 	{ "name": "p_0_0_0153476_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_0_0_0153476_out", "role": "o" }} , 
 	{ "name": "p_0_0_0153476_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0153476_out", "role": "o_ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_62_6_VITIS_LOOP_63_7 {
		p_0_0_01527_lcssa_lcssa99 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01528_lcssa_lcssa97 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01529_lcssa_lcssa95 {Type I LastRead 0 FirstWrite -1}
		tmp_25 {Type I LastRead 0 FirstWrite -1}
		zext_ln52 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		buffer_r {Type IO LastRead 1 FirstWrite 4}
		buffer_1 {Type IO LastRead 1 FirstWrite 4}
		buffer_2 {Type IO LastRead 1 FirstWrite 4}
		buffer_3 {Type IO LastRead 1 FirstWrite 4}
		p_0_0_01534_281_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01534_280_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_01534_179_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01534_178_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0153477_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0153476_out {Type IO LastRead 2 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65540", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "65540", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01527_lcssa_lcssa99 { ap_none {  { p_0_0_01527_lcssa_lcssa99 in_data 0 24 } } }
	p_0_0_01528_lcssa_lcssa97 { ap_none {  { p_0_0_01528_lcssa_lcssa97 in_data 0 24 } } }
	p_0_0_01529_lcssa_lcssa95 { ap_none {  { p_0_0_01529_lcssa_lcssa95 in_data 0 24 } } }
	tmp_25 { ap_none {  { tmp_25 in_data 0 1 } } }
	zext_ln52 { ap_none {  { zext_ln52 in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 15 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_we0 mem_we 1 1 }  { buffer_r_d0 mem_din 1 24 }  { buffer_r_address1 MemPortADDR2 1 15 }  { buffer_r_ce1 MemPortCE2 1 1 }  { buffer_r_q1 MemPortDOUT2 0 24 } } }
	buffer_1 { ap_memory {  { buffer_1_address0 mem_address 1 15 }  { buffer_1_ce0 mem_ce 1 1 }  { buffer_1_we0 mem_we 1 1 }  { buffer_1_d0 mem_din 1 24 }  { buffer_1_address1 MemPortADDR2 1 15 }  { buffer_1_ce1 MemPortCE2 1 1 }  { buffer_1_q1 MemPortDOUT2 0 24 } } }
	buffer_2 { ap_memory {  { buffer_2_address0 mem_address 1 15 }  { buffer_2_ce0 mem_ce 1 1 }  { buffer_2_we0 mem_we 1 1 }  { buffer_2_d0 mem_din 1 24 }  { buffer_2_address1 MemPortADDR2 1 15 }  { buffer_2_ce1 MemPortCE2 1 1 }  { buffer_2_q1 MemPortDOUT2 0 24 } } }
	buffer_3 { ap_memory {  { buffer_3_address0 mem_address 1 15 }  { buffer_3_ce0 mem_ce 1 1 }  { buffer_3_we0 mem_we 1 1 }  { buffer_3_d0 mem_din 1 24 }  { buffer_3_address1 MemPortADDR2 1 15 }  { buffer_3_ce1 MemPortCE2 1 1 }  { buffer_3_q1 MemPortDOUT2 0 24 } } }
	p_0_0_01534_281_out { ap_vld {  { p_0_0_01534_281_out out_data 1 24 }  { p_0_0_01534_281_out_ap_vld out_vld 1 1 } } }
	p_0_0_01534_280_out { ap_ovld {  { p_0_0_01534_280_out_i in_data 0 24 }  { p_0_0_01534_280_out_o out_data 1 24 }  { p_0_0_01534_280_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_01534_179_out { ap_vld {  { p_0_0_01534_179_out out_data 1 24 }  { p_0_0_01534_179_out_ap_vld out_vld 1 1 } } }
	p_0_0_01534_178_out { ap_ovld {  { p_0_0_01534_178_out_i in_data 0 24 }  { p_0_0_01534_178_out_o out_data 1 24 }  { p_0_0_01534_178_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0153477_out { ap_vld {  { p_0_0_0153477_out out_data 1 24 }  { p_0_0_0153477_out_ap_vld out_vld 1 1 } } }
	p_0_0_0153476_out { ap_ovld {  { p_0_0_0153476_out_i in_data 0 24 }  { p_0_0_0153476_out_o out_data 1 24 }  { p_0_0_0153476_out_o_ap_vld out_vld 1 1 } } }
}
