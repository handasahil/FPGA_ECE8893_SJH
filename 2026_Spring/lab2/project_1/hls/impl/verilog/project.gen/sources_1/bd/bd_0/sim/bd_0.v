//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Fri Feb 20 13:02:50 2026
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
    m_axi_A_in_araddr,
    m_axi_A_in_arburst,
    m_axi_A_in_arcache,
    m_axi_A_in_arid,
    m_axi_A_in_arlen,
    m_axi_A_in_arlock,
    m_axi_A_in_arprot,
    m_axi_A_in_arqos,
    m_axi_A_in_arready,
    m_axi_A_in_arregion,
    m_axi_A_in_arsize,
    m_axi_A_in_arvalid,
    m_axi_A_in_awaddr,
    m_axi_A_in_awburst,
    m_axi_A_in_awcache,
    m_axi_A_in_awid,
    m_axi_A_in_awlen,
    m_axi_A_in_awlock,
    m_axi_A_in_awprot,
    m_axi_A_in_awqos,
    m_axi_A_in_awready,
    m_axi_A_in_awregion,
    m_axi_A_in_awsize,
    m_axi_A_in_awvalid,
    m_axi_A_in_bid,
    m_axi_A_in_bready,
    m_axi_A_in_bresp,
    m_axi_A_in_bvalid,
    m_axi_A_in_rdata,
    m_axi_A_in_rid,
    m_axi_A_in_rlast,
    m_axi_A_in_rready,
    m_axi_A_in_rresp,
    m_axi_A_in_rvalid,
    m_axi_A_in_wdata,
    m_axi_A_in_wid,
    m_axi_A_in_wlast,
    m_axi_A_in_wready,
    m_axi_A_in_wstrb,
    m_axi_A_in_wvalid,
    m_axi_A_out_araddr,
    m_axi_A_out_arburst,
    m_axi_A_out_arcache,
    m_axi_A_out_arid,
    m_axi_A_out_arlen,
    m_axi_A_out_arlock,
    m_axi_A_out_arprot,
    m_axi_A_out_arqos,
    m_axi_A_out_arready,
    m_axi_A_out_arregion,
    m_axi_A_out_arsize,
    m_axi_A_out_arvalid,
    m_axi_A_out_awaddr,
    m_axi_A_out_awburst,
    m_axi_A_out_awcache,
    m_axi_A_out_awid,
    m_axi_A_out_awlen,
    m_axi_A_out_awlock,
    m_axi_A_out_awprot,
    m_axi_A_out_awqos,
    m_axi_A_out_awready,
    m_axi_A_out_awregion,
    m_axi_A_out_awsize,
    m_axi_A_out_awvalid,
    m_axi_A_out_bid,
    m_axi_A_out_bready,
    m_axi_A_out_bresp,
    m_axi_A_out_bvalid,
    m_axi_A_out_rdata,
    m_axi_A_out_rid,
    m_axi_A_out_rlast,
    m_axi_A_out_rready,
    m_axi_A_out_rresp,
    m_axi_A_out_rvalid,
    m_axi_A_out_wdata,
    m_axi_A_out_wid,
    m_axi_A_out_wlast,
    m_axi_A_out_wready,
    m_axi_A_out_wstrb,
    m_axi_A_out_wvalid,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_A_in:m_axi_A_out:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_in, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_A_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARBURST" *) output [1:0]m_axi_A_in_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARCACHE" *) output [3:0]m_axi_A_in_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARID" *) output [0:0]m_axi_A_in_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLEN" *) output [7:0]m_axi_A_in_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLOCK" *) output [1:0]m_axi_A_in_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARPROT" *) output [2:0]m_axi_A_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARQOS" *) output [3:0]m_axi_A_in_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREADY" *) input m_axi_A_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREGION" *) output [3:0]m_axi_A_in_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARSIZE" *) output [2:0]m_axi_A_in_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARVALID" *) output m_axi_A_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWADDR" *) output [63:0]m_axi_A_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWBURST" *) output [1:0]m_axi_A_in_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWCACHE" *) output [3:0]m_axi_A_in_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWID" *) output [0:0]m_axi_A_in_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLEN" *) output [7:0]m_axi_A_in_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLOCK" *) output [1:0]m_axi_A_in_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWPROT" *) output [2:0]m_axi_A_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWQOS" *) output [3:0]m_axi_A_in_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREADY" *) input m_axi_A_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREGION" *) output [3:0]m_axi_A_in_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWSIZE" *) output [2:0]m_axi_A_in_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWVALID" *) output m_axi_A_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BID" *) input [0:0]m_axi_A_in_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BREADY" *) output m_axi_A_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BRESP" *) input [1:0]m_axi_A_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BVALID" *) input m_axi_A_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RDATA" *) input [31:0]m_axi_A_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RID" *) input [0:0]m_axi_A_in_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RLAST" *) input m_axi_A_in_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RREADY" *) output m_axi_A_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RRESP" *) input [1:0]m_axi_A_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RVALID" *) input m_axi_A_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WDATA" *) output [31:0]m_axi_A_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WID" *) output [0:0]m_axi_A_in_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WLAST" *) output m_axi_A_in_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WREADY" *) input m_axi_A_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WSTRB" *) output [3:0]m_axi_A_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WVALID" *) output m_axi_A_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_out, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_A_out_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARBURST" *) output [1:0]m_axi_A_out_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARCACHE" *) output [3:0]m_axi_A_out_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARID" *) output [0:0]m_axi_A_out_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLEN" *) output [7:0]m_axi_A_out_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLOCK" *) output [1:0]m_axi_A_out_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARPROT" *) output [2:0]m_axi_A_out_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARQOS" *) output [3:0]m_axi_A_out_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREADY" *) input m_axi_A_out_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREGION" *) output [3:0]m_axi_A_out_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARSIZE" *) output [2:0]m_axi_A_out_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARVALID" *) output m_axi_A_out_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWADDR" *) output [63:0]m_axi_A_out_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWBURST" *) output [1:0]m_axi_A_out_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWCACHE" *) output [3:0]m_axi_A_out_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWID" *) output [0:0]m_axi_A_out_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLEN" *) output [7:0]m_axi_A_out_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLOCK" *) output [1:0]m_axi_A_out_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWPROT" *) output [2:0]m_axi_A_out_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWQOS" *) output [3:0]m_axi_A_out_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREADY" *) input m_axi_A_out_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREGION" *) output [3:0]m_axi_A_out_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWSIZE" *) output [2:0]m_axi_A_out_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWVALID" *) output m_axi_A_out_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BID" *) input [0:0]m_axi_A_out_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BREADY" *) output m_axi_A_out_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BRESP" *) input [1:0]m_axi_A_out_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BVALID" *) input m_axi_A_out_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RDATA" *) input [31:0]m_axi_A_out_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RID" *) input [0:0]m_axi_A_out_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RLAST" *) input m_axi_A_out_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RREADY" *) output m_axi_A_out_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RRESP" *) input [1:0]m_axi_A_out_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RVALID" *) input m_axi_A_out_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WDATA" *) output [31:0]m_axi_A_out_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WID" *) output [0:0]m_axi_A_out_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WLAST" *) output m_axi_A_out_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WREADY" *) input m_axi_A_out_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WSTRB" *) output [3:0]m_axi_A_out_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WVALID" *) output m_axi_A_out_wvalid;
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
  wire [63:0]m_axi_A_in_araddr;
  wire [1:0]m_axi_A_in_arburst;
  wire [3:0]m_axi_A_in_arcache;
  wire [0:0]m_axi_A_in_arid;
  wire [7:0]m_axi_A_in_arlen;
  wire [1:0]m_axi_A_in_arlock;
  wire [2:0]m_axi_A_in_arprot;
  wire [3:0]m_axi_A_in_arqos;
  wire m_axi_A_in_arready;
  wire [3:0]m_axi_A_in_arregion;
  wire [2:0]m_axi_A_in_arsize;
  wire m_axi_A_in_arvalid;
  wire [63:0]m_axi_A_in_awaddr;
  wire [1:0]m_axi_A_in_awburst;
  wire [3:0]m_axi_A_in_awcache;
  wire [0:0]m_axi_A_in_awid;
  wire [7:0]m_axi_A_in_awlen;
  wire [1:0]m_axi_A_in_awlock;
  wire [2:0]m_axi_A_in_awprot;
  wire [3:0]m_axi_A_in_awqos;
  wire m_axi_A_in_awready;
  wire [3:0]m_axi_A_in_awregion;
  wire [2:0]m_axi_A_in_awsize;
  wire m_axi_A_in_awvalid;
  wire [0:0]m_axi_A_in_bid;
  wire m_axi_A_in_bready;
  wire [1:0]m_axi_A_in_bresp;
  wire m_axi_A_in_bvalid;
  wire [31:0]m_axi_A_in_rdata;
  wire [0:0]m_axi_A_in_rid;
  wire m_axi_A_in_rlast;
  wire m_axi_A_in_rready;
  wire [1:0]m_axi_A_in_rresp;
  wire m_axi_A_in_rvalid;
  wire [31:0]m_axi_A_in_wdata;
  wire [0:0]m_axi_A_in_wid;
  wire m_axi_A_in_wlast;
  wire m_axi_A_in_wready;
  wire [3:0]m_axi_A_in_wstrb;
  wire m_axi_A_in_wvalid;
  wire [63:0]m_axi_A_out_araddr;
  wire [1:0]m_axi_A_out_arburst;
  wire [3:0]m_axi_A_out_arcache;
  wire [0:0]m_axi_A_out_arid;
  wire [7:0]m_axi_A_out_arlen;
  wire [1:0]m_axi_A_out_arlock;
  wire [2:0]m_axi_A_out_arprot;
  wire [3:0]m_axi_A_out_arqos;
  wire m_axi_A_out_arready;
  wire [3:0]m_axi_A_out_arregion;
  wire [2:0]m_axi_A_out_arsize;
  wire m_axi_A_out_arvalid;
  wire [63:0]m_axi_A_out_awaddr;
  wire [1:0]m_axi_A_out_awburst;
  wire [3:0]m_axi_A_out_awcache;
  wire [0:0]m_axi_A_out_awid;
  wire [7:0]m_axi_A_out_awlen;
  wire [1:0]m_axi_A_out_awlock;
  wire [2:0]m_axi_A_out_awprot;
  wire [3:0]m_axi_A_out_awqos;
  wire m_axi_A_out_awready;
  wire [3:0]m_axi_A_out_awregion;
  wire [2:0]m_axi_A_out_awsize;
  wire m_axi_A_out_awvalid;
  wire [0:0]m_axi_A_out_bid;
  wire m_axi_A_out_bready;
  wire [1:0]m_axi_A_out_bresp;
  wire m_axi_A_out_bvalid;
  wire [31:0]m_axi_A_out_rdata;
  wire [0:0]m_axi_A_out_rid;
  wire m_axi_A_out_rlast;
  wire m_axi_A_out_rready;
  wire [1:0]m_axi_A_out_rresp;
  wire m_axi_A_out_rvalid;
  wire [31:0]m_axi_A_out_wdata;
  wire [0:0]m_axi_A_out_wid;
  wire m_axi_A_out_wlast;
  wire m_axi_A_out_wready;
  wire [3:0]m_axi_A_out_wstrb;
  wire m_axi_A_out_wvalid;
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
        .m_axi_A_in_ARADDR(m_axi_A_in_araddr),
        .m_axi_A_in_ARBURST(m_axi_A_in_arburst),
        .m_axi_A_in_ARCACHE(m_axi_A_in_arcache),
        .m_axi_A_in_ARID(m_axi_A_in_arid),
        .m_axi_A_in_ARLEN(m_axi_A_in_arlen),
        .m_axi_A_in_ARLOCK(m_axi_A_in_arlock),
        .m_axi_A_in_ARPROT(m_axi_A_in_arprot),
        .m_axi_A_in_ARQOS(m_axi_A_in_arqos),
        .m_axi_A_in_ARREADY(m_axi_A_in_arready),
        .m_axi_A_in_ARREGION(m_axi_A_in_arregion),
        .m_axi_A_in_ARSIZE(m_axi_A_in_arsize),
        .m_axi_A_in_ARVALID(m_axi_A_in_arvalid),
        .m_axi_A_in_AWADDR(m_axi_A_in_awaddr),
        .m_axi_A_in_AWBURST(m_axi_A_in_awburst),
        .m_axi_A_in_AWCACHE(m_axi_A_in_awcache),
        .m_axi_A_in_AWID(m_axi_A_in_awid),
        .m_axi_A_in_AWLEN(m_axi_A_in_awlen),
        .m_axi_A_in_AWLOCK(m_axi_A_in_awlock),
        .m_axi_A_in_AWPROT(m_axi_A_in_awprot),
        .m_axi_A_in_AWQOS(m_axi_A_in_awqos),
        .m_axi_A_in_AWREADY(m_axi_A_in_awready),
        .m_axi_A_in_AWREGION(m_axi_A_in_awregion),
        .m_axi_A_in_AWSIZE(m_axi_A_in_awsize),
        .m_axi_A_in_AWVALID(m_axi_A_in_awvalid),
        .m_axi_A_in_BID(m_axi_A_in_bid),
        .m_axi_A_in_BREADY(m_axi_A_in_bready),
        .m_axi_A_in_BRESP(m_axi_A_in_bresp),
        .m_axi_A_in_BVALID(m_axi_A_in_bvalid),
        .m_axi_A_in_RDATA(m_axi_A_in_rdata),
        .m_axi_A_in_RID(m_axi_A_in_rid),
        .m_axi_A_in_RLAST(m_axi_A_in_rlast),
        .m_axi_A_in_RREADY(m_axi_A_in_rready),
        .m_axi_A_in_RRESP(m_axi_A_in_rresp),
        .m_axi_A_in_RVALID(m_axi_A_in_rvalid),
        .m_axi_A_in_WDATA(m_axi_A_in_wdata),
        .m_axi_A_in_WID(m_axi_A_in_wid),
        .m_axi_A_in_WLAST(m_axi_A_in_wlast),
        .m_axi_A_in_WREADY(m_axi_A_in_wready),
        .m_axi_A_in_WSTRB(m_axi_A_in_wstrb),
        .m_axi_A_in_WVALID(m_axi_A_in_wvalid),
        .m_axi_A_out_ARADDR(m_axi_A_out_araddr),
        .m_axi_A_out_ARBURST(m_axi_A_out_arburst),
        .m_axi_A_out_ARCACHE(m_axi_A_out_arcache),
        .m_axi_A_out_ARID(m_axi_A_out_arid),
        .m_axi_A_out_ARLEN(m_axi_A_out_arlen),
        .m_axi_A_out_ARLOCK(m_axi_A_out_arlock),
        .m_axi_A_out_ARPROT(m_axi_A_out_arprot),
        .m_axi_A_out_ARQOS(m_axi_A_out_arqos),
        .m_axi_A_out_ARREADY(m_axi_A_out_arready),
        .m_axi_A_out_ARREGION(m_axi_A_out_arregion),
        .m_axi_A_out_ARSIZE(m_axi_A_out_arsize),
        .m_axi_A_out_ARVALID(m_axi_A_out_arvalid),
        .m_axi_A_out_AWADDR(m_axi_A_out_awaddr),
        .m_axi_A_out_AWBURST(m_axi_A_out_awburst),
        .m_axi_A_out_AWCACHE(m_axi_A_out_awcache),
        .m_axi_A_out_AWID(m_axi_A_out_awid),
        .m_axi_A_out_AWLEN(m_axi_A_out_awlen),
        .m_axi_A_out_AWLOCK(m_axi_A_out_awlock),
        .m_axi_A_out_AWPROT(m_axi_A_out_awprot),
        .m_axi_A_out_AWQOS(m_axi_A_out_awqos),
        .m_axi_A_out_AWREADY(m_axi_A_out_awready),
        .m_axi_A_out_AWREGION(m_axi_A_out_awregion),
        .m_axi_A_out_AWSIZE(m_axi_A_out_awsize),
        .m_axi_A_out_AWVALID(m_axi_A_out_awvalid),
        .m_axi_A_out_BID(m_axi_A_out_bid),
        .m_axi_A_out_BREADY(m_axi_A_out_bready),
        .m_axi_A_out_BRESP(m_axi_A_out_bresp),
        .m_axi_A_out_BVALID(m_axi_A_out_bvalid),
        .m_axi_A_out_RDATA(m_axi_A_out_rdata),
        .m_axi_A_out_RID(m_axi_A_out_rid),
        .m_axi_A_out_RLAST(m_axi_A_out_rlast),
        .m_axi_A_out_RREADY(m_axi_A_out_rready),
        .m_axi_A_out_RRESP(m_axi_A_out_rresp),
        .m_axi_A_out_RVALID(m_axi_A_out_rvalid),
        .m_axi_A_out_WDATA(m_axi_A_out_wdata),
        .m_axi_A_out_WID(m_axi_A_out_wid),
        .m_axi_A_out_WLAST(m_axi_A_out_wlast),
        .m_axi_A_out_WREADY(m_axi_A_out_wready),
        .m_axi_A_out_WSTRB(m_axi_A_out_wstrb),
        .m_axi_A_out_WVALID(m_axi_A_out_wvalid),
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
