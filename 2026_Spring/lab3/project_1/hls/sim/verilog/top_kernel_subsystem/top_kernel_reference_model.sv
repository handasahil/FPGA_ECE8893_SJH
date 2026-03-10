//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef TOP_KERNEL_REFERENCE_MODEL_SV
`define TOP_KERNEL_REFERENCE_MODEL_SV
typedef class top_kernel_reference_model;
class memaccess_axi_state_cbs extends axi_pkg::axi_state_cbs;
    top_kernel_reference_model refm;
    string memid;
    //function new(string name="memaccess_axi_state_cbs");
    //    super.new(name);
    //endfunction
    virtual function void memmodel_read_fromar(ref logic[7:0] data[$], input longint addr, input longint len);
        if(memid=="in_r") refm.mem_blk_pages_in_r.read_elems_pipepage(data, addr, len);
        if(memid=="out_r") refm.mem_blk_pages_out_r.read_elems_pipepage(data, addr, len);
    endfunction
endclass

class top_kernel_reference_model extends uvm_component;
`define TV_IN_in_r "../tv/cdatafile/c.top_kernel.autotvin_in_r.dat"
`define TV_OUT_in_r "../tv/rtldatafile/rtl.top_kernel.autotvout_in_r.dat"
`define TV_IN_OFFSET_in_r_r "../tv/cdatafile/c.top_kernel.autotvin_in_r_r.dat"
`define TV_IN_out_r "../tv/cdatafile/c.top_kernel.autotvin_out_r.dat"
`define TV_OUT_out_r "../tv/rtldatafile/rtl.top_kernel.autotvout_out_r.dat"
`define TV_IN_OFFSET_out_r_r "../tv/cdatafile/c.top_kernel.autotvin_out_r_r.dat"
`define TV_IN_in_r_r "../tv/cdatafile/c.top_kernel.autotvin_in_r_r.dat"
`define TV_OUT_in_r_r ""
`define TV_IN_out_r_r "../tv/cdatafile/c.top_kernel.autotvin_out_r_r.dat"
`define TV_OUT_out_r_r ""
    bit  write_data_finish_control;
    event allaxilite_write_data_finish;
    event allaxilite_write_one_transaction_finish;
    event write_start_finish;
    int trans_num_total = 1;
    int trans_num_idx;
    int ap_done_cnt=1;
    event dut2tb_ap_ready;
    event dut2tb_ap_done;
    event ap_ready_for_nexttrans;
    event ap_done_for_nexttrans;
    event finish;
    top_kernel_config top_kernel_cfg;
    virtual interface misc_interface misc_if;

    mem_model_pages_with_diffofst#(32,8) mem_blk_pages_in_r;
    int blk_id_in_r = 0;
    memaccess_axi_state_cbs axi_memaccess_cb_in_r;

    mem_model_pages_with_diffofst#(32,8) mem_blk_pages_out_r;
    int blk_id_out_r = 0;
    memaccess_axi_state_cbs axi_memaccess_cb_out_r;

    
    `uvm_component_utils_begin(top_kernel_reference_model)
        `uvm_field_int (trans_num_idx, UVM_DEFAULT)
    `uvm_component_utils_end

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if(!uvm_config_db#(virtual misc_interface)::get(this, "", "misc_if", misc_if))
            `uvm_fatal(this.get_full_name(), "No misc_if from high level")
        axi_memaccess_cb_in_r = new;
        axi_memaccess_cb_in_r.refm = this;
        axi_memaccess_cb_in_r.memid = "in_r";
        axi_memaccess_cb_out_r = new;
        axi_memaccess_cb_out_r.refm = this;
        axi_memaccess_cb_out_r.memid = "out_r";
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new (name, parent);
        trans_num_idx= 0;
    endfunction

    virtual task run_phase(uvm_phase phase);
        string fpath[$];
misc_if.dut2tb_ap_done = 0;
        fpath.push_back(`TV_IN_in_r);
        mem_blk_pages_in_r = mem_model_pages_with_diffofst#(32,8)::type_id::create("mem_blk_pages_in_r");
        mem_blk_pages_in_r.whole_page_size=262208;
        mem_blk_pages_in_r.maxi_bundlevar_fpath["in_r_r"]=`TV_IN_OFFSET_in_r_r;
        mem_blk_pages_in_r.set_binary(1);
        mem_blk_pages_in_r.tvinload_pagechk_atinit(fpath, 65536*((32+7)/8), 0, 0, "");
        fpath.delete();

        fpath.push_back(`TV_IN_out_r);
        mem_blk_pages_out_r = mem_model_pages_with_diffofst#(32,8)::type_id::create("mem_blk_pages_out_r");
        mem_blk_pages_out_r.whole_page_size=262208;
        mem_blk_pages_out_r.maxi_bundlevar_fpath["out_r_r"]=`TV_IN_OFFSET_out_r_r;
        mem_blk_pages_out_r.set_binary(1);
        mem_blk_pages_out_r.tvinload_pagechk_atinit(fpath, 65536*((32+7)/8), 0, 0, "");
        mem_blk_pages_out_r.tvoutdump_atinit(`TV_OUT_out_r);
        fpath.delete();

        fork
            forever begin
                wait(write_data_finish_control);
                `uvm_info("", "trigger_allaxilite_data_write_finish", UVM_LOW)
                @(posedge misc_if.clock);
                write_data_finish_control = 0;
                -> allaxilite_write_data_finish;
            end
            forever begin
                //this is non-pipeline case
                forever begin
                    @(negedge misc_if.clock);
                    if(misc_if.dut2tb_ap_done===1) break;
                end
                @(posedge misc_if.clock);
                @allaxilite_write_data_finish;
                @(posedge misc_if.clock);
                -> ap_ready_for_nexttrans;
                `uvm_info(this.get_full_name(), "trigger event ap_ready_for_nexttrans", UVM_LOW)
                fork
                    begin
                        misc_if.ap_ready_for_nexttrans = 1;
                        @(posedge misc_if.clock);
                        misc_if.ap_ready_for_nexttrans = 0;
                    end
                join_none
            end
            forever begin
                forever begin
                    @(negedge misc_if.clock);
                    if(misc_if.dut2tb_ap_done===1) break;
                end
                @(posedge misc_if.clock);
                fork
                    begin
                        @(negedge misc_if.clock);
                        -> misc_if.dut2tb_ap_done_evt;
                        #0;
                        -> misc_if.dut2tb_ap_ready_evt;
                    end
                join_none
                -> ap_done_for_nexttrans;
                `uvm_info(this.get_full_name(), "trigger event ap_done_for_nexttrans", UVM_LOW)
                fork
                    begin
                        misc_if.ap_done_for_nexttrans = 1;
                        @(posedge misc_if.clock);
                        misc_if.ap_done_for_nexttrans = 0;
                    end
                join_none
            end

            for(int i=1; i<1; i++) begin
                @dut2tb_ap_ready;
                mem_blk_pages_in_r.incr_rd_page_idx() ;
                mem_blk_pages_out_r.incr_rd_page_idx() ;
            end
            forever begin
                forever begin
                    @(negedge misc_if.clock);
                    if (misc_if.dut2tb_ap_ready === 1)   break;
                end
                @(posedge misc_if.clock);
                `uvm_info(this.get_full_name(), "trigger event DUT2TB_AP_READY", UVM_LOW)
                -> dut2tb_ap_ready;
                 misc_if.tb2dut_ap_start = 0;
            end
        join
    endtask

    virtual function void write_axi_wtr_in_r(axi_pkg::axi_transfer tr);
        mem_blk_pages_in_r.write_elems_pipepage(tr.data,tr.byte_addr);
    endfunction

    virtual function void write_axi_rtr_in_r(axi_pkg::axi_transfer tr);
    endfunction

    virtual function void write_axi_wtr_out_r(axi_pkg::axi_transfer tr);
        mem_blk_pages_out_r.write_elems_pipepage(tr.data,tr.byte_addr);
    endfunction

    virtual function void write_axi_rtr_out_r(axi_pkg::axi_transfer tr);
    endfunction

    virtual function void write_axi_wtr_control(axi_pkg::axi_transfer tr);
        if(tr.addr == 0 && tr.len == 0 && tr.data[0][0]==1) begin //addr 0 and bit 0 are parameter
            -> write_start_finish;
            misc_if.tb2dut_ap_start = 1;
        end
    endfunction
    virtual function void write_axi_rtr_control(axi_pkg::axi_transfer tr);
            `uvm_info("receive axi read data", tr.sprint(), UVM_HIGH)
        if(tr.addr == 0 && tr.len == 0) begin
            if(tr.data[0][1]==1) begin  //bit 1 is parameter
                `uvm_info("status polling", "ap_done is polled", UVM_LOW);
                fork
                    begin
                        misc_if.dut2tb_ap_done = 1;
                        @(posedge misc_if.clock);
                        #0;
                        misc_if.dut2tb_ap_done = 0;
                        misc_if.tb2dut_ap_continue = 0;
                        -> dut2tb_ap_done;
                    end
                join_none
            end
            begin
                misc_if.dut2tb_ap_idle = tr.data[0][2];
            end
        end else begin
        end
    endfunction
endclass
`endif
