// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Fri Feb 20 12:08:46 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub
//               /nethome/shanda34/FPGA_ECE8893_SJH/2026_Spring/lab2/project_1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_kernel,{x_ipProduct=Vivado 2025.1.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_kernel,x_ipVersion=1.0,x_ipCoreRevision=2114488925,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_A_IN_ID_WIDTH=1,C_M_AXI_A_IN_ADDR_WIDTH=64,C_M_AXI_A_IN_DATA_WIDTH=32,C_M_AXI_A_IN_AWUSER_WIDTH=1,C_M_AXI_A_IN_ARUSER_WIDTH=1,C_M_AXI_A_IN_WUSER_WIDTH=1,C_M_AXI_A_IN_RUSER_WIDTH=1,C_M_AXI_A_IN_BUSER_WIDTH=1,C_M_AXI_A_IN_USER_VALUE=0x00000000,C_M_AXI_A_IN_PROT_VALUE=000,C_M_AXI_A_IN_CACHE_VALUE=0011,C_M_AXI_A_OUT_ID_WIDTH=1,C_M_AXI_A_OUT_ADDR_WIDTH=64,C_M_AXI_A_OUT_DATA_WIDTH=32,C_M_AXI_A_OUT_AWUSER_WIDTH=1,C_M_AXI_A_OUT_ARUSER_WIDTH=1,C_M_AXI_A_OUT_WUSER_WIDTH=1,C_M_AXI_A_OUT_RUSER_WIDTH=1,C_M_AXI_A_OUT_BUSER_WIDTH=1,C_M_AXI_A_OUT_USER_VALUE=0x00000000,C_M_AXI_A_OUT_PROT_VALUE=000,C_M_AXI_A_OUT_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, m_axi_A_in_ARADDR, 
  m_axi_A_in_ARBURST, m_axi_A_in_ARCACHE, m_axi_A_in_ARID, m_axi_A_in_ARLEN, 
  m_axi_A_in_ARLOCK, m_axi_A_in_ARPROT, m_axi_A_in_ARQOS, m_axi_A_in_ARREADY, 
  m_axi_A_in_ARREGION, m_axi_A_in_ARSIZE, m_axi_A_in_ARVALID, m_axi_A_in_AWADDR, 
  m_axi_A_in_AWBURST, m_axi_A_in_AWCACHE, m_axi_A_in_AWID, m_axi_A_in_AWLEN, 
  m_axi_A_in_AWLOCK, m_axi_A_in_AWPROT, m_axi_A_in_AWQOS, m_axi_A_in_AWREADY, 
  m_axi_A_in_AWREGION, m_axi_A_in_AWSIZE, m_axi_A_in_AWVALID, m_axi_A_in_BID, 
  m_axi_A_in_BREADY, m_axi_A_in_BRESP, m_axi_A_in_BVALID, m_axi_A_in_RDATA, m_axi_A_in_RID, 
  m_axi_A_in_RLAST, m_axi_A_in_RREADY, m_axi_A_in_RRESP, m_axi_A_in_RVALID, 
  m_axi_A_in_WDATA, m_axi_A_in_WID, m_axi_A_in_WLAST, m_axi_A_in_WREADY, m_axi_A_in_WSTRB, 
  m_axi_A_in_WVALID, m_axi_A_out_ARADDR, m_axi_A_out_ARBURST, m_axi_A_out_ARCACHE, 
  m_axi_A_out_ARID, m_axi_A_out_ARLEN, m_axi_A_out_ARLOCK, m_axi_A_out_ARPROT, 
  m_axi_A_out_ARQOS, m_axi_A_out_ARREADY, m_axi_A_out_ARREGION, m_axi_A_out_ARSIZE, 
  m_axi_A_out_ARVALID, m_axi_A_out_AWADDR, m_axi_A_out_AWBURST, m_axi_A_out_AWCACHE, 
  m_axi_A_out_AWID, m_axi_A_out_AWLEN, m_axi_A_out_AWLOCK, m_axi_A_out_AWPROT, 
  m_axi_A_out_AWQOS, m_axi_A_out_AWREADY, m_axi_A_out_AWREGION, m_axi_A_out_AWSIZE, 
  m_axi_A_out_AWVALID, m_axi_A_out_BID, m_axi_A_out_BREADY, m_axi_A_out_BRESP, 
  m_axi_A_out_BVALID, m_axi_A_out_RDATA, m_axi_A_out_RID, m_axi_A_out_RLAST, 
  m_axi_A_out_RREADY, m_axi_A_out_RRESP, m_axi_A_out_RVALID, m_axi_A_out_WDATA, 
  m_axi_A_out_WID, m_axi_A_out_WLAST, m_axi_A_out_WREADY, m_axi_A_out_WSTRB, 
  m_axi_A_out_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_A_in_ARADDR[63:0],m_axi_A_in_ARBURST[1:0],m_axi_A_in_ARCACHE[3:0],m_axi_A_in_ARID[0:0],m_axi_A_in_ARLEN[7:0],m_axi_A_in_ARLOCK[1:0],m_axi_A_in_ARPROT[2:0],m_axi_A_in_ARQOS[3:0],m_axi_A_in_ARREADY,m_axi_A_in_ARREGION[3:0],m_axi_A_in_ARSIZE[2:0],m_axi_A_in_ARVALID,m_axi_A_in_AWADDR[63:0],m_axi_A_in_AWBURST[1:0],m_axi_A_in_AWCACHE[3:0],m_axi_A_in_AWID[0:0],m_axi_A_in_AWLEN[7:0],m_axi_A_in_AWLOCK[1:0],m_axi_A_in_AWPROT[2:0],m_axi_A_in_AWQOS[3:0],m_axi_A_in_AWREADY,m_axi_A_in_AWREGION[3:0],m_axi_A_in_AWSIZE[2:0],m_axi_A_in_AWVALID,m_axi_A_in_BID[0:0],m_axi_A_in_BREADY,m_axi_A_in_BRESP[1:0],m_axi_A_in_BVALID,m_axi_A_in_RDATA[31:0],m_axi_A_in_RID[0:0],m_axi_A_in_RLAST,m_axi_A_in_RREADY,m_axi_A_in_RRESP[1:0],m_axi_A_in_RVALID,m_axi_A_in_WDATA[31:0],m_axi_A_in_WID[0:0],m_axi_A_in_WLAST,m_axi_A_in_WREADY,m_axi_A_in_WSTRB[3:0],m_axi_A_in_WVALID,m_axi_A_out_ARADDR[63:0],m_axi_A_out_ARBURST[1:0],m_axi_A_out_ARCACHE[3:0],m_axi_A_out_ARID[0:0],m_axi_A_out_ARLEN[7:0],m_axi_A_out_ARLOCK[1:0],m_axi_A_out_ARPROT[2:0],m_axi_A_out_ARQOS[3:0],m_axi_A_out_ARREADY,m_axi_A_out_ARREGION[3:0],m_axi_A_out_ARSIZE[2:0],m_axi_A_out_ARVALID,m_axi_A_out_AWADDR[63:0],m_axi_A_out_AWBURST[1:0],m_axi_A_out_AWCACHE[3:0],m_axi_A_out_AWID[0:0],m_axi_A_out_AWLEN[7:0],m_axi_A_out_AWLOCK[1:0],m_axi_A_out_AWPROT[2:0],m_axi_A_out_AWQOS[3:0],m_axi_A_out_AWREADY,m_axi_A_out_AWREGION[3:0],m_axi_A_out_AWSIZE[2:0],m_axi_A_out_AWVALID,m_axi_A_out_BID[0:0],m_axi_A_out_BREADY,m_axi_A_out_BRESP[1:0],m_axi_A_out_BVALID,m_axi_A_out_RDATA[31:0],m_axi_A_out_RID[0:0],m_axi_A_out_RLAST,m_axi_A_out_RREADY,m_axi_A_out_RRESP[1:0],m_axi_A_out_RVALID,m_axi_A_out_WDATA[31:0],m_axi_A_out_WID[0:0],m_axi_A_out_WLAST,m_axi_A_out_WREADY,m_axi_A_out_WSTRB[3:0],m_axi_A_out_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_A_in:m_axi_A_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_in, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_A_in_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARBURST" *) output [1:0]m_axi_A_in_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARCACHE" *) output [3:0]m_axi_A_in_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARID" *) output [0:0]m_axi_A_in_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLEN" *) output [7:0]m_axi_A_in_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLOCK" *) output [1:0]m_axi_A_in_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARPROT" *) output [2:0]m_axi_A_in_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARQOS" *) output [3:0]m_axi_A_in_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREADY" *) input m_axi_A_in_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREGION" *) output [3:0]m_axi_A_in_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARSIZE" *) output [2:0]m_axi_A_in_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARVALID" *) output m_axi_A_in_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWADDR" *) output [63:0]m_axi_A_in_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWBURST" *) output [1:0]m_axi_A_in_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWCACHE" *) output [3:0]m_axi_A_in_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWID" *) output [0:0]m_axi_A_in_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLEN" *) output [7:0]m_axi_A_in_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLOCK" *) output [1:0]m_axi_A_in_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWPROT" *) output [2:0]m_axi_A_in_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWQOS" *) output [3:0]m_axi_A_in_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREADY" *) input m_axi_A_in_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREGION" *) output [3:0]m_axi_A_in_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWSIZE" *) output [2:0]m_axi_A_in_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWVALID" *) output m_axi_A_in_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BID" *) input [0:0]m_axi_A_in_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BREADY" *) output m_axi_A_in_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BRESP" *) input [1:0]m_axi_A_in_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BVALID" *) input m_axi_A_in_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RDATA" *) input [31:0]m_axi_A_in_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RID" *) input [0:0]m_axi_A_in_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RLAST" *) input m_axi_A_in_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RREADY" *) output m_axi_A_in_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RRESP" *) input [1:0]m_axi_A_in_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RVALID" *) input m_axi_A_in_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WDATA" *) output [31:0]m_axi_A_in_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WID" *) output [0:0]m_axi_A_in_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WLAST" *) output m_axi_A_in_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WREADY" *) input m_axi_A_in_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WSTRB" *) output [3:0]m_axi_A_in_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WVALID" *) output m_axi_A_in_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_out, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_A_out_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARBURST" *) output [1:0]m_axi_A_out_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARCACHE" *) output [3:0]m_axi_A_out_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARID" *) output [0:0]m_axi_A_out_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLEN" *) output [7:0]m_axi_A_out_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLOCK" *) output [1:0]m_axi_A_out_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARPROT" *) output [2:0]m_axi_A_out_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARQOS" *) output [3:0]m_axi_A_out_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREADY" *) input m_axi_A_out_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREGION" *) output [3:0]m_axi_A_out_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARSIZE" *) output [2:0]m_axi_A_out_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARVALID" *) output m_axi_A_out_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWADDR" *) output [63:0]m_axi_A_out_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWBURST" *) output [1:0]m_axi_A_out_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWCACHE" *) output [3:0]m_axi_A_out_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWID" *) output [0:0]m_axi_A_out_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLEN" *) output [7:0]m_axi_A_out_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLOCK" *) output [1:0]m_axi_A_out_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWPROT" *) output [2:0]m_axi_A_out_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWQOS" *) output [3:0]m_axi_A_out_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREADY" *) input m_axi_A_out_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREGION" *) output [3:0]m_axi_A_out_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWSIZE" *) output [2:0]m_axi_A_out_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWVALID" *) output m_axi_A_out_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BID" *) input [0:0]m_axi_A_out_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BREADY" *) output m_axi_A_out_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BRESP" *) input [1:0]m_axi_A_out_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BVALID" *) input m_axi_A_out_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RDATA" *) input [31:0]m_axi_A_out_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RID" *) input [0:0]m_axi_A_out_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RLAST" *) input m_axi_A_out_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RREADY" *) output m_axi_A_out_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RRESP" *) input [1:0]m_axi_A_out_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RVALID" *) input m_axi_A_out_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WDATA" *) output [31:0]m_axi_A_out_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WID" *) output [0:0]m_axi_A_out_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WLAST" *) output m_axi_A_out_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WREADY" *) input m_axi_A_out_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WSTRB" *) output [3:0]m_axi_A_out_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WVALID" *) output m_axi_A_out_WVALID;
endmodule
