//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
//Date        : Tue Mar 10 15:16:48 2026
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
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_in_r_araddr;
  output [1:0]m_axi_in_r_arburst;
  output [3:0]m_axi_in_r_arcache;
  output [0:0]m_axi_in_r_arid;
  output [7:0]m_axi_in_r_arlen;
  output [1:0]m_axi_in_r_arlock;
  output [2:0]m_axi_in_r_arprot;
  output [3:0]m_axi_in_r_arqos;
  input m_axi_in_r_arready;
  output [3:0]m_axi_in_r_arregion;
  output [2:0]m_axi_in_r_arsize;
  output m_axi_in_r_arvalid;
  output [63:0]m_axi_in_r_awaddr;
  output [1:0]m_axi_in_r_awburst;
  output [3:0]m_axi_in_r_awcache;
  output [0:0]m_axi_in_r_awid;
  output [7:0]m_axi_in_r_awlen;
  output [1:0]m_axi_in_r_awlock;
  output [2:0]m_axi_in_r_awprot;
  output [3:0]m_axi_in_r_awqos;
  input m_axi_in_r_awready;
  output [3:0]m_axi_in_r_awregion;
  output [2:0]m_axi_in_r_awsize;
  output m_axi_in_r_awvalid;
  input [0:0]m_axi_in_r_bid;
  output m_axi_in_r_bready;
  input [1:0]m_axi_in_r_bresp;
  input m_axi_in_r_bvalid;
  input [31:0]m_axi_in_r_rdata;
  input [0:0]m_axi_in_r_rid;
  input m_axi_in_r_rlast;
  output m_axi_in_r_rready;
  input [1:0]m_axi_in_r_rresp;
  input m_axi_in_r_rvalid;
  output [31:0]m_axi_in_r_wdata;
  output [0:0]m_axi_in_r_wid;
  output m_axi_in_r_wlast;
  input m_axi_in_r_wready;
  output [3:0]m_axi_in_r_wstrb;
  output m_axi_in_r_wvalid;
  output [63:0]m_axi_out_r_araddr;
  output [1:0]m_axi_out_r_arburst;
  output [3:0]m_axi_out_r_arcache;
  output [0:0]m_axi_out_r_arid;
  output [7:0]m_axi_out_r_arlen;
  output [1:0]m_axi_out_r_arlock;
  output [2:0]m_axi_out_r_arprot;
  output [3:0]m_axi_out_r_arqos;
  input m_axi_out_r_arready;
  output [3:0]m_axi_out_r_arregion;
  output [2:0]m_axi_out_r_arsize;
  output m_axi_out_r_arvalid;
  output [63:0]m_axi_out_r_awaddr;
  output [1:0]m_axi_out_r_awburst;
  output [3:0]m_axi_out_r_awcache;
  output [0:0]m_axi_out_r_awid;
  output [7:0]m_axi_out_r_awlen;
  output [1:0]m_axi_out_r_awlock;
  output [2:0]m_axi_out_r_awprot;
  output [3:0]m_axi_out_r_awqos;
  input m_axi_out_r_awready;
  output [3:0]m_axi_out_r_awregion;
  output [2:0]m_axi_out_r_awsize;
  output m_axi_out_r_awvalid;
  input [0:0]m_axi_out_r_bid;
  output m_axi_out_r_bready;
  input [1:0]m_axi_out_r_bresp;
  input m_axi_out_r_bvalid;
  input [31:0]m_axi_out_r_rdata;
  input [0:0]m_axi_out_r_rid;
  input m_axi_out_r_rlast;
  output m_axi_out_r_rready;
  input [1:0]m_axi_out_r_rresp;
  input m_axi_out_r_rvalid;
  output [31:0]m_axi_out_r_wdata;
  output [0:0]m_axi_out_r_wid;
  output m_axi_out_r_wlast;
  input m_axi_out_r_wready;
  output [3:0]m_axi_out_r_wstrb;
  output m_axi_out_r_wvalid;
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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_in_r_araddr(m_axi_in_r_araddr),
        .m_axi_in_r_arburst(m_axi_in_r_arburst),
        .m_axi_in_r_arcache(m_axi_in_r_arcache),
        .m_axi_in_r_arid(m_axi_in_r_arid),
        .m_axi_in_r_arlen(m_axi_in_r_arlen),
        .m_axi_in_r_arlock(m_axi_in_r_arlock),
        .m_axi_in_r_arprot(m_axi_in_r_arprot),
        .m_axi_in_r_arqos(m_axi_in_r_arqos),
        .m_axi_in_r_arready(m_axi_in_r_arready),
        .m_axi_in_r_arregion(m_axi_in_r_arregion),
        .m_axi_in_r_arsize(m_axi_in_r_arsize),
        .m_axi_in_r_arvalid(m_axi_in_r_arvalid),
        .m_axi_in_r_awaddr(m_axi_in_r_awaddr),
        .m_axi_in_r_awburst(m_axi_in_r_awburst),
        .m_axi_in_r_awcache(m_axi_in_r_awcache),
        .m_axi_in_r_awid(m_axi_in_r_awid),
        .m_axi_in_r_awlen(m_axi_in_r_awlen),
        .m_axi_in_r_awlock(m_axi_in_r_awlock),
        .m_axi_in_r_awprot(m_axi_in_r_awprot),
        .m_axi_in_r_awqos(m_axi_in_r_awqos),
        .m_axi_in_r_awready(m_axi_in_r_awready),
        .m_axi_in_r_awregion(m_axi_in_r_awregion),
        .m_axi_in_r_awsize(m_axi_in_r_awsize),
        .m_axi_in_r_awvalid(m_axi_in_r_awvalid),
        .m_axi_in_r_bid(m_axi_in_r_bid),
        .m_axi_in_r_bready(m_axi_in_r_bready),
        .m_axi_in_r_bresp(m_axi_in_r_bresp),
        .m_axi_in_r_bvalid(m_axi_in_r_bvalid),
        .m_axi_in_r_rdata(m_axi_in_r_rdata),
        .m_axi_in_r_rid(m_axi_in_r_rid),
        .m_axi_in_r_rlast(m_axi_in_r_rlast),
        .m_axi_in_r_rready(m_axi_in_r_rready),
        .m_axi_in_r_rresp(m_axi_in_r_rresp),
        .m_axi_in_r_rvalid(m_axi_in_r_rvalid),
        .m_axi_in_r_wdata(m_axi_in_r_wdata),
        .m_axi_in_r_wid(m_axi_in_r_wid),
        .m_axi_in_r_wlast(m_axi_in_r_wlast),
        .m_axi_in_r_wready(m_axi_in_r_wready),
        .m_axi_in_r_wstrb(m_axi_in_r_wstrb),
        .m_axi_in_r_wvalid(m_axi_in_r_wvalid),
        .m_axi_out_r_araddr(m_axi_out_r_araddr),
        .m_axi_out_r_arburst(m_axi_out_r_arburst),
        .m_axi_out_r_arcache(m_axi_out_r_arcache),
        .m_axi_out_r_arid(m_axi_out_r_arid),
        .m_axi_out_r_arlen(m_axi_out_r_arlen),
        .m_axi_out_r_arlock(m_axi_out_r_arlock),
        .m_axi_out_r_arprot(m_axi_out_r_arprot),
        .m_axi_out_r_arqos(m_axi_out_r_arqos),
        .m_axi_out_r_arready(m_axi_out_r_arready),
        .m_axi_out_r_arregion(m_axi_out_r_arregion),
        .m_axi_out_r_arsize(m_axi_out_r_arsize),
        .m_axi_out_r_arvalid(m_axi_out_r_arvalid),
        .m_axi_out_r_awaddr(m_axi_out_r_awaddr),
        .m_axi_out_r_awburst(m_axi_out_r_awburst),
        .m_axi_out_r_awcache(m_axi_out_r_awcache),
        .m_axi_out_r_awid(m_axi_out_r_awid),
        .m_axi_out_r_awlen(m_axi_out_r_awlen),
        .m_axi_out_r_awlock(m_axi_out_r_awlock),
        .m_axi_out_r_awprot(m_axi_out_r_awprot),
        .m_axi_out_r_awqos(m_axi_out_r_awqos),
        .m_axi_out_r_awready(m_axi_out_r_awready),
        .m_axi_out_r_awregion(m_axi_out_r_awregion),
        .m_axi_out_r_awsize(m_axi_out_r_awsize),
        .m_axi_out_r_awvalid(m_axi_out_r_awvalid),
        .m_axi_out_r_bid(m_axi_out_r_bid),
        .m_axi_out_r_bready(m_axi_out_r_bready),
        .m_axi_out_r_bresp(m_axi_out_r_bresp),
        .m_axi_out_r_bvalid(m_axi_out_r_bvalid),
        .m_axi_out_r_rdata(m_axi_out_r_rdata),
        .m_axi_out_r_rid(m_axi_out_r_rid),
        .m_axi_out_r_rlast(m_axi_out_r_rlast),
        .m_axi_out_r_rready(m_axi_out_r_rready),
        .m_axi_out_r_rresp(m_axi_out_r_rresp),
        .m_axi_out_r_rvalid(m_axi_out_r_rvalid),
        .m_axi_out_r_wdata(m_axi_out_r_wdata),
        .m_axi_out_r_wid(m_axi_out_r_wid),
        .m_axi_out_r_wlast(m_axi_out_r_wlast),
        .m_axi_out_r_wready(m_axi_out_r_wready),
        .m_axi_out_r_wstrb(m_axi_out_r_wstrb),
        .m_axi_out_r_wvalid(m_axi_out_r_wvalid),
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
