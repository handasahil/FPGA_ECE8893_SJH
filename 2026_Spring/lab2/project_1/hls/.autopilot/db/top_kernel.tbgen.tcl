set moduleName top_kernel
set isTopModule 1
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
set cdfgNum 4
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ A_in int 32 regular {axi_master 0}  }
	{ A_out int 32 regular {axi_master 1}  }
	{ A_in_r int 64 regular {axi_slave 0}  }
	{ A_out_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_in_r","offset": { "type": "dynamic","port_name": "A_in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "A_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "A_out_r","offset": { "type": "dynamic","port_name": "A_out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_in_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "A_out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_A_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_in_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_out_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_A_out_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_A_out_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_out_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_out_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_out_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_out_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_A_out_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_A_out_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_A_out_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_out_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_out_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_out_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_out_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_out_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_out_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_A_out_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_out_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_out_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_A_out_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_out_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_out_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_A_out_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_out_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_in_r","role":"data","value":"16"},{"name":"A_out_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_A_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "AWID" }} , 
 	{ "name": "m_axi_A_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "WID" }} , 
 	{ "name": "m_axi_A_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ARID" }} , 
 	{ "name": "m_axi_A_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "RID" }} , 
 	{ "name": "m_axi_A_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "BID" }} , 
 	{ "name": "m_axi_A_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "BUSER" }} , 
 	{ "name": "m_axi_A_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "AWID" }} , 
 	{ "name": "m_axi_A_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "WID" }} , 
 	{ "name": "m_axi_A_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "ARID" }} , 
 	{ "name": "m_axi_A_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "RID" }} , 
 	{ "name": "m_axi_A_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "BID" }} , 
 	{ "name": "m_axi_A_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A_in {Type I LastRead 11 FirstWrite -1}
		A_out {Type O LastRead 13 FirstWrite 15}
		A_in_r {Type I LastRead 0 FirstWrite -1}
		A_out_r {Type I LastRead 0 FirstWrite -1}
		cur {Type IO LastRead -1 FirstWrite -1}
		nxt {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_35_4 {
		cur {Type I LastRead 1 FirstWrite -1}
		nxt {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17928627", "Max" : "17928627"}
	, {"Name" : "Interval", "Min" : "17928628", "Max" : "17928628"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_in { m_axi {  { m_axi_A_in_AWVALID VALID 1 1 }  { m_axi_A_in_AWREADY READY 0 1 }  { m_axi_A_in_AWADDR ADDR 1 64 }  { m_axi_A_in_AWID ID 1 1 }  { m_axi_A_in_AWLEN SIZE 1 8 }  { m_axi_A_in_AWSIZE BURST 1 3 }  { m_axi_A_in_AWBURST LOCK 1 2 }  { m_axi_A_in_AWLOCK CACHE 1 2 }  { m_axi_A_in_AWCACHE PROT 1 4 }  { m_axi_A_in_AWPROT QOS 1 3 }  { m_axi_A_in_AWQOS REGION 1 4 }  { m_axi_A_in_AWREGION USER 1 4 }  { m_axi_A_in_AWUSER DATA 1 1 }  { m_axi_A_in_WVALID VALID 1 1 }  { m_axi_A_in_WREADY READY 0 1 }  { m_axi_A_in_WDATA FIFONUM 1 32 }  { m_axi_A_in_WSTRB STRB 1 4 }  { m_axi_A_in_WLAST LAST 1 1 }  { m_axi_A_in_WID ID 1 1 }  { m_axi_A_in_WUSER DATA 1 1 }  { m_axi_A_in_ARVALID VALID 1 1 }  { m_axi_A_in_ARREADY READY 0 1 }  { m_axi_A_in_ARADDR ADDR 1 64 }  { m_axi_A_in_ARID ID 1 1 }  { m_axi_A_in_ARLEN SIZE 1 8 }  { m_axi_A_in_ARSIZE BURST 1 3 }  { m_axi_A_in_ARBURST LOCK 1 2 }  { m_axi_A_in_ARLOCK CACHE 1 2 }  { m_axi_A_in_ARCACHE PROT 1 4 }  { m_axi_A_in_ARPROT QOS 1 3 }  { m_axi_A_in_ARQOS REGION 1 4 }  { m_axi_A_in_ARREGION USER 1 4 }  { m_axi_A_in_ARUSER DATA 1 1 }  { m_axi_A_in_RVALID VALID 0 1 }  { m_axi_A_in_RREADY READY 1 1 }  { m_axi_A_in_RDATA FIFONUM 0 32 }  { m_axi_A_in_RLAST LAST 0 1 }  { m_axi_A_in_RID ID 0 1 }  { m_axi_A_in_RUSER DATA 0 1 }  { m_axi_A_in_RRESP RESP 0 2 }  { m_axi_A_in_BVALID VALID 0 1 }  { m_axi_A_in_BREADY READY 1 1 }  { m_axi_A_in_BRESP RESP 0 2 }  { m_axi_A_in_BID ID 0 1 }  { m_axi_A_in_BUSER DATA 0 1 } } }
	A_out { m_axi {  { m_axi_A_out_AWVALID VALID 1 1 }  { m_axi_A_out_AWREADY READY 0 1 }  { m_axi_A_out_AWADDR ADDR 1 64 }  { m_axi_A_out_AWID ID 1 1 }  { m_axi_A_out_AWLEN SIZE 1 8 }  { m_axi_A_out_AWSIZE BURST 1 3 }  { m_axi_A_out_AWBURST LOCK 1 2 }  { m_axi_A_out_AWLOCK CACHE 1 2 }  { m_axi_A_out_AWCACHE PROT 1 4 }  { m_axi_A_out_AWPROT QOS 1 3 }  { m_axi_A_out_AWQOS REGION 1 4 }  { m_axi_A_out_AWREGION USER 1 4 }  { m_axi_A_out_AWUSER DATA 1 1 }  { m_axi_A_out_WVALID VALID 1 1 }  { m_axi_A_out_WREADY READY 0 1 }  { m_axi_A_out_WDATA FIFONUM 1 32 }  { m_axi_A_out_WSTRB STRB 1 4 }  { m_axi_A_out_WLAST LAST 1 1 }  { m_axi_A_out_WID ID 1 1 }  { m_axi_A_out_WUSER DATA 1 1 }  { m_axi_A_out_ARVALID VALID 1 1 }  { m_axi_A_out_ARREADY READY 0 1 }  { m_axi_A_out_ARADDR ADDR 1 64 }  { m_axi_A_out_ARID ID 1 1 }  { m_axi_A_out_ARLEN SIZE 1 8 }  { m_axi_A_out_ARSIZE BURST 1 3 }  { m_axi_A_out_ARBURST LOCK 1 2 }  { m_axi_A_out_ARLOCK CACHE 1 2 }  { m_axi_A_out_ARCACHE PROT 1 4 }  { m_axi_A_out_ARPROT QOS 1 3 }  { m_axi_A_out_ARQOS REGION 1 4 }  { m_axi_A_out_ARREGION USER 1 4 }  { m_axi_A_out_ARUSER DATA 1 1 }  { m_axi_A_out_RVALID VALID 0 1 }  { m_axi_A_out_RREADY READY 1 1 }  { m_axi_A_out_RDATA FIFONUM 0 32 }  { m_axi_A_out_RLAST LAST 0 1 }  { m_axi_A_out_RID ID 0 1 }  { m_axi_A_out_RUSER DATA 0 1 }  { m_axi_A_out_RRESP RESP 0 2 }  { m_axi_A_out_BVALID VALID 0 1 }  { m_axi_A_out_BREADY READY 1 1 }  { m_axi_A_out_BRESP RESP 0 2 }  { m_axi_A_out_BID ID 0 1 }  { m_axi_A_out_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict A_in { CHANNEL_NUM 0 BUNDLE A_in NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict A_out { CHANNEL_NUM 0 BUNDLE A_out NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A_in 1 }
	{ A_out 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A_in 1 }
	{ A_out 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
