// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:top_kernel:1.0
// IP Revision: 2114489013

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_control_ARADDR,
  s_axi_control_ARREADY,
  s_axi_control_ARVALID,
  s_axi_control_AWADDR,
  s_axi_control_AWREADY,
  s_axi_control_AWVALID,
  s_axi_control_BREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_RDATA,
  s_axi_control_RREADY,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_WDATA,
  s_axi_control_WREADY,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_A_in_ARADDR,
  m_axi_A_in_ARBURST,
  m_axi_A_in_ARCACHE,
  m_axi_A_in_ARID,
  m_axi_A_in_ARLEN,
  m_axi_A_in_ARLOCK,
  m_axi_A_in_ARPROT,
  m_axi_A_in_ARQOS,
  m_axi_A_in_ARREADY,
  m_axi_A_in_ARREGION,
  m_axi_A_in_ARSIZE,
  m_axi_A_in_ARVALID,
  m_axi_A_in_AWADDR,
  m_axi_A_in_AWBURST,
  m_axi_A_in_AWCACHE,
  m_axi_A_in_AWID,
  m_axi_A_in_AWLEN,
  m_axi_A_in_AWLOCK,
  m_axi_A_in_AWPROT,
  m_axi_A_in_AWQOS,
  m_axi_A_in_AWREADY,
  m_axi_A_in_AWREGION,
  m_axi_A_in_AWSIZE,
  m_axi_A_in_AWVALID,
  m_axi_A_in_BID,
  m_axi_A_in_BREADY,
  m_axi_A_in_BRESP,
  m_axi_A_in_BVALID,
  m_axi_A_in_RDATA,
  m_axi_A_in_RID,
  m_axi_A_in_RLAST,
  m_axi_A_in_RREADY,
  m_axi_A_in_RRESP,
  m_axi_A_in_RVALID,
  m_axi_A_in_WDATA,
  m_axi_A_in_WID,
  m_axi_A_in_WLAST,
  m_axi_A_in_WREADY,
  m_axi_A_in_WSTRB,
  m_axi_A_in_WVALID,
  m_axi_A_out_ARADDR,
  m_axi_A_out_ARBURST,
  m_axi_A_out_ARCACHE,
  m_axi_A_out_ARID,
  m_axi_A_out_ARLEN,
  m_axi_A_out_ARLOCK,
  m_axi_A_out_ARPROT,
  m_axi_A_out_ARQOS,
  m_axi_A_out_ARREADY,
  m_axi_A_out_ARREGION,
  m_axi_A_out_ARSIZE,
  m_axi_A_out_ARVALID,
  m_axi_A_out_AWADDR,
  m_axi_A_out_AWBURST,
  m_axi_A_out_AWCACHE,
  m_axi_A_out_AWID,
  m_axi_A_out_AWLEN,
  m_axi_A_out_AWLOCK,
  m_axi_A_out_AWPROT,
  m_axi_A_out_AWQOS,
  m_axi_A_out_AWREADY,
  m_axi_A_out_AWREGION,
  m_axi_A_out_AWSIZE,
  m_axi_A_out_AWVALID,
  m_axi_A_out_BID,
  m_axi_A_out_BREADY,
  m_axi_A_out_BRESP,
  m_axi_A_out_BVALID,
  m_axi_A_out_RDATA,
  m_axi_A_out_RID,
  m_axi_A_out_RLAST,
  m_axi_A_out_RREADY,
  m_axi_A_out_RRESP,
  m_axi_A_out_RVALID,
  m_axi_A_out_WDATA,
  m_axi_A_out_WID,
  m_axi_A_out_WLAST,
  m_axi_A_out_WREADY,
  m_axi_A_out_WSTRB,
  m_axi_A_out_WVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREAD\
