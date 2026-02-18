//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Tue Feb 17 22:33:21 2026
//Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_A_in_araddr;
  output [1:0]m_axi_A_in_arburst;
  output [3:0]m_axi_A_in_arcache;
  output [0:0]m_axi_A_in_arid;
  output [7:0]m_axi_A_in_arlen;
  output [1:0]m_axi_A_in_arlock;
  output [2:0]m_axi_A_in_arprot;
  output [3:0]m_axi_A_in_arqos;
  input m_axi_A_in_arready;
  output [3:0]m_axi_A_in_arregion;
  output [2:0]m_axi_A_in_arsize;
  output m_axi_A_in_arvalid;
  output [63:0]m_axi_A_in_awaddr;
  output [1:0]m_axi_A_in_awburst;
  output [3:0]m_axi_A_in_awcache;
  output [0:0]m_axi_A_in_awid;
  output [7:0]m_axi_A_in_awlen;
  output [1:0]m_axi_A_in_awlock;
  output [2:0]m_axi_A_in_awprot;
  output [3:0]m_axi_A_in_awqos;
  input m_axi_A_in_awready;
  output [3:0]m_axi_A_in_awregion;
  output [2:0]m_axi_A_in_awsize;
  output m_axi_A_in_awvalid;
  input [0:0]m_axi_A_in_bid;
  output m_axi_A_in_bready;
  input [1:0]m_axi_A_in_bresp;
  input m_axi_A_in_bvalid;
  input [31:0]m_axi_A_in_rdata;
  input [0:0]m_axi_A_in_rid;
  input m_axi_A_in_rlast;
  output m_axi_A_in_rready;
  input [1:0]m_axi_A_in_rresp;
  input m_axi_A_in_rvalid;
  output [31:0]m_axi_A_in_wdata;
  output [0:0]m_axi_A_in_wid;
  output m_axi_A_in_wlast;
  input m_axi_A_in_wready;
  output [3:0]m_axi_A_in_wstrb;
  output m_axi_A_in_wvalid;
  output [63:0]m_axi_A_out_araddr;
  output [1:0]m_axi_A_out_arburst;
  output [3:0]m_axi_A_out_arcache;
  output [0:0]m_axi_A_out_arid;
  output [7:0]m_axi_A_out_arlen;
  output [1:0]m_axi_A_out_arlock;
  output [2:0]m_axi_A_out_arprot;
  output [3:0]m_axi_A_out_arqos;
  input m_axi_A_out_arready;
  output [3:0]m_axi_A_out_arregion;
  output [2:0]m_axi_A_out_arsize;
  output m_axi_A_out_arvalid;
  output [63:0]m_axi_A_out_awaddr;
  output [1:0]m_axi_A_out_awburst;
  output [3:0]m_axi_A_out_awcache;
  output [0:0]m_axi_A_out_awid;
  output [7:0]m_axi_A_out_awlen;
  output [1:0]m_axi_A_out_awlock;
  output [2:0]m_axi_A_out_awprot;
  output [3:0]m_axi_A_out_awqos;
  input m_axi_A_out_awready;
  output [3:0]m_axi_A_out_awregion;
  output [2:0]m_axi_A_out_awsize;
  output m_axi_A_out_awvalid;
  input [0:0]m_axi_A_out_bid;
  output m_axi_A_out_bready;
  input [1:0]m_axi_A_out_bresp;
  input m_axi_A_out_bvalid;
  input [31:0]m_axi_A_out_rdata;
  input [0:0]m_axi_A_out_rid;
  input m_axi_A_out_rlast;
  output m_axi_A_out_rready;
  input [1:0]m_axi_A_out_rresp;
  input m_axi_A_out_rvalid;
  output [31:0]m_axi_A_out_wdata;
  output [0:0]m_axi_A_out_wid;
  output m_axi_A_out_wlast;
  input m_axi_A_out_wready;
  output [3:0]m_axi_A_out_wstrb;
  output m_axi_A_out_wvalid;
  input [5:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [5:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_A_in_araddr(m_axi_A_in_araddr),
        .m_axi_A_in_arburst(m_axi_A_in_arburst),
        .m_axi_A_in_arcache(m_axi_A_in_arcache),
        .m_axi_A_in_arid(m_axi_A_in_arid),
        .m_axi_A_in_arlen(m_axi_A_in_arlen),
        .m_axi_A_in_arlock(m_axi_A_in_arlock),
        .m_axi_A_in_arprot(m_axi_A_in_arprot),
        .m_axi_A_in_arqos(m_axi_A_in_arqos),
        .m_axi_A_in_arready(m_axi_A_in_arready),
        .m_axi_A_in_arregion(m_axi_A_in_arregion),
        .m_axi_A_in_arsize(m_axi_A_in_arsize),
        .m_axi_A_in_arvalid(m_axi_A_in_arvalid),
        .m_axi_A_in_awaddr(m_axi_A_in_awaddr),
        .m_axi_A_in_awburst(m_axi_A_in_awburst),
        .m_axi_A_in_awcache(m_axi_A_in_awcache),
        .m_axi_A_in_awid(m_axi_A_in_awid),
        .m_axi_A_in_awlen(m_axi_A_in_awlen),
        .m_axi_A_in_awlock(m_axi_A_in_awlock),
        .m_axi_A_in_awprot(m_axi_A_in_awprot),
        .m_axi_A_in_awqos(m_axi_A_in_awqos),
        .m_axi_A_in_awready(m_axi_A_in_awready),
        .m_axi_A_in_awregion(m_axi_A_in_awregion),
        .m_axi_A_in_awsize(m_axi_A_in_awsize),
        .m_axi_A_in_awvalid(m_axi_A_in_awvalid),
        .m_axi_A_in_bid(m_axi_A_in_bid),
        .m_axi_A_in_bready(m_axi_A_in_bready),
        .m_axi_A_in_bresp(m_axi_A_in_bresp),
        .m_axi_A_in_bvalid(m_axi_A_in_bvalid),
        .m_axi_A_in_rdata(m_axi_A_in_rdata),
        .m_axi_A_in_rid(m_axi_A_in_rid),
        .m_axi_A_in_rlast(m_axi_A_in_rlast),
        .m_axi_A_in_rready(m_axi_A_in_rready),
        .m_axi_A_in_rresp(m_axi_A_in_rresp),
        .m_axi_A_in_rvalid(m_axi_A_in_rvalid),
        .m_axi_A_in_wdata(m_axi_A_in_wdata),
        .m_axi_A_in_wid(m_axi_A_in_wid),
        .m_axi_A_in_wlast(m_axi_A_in_wlast),
        .m_axi_A_in_wready(m_axi_A_in_wready),
        .m_axi_A_in_wstrb(m_axi_A_in_wstrb),
        .m_axi_A_in_wvalid(m_axi_A_in_wvalid),
        .m_axi_A_out_araddr(m_axi_A_out_araddr),
        .m_axi_A_out_arburst(m_axi_A_out_arburst),
        .m_axi_A_out_arcache(m_axi_A_out_arcache),
        .m_axi_A_out_arid(m_axi_A_out_arid),
        .m_axi_A_out_arlen(m_axi_A_out_arlen),
        .m_axi_A_out_arlock(m_axi_A_out_arlock),
        .m_axi_A_out_arprot(m_axi_A_out_arprot),
        .m_axi_A_out_arqos(m_axi_A_out_arqos),
        .m_axi_A_out_arready(m_axi_A_out_arready),
        .m_axi_A_out_arregion(m_axi_A_out_arregion),
        .m_axi_A_out_arsize(m_axi_A_out_arsize),
        .m_axi_A_out_arvalid(m_axi_A_out_arvalid),
        .m_axi_A_out_awaddr(m_axi_A_out_awaddr),
        .m_axi_A_out_awburst(m_axi_A_out_awburst),
        .m_axi_A_out_awcache(m_axi_A_out_awcache),
        .m_axi_A_out_awid(m_axi_A_out_awid),
        .m_axi_A_out_awlen(m_axi_A_out_awlen),
        .m_axi_A_out_awlock(m_axi_A_out_awlock),
        .m_axi_A_out_awprot(m_axi_A_out_awprot),
        .m_axi_A_out_awqos(m_axi_A_out_awqos),
        .m_axi_A_out_awready(m_axi_A_out_awready),
        .m_axi_A_out_awregion(m_axi_A_out_awregion),
        .m_axi_A_out_awsize(m_axi_A_out_awsize),
        .m_axi_A_out_awvalid(m_axi_A_out_awvalid),
        .m_axi_A_out_bid(m_axi_A_out_bid),
        .m_axi_A_out_bready(m_axi_A_out_bready),
        .m_axi_A_out_bresp(m_axi_A_out_bresp),
        .m_axi_A_out_bvalid(m_axi_A_out_bvalid),
        .m_axi_A_out_rdata(m_axi_A_out_rdata),
        .m_axi_A_out_rid(m_axi_A_out_rid),
        .m_axi_A_out_rlast(m_axi_A_out_rlast),
        .m_axi_A_out_rready(m_axi_A_out_rready),
        .m_axi_A_out_rresp(m_axi_A_out_rresp),
        .m_axi_A_out_rvalid(m_axi_A_out_rvalid),
        .m_axi_A_out_wdata(m_axi_A_out_wdata),
        .m_axi_A_out_wid(m_axi_A_out_wid),
        .m_axi_A_out_wlast(m_axi_A_out_wlast),
        .m_axi_A_out_wready(m_axi_A_out_wready),
        .m_axi_A_out_wstrb(m_axi_A_out_wstrb),
        .m_axi_A_out_wvalid(m_axi_A_out_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
