// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Tue Mar 10 16:14:08 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_kernel,{x_ipProduct=Vivado 2025.1.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_kernel,x_ipVersion=1.0,x_ipCoreRevision=2114515030,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_IN_R_ID_WIDTH=1,C_M_AXI_IN_R_ADDR_WIDTH=64,C_M_AXI_IN_R_DATA_WIDTH=32,C_M_AXI_IN_R_AWUSER_WIDTH=1,C_M_AXI_IN_R_ARUSER_WIDTH=1,C_M_AXI_IN_R_WUSER_WIDTH=1,C_M_AXI_IN_R_RUSER_WIDTH=1,C_M_AXI_IN_R_BUSER_WIDTH=1,C_M_AXI_IN_R_USER_VALUE=0x00000000,C_M_AXI_IN_R_PROT_VALUE=000,C_M_AXI_IN_R_CACHE_VALUE=0011,C_M_AXI_OUT_R_ID_WIDTH=1,C_M_AXI_OUT_R_ADDR_WIDTH=64,C_M_AXI_OUT_R_DATA_WIDTH=32,C_M_AXI_OUT_R_AWUSER_WIDTH=1,C_M_AXI_OUT_R_ARUSER_WIDTH=1,C_M_AXI_OUT_R_WUSER_WIDTH=1,C_M_AXI_OUT_R_RUSER_WIDTH=1,C_M_AXI_OUT_R_BUSER_WIDTH=1,C_M_AXI_OUT_R_USER_VALUE=0x00000000,C_M_AXI_OUT_R_PROT_VALUE=000,C_M_AXI_OUT_R_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, m_axi_in_r_ARADDR, 
  m_axi_in_r_ARBURST, m_axi_in_r_ARCACHE, m_axi_in_r_ARID, m_axi_in_r_ARLEN, 
  m_axi_in_r_ARLOCK, m_axi_in_r_ARPROT, m_axi_in_r_ARQOS, m_axi_in_r_ARREADY, 
  m_axi_in_r_ARREGION, m_axi_in_r_ARSIZE, m_axi_in_r_ARVALID, m_axi_in_r_AWADDR, 
  m_axi_in_r_AWBURST, m_axi_in_r_AWCACHE, m_axi_in_r_AWID, m_axi_in_r_AWLEN, 
  m_axi_in_r_AWLOCK, m_axi_in_r_AWPROT, m_axi_in_r_AWQOS, m_axi_in_r_AWREADY, 
  m_axi_in_r_AWREGION, m_axi_in_r_AWSIZE, m_axi_in_r_AWVALID, m_axi_in_r_BID, 
  m_axi_in_r_BREADY, m_axi_in_r_BRESP, m_axi_in_r_BVALID, m_axi_in_r_RDATA, m_axi_in_r_RID, 
  m_axi_in_r_RLAST, m_axi_in_r_RREADY, m_axi_in_r_RRESP, m_axi_in_r_RVALID, 
  m_axi_in_r_WDATA, m_axi_in_r_WID, m_axi_in_r_WLAST, m_axi_in_r_WREADY, m_axi_in_r_WSTRB, 
  m_axi_in_r_WVALID, m_axi_out_r_ARADDR, m_axi_out_r_ARBURST, m_axi_out_r_ARCACHE, 
  m_axi_out_r_ARID, m_axi_out_r_ARLEN, m_axi_out_r_ARLOCK, m_axi_out_r_ARPROT, 
  m_axi_out_r_ARQOS, m_axi_out_r_ARREADY, m_axi_out_r_ARREGION, m_axi_out_r_ARSIZE, 
  m_axi_out_r_ARVALID, m_axi_out_r_AWADDR, m_axi_out_r_AWBURST, m_axi_out_r_AWCACHE, 
  m_axi_out_r_AWID, m_axi_out_r_AWLEN, m_axi_out_r_AWLOCK, m_axi_out_r_AWPROT, 
  m_axi_out_r_AWQOS, m_axi_out_r_AWREADY, m_axi_out_r_AWREGION, m_axi_out_r_AWSIZE, 
  m_axi_out_r_AWVALID, m_axi_out_r_BID, m_axi_out_r_BREADY, m_axi_out_r_BRESP, 
  m_axi_out_r_BVALID, m_axi_out_r_RDATA, m_axi_out_r_RID, m_axi_out_r_RLAST, 
  m_axi_out_r_RREADY, m_axi_out_r_RRESP, m_axi_out_r_RVALID, m_axi_out_r_WDATA, 
  m_axi_out_r_WID, m_axi_out_r_WLAST, m_axi_out_r_WREADY, m_axi_out_r_WSTRB, 
  m_axi_out_r_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_in_r_ARADDR[63:0],m_axi_in_r_ARBURST[1:0],m_axi_in_r_ARCACHE[3:0],m_axi_in_r_ARID[0:0],m_axi_in_r_ARLEN[7:0],m_axi_in_r_ARLOCK[1:0],m_axi_in_r_ARPROT[2:0],m_axi_in_r_ARQOS[3:0],m_axi_in_r_ARREADY,m_axi_in_r_ARREGION[3:0],m_axi_in_r_ARSIZE[2:0],m_axi_in_r_ARVALID,m_axi_in_r_AWADDR[63:0],m_axi_in_r_AWBURST[1:0],m_axi_in_r_AWCACHE[3:0],m_axi_in_r_AWID[0:0],m_axi_in_r_AWLEN[7:0],m_axi_in_r_AWLOCK[1:0],m_axi_in_r_AWPROT[2:0],m_axi_in_r_AWQOS[3:0],m_axi_in_r_AWREADY,m_axi_in_r_AWREGION[3:0],m_axi_in_r_AWSIZE[2:0],m_axi_in_r_AWVALID,m_axi_in_r_BID[0:0],m_axi_in_r_BREADY,m_axi_in_r_BRESP[1:0],m_axi_in_r_BVALID,m_axi_in_r_RDATA[31:0],m_axi_in_r_RID[0:0],m_axi_in_r_RLAST,m_axi_in_r_RREADY,m_axi_in_r_RRESP[1:0],m_axi_in_r_RVALID,m_axi_in_r_WDATA[31:0],m_axi_in_r_WID[0:0],m_axi_in_r_WLAST,m_axi_in_r_WREADY,m_axi_in_r_WSTRB[3:0],m_axi_in_r_WVALID,m_axi_out_r_ARADDR[63:0],m_axi_out_r_ARBURST[1:0],m_axi_out_r_ARCACHE[3:0],m_axi_out_r_ARID[0:0],m_axi_out_r_ARLEN[7:0],m_axi_out_r_ARLOCK[1:0],m_axi_out_r_ARPROT[2:0],m_axi_out_r_ARQOS[3:0],m_axi_out_r_ARREADY,m_axi_out_r_ARREGION[3:0],m_axi_out_r_ARSIZE[2:0],m_axi_out_r_ARVALID,m_axi_out_r_AWADDR[63:0],m_axi_out_r_AWBURST[1:0],m_axi_out_r_AWCACHE[3:0],m_axi_out_r_AWID[0:0],m_axi_out_r_AWLEN[7:0],m_axi_out_r_AWLOCK[1:0],m_axi_out_r_AWPROT[2:0],m_axi_out_r_AWQOS[3:0],m_axi_out_r_AWREADY,m_axi_out_r_AWREGION[3:0],m_axi_out_r_AWSIZE[2:0],m_axi_out_r_AWVALID,m_axi_out_r_BID[0:0],m_axi_out_r_BREADY,m_axi_out_r_BRESP[1:0],m_axi_out_r_BVALID,m_axi_out_r_RDATA[31:0],m_axi_out_r_RID[0:0],m_axi_out_r_RLAST,m_axi_out_r_RREADY,m_axi_out_r_RRESP[1:0],m_axi_out_r_RVALID,m_axi_out_r_WDATA[31:0],m_axi_out_r_WID[0:0],m_axi_out_r_WLAST,m_axi_out_r_WREADY,m_axi_out_r_WSTRB[3:0],m_axi_out_r_WVALID" */
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_in_r:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_in_r, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_in_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARBURST" *) output [1:0]m_axi_in_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARCACHE" *) output [3:0]m_axi_in_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARID" *) output [0:0]m_axi_in_r_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARLEN" *) output [7:0]m_axi_in_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARLOCK" *) output [1:0]m_axi_in_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARPROT" *) output [2:0]m_axi_in_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARQOS" *) output [3:0]m_axi_in_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARREADY" *) input m_axi_in_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARREGION" *) output [3:0]m_axi_in_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARSIZE" *) output [2:0]m_axi_in_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARVALID" *) output m_axi_in_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWADDR" *) output [63:0]m_axi_in_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWBURST" *) output [1:0]m_axi_in_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWCACHE" *) output [3:0]m_axi_in_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWID" *) output [0:0]m_axi_in_r_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWLEN" *) output [7:0]m_axi_in_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWLOCK" *) output [1:0]m_axi_in_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWPROT" *) output [2:0]m_axi_in_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWQOS" *) output [3:0]m_axi_in_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWREADY" *) input m_axi_in_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWREGION" *) output [3:0]m_axi_in_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWSIZE" *) output [2:0]m_axi_in_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWVALID" *) output m_axi_in_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BID" *) input [0:0]m_axi_in_r_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BREADY" *) output m_axi_in_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BRESP" *) input [1:0]m_axi_in_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BVALID" *) input m_axi_in_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RDATA" *) input [31:0]m_axi_in_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RID" *) input [0:0]m_axi_in_r_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RLAST" *) input m_axi_in_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RREADY" *) output m_axi_in_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RRESP" *) input [1:0]m_axi_in_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RVALID" *) input m_axi_in_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WDATA" *) output [31:0]m_axi_in_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WID" *) output [0:0]m_axi_in_r_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WLAST" *) output m_axi_in_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WREADY" *) input m_axi_in_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WSTRB" *) output [3:0]m_axi_in_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WVALID" *) output m_axi_in_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_r, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_out_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARBURST" *) output [1:0]m_axi_out_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARCACHE" *) output [3:0]m_axi_out_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARID" *) output [0:0]m_axi_out_r_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLEN" *) output [7:0]m_axi_out_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLOCK" *) output [1:0]m_axi_out_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARPROT" *) output [2:0]m_axi_out_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARQOS" *) output [3:0]m_axi_out_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREADY" *) input m_axi_out_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREGION" *) output [3:0]m_axi_out_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARSIZE" *) output [2:0]m_axi_out_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARVALID" *) output m_axi_out_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWADDR" *) output [63:0]m_axi_out_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWBURST" *) output [1:0]m_axi_out_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWCACHE" *) output [3:0]m_axi_out_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWID" *) output [0:0]m_axi_out_r_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLEN" *) output [7:0]m_axi_out_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLOCK" *) output [1:0]m_axi_out_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWPROT" *) output [2:0]m_axi_out_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWQOS" *) output [3:0]m_axi_out_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREADY" *) input m_axi_out_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREGION" *) output [3:0]m_axi_out_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWSIZE" *) output [2:0]m_axi_out_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWVALID" *) output m_axi_out_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BID" *) input [0:0]m_axi_out_r_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BREADY" *) output m_axi_out_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BRESP" *) input [1:0]m_axi_out_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BVALID" *) input m_axi_out_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RDATA" *) input [31:0]m_axi_out_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RID" *) input [0:0]m_axi_out_r_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RLAST" *) input m_axi_out_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY" *) output m_axi_out_r_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RRESP" *) input [1:0]m_axi_out_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RVALID" *) input m_axi_out_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WDATA" *) output [31:0]m_axi_out_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WID" *) output [0:0]m_axi_out_r_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WLAST" *) output m_axi_out_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WREADY" *) input m_axi_out_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WSTRB" *) output [3:0]m_axi_out_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WVALID" *) output m_axi_out_r_WVALID;
endmodule
