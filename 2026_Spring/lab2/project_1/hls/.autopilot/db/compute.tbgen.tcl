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
set cdfgNum 8
set C_modelName {compute}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ grid_initial int 24 regular {fifo 0 volatile }  }
	{ grid_final int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "grid_initial", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "grid_final", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ grid_initial_dout sc_in sc_lv 24 signal 0 } 
	{ grid_initial_empty_n sc_in sc_logic 1 signal 0 } 
	{ grid_initial_read sc_out sc_logic 1 signal 0 } 
	{ grid_initial_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ grid_initial_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ grid_final_din sc_out sc_lv 24 signal 1 } 
	{ grid_final_full_n sc_in sc_logic 1 signal 1 } 
	{ grid_final_write sc_out sc_logic 1 signal 1 } 
	{ grid_final_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ grid_final_fifo_cap sc_in sc_lv 3 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "grid_initial_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "grid_initial", "role": "dout" }} , 
 	{ "name": "grid_initial_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_initial", "role": "empty_n" }} , 
 	{ "name": "grid_initial_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_initial", "role": "read" }} , 
 	{ "name": "grid_initial_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grid_initial", "role": "num_data_valid" }} , 
 	{ "name": "grid_initial_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grid_initial", "role": "fifo_cap" }} , 
 	{ "name": "grid_final_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "grid_final", "role": "din" }} , 
 	{ "name": "grid_final_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_final", "role": "full_n" }} , 
 	{ "name": "grid_final_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_final", "role": "write" }} , 
 	{ "name": "grid_final_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grid_final", "role": "num_data_valid" }} , 
 	{ "name": "grid_final_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grid_final", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute {
		grid_initial {Type I LastRead 2 FirstWrite -1}
		grid_final {Type O LastRead -1 FirstWrite 5}}
	compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7 {
		p_0_0_01162_lcssa_lcssa72 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01169_2_lcssa_lcssa71 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01163_lcssa_lcssa70 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01169_1_lcssa_lcssa69 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01164_lcssa_lcssa68 {Type I LastRead 0 FirstWrite -1}
		p_0_0_01169_lcssa_lcssa67 {Type I LastRead 0 FirstWrite -1}
		cur {Type I LastRead 1 FirstWrite -1}
		nxt {Type O LastRead -1 FirstWrite 4}
		p_0_0_01169_254_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01169_253_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01169_152_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01169_151_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116950_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116949_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6142255", "Max" : "6142255"}
	, {"Name" : "Interval", "Min" : "6142255", "Max" : "6142255"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	grid_initial { ap_fifo {  { grid_initial_dout fifo_data_in 0 24 }  { grid_initial_empty_n fifo_status 0 1 }  { grid_initial_read fifo_port_we 1 1 }  { grid_initial_num_data_valid fifo_status_num_data_valid 0 3 }  { grid_initial_fifo_cap fifo_update 0 3 } } }
	grid_final { ap_fifo {  { grid_final_din fifo_data_in 1 24 }  { grid_final_full_n fifo_status 0 1 }  { grid_final_write fifo_port_we 1 1 }  { grid_final_num_data_valid fifo_status_num_data_valid 0 3 }  { grid_final_fifo_cap fifo_update 0 3 } } }
}
