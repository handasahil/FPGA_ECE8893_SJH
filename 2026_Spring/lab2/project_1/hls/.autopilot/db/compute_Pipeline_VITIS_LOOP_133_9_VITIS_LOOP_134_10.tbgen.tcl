set moduleName compute_Pipeline_VITIS_LOOP_133_9_VITIS_LOOP_134_10
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
set C_modelName {compute_Pipeline_VITIS_LOOP_133_9_VITIS_LOOP_134_10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bufferA { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bufferA_1 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bufferA_2 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bufferA_3 { MEM_WIDTH 24 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ bufferA int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ bufferA_1 int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ bufferA_2 int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ bufferA_3 int 24 regular {array 16384 { 1 3 } 1 1 }  }
	{ grid_final int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bufferA", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "bufferA_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "bufferA_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "bufferA_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "grid_final", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ grid_final_din sc_out sc_lv 24 signal 4 } 
	{ grid_final_full_n sc_in sc_logic 1 signal 4 } 
	{ grid_final_write sc_out sc_logic 1 signal 4 } 
	{ grid_final_num_data_valid sc_in sc_lv 32 signal 4 } 
	{ grid_final_fifo_cap sc_in sc_lv 32 signal 4 } 
	{ bufferA_address0 sc_out sc_lv 14 signal 0 } 
	{ bufferA_ce0 sc_out sc_logic 1 signal 0 } 
	{ bufferA_q0 sc_in sc_lv 24 signal 0 } 
	{ bufferA_1_address0 sc_out sc_lv 14 signal 1 } 
	{ bufferA_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ bufferA_1_q0 sc_in sc_lv 24 signal 1 } 
	{ bufferA_2_address0 sc_out sc_lv 14 signal 2 } 
	{ bufferA_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ bufferA_2_q0 sc_in sc_lv 24 signal 2 } 
	{ bufferA_3_address0 sc_out sc_lv 14 signal 3 } 
	{ bufferA_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ bufferA_3_q0 sc_in sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "grid_final_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "grid_final", "role": "din" }} , 
 	{ "name": "grid_final_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_final", "role": "full_n" }} , 
 	{ "name": "grid_final_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grid_final", "role": "write" }} , 
 	{ "name": "grid_final_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grid_final", "role": "num_data_valid" }} , 
 	{ "name": "grid_final_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grid_final", "role": "fifo_cap" }} , 
 	{ "name": "bufferA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA", "role": "address0" }} , 
 	{ "name": "bufferA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA", "role": "ce0" }} , 
 	{ "name": "bufferA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA", "role": "q0" }} , 
 	{ "name": "bufferA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_1", "role": "address0" }} , 
 	{ "name": "bufferA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_1", "role": "ce0" }} , 
 	{ "name": "bufferA_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_1", "role": "q0" }} , 
 	{ "name": "bufferA_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_2", "role": "address0" }} , 
 	{ "name": "bufferA_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_2", "role": "ce0" }} , 
 	{ "name": "bufferA_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_2", "role": "q0" }} , 
 	{ "name": "bufferA_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "bufferA_3", "role": "address0" }} , 
 	{ "name": "bufferA_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bufferA_3", "role": "ce0" }} , 
 	{ "name": "bufferA_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bufferA_3", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute_Pipeline_VITIS_LOOP_133_9_VITIS_LOOP_134_10 {
		bufferA {Type I LastRead 1 FirstWrite -1}
		bufferA_1 {Type I LastRead 1 FirstWrite -1}
		bufferA_2 {Type I LastRead 1 FirstWrite -1}
		bufferA_3 {Type I LastRead 1 FirstWrite -1}
		grid_final {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65538", "Max" : "65538"}
	, {"Name" : "Interval", "Min" : "65538", "Max" : "65538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bufferA { ap_memory {  { bufferA_address0 mem_address 1 14 }  { bufferA_ce0 mem_ce 1 1 }  { bufferA_q0 mem_dout 0 24 } } }
	bufferA_1 { ap_memory {  { bufferA_1_address0 mem_address 1 14 }  { bufferA_1_ce0 mem_ce 1 1 }  { bufferA_1_q0 mem_dout 0 24 } } }
	bufferA_2 { ap_memory {  { bufferA_2_address0 mem_address 1 14 }  { bufferA_2_ce0 mem_ce 1 1 }  { bufferA_2_q0 mem_dout 0 24 } } }
	bufferA_3 { ap_memory {  { bufferA_3_address0 mem_address 1 14 }  { bufferA_3_ce0 mem_ce 1 1 }  { bufferA_3_q0 mem_dout 0 24 } } }
	grid_final { ap_fifo {  { grid_final_din fifo_data_in 1 24 }  { grid_final_full_n fifo_status 0 1 }  { grid_final_write fifo_port_we 1 1 }  { grid_final_num_data_valid fifo_status_num_data_valid 0 32 }  { grid_final_fifo_cap fifo_update 0 32 } } }
}