S 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_A_in:m_axi_A_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_in, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN b\
d_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] m_axi_A_in_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARBURST" *)
output wire [1 : 0] m_axi_A_in_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARCACHE" *)
output wire [3 : 0] m_axi_A_in_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARID" *)
output wire [0 : 0] m_axi_A_in_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLEN" *)
output wire [7 : 0] m_axi_A_in_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARLOCK" *)
output wire [1 : 0] m_axi_A_in_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARPROT" *)
output wire [2 : 0] m_axi_A_in_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARQOS" *)
output wire [3 : 0] m_axi_A_in_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREADY" *)
input wire m_axi_A_in_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARREGION" *)
output wire [3 : 0] m_axi_A_in_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARSIZE" *)
output wire [2 : 0] m_axi_A_in_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in ARVALID" *)
output wire m_axi_A_in_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWADDR" *)
output wire [63 : 0] m_axi_A_in_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWBURST" *)
output wire [1 : 0] m_axi_A_in_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWCACHE" *)
output wire [3 : 0] m_axi_A_in_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWID" *)
output wire [0 : 0] m_axi_A_in_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLEN" *)
output wire [7 : 0] m_axi_A_in_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWLOCK" *)
output wire [1 : 0] m_axi_A_in_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWPROT" *)
output wire [2 : 0] m_axi_A_in_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWQOS" *)
output wire [3 : 0] m_axi_A_in_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREADY" *)
input wire m_axi_A_in_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWREGION" *)
output wire [3 : 0] m_axi_A_in_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWSIZE" *)
output wire [2 : 0] m_axi_A_in_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in AWVALID" *)
output wire m_axi_A_in_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BID" *)
input wire [0 : 0] m_axi_A_in_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BREADY" *)
output wire m_axi_A_in_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BRESP" *)
input wire [1 : 0] m_axi_A_in_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in BVALID" *)
input wire m_axi_A_in_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RDATA" *)
input wire [31 : 0] m_axi_A_in_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RID" *)
input wire [0 : 0] m_axi_A_in_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RLAST" *)
input wire m_axi_A_in_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RREADY" *)
output wire m_axi_A_in_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RRESP" *)
input wire [1 : 0] m_axi_A_in_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in RVALID" *)
input wire m_axi_A_in_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WDATA" *)
output wire [31 : 0] m_axi_A_in_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WID" *)
output wire [0 : 0] m_axi_A_in_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WLAST" *)
output wire m_axi_A_in_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WREADY" *)
input wire m_axi_A_in_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WSTRB" *)
output wire [3 : 0] m_axi_A_in_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_in WVALID" *)
output wire m_axi_A_in_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_out, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] m_axi_A_out_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARBURST" *)
output wire [1 : 0] m_axi_A_out_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARCACHE" *)
output wire [3 : 0] m_axi_A_out_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARID" *)
output wire [0 : 0] m_axi_A_out_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLEN" *)
output wire [7 : 0] m_axi_A_out_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARLOCK" *)
output wire [1 : 0] m_axi_A_out_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARPROT" *)
output wire [2 : 0] m_axi_A_out_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARQOS" *)
output wire [3 : 0] m_axi_A_out_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREADY" *)
input wire m_axi_A_out_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARREGION" *)
output wire [3 : 0] m_axi_A_out_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARSIZE" *)
output wire [2 : 0] m_axi_A_out_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out ARVALID" *)
output wire m_axi_A_out_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWADDR" *)
output wire [63 : 0] m_axi_A_out_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWBURST" *)
output wire [1 : 0] m_axi_A_out_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWCACHE" *)
output wire [3 : 0] m_axi_A_out_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWID" *)
output wire [0 : 0] m_axi_A_out_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLEN" *)
output wire [7 : 0] m_axi_A_out_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWLOCK" *)
output wire [1 : 0] m_axi_A_out_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWPROT" *)
output wire [2 : 0] m_axi_A_out_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWQOS" *)
output wire [3 : 0] m_axi_A_out_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREADY" *)
input wire m_axi_A_out_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWREGION" *)
output wire [3 : 0] m_axi_A_out_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWSIZE" *)
output wire [2 : 0] m_axi_A_out_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out AWVALID" *)
output wire m_axi_A_out_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BID" *)
input wire [0 : 0] m_axi_A_out_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BREADY" *)
output wire m_axi_A_out_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BRESP" *)
input wire [1 : 0] m_axi_A_out_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out BVALID" *)
input wire m_axi_A_out_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RDATA" *)
input wire [31 : 0] m_axi_A_out_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RID" *)
input wire [0 : 0] m_axi_A_out_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RLAST" *)
input wire m_axi_A_out_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RREADY" *)
output wire m_axi_A_out_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RRESP" *)
input wire [1 : 0] m_axi_A_out_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out RVALID" *)
input wire m_axi_A_out_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WDATA" *)
output wire [31 : 0] m_axi_A_out_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WID" *)
output wire [0 : 0] m_axi_A_out_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WLAST" *)
output wire m_axi_A_out_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WREADY" *)
input wire m_axi_A_out_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WSTRB" *)
output wire [3 : 0] m_axi_A_out_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_out WVALID" *)
output wire m_axi_A_out_WVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  top_kernel #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_A_IN_ID_WIDTH(1),
    .C_M_AXI_A_IN_ADDR_WIDTH(64),
    .C_M_AXI_A_IN_DATA_WIDTH(32),
    .C_M_AXI_A_IN_AWUSER_WIDTH(1),
    .C_M_AXI_A_IN_ARUSER_WIDTH(1),
    .C_M_AXI_A_IN_WUSER_WIDTH(1),
    .C_M_AXI_A_IN_RUSER_WIDTH(1),
    .C_M_AXI_A_IN_BUSER_WIDTH(1),
    .C_M_AXI_A_IN_USER_VALUE(32'H00000000),
    .C_M_AXI_A_IN_PROT_VALUE(3'B000),
    .C_M_AXI_A_IN_CACHE_VALUE(4'B0011),
    .C_M_AXI_A_OUT_ID_WIDTH(1),
    .C_M_AXI_A_OUT_ADDR_WIDTH(64),
    .C_M_AXI_A_OUT_DATA_WIDTH(32),
    .C_M_AXI_A_OUT_AWUSER_WIDTH(1),
    .C_M_AXI_A_OUT_ARUSER_WIDTH(1),
    .C_M_AXI_A_OUT_WUSER_WIDTH(1),
    .C_M_AXI_A_OUT_RUSER_WIDTH(1),
    .C_M_AXI_A_OUT_BUSER_WIDTH(1),
    .C_M_AXI_A_OUT_USER_VALUE(32'H00000000),
    .C_M_AXI_A_OUT_PROT_VALUE(3'B000),
    .C_M_AXI_A_OUT_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_A_in_ARADDR(m_axi_A_in_ARADDR),
    .m_axi_A_in_ARBURST(m_axi_A_in_ARBURST),
    .m_axi_A_in_ARCACHE(m_axi_A_in_ARCACHE),
    .m_axi_A_in_ARID(m_axi_A_in_ARID),
    .m_axi_A_in_ARLEN(m_axi_A_in_ARLEN),
    .m_axi_A_in_ARLOCK(m_axi_A_in_ARLOCK),
    .m_axi_A_in_ARPROT(m_axi_A_in_ARPROT),
    .m_axi_A_in_ARQOS(m_axi_A_in_ARQOS),
    .m_axi_A_in_ARREADY(m_axi_A_in_ARREADY),
    .m_axi_A_in_ARREGION(m_axi_A_in_ARREGION),
    .m_axi_A_in_ARSIZE(m_axi_A_in_ARSIZE),
    .m_axi_A_in_ARUSER(),
    .m_axi_A_in_ARVALID(m_axi_A_in_ARVALID),
    .m_axi_A_in_AWADDR(m_axi_A_in_AWADDR),
    .m_axi_A_in_AWBURST(m_axi_A_in_AWBURST),
    .m_axi_A_in_AWCACHE(m_axi_A_in_AWCACHE),
    .m_axi_A_in_AWID(m_axi_A_in_AWID),
    .m_axi_A_in_AWLEN(m_axi_A_in_AWLEN),
    .m_axi_A_in_AWLOCK(m_axi_A_in_AWLOCK),
    .m_axi_A_in_AWPROT(m_axi_A_in_AWPROT),
    .m_axi_A_in_AWQOS(m_axi_A_in_AWQOS),
    .m_axi_A_in_AWREADY(m_axi_A_in_AWREADY),
    .m_axi_A_in_AWREGION(m_axi_A_in_AWREGION),
    .m_axi_A_in_AWSIZE(m_axi_A_in_AWSIZE),
    .m_axi_A_in_AWUSER(),
    .m_axi_A_in_AWVALID(m_axi_A_in_AWVALID),
    .m_axi_A_in_BID(m_axi_A_in_BID),
    .m_axi_A_in_BREADY(m_axi_A_in_BREADY),
    .m_axi_A_in_BRESP(m_axi_A_in_BRESP),
    .m_axi_A_in_BUSER(1'B0),
    .m_axi_A_in_BVALID(m_axi_A_in_BVALID),
    .m_axi_A_in_RDATA(m_axi_A_in_RDATA),
    .m_axi_A_in_RID(m_axi_A_in_RID),
    .m_axi_A_in_RLAST(m_axi_A_in_RLAST),
    .m_axi_A_in_RREADY(m_axi_A_in_RREADY),
    .m_axi_A_in_RRESP(m_axi_A_in_RRESP),
    .m_axi_A_in_RUSER(1'B0),
    .m_axi_A_in_RVALID(m_axi_A_in_RVALID),
    .m_axi_A_in_WDATA(m_axi_A_in_WDATA),
    .m_axi_A_in_WID(m_axi_A_in_WID),
    .m_axi_A_in_WLAST(m_axi_A_in_WLAST),
    .m_axi_A_in_WREADY(m_axi_A_in_WREADY),
    .m_axi_A_in_WSTRB(m_axi_A_in_WSTRB),
    .m_axi_A_in_WUSER(),
    .m_axi_A_in_WVALID(m_axi_A_in_WVALID),
    .m_axi_A_out_ARADDR(m_axi_A_out_ARADDR),
    .m_axi_A_out_ARBURST(m_axi_A_out_ARBURST),
    .m_axi_A_out_ARCACHE(m_axi_A_out_ARCACHE),
    .m_axi_A_out_ARID(m_axi_A_out_ARID),
    .m_axi_A_out_ARLEN(m_axi_A_out_ARLEN),
    .m_axi_A_out_ARLOCK(m_axi_A_out_ARLOCK),
    .m_axi_A_out_ARPROT(m_axi_A_out_ARPROT),
    .m_axi_A_out_ARQOS(m_axi_A_out_ARQOS),
    .m_axi_A_out_ARREADY(m_axi_A_out_ARREADY),
    .m_axi_A_out_ARREGION(m_axi_A_out_ARREGION),
    .m_axi_A_out_ARSIZE(m_axi_A_out_ARSIZE),
    .m_axi_A_out_ARUSER(),
    .m_axi_A_out_ARVALID(m_axi_A_out_ARVALID),
    .m_axi_A_out_AWADDR(m_axi_A_out_AWADDR),
    .m_axi_A_out_AWBURST(m_axi_A_out_AWBURST),
    .m_axi_A_out_AWCACHE(m_axi_A_out_AWCACHE),
    .m_axi_A_out_AWID(m_axi_A_out_AWID),
    .m_axi_A_out_AWLEN(m_axi_A_out_AWLEN),
    .m_axi_A_out_AWLOCK(m_axi_A_out_AWLOCK),
    .m_axi_A_out_AWPROT(m_axi_A_out_AWPROT),
    .m_axi_A_out_AWQOS(m_axi_A_out_AWQOS),
    .m_axi_A_out_AWREADY(m_axi_A_out_AWREADY),
    .m_axi_A_out_AWREGION(m_axi_A_out_AWREGION),
    .m_axi_A_out_AWSIZE(m_axi_A_out_AWSIZE),
    .m_axi_A_out_AWUSER(),
    .m_axi_A_out_AWVALID(m_axi_A_out_AWVALID),
    .m_axi_A_out_BID(m_axi_A_out_BID),
    .m_axi_A_out_BREADY(m_axi_A_out_BREADY),
    .m_axi_A_out_BRESP(m_axi_A_out_BRESP),
    .m_axi_A_out_BUSER(1'B0),
    .m_axi_A_out_BVALID(m_axi_A_out_BVALID),
    .m_axi_A_out_RDATA(m_axi_A_out_RDATA),
    .m_axi_A_out_RID(m_axi_A_out_RID),
    .m_axi_A_out_RLAST(m_axi_A_out_RLAST),
    .m_axi_A_out_RREADY(m_axi_A_out_RREADY),
    .m_axi_A_out_RRESP(m_axi_A_out_RRESP),
    .m_axi_A_out_RUSER(1'B0),
    .m_axi_A_out_RVALID(m_axi_A_out_RVALID),
    .m_axi_A_out_WDATA(m_axi_A_out_WDATA),
    .m_axi_A_out_WID(m_axi_A_out_WID),
    .m_axi_A_out_WLAST(m_axi_A_out_WLAST),
    .m_axi_A_out_WREADY(m_axi_A_out_WREADY),
    .m_axi_A_out_WSTRB(m_axi_A_out_WSTRB),
    .m_axi_A_out_WUSER(),
    .m_axi_A_out_WVALID(m_axi_A_out_WVALID)
  );
endmodule
