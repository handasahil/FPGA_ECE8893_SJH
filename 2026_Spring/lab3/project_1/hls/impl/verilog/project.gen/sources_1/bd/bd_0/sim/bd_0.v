//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Tue Mar 10 16:11:09 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_in_r_araddr,
    m_axi_in_r_arburst,
    m_axi_in_r_arcache,
    m_axi_in_r_arid,
    m_axi_in_r_arlen,
    m_axi_in_r_arlock,
    m_axi_in_r_arprot,
    m_axi_in_r_arqos,
    m_axi_in_r_arready,
    m_axi_in_r_arregion,
    m_axi_in_r_arsize,
    m_axi_in_r_arvalid,
    m_axi_in_r_awaddr,
    m_axi_in_r_awburst,
    m_axi_in_r_awcache,
    m_axi_in_r_awid,
    m_axi_in_r_awlen,
    m_axi_in_r_awlock,
    m_axi_in_r_awprot,
    m_axi_in_r_awqos,
    m_axi_in_r_awready,
    m_axi_in_r_awregion,
    m_axi_in_r_awsize,
    m_axi_in_r_awvalid,
    m_axi_in_r_bid,
    m_axi_in_r_bready,
    m_axi_in_r_bresp,
    m_axi_in_r_bvalid,
    m_axi_in_r_rdata,
    m_axi_in_r_rid,
    m_axi_in_r_rlast,
    m_axi_in_r_rready,
    m_axi_in_r_rresp,
    m_axi_in_r_rvalid,
    m_axi_in_r_wdata,
    m_axi_in_r_wid,
    m_axi_in_r_wlast,
    m_axi_in_r_wready,
    m_axi_in_r_wstrb,
    m_axi_in_r_wvalid,
    m_axi_out_r_araddr,
    m_axi_out_r_arburst,
    m_axi_out_r_arcache,
    m_axi_out_r_arid,
    m_axi_out_r_arlen,
    m_axi_out_r_arlock,
    m_axi_out_r_arprot,
    m_axi_out_r_arqos,
    m_axi_out_r_arready,
    m_axi_out_r_arregion,
    m_axi_out_r_arsize,
    m_axi_out_r_arvalid,
    m_axi_out_r_awaddr,
    m_axi_out_r_awburst,
    m_axi_out_r_awcache,
    m_axi_out_r_awid,
    m_axi_out_r_awlen,
    m_axi_out_r_awlock,
    m_axi_out_r_awprot,
    m_axi_out_r_awqos,
    m_axi_out_r_awready,
    m_axi_out_r_awregion,
    m_axi_out_r_awsize,
    m_axi_out_r_awvalid,
    m_axi_out_r_bid,
    m_axi_out_r_bready,
    m_axi_out_r_bresp,
    m_axi_out_r_bvalid,
    m_axi_out_r_rdata,
    m_axi_out_r_rid,
    m_axi_out_r_rlast,
    m_axi_out_r_rready,
    m_axi_out_r_rresp,
    m_axi_out_r_rvalid,
    m_axi_out_r_wdata,
    m_axi_out_r_wid,
    m_axi_out_r_wlast,
    m_axi_out_r_wready,
    m_axi_out_r_wstrb,
    m_axi_out_r_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_in_r:m_axi_out_r:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_in_r, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_in_r_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARBURST" *) output [1:0]m_axi_in_r_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARCACHE" *) output [3:0]m_axi_in_r_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARID" *) output [0:0]m_axi_in_r_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARLEN" *) output [7:0]m_axi_in_r_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARLOCK" *) output [1:0]m_axi_in_r_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARPROT" *) output [2:0]m_axi_in_r_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARQOS" *) output [3:0]m_axi_in_r_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARREADY" *) input m_axi_in_r_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARREGION" *) output [3:0]m_axi_in_r_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARSIZE" *) output [2:0]m_axi_in_r_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r ARVALID" *) output m_axi_in_r_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWADDR" *) output [63:0]m_axi_in_r_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWBURST" *) output [1:0]m_axi_in_r_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWCACHE" *) output [3:0]m_axi_in_r_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWID" *) output [0:0]m_axi_in_r_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWLEN" *) output [7:0]m_axi_in_r_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWLOCK" *) output [1:0]m_axi_in_r_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWPROT" *) output [2:0]m_axi_in_r_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWQOS" *) output [3:0]m_axi_in_r_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWREADY" *) input m_axi_in_r_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWREGION" *) output [3:0]m_axi_in_r_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWSIZE" *) output [2:0]m_axi_in_r_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r AWVALID" *) output m_axi_in_r_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BID" *) input [0:0]m_axi_in_r_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BREADY" *) output m_axi_in_r_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BRESP" *) input [1:0]m_axi_in_r_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r BVALID" *) input m_axi_in_r_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RDATA" *) input [31:0]m_axi_in_r_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RID" *) input [0:0]m_axi_in_r_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RLAST" *) input m_axi_in_r_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RREADY" *) output m_axi_in_r_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RRESP" *) input [1:0]m_axi_in_r_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r RVALID" *) input m_axi_in_r_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WDATA" *) output [31:0]m_axi_in_r_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WID" *) output [0:0]m_axi_in_r_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WLAST" *) output m_axi_in_r_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WREADY" *) input m_axi_in_r_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WSTRB" *) output [3:0]m_axi_in_r_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_in_r WVALID" *) output m_axi_in_r_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_out_r_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARBURST" *) output [1:0]m_axi_out_r_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARCACHE" *) output [3:0]m_axi_out_r_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARID" *) output [0:0]m_axi_out_r_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLEN" *) output [7:0]m_axi_out_r_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLOCK" *) output [1:0]m_axi_out_r_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARPROT" *) output [2:0]m_axi_out_r_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARQOS" *) output [3:0]m_axi_out_r_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREADY" *) input m_axi_out_r_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREGION" *) output [3:0]m_axi_out_r_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARSIZE" *) output [2:0]m_axi_out_r_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARVALID" *) output m_axi_out_r_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWADDR" *) output [63:0]m_axi_out_r_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWBURST" *) output [1:0]m_axi_out_r_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWCACHE" *) output [3:0]m_axi_out_r_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWID" *) output [0:0]m_axi_out_r_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLEN" *) output [7:0]m_axi_out_r_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLOCK" *) output [1:0]m_axi_out_r_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWPROT" *) output [2:0]m_axi_out_r_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWQOS" *) output [3:0]m_axi_out_r_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREADY" *) input m_axi_out_r_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREGION" *) output [3:0]m_axi_out_r_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWSIZE" *) output [2:0]m_axi_out_r_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWVALID" *) output m_axi_out_r_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BID" *) input [0:0]m_axi_out_r_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BREADY" *) output m_axi_out_r_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BRESP" *) input [1:0]m_axi_out_r_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BVALID" *) input m_axi_out_r_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RDATA" *) input [31:0]m_axi_out_r_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RID" *) input [0:0]m_axi_out_r_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RLAST" *) input m_axi_out_r_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY" *) output m_axi_out_r_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RRESP" *) input [1:0]m_axi_out_r_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RVALID" *) input m_axi_out_r_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WDATA" *) output [31:0]m_axi_out_r_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WID" *) output [0:0]m_axi_out_r_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WLAST" *) output m_axi_out_r_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WREADY" *) input m_axi_out_r_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WSTRB" *) output [3:0]m_axi_out_r_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WVALID" *) output m_axi_out_r_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_in_r_araddr;
  wire [1:0]m_axi_in_r_arburst;
  wire [3:0]m_axi_in_r_arcache;
  wire [0:0]m_axi_in_r_arid;
  wire [7:0]m_axi_in_r_arlen;
  wire [1:0]m_axi_in_r_arlock;
  wire [2:0]m_axi_in_r_arprot;
  wire [3:0]m_axi_in_r_arqos;
  wire m_axi_in_r_arready;
  wire [3:0]m_axi_in_r_arregion;
  wire [2:0]m_axi_in_r_arsize;
  wire m_axi_in_r_arvalid;
  wire [63:0]m_axi_in_r_awaddr;
  wire [1:0]m_axi_in_r_awburst;
  wire [3:0]m_axi_in_r_awcache;
  wire [0:0]m_axi_in_r_awid;
  wire [7:0]m_axi_in_r_awlen;
  wire [1:0]m_axi_in_r_awlock;
  wire [2:0]m_axi_in_r_awprot;
  wire [3:0]m_axi_in_r_awqos;
  wire m_axi_in_r_awready;
  wire [3:0]m_axi_in_r_awregion;
  wire [2:0]m_axi_in_r_awsize;
  wire m_axi_in_r_awvalid;
  wire [0:0]m_axi_in_r_bid;
  wire m_axi_in_r_bready;
  wire [1:0]m_axi_in_r_bresp;
  wire m_axi_in_r_bvalid;
  wire [31:0]m_axi_in_r_rdata;
  wire [0:0]m_axi_in_r_rid;
  wire m_axi_in_r_rlast;
  wire m_axi_in_r_rready;
  wire [1:0]m_axi_in_r_rresp;
  wire m_axi_in_r_rvalid;
  wire [31:0]m_axi_in_r_wdata;
  wire [0:0]m_axi_in_r_wid;
  wire m_axi_in_r_wlast;
  wire m_axi_in_r_wready;
  wire [3:0]m_axi_in_r_wstrb;
  wire m_axi_in_r_wvalid;
  wire [63:0]m_axi_out_r_araddr;
  wire [1:0]m_axi_out_r_arburst;
  wire [3:0]m_axi_out_r_arcache;
  wire [0:0]m_axi_out_r_arid;
  wire [7:0]m_axi_out_r_arlen;
  wire [1:0]m_axi_out_r_arlock;
  wire [2:0]m_axi_out_r_arprot;
  wire [3:0]m_axi_out_r_arqos;
  wire m_axi_out_r_arready;
  wire [3:0]m_axi_out_r_arregion;
  wire [2:0]m_axi_out_r_arsize;
  wire m_axi_out_r_arvalid;
  wire [63:0]m_axi_out_r_awaddr;
  wire [1:0]m_axi_out_r_awburst;
  wire [3:0]m_axi_out_r_awcache;
  wire [0:0]m_axi_out_r_awid;
  wire [7:0]m_axi_out_r_awlen;
  wire [1:0]m_axi_out_r_awlock;
  wire [2:0]m_axi_out_r_awprot;
  wire [3:0]m_axi_out_r_awqos;
  wire m_axi_out_r_awready;
  wire [3:0]m_axi_out_r_awregion;
  wire [2:0]m_axi_out_r_awsize;
  wire m_axi_out_r_awvalid;
  wire [0:0]m_axi_out_r_bid;
  wire m_axi_out_r_bready;
  wire [1:0]m_axi_out_r_bresp;
  wire m_axi_out_r_bvalid;
  wire [31:0]m_axi_out_r_rdata;
  wire [0:0]m_axi_out_r_rid;
  wire m_axi_out_r_rlast;
  wire m_axi_out_r_rready;
  wire [1:0]m_axi_out_r_rresp;
  wire m_axi_out_r_rvalid;
  wire [31:0]m_axi_out_r_wdata;
  wire [0:0]m_axi_out_r_wid;
  wire m_axi_out_r_wlast;
  wire m_axi_out_r_wready;
  wire [3:0]m_axi_out_r_wstrb;
  wire m_axi_out_r_wvalid;
  wire [5:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [5:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_in_r_ARADDR(m_axi_in_r_araddr),
        .m_axi_in_r_ARBURST(m_axi_in_r_arburst),
        .m_axi_in_r_ARCACHE(m_axi_in_r_arcache),
        .m_axi_in_r_ARID(m_axi_in_r_arid),
        .m_axi_in_r_ARLEN(m_axi_in_r_arlen),
        .m_axi_in_r_ARLOCK(m_axi_in_r_arlock),
        .m_axi_in_r_ARPROT(m_axi_in_r_arprot),
        .m_axi_in_r_ARQOS(m_axi_in_r_arqos),
        .m_axi_in_r_ARREADY(m_axi_in_r_arready),
        .m_axi_in_r_ARREGION(m_axi_in_r_arregion),
        .m_axi_in_r_ARSIZE(m_axi_in_r_arsize),
        .m_axi_in_r_ARVALID(m_axi_in_r_arvalid),
        .m_axi_in_r_AWADDR(m_axi_in_r_awaddr),
        .m_axi_in_r_AWBURST(m_axi_in_r_awburst),
        .m_axi_in_r_AWCACHE(m_axi_in_r_awcache),
        .m_axi_in_r_AWID(m_axi_in_r_awid),
        .m_axi_in_r_AWLEN(m_axi_in_r_awlen),
        .m_axi_in_r_AWLOCK(m_axi_in_r_awlock),
        .m_axi_in_r_AWPROT(m_axi_in_r_awprot),
        .m_axi_in_r_AWQOS(m_axi_in_r_awqos),
        .m_axi_in_r_AWREADY(m_axi_in_r_awready),
        .m_axi_in_r_AWREGION(m_axi_in_r_awregion),
        .m_axi_in_r_AWSIZE(m_axi_in_r_awsize),
        .m_axi_in_r_AWVALID(m_axi_in_r_awvalid),
        .m_axi_in_r_BID(m_axi_in_r_bid),
        .m_axi_in_r_BREADY(m_axi_in_r_bready),
        .m_axi_in_r_BRESP(m_axi_in_r_bresp),
        .m_axi_in_r_BVALID(m_axi_in_r_bvalid),
        .m_axi_in_r_RDATA(m_axi_in_r_rdata),
        .m_axi_in_r_RID(m_axi_in_r_rid),
        .m_axi_in_r_RLAST(m_axi_in_r_rlast),
        .m_axi_in_r_RREADY(m_axi_in_r_rready),
        .m_axi_in_r_RRESP(m_axi_in_r_rresp),
        .m_axi_in_r_RVALID(m_axi_in_r_rvalid),
        .m_axi_in_r_WDATA(m_axi_in_r_wdata),
        .m_axi_in_r_WID(m_axi_in_r_wid),
        .m_axi_in_r_WLAST(m_axi_in_r_wlast),
        .m_axi_in_r_WREADY(m_axi_in_r_wready),
        .m_axi_in_r_WSTRB(m_axi_in_r_wstrb),
        .m_axi_in_r_WVALID(m_axi_in_r_wvalid),
        .m_axi_out_r_ARADDR(m_axi_out_r_araddr),
        .m_axi_out_r_ARBURST(m_axi_out_r_arburst),
        .m_axi_out_r_ARCACHE(m_axi_out_r_arcache),
        .m_axi_out_r_ARID(m_axi_out_r_arid),
        .m_axi_out_r_ARLEN(m_axi_out_r_arlen),
        .m_axi_out_r_ARLOCK(m_axi_out_r_arlock),
        .m_axi_out_r_ARPROT(m_axi_out_r_arprot),
        .m_axi_out_r_ARQOS(m_axi_out_r_arqos),
        .m_axi_out_r_ARREADY(m_axi_out_r_arready),
        .m_axi_out_r_ARREGION(m_axi_out_r_arregion),
        .m_axi_out_r_ARSIZE(m_axi_out_r_arsize),
        .m_axi_out_r_ARVALID(m_axi_out_r_arvalid),
        .m_axi_out_r_AWADDR(m_axi_out_r_awaddr),
        .m_axi_out_r_AWBURST(m_axi_out_r_awburst),
        .m_axi_out_r_AWCACHE(m_axi_out_r_awcache),
        .m_axi_out_r_AWID(m_axi_out_r_awid),
        .m_axi_out_r_AWLEN(m_axi_out_r_awlen),
        .m_axi_out_r_AWLOCK(m_axi_out_r_awlock),
        .m_axi_out_r_AWPROT(m_axi_out_r_awprot),
        .m_axi_out_r_AWQOS(m_axi_out_r_awqos),
        .m_axi_out_r_AWREADY(m_axi_out_r_awready),
        .m_axi_out_r_AWREGION(m_axi_out_r_awregion),
        .m_axi_out_r_AWSIZE(m_axi_out_r_awsize),
        .m_axi_out_r_AWVALID(m_axi_out_r_awvalid),
        .m_axi_out_r_BID(m_axi_out_r_bid),
        .m_axi_out_r_BREADY(m_axi_out_r_bready),
        .m_axi_out_r_BRESP(m_axi_out_r_bresp),
        .m_axi_out_r_BVALID(m_axi_out_r_bvalid),
        .m_axi_out_r_RDATA(m_axi_out_r_rdata),
        .m_axi_out_r_RID(m_axi_out_r_rid),
        .m_axi_out_r_RLAST(m_axi_out_r_rlast),
        .m_axi_out_r_RREADY(m_axi_out_r_rready),
        .m_axi_out_r_RRESP(m_axi_out_r_rresp),
        .m_axi_out_r_RVALID(m_axi_out_r_rvalid),
        .m_axi_out_r_WDATA(m_axi_out_r_wdata),
        .m_axi_out_r_WID(m_axi_out_r_wid),
        .m_axi_out_r_WLAST(m_axi_out_r_wlast),
        .m_axi_out_r_WREADY(m_axi_out_r_wready),
        .m_axi_out_r_WSTRB(m_axi_out_r_wstrb),
        .m_axi_out_r_WVALID(m_axi_out_r_wvalid),
        .s_axi_control_ARADDR(s_axi_control_araddr),
        .s_axi_control_ARREADY(s_axi_control_arready),
        .s_axi_control_ARVALID(s_axi_control_arvalid),
        .s_axi_control_AWADDR(s_axi_control_awaddr),
        .s_axi_control_AWREADY(s_axi_control_awready),
        .s_axi_control_AWVALID(s_axi_control_awvalid),
        .s_axi_control_BREADY(s_axi_control_bready),
        .s_axi_control_BRESP(s_axi_control_bresp),
        .s_axi_control_BVALID(s_axi_control_bvalid),
        .s_axi_control_RDATA(s_axi_control_rdata),
        .s_axi_control_RREADY(s_axi_control_rready),
        .s_axi_control_RRESP(s_axi_control_rresp),
        .s_axi_control_RVALID(s_axi_control_rvalid),
        .s_axi_control_WDATA(s_axi_control_wdata),
        .s_axi_control_WREADY(s_axi_control_wready),
        .s_axi_control_WSTRB(s_axi_control_wstrb),
        .s_axi_control_WVALID(s_axi_control_wvalid));
endmodule
