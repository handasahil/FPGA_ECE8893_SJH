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


    axi_if #(64,4,8,3,1)  axi_in_r_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_in_r_if.AWVALID = apatb_top_kernel_top.in_r_AWVALID;
    assign apatb_top_kernel_top.in_r_AWREADY = axi_in_r_if.AWREADY;
    assign axi_in_r_if.AWADDR = apatb_top_kernel_top.in_r_AWADDR;
    assign axi_in_r_if.AWID = apatb_top_kernel_top.in_r_AWID;
    assign axi_in_r_if.AWLEN = apatb_top_kernel_top.in_r_AWLEN;
    assign axi_in_r_if.AWSIZE = apatb_top_kernel_top.in_r_AWSIZE;
    assign axi_in_r_if.AWBURST = apatb_top_kernel_top.in_r_AWBURST;
    assign axi_in_r_if.AWLOCK = apatb_top_kernel_top.in_r_AWLOCK;
    assign axi_in_r_if.AWCACHE = apatb_top_kernel_top.in_r_AWCACHE;
    assign axi_in_r_if.AWPROT = apatb_top_kernel_top.in_r_AWPROT;
    assign axi_in_r_if.AWQOS = apatb_top_kernel_top.in_r_AWQOS;
    assign axi_in_r_if.AWREGION = apatb_top_kernel_top.in_r_AWREGION;
    assign axi_in_r_if.AWUSER = apatb_top_kernel_top.in_r_AWUSER;
    assign axi_in_r_if.WVALID = apatb_top_kernel_top.in_r_WVALID;
    assign apatb_top_kernel_top.in_r_WREADY = axi_in_r_if.WREADY;
    assign axi_in_r_if.WDATA = apatb_top_kernel_top.in_r_WDATA;
    assign axi_in_r_if.WSTRB = apatb_top_kernel_top.in_r_WSTRB;
    assign axi_in_r_if.WLAST = apatb_top_kernel_top.in_r_WLAST;
    assign axi_in_r_if.WID = apatb_top_kernel_top.in_r_WID;
    assign axi_in_r_if.WUSER = apatb_top_kernel_top.in_r_WUSER;
    assign axi_in_r_if.ARVALID = apatb_top_kernel_top.in_r_ARVALID;
    assign apatb_top_kernel_top.in_r_ARREADY = axi_in_r_if.ARREADY;
    assign axi_in_r_if.ARADDR = apatb_top_kernel_top.in_r_ARADDR;
    assign axi_in_r_if.ARID = apatb_top_kernel_top.in_r_ARID;
    assign axi_in_r_if.ARLEN = apatb_top_kernel_top.in_r_ARLEN;
    assign axi_in_r_if.ARSIZE = apatb_top_kernel_top.in_r_ARSIZE;
    assign axi_in_r_if.ARBURST = apatb_top_kernel_top.in_r_ARBURST;
    assign axi_in_r_if.ARLOCK = apatb_top_kernel_top.in_r_ARLOCK;
    assign axi_in_r_if.ARCACHE = apatb_top_kernel_top.in_r_ARCACHE;
    assign axi_in_r_if.ARPROT = apatb_top_kernel_top.in_r_ARPROT;
    assign axi_in_r_if.ARQOS = apatb_top_kernel_top.in_r_ARQOS;
    assign axi_in_r_if.ARREGION = apatb_top_kernel_top.in_r_ARREGION;
    assign axi_in_r_if.ARUSER = apatb_top_kernel_top.in_r_ARUSER;
    assign apatb_top_kernel_top.in_r_RVALID = axi_in_r_if.RVALID;
    assign axi_in_r_if.RREADY = apatb_top_kernel_top.in_r_RREADY;
    assign apatb_top_kernel_top.in_r_RDATA = axi_in_r_if.RDATA;
    assign apatb_top_kernel_top.in_r_RLAST = axi_in_r_if.RLAST;
    assign apatb_top_kernel_top.in_r_RID = axi_in_r_if.RID;
    assign apatb_top_kernel_top.in_r_RUSER = axi_in_r_if.RUSER;
    assign apatb_top_kernel_top.in_r_RRESP = axi_in_r_if.RRESP;
    assign apatb_top_kernel_top.in_r_BVALID = axi_in_r_if.BVALID;
    assign axi_in_r_if.BREADY = apatb_top_kernel_top.in_r_BREADY;
    assign apatb_top_kernel_top.in_r_BRESP = axi_in_r_if.BRESP;
    assign apatb_top_kernel_top.in_r_BID = axi_in_r_if.BID;
    assign apatb_top_kernel_top.in_r_BUSER = axi_in_r_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_in_r.*", "vif", axi_in_r_if);
    end


    axi_if #(64,4,8,3,1)  axi_out_r_if (.clk  (apatb_top_kernel_top.AESL_clock), .rst(apatb_top_kernel_top.AESL_reset));
    assign axi_out_r_if.AWVALID = apatb_top_kernel_top.out_r_AWVALID;
    assign apatb_top_kernel_top.out_r_AWREADY = axi_out_r_if.AWREADY;
    assign axi_out_r_if.AWADDR = apatb_top_kernel_top.out_r_AWADDR;
    assign axi_out_r_if.AWID = apatb_top_kernel_top.out_r_AWID;
    assign axi_out_r_if.AWLEN = apatb_top_kernel_top.out_r_AWLEN;
    assign axi_out_r_if.AWSIZE = apatb_top_kernel_top.out_r_AWSIZE;
    assign axi_out_r_if.AWBURST = apatb_top_kernel_top.out_r_AWBURST;
    assign axi_out_r_if.AWLOCK = apatb_top_kernel_top.out_r_AWLOCK;
    assign axi_out_r_if.AWCACHE = apatb_top_kernel_top.out_r_AWCACHE;
    assign axi_out_r_if.AWPROT = apatb_top_kernel_top.out_r_AWPROT;
    assign axi_out_r_if.AWQOS = apatb_top_kernel_top.out_r_AWQOS;
    assign axi_out_r_if.AWREGION = apatb_top_kernel_top.out_r_AWREGION;
    assign axi_out_r_if.AWUSER = apatb_top_kernel_top.out_r_AWUSER;
    assign axi_out_r_if.WVALID = apatb_top_kernel_top.out_r_WVALID;
    assign apatb_top_kernel_top.out_r_WREADY = axi_out_r_if.WREADY;
    assign axi_out_r_if.WDATA = apatb_top_kernel_top.out_r_WDATA;
    assign axi_out_r_if.WSTRB = apatb_top_kernel_top.out_r_WSTRB;
    assign axi_out_r_if.WLAST = apatb_top_kernel_top.out_r_WLAST;
    assign axi_out_r_if.WID = apatb_top_kernel_top.out_r_WID;
    assign axi_out_r_if.WUSER = apatb_top_kernel_top.out_r_WUSER;
    assign axi_out_r_if.ARVALID = apatb_top_kernel_top.out_r_ARVALID;
    assign apatb_top_kernel_top.out_r_ARREADY = axi_out_r_if.ARREADY;
    assign axi_out_r_if.ARADDR = apatb_top_kernel_top.out_r_ARADDR;
    assign axi_out_r_if.ARID = apatb_top_kernel_top.out_r_ARID;
    assign axi_out_r_if.ARLEN = apatb_top_kernel_top.out_r_ARLEN;
    assign axi_out_r_if.ARSIZE = apatb_top_kernel_top.out_r_ARSIZE;
    assign axi_out_r_if.ARBURST = apatb_top_kernel_top.out_r_ARBURST;
    assign axi_out_r_if.ARLOCK = apatb_top_kernel_top.out_r_ARLOCK;
    assign axi_out_r_if.ARCACHE = apatb_top_kernel_top.out_r_ARCACHE;
    assign axi_out_r_if.ARPROT = apatb_top_kernel_top.out_r_ARPROT;
    assign axi_out_r_if.ARQOS = apatb_top_kernel_top.out_r_ARQOS;
    assign axi_out_r_if.ARREGION = apatb_top_kernel_top.out_r_ARREGION;
    assign axi_out_r_if.ARUSER = apatb_top_kernel_top.out_r_ARUSER;
    assign apatb_top_kernel_top.out_r_RVALID = axi_out_r_if.RVALID;
    assign axi_out_r_if.RREADY = apatb_top_kernel_top.out_r_RREADY;
    assign apatb_top_kernel_top.out_r_RDATA = axi_out_r_if.RDATA;
    assign apatb_top_kernel_top.out_r_RLAST = axi_out_r_if.RLAST;
    assign apatb_top_kernel_top.out_r_RID = axi_out_r_if.RID;
    assign apatb_top_kernel_top.out_r_RUSER = axi_out_r_if.RUSER;
    assign apatb_top_kernel_top.out_r_RRESP = axi_out_r_if.RRESP;
    assign apatb_top_kernel_top.out_r_BVALID = axi_out_r_if.BVALID;
    assign axi_out_r_if.BREADY = apatb_top_kernel_top.out_r_BREADY;
    assign apatb_top_kernel_top.out_r_BRESP = axi_out_r_if.BRESP;
    assign apatb_top_kernel_top.out_r_BID = axi_out_r_if.BID;
    assign apatb_top_kernel_top.out_r_BUSER = axi_out_r_if.BUSER;
    initial begin
        uvm_config_db #( virtual axi_if#(64,4,8,3,1) )::set(null, "uvm_test_top.top_env.axi_master_out_r.*", "vif", axi_out_r_if);
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
