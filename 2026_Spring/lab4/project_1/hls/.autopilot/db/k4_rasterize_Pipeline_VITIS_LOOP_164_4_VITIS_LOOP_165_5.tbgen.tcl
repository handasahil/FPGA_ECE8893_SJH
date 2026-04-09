set moduleName k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5
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
set cdfgNum 10
set C_modelName {k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict local_depth { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_normal_x { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_normal_y { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_normal_z { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ sext_ln164_2 int 32 regular  }
	{ sext_ln164 int 32 regular  }
	{ curr_bounds_max_x int 32 regular  }
	{ mul_ln161 int 128 regular  }
	{ curr_tri_v0_z_cast_i int 32 regular  }
	{ conv7_i1138_i int 32 regular  }
	{ conv7_i1049_i int 32 regular  }
	{ local_depth int 32 regular {array 4096 { 0 1 } 1 1 }  }
	{ local_normal_x int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ local_normal_y int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ local_normal_z int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ sext_ln159_2 int 32 regular  }
	{ sext_ln159_7 int 32 regular  }
	{ sext_ln159_3 int 32 regular  }
	{ sext_ln159 int 32 regular  }
	{ sext_ln159_6 int 32 regular  }
	{ inv_area_1_cast_i int 32 regular  }
	{ sext_ln159_1 int 32 regular  }
	{ curr_tri_n0_x_cast_i int 32 regular  }
	{ conv7_i819_i int 32 regular  }
	{ conv7_i730_i int 32 regular  }
	{ curr_tri_n0_y_cast_i int 32 regular  }
	{ conv7_i502_i int 32 regular  }
	{ conv7_i413_i int 32 regular  }
	{ curr_tri_n0_z_cast_i int 32 regular  }
	{ conv7_i185_i int 32 regular  }
	{ conv7_i_i int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln164_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln164", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_bounds_max_x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln161", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "curr_tri_v0_z_cast_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1138_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i1049_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_depth", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "local_normal_x", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_normal_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_normal_z", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sext_ln159_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln159_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln159_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln159_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inv_area_1_cast_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln159_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_tri_n0_x_cast_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i819_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i730_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_tri_n0_y_cast_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i502_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i413_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_tri_n0_z_cast_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i185_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln164_2 sc_in sc_lv 32 signal 0 } 
	{ sext_ln164 sc_in sc_lv 32 signal 1 } 
	{ curr_bounds_max_x sc_in sc_lv 32 signal 2 } 
	{ mul_ln161 sc_in sc_lv 128 signal 3 } 
	{ curr_tri_v0_z_cast_i sc_in sc_lv 32 signal 4 } 
	{ conv7_i1138_i sc_in sc_lv 32 signal 5 } 
	{ conv7_i1049_i sc_in sc_lv 32 signal 6 } 
	{ local_depth_address0 sc_out sc_lv 12 signal 7 } 
	{ local_depth_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_depth_we0 sc_out sc_logic 1 signal 7 } 
	{ local_depth_d0 sc_out sc_lv 32 signal 7 } 
	{ local_depth_address1 sc_out sc_lv 12 signal 7 } 
	{ local_depth_ce1 sc_out sc_logic 1 signal 7 } 
	{ local_depth_q1 sc_in sc_lv 32 signal 7 } 
	{ local_normal_x_address0 sc_out sc_lv 12 signal 8 } 
	{ local_normal_x_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_normal_x_we0 sc_out sc_logic 1 signal 8 } 
	{ local_normal_x_d0 sc_out sc_lv 32 signal 8 } 
	{ local_normal_y_address0 sc_out sc_lv 12 signal 9 } 
	{ local_normal_y_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_normal_y_we0 sc_out sc_logic 1 signal 9 } 
	{ local_normal_y_d0 sc_out sc_lv 32 signal 9 } 
	{ local_normal_z_address0 sc_out sc_lv 12 signal 10 } 
	{ local_normal_z_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_normal_z_we0 sc_out sc_logic 1 signal 10 } 
	{ local_normal_z_d0 sc_out sc_lv 32 signal 10 } 
	{ sext_ln159_2 sc_in sc_lv 32 signal 11 } 
	{ sext_ln159_7 sc_in sc_lv 32 signal 12 } 
	{ sext_ln159_3 sc_in sc_lv 32 signal 13 } 
	{ sext_ln159 sc_in sc_lv 32 signal 14 } 
	{ sext_ln159_6 sc_in sc_lv 32 signal 15 } 
	{ inv_area_1_cast_i sc_in sc_lv 32 signal 16 } 
	{ sext_ln159_1 sc_in sc_lv 32 signal 17 } 
	{ curr_tri_n0_x_cast_i sc_in sc_lv 32 signal 18 } 
	{ conv7_i819_i sc_in sc_lv 32 signal 19 } 
	{ conv7_i730_i sc_in sc_lv 32 signal 20 } 
	{ curr_tri_n0_y_cast_i sc_in sc_lv 32 signal 21 } 
	{ conv7_i502_i sc_in sc_lv 32 signal 22 } 
	{ conv7_i413_i sc_in sc_lv 32 signal 23 } 
	{ curr_tri_n0_z_cast_i sc_in sc_lv 32 signal 24 } 
	{ conv7_i185_i sc_in sc_lv 32 signal 25 } 
	{ conv7_i_i sc_in sc_lv 32 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln164_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln164_2", "role": "default" }} , 
 	{ "name": "sext_ln164", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln164", "role": "default" }} , 
 	{ "name": "curr_bounds_max_x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_bounds_max_x", "role": "default" }} , 
 	{ "name": "mul_ln161", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mul_ln161", "role": "default" }} , 
 	{ "name": "curr_tri_v0_z_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_tri_v0_z_cast_i", "role": "default" }} , 
 	{ "name": "conv7_i1138_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1138_i", "role": "default" }} , 
 	{ "name": "conv7_i1049_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i1049_i", "role": "default" }} , 
 	{ "name": "local_depth_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_depth", "role": "address0" }} , 
 	{ "name": "local_depth_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_depth", "role": "ce0" }} , 
 	{ "name": "local_depth_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_depth", "role": "we0" }} , 
 	{ "name": "local_depth_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_depth", "role": "d0" }} , 
 	{ "name": "local_depth_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_depth", "role": "address1" }} , 
 	{ "name": "local_depth_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_depth", "role": "ce1" }} , 
 	{ "name": "local_depth_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_depth", "role": "q1" }} , 
 	{ "name": "local_normal_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_normal_x", "role": "address0" }} , 
 	{ "name": "local_normal_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_x", "role": "ce0" }} , 
 	{ "name": "local_normal_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_x", "role": "we0" }} , 
 	{ "name": "local_normal_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_normal_x", "role": "d0" }} , 
 	{ "name": "local_normal_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_normal_y", "role": "address0" }} , 
 	{ "name": "local_normal_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_y", "role": "ce0" }} , 
 	{ "name": "local_normal_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_y", "role": "we0" }} , 
 	{ "name": "local_normal_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_normal_y", "role": "d0" }} , 
 	{ "name": "local_normal_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "local_normal_z", "role": "address0" }} , 
 	{ "name": "local_normal_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_z", "role": "ce0" }} , 
 	{ "name": "local_normal_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_normal_z", "role": "we0" }} , 
 	{ "name": "local_normal_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_normal_z", "role": "d0" }} , 
 	{ "name": "sext_ln159_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159_2", "role": "default" }} , 
 	{ "name": "sext_ln159_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159_7", "role": "default" }} , 
 	{ "name": "sext_ln159_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159_3", "role": "default" }} , 
 	{ "name": "sext_ln159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159", "role": "default" }} , 
 	{ "name": "sext_ln159_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159_6", "role": "default" }} , 
 	{ "name": "inv_area_1_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_area_1_cast_i", "role": "default" }} , 
 	{ "name": "sext_ln159_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln159_1", "role": "default" }} , 
 	{ "name": "curr_tri_n0_x_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_tri_n0_x_cast_i", "role": "default" }} , 
 	{ "name": "conv7_i819_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i819_i", "role": "default" }} , 
 	{ "name": "conv7_i730_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i730_i", "role": "default" }} , 
 	{ "name": "curr_tri_n0_y_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_tri_n0_y_cast_i", "role": "default" }} , 
 	{ "name": "conv7_i502_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i502_i", "role": "default" }} , 
 	{ "name": "conv7_i413_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i413_i", "role": "default" }} , 
 	{ "name": "curr_tri_n0_z_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_tri_n0_z_cast_i", "role": "default" }} , 
 	{ "name": "conv7_i185_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i185_i", "role": "default" }} , 
 	{ "name": "conv7_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv7_i_i", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5 {
		sext_ln164_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln164 {Type I LastRead 0 FirstWrite -1}
		curr_bounds_max_x {Type I LastRead 0 FirstWrite -1}
		mul_ln161 {Type I LastRead 0 FirstWrite -1}
		curr_tri_v0_z_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1138_i {Type I LastRead 0 FirstWrite -1}
		conv7_i1049_i {Type I LastRead 0 FirstWrite -1}
		local_depth {Type IO LastRead 4 FirstWrite 5}
		local_normal_x {Type O LastRead -1 FirstWrite 6}
		local_normal_y {Type O LastRead -1 FirstWrite 6}
		local_normal_z {Type O LastRead -1 FirstWrite 6}
		sext_ln159_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln159_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln159_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln159 {Type I LastRead 0 FirstWrite -1}
		sext_ln159_6 {Type I LastRead 0 FirstWrite -1}
		inv_area_1_cast_i {Type I LastRead 0 FirstWrite -1}
		sext_ln159_1 {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_x_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i819_i {Type I LastRead 0 FirstWrite -1}
		conv7_i730_i {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_y_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i502_i {Type I LastRead 0 FirstWrite -1}
		conv7_i413_i {Type I LastRead 0 FirstWrite -1}
		curr_tri_n0_z_cast_i {Type I LastRead 0 FirstWrite -1}
		conv7_i185_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln164_2 { ap_none {  { sext_ln164_2 in_data 0 32 } } }
	sext_ln164 { ap_none {  { sext_ln164 in_data 0 32 } } }
	curr_bounds_max_x { ap_none {  { curr_bounds_max_x in_data 0 32 } } }
	mul_ln161 { ap_none {  { mul_ln161 in_data 0 128 } } }
	curr_tri_v0_z_cast_i { ap_none {  { curr_tri_v0_z_cast_i in_data 0 32 } } }
	conv7_i1138_i { ap_none {  { conv7_i1138_i in_data 0 32 } } }
	conv7_i1049_i { ap_none {  { conv7_i1049_i in_data 0 32 } } }
	local_depth { ap_memory {  { local_depth_address0 mem_address 1 12 }  { local_depth_ce0 mem_ce 1 1 }  { local_depth_we0 mem_we 1 1 }  { local_depth_d0 mem_din 1 32 }  { local_depth_address1 MemPortADDR2 1 12 }  { local_depth_ce1 MemPortCE2 1 1 }  { local_depth_q1 MemPortDOUT2 0 32 } } }
	local_normal_x { ap_memory {  { local_normal_x_address0 mem_address 1 12 }  { local_normal_x_ce0 mem_ce 1 1 }  { local_normal_x_we0 mem_we 1 1 }  { local_normal_x_d0 mem_din 1 32 } } }
	local_normal_y { ap_memory {  { local_normal_y_address0 mem_address 1 12 }  { local_normal_y_ce0 mem_ce 1 1 }  { local_normal_y_we0 mem_we 1 1 }  { local_normal_y_d0 mem_din 1 32 } } }
	local_normal_z { ap_memory {  { local_normal_z_address0 mem_address 1 12 }  { local_normal_z_ce0 mem_ce 1 1 }  { local_normal_z_we0 mem_we 1 1 }  { local_normal_z_d0 mem_din 1 32 } } }
	sext_ln159_2 { ap_none {  { sext_ln159_2 in_data 0 32 } } }
	sext_ln159_7 { ap_none {  { sext_ln159_7 in_data 0 32 } } }
	sext_ln159_3 { ap_none {  { sext_ln159_3 in_data 0 32 } } }
	sext_ln159 { ap_none {  { sext_ln159 in_data 0 32 } } }
	sext_ln159_6 { ap_none {  { sext_ln159_6 in_data 0 32 } } }
	inv_area_1_cast_i { ap_none {  { inv_area_1_cast_i in_data 0 32 } } }
	sext_ln159_1 { ap_none {  { sext_ln159_1 in_data 0 32 } } }
	curr_tri_n0_x_cast_i { ap_none {  { curr_tri_n0_x_cast_i in_data 0 32 } } }
	conv7_i819_i { ap_none {  { conv7_i819_i in_data 0 32 } } }
	conv7_i730_i { ap_none {  { conv7_i730_i in_data 0 32 } } }
	curr_tri_n0_y_cast_i { ap_none {  { curr_tri_n0_y_cast_i in_data 0 32 } } }
	conv7_i502_i { ap_none {  { conv7_i502_i in_data 0 32 } } }
	conv7_i413_i { ap_none {  { conv7_i413_i in_data 0 32 } } }
	curr_tri_n0_z_cast_i { ap_none {  { curr_tri_n0_z_cast_i in_data 0 32 } } }
	conv7_i185_i { ap_none {  { conv7_i185_i in_data 0 32 } } }
	conv7_i_i { ap_none {  { conv7_i_i in_data 0 32 } } }
}
