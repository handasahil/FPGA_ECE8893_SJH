//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import top_kernel_subsystem_pkg::*;
`include "top_kernel_subsys_test_sequence_lib.sv"
`include "top_kernel_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_top_kernel_top.AESL_clock), .reset(apatb_top_kernel_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_top_kernel_top.AESL_inst_top_kernel.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_top_kernel_top.AESL_inst_top_kernel.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(64,4,8,3,1)  axi_A_in_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_A_in_if.AWVALID = apatb_top_kernel_top.A_in_AWVALID;
    assign apatb_top_kernel_top.A_in_AWREADY = axi_A_in_if.AWREADY;
    assign axi_A_in_if.AWADDR = apatb_top_kernel_top.A_in_AWADDR;
    assign axi_A_in_if.AWID = apatb_top_kernel_top.A_in_AWID;
    assign axi_A_in_if.AWLEN = apatb_top_kernel_top.A_in_AWLEN;
    assign axi_A_in_if.AWSIZE = apatb_top_kernel_top.A_in_AWSIZE;
    assign axi_A_in_if.AWBURST = apatb_top_kernel_top.A_in_AWBURST;
    assign axi_A_in_if.AWLOCK = apatb_top_kernel_top.A_in_AWLOCK;
    assign axi_A_in_if.AWCACHE = apatb_top_kernel_top.A_in_AWCACHE;
    assign axi_A_in_if.AWPROT = apatb_top_kernel_top.A_in_AWPROT;
    assign axi_A_in_if.AWQOS = apatb_top_kernel_top.A_in_AWQOS;
    assign axi_A_in_if.AWREGION = apatb_top_kernel_top.A_in_AWREGION;
    assign axi_A_in_if.AWUSER = apatb_top_kernel_top.A_in_AWUSER;
    assign axi_A_in_if.WVALID = apatb_top_kernel_top.A_in_WVALID;
    assign apatb_top_kernel_top.A_in_WREADY = axi_A_in_if.WREADY;
    assign axi_A_in_if.WDATA = apatb_top_kernel_top.A_in_WDATA;
    assign axi_A_in_if.WSTRB = apatb_top_kernel_top.A_in_WSTRB;
    assign axi_A_in_if.WLAST = apatb_top_kernel_top.A_in_WLAST;
    assign axi_A_in_if.WID = apatb_top_kernel_top.A_in_WID;
    assign axi_A_in_if.WUSER = apatb_top_kernel_top.A_in_WUSER;
    assign axi_A_in_if.ARVALID = apatb_top_kernel_top.A_in_ARVALID;
    assign apatb_top_kernel_top.A_in_ARREADY = axi_A_in_if.ARREADY;
    assign axi_A_in_if.ARADDR = apatb_top_kernel_top.A_in_ARADDR;
    assign axi_A_in_if.ARID = apatb_top_kernel_top.A_in_ARID;
    assign axi_A_in_if.ARLEN = apatb_top_kernel_top.A_in_ARLEN;
    assign axi_A_in_if.ARSIZE = apatb_top_kernel_top.A_in_ARSIZE;
    assign axi_A_in_if.ARBURST = apatb_top_kernel_top.A_in_ARBURST;
    assign axi_A_in_if.ARLOCK = apatb_top_kernel_top.A_in_ARLOCK;
    assign axi_A_in_if.ARCACHE = apatb_top_kernel_top.A_in_ARCACHE;
    assign axi_A_in_if.ARPROT = apatb_top_kernel_top.A_in_ARPROT;
    assign axi_A_in_if.ARQOS = apatb_top_kernel_top.A_in_ARQOS;
    assign axi_A_in_if.ARREGION = apatb_top_kernel_top.A_in_ARREGION;
    assign axi_A_in_if.ARUSER = apatb_top_kernel_top.A_in_ARUSER;
    assign apatb_top_kernel_top.A_in_RVALID = axi_A_in_if.RVALID;
    assign axi_A_in_if.RREADY = apatb_top_kernel_top.A_in_RREADY;
    assign apatb_top_kernel_top.A_in_RDATA = axi_A_in_if.RDATA;
    assign apatb_top_kernel_top.A_in_RLAST = axi_A_in_if.RLAST;
    assign apatb_top_kernel_top.A_in_RID = axi_A_in_if.RID;
    assign apatb_top_kernel_top.A_in_RUSER = axi_A_in_if.RUSER;
    assign apatb_top_kernel_top.A_in_RRESP = axi_A_in_if.RRESP;
    assign apatb_top_kernel_top.A_in_BVALID = axi_A_in_if.BVALID;
    assign axi_A_in_if.BREADY = apatb_top_kernel_top.A_in_BREADY;
    assign apatb_top_kernel_top.A_in_BRESP = axi_A_in_if.BRESP;
    assign apatb_top_kernel_top.A_in_BID = axi_A_in_if.BID;
    assign apatb_top_kernel_top.A_in_BUSER = axi_A_in_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_A_in.*", "vif", axi_A_in_if);
    end


    axi_if #(64,4,8,3,1)  axi_A_out_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_A_out_if.AWVALID = apatb_top_kernel_top.A_out_AWVALID;
    assign apatb_top_kernel_top.A_out_AWREADY = axi_A_out_if.AWREADY;
    assign axi_A_out_if.AWADDR = apatb_top_kernel_top.A_out_AWADDR;
    assign axi_A_out_if.AWID = apatb_top_kernel_top.A_out_AWID;
    assign axi_A_out_if.AWLEN = apatb_top_kernel_top.A_out_AWLEN;
    assign axi_A_out_if.AWSIZE = apatb_top_kernel_top.A_out_AWSIZE;
    assign axi_A_out_if.AWBURST = apatb_top_kernel_top.A_out_AWBURST;
    assign axi_A_out_if.AWLOCK = apatb_top_kernel_top.A_out_AWLOCK;
    assign axi_A_out_if.AWCACHE = apatb_top_kernel_top.A_out_AWCACHE;
    assign axi_A_out_if.AWPROT = apatb_top_kernel_top.A_out_AWPROT;
    assign axi_A_out_if.AWQOS = apatb_top_kernel_top.A_out_AWQOS;
    assign axi_A_out_if.AWREGION = apatb_top_kernel_top.A_out_AWREGION;
    assign axi_A_out_if.AWUSER = apatb_top_kernel_top.A_out_AWUSER;
    assign axi_A_out_if.WVALID = apatb_top_kernel_top.A_out_WVALID;
    assign apatb_top_kernel_top.A_out_WREADY = axi_A_out_if.WREADY;
    assign axi_A_out_if.WDATA = apatb_top_kernel_top.A_out_WDATA;
    assign axi_A_out_if.WSTRB = apatb_top_kernel_top.A_out_WSTRB;
    assign axi_A_out_if.WLAST = apatb_top_kernel_top.A_out_WLAST;
    assign axi_A_out_if.WID = apatb_top_kernel_top.A_out_WID;
    assign axi_A_out_if.WUSER = apatb_top_kernel_top.A_out_WUSER;
    assign axi_A_out_if.ARVALID = apatb_top_kernel_top.A_out_ARVALID;
    assign apatb_top_kernel_top.A_out_ARREADY = axi_A_out_if.ARREADY;
    assign axi_A_out_if.ARADDR = apatb_top_kernel_top.A_out_ARADDR;
    assign axi_A_out_if.ARID = apatb_top_kernel_top.A_out_ARID;
    assign axi_A_out_if.ARLEN = apatb_top_kernel_top.A_out_ARLEN;
    assign axi_A_out_if.ARSIZE = apatb_top_kernel_top.A_out_ARSIZE;
    assign axi_A_out_if.ARBURST = apatb_top_kernel_top.A_out_ARBURST;
    assign axi_A_out_if.ARLOCK = apatb_top_kernel_top.A_out_ARLOCK;
    assign axi_A_out_if.ARCACHE = apatb_top_kernel_top.A_out_ARCACHE;
    assign axi_A_out_if.ARPROT = apatb_top_kernel_top.A_out_ARPROT;
    assign axi_A_out_if.ARQOS = apatb_top_kernel_top.A_out_ARQOS;
    assign axi_A_out_if.ARREGION = apatb_top_kernel_top.A_out_ARREGION;
    assign axi_A_out_if.ARUSER = apatb_top_kernel_top.A_out_ARUSER;
    assign apatb_top_kernel_top.A_out_RVALID = axi_A_out_if.RVALID;
    assign axi_A_out_if.RREADY = apatb_top_kernel_top.A_out_RREADY;
    assign apatb_top_kernel_top.A_out_RDATA = axi_A_out_if.RDATA;
    assign apatb_top_kernel_top.A_out_RLAST = axi_A_out_if.RLAST;
    assign apatb_top_kernel_top.A_out_RID = axi_A_out_if.RID;
    assign apatb_top_kernel_top.A_out_RUSER = axi_A_out_if.RUSER;
    assign apatb_top_kernel_top.A_out_RRESP = axi_A_out_if.RRESP;
    assign apatb_top_kernel_top.A_out_BVALID = axi_A_out_if.BVALID;
    assign axi_A_out_if.BREADY = apatb_top_kernel_top.A_out_BREADY;
    assign apatb_top_kernel_top.A_out_BRESP = axi_A_out_if.BRESP;
    assign apatb_top_kernel_top.A_out_BID = axi_A_out_if.BID;
    assign apatb_top_kernel_top.A_out_BUSER = axi_A_out_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_A_out.*", "vif", axi_A_out_if);
    end


    axi_if #(6,4,4,3,1)  axi_control_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign apatb_top_kernel_top.control_AWADDR = axi_control_if.AWADDR;
    assign apatb_top_kernel_top.control_AWVALID = axi_control_if.AWVALID;
    assign axi_control_if.AWREADY = apatb_top_kernel_top.control_AWREADY;
    assign apatb_top_kernel_top.control_WVALID = axi_control_if.WVALID;
    assign axi_control_if.WREADY = apatb_top_kernel_top.control_WREADY;
    assign apatb_top_kernel_top.control_WDATA = axi_control_if.WDATA;
    assign apatb_top_kernel_top.control_WSTRB = axi_control_if.WSTRB;
    assign apatb_top_kernel_top.control_ARADDR = axi_control_if.ARADDR;
    assign apatb_top_kernel_top.control_ARVALID = axi_control_if.ARVALID;
    assign axi_control_if.ARREADY = apatb_top_kernel_top.control_ARREADY;
    assign axi_control_if.RVALID = apatb_top_kernel_top.control_RVALID;
    assign apatb_top_kernel_top.control_RREADY = axi_control_if.RREADY;
    assign axi_control_if.RDATA = apatb_top_kernel_top.control_RDATA;
    assign axi_control_if.RRESP = apatb_top_kernel_top.control_RRESP;
    assign axi_control_if.BVALID = apatb_top_kernel_top.control_BVALID;
    assign apatb_top_kernel_top.control_BREADY = axi_control_if.BREADY;
    assign axi_control_if.BRESP = apatb_top_kernel_top.control_BRESP;
    assign axi_control_if.BID = 0;
    assign axi_control_if.RID = 0;
    assign axi_control_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(6,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_control.*", "vif", axi_control_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
