//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef TOP_KERNEL_SUBSYS_TEST_SEQUENCE_LIB__SV                                              
    `define TOP_KERNEL_SUBSYS_TEST_SEQUENCE_LIB__SV                                          
                                                                                                    
                                                                                                    
    `include "uvm_macros.svh"                                                                     
                                                                                                    
    class top_kernel_subsys_test_sequence_lib extends uvm_sequence;                                
                                                                                                    
        function new (string name = "top_kernel_subsys_test_sequence_lib");                      
            super.new(name);                                                                        
            `uvm_info(this.get_full_name(), "new is called", UVM_LOW)                             
        endfunction                                                                                 
                                                                                                    
        `uvm_object_utils(top_kernel_subsys_test_sequence_lib)                                     
        `uvm_declare_p_sequencer(top_kernel_virtual_sequencer)                                     
                                                                                                    
        virtual task body();                                                                        
            uvm_phase starting_phase;                                                               
            virtual interface misc_interface misc_if;                                               
            top_kernel_reference_model refm;                                                       
                                                                                                    
            axi_pkg::axi_slave_sequence#(64,4,8,3,1) axi_slave_A_in_seq;
            axi_pkg::axi_slave_sequence#(64,4,8,3,1) axi_slave_A_out_seq;
            axi_pkg::axi_busdatas_master_sequence#(6, 32) axi_master_wr_control_seq;
            axi_pkg::axi_busdatas_master_sequence#(6, 32) axi_master_poll_control_seq;

            if (!uvm_config_db#(top_kernel_reference_model)::get(p_sequencer,"", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No reference model")
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_LOW)

            `uvm_info(this.get_full_name(), "body is called", UVM_LOW)
            starting_phase = this.get_starting_phase();
            if (starting_phase != null) begin
                `uvm_info(this.get_full_name(), "starting_phase not null", UVM_LOW)
                starting_phase.raise_objection(this);
            end
            else
                `uvm_info(this.get_full_name(), "starting_phase null" , UVM_LOW)

            misc_if = refm.misc_if;


            //phase_done.set_drain_time(this, 0ns);
            wait(refm.misc_if.reset === 1);
            ->refm.misc_if.initialed_evt;

            fork
                begin
                    fork
                        begin //axi slave sequence. loop delays
                            `uvm_create_on(axi_slave_A_in_seq, p_sequencer.A_in_sqr);
                            axi_slave_A_in_seq.misc_if = refm.misc_if;
                            axi_slave_A_in_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_slave_A_in_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_slave_A_in_seq.finish     = refm.finish ;
                            axi_slave_A_in_seq.isusr_delay = axi_pkg::NO_DELAY;
                            `uvm_send(axi_slave_A_in_seq);
                        end
                        begin //axi slave sequence. loop delays
                            `uvm_create_on(axi_slave_A_out_seq, p_sequencer.A_out_sqr);
                            axi_slave_A_out_seq.misc_if = refm.misc_if;
                            axi_slave_A_out_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_slave_A_out_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_slave_A_out_seq.finish     = refm.finish ;
                            axi_slave_A_out_seq.isusr_delay = axi_pkg::NO_DELAY;
                            `uvm_send(axi_slave_A_out_seq);
                        end
                        begin
                            int control_page_idx_bak;
                            `uvm_create_on(axi_master_wr_control_seq, p_sequencer.control_sqr);
                            axi_master_wr_control_seq.misc_if = refm.misc_if;
                            axi_master_wr_control_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_master_wr_control_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_master_wr_control_seq.finish     = refm.finish ;
                            axi_master_wr_control_seq.isusr_delay = axi_pkg::NO_DELAY;
                            for(int i=0; i<1; i++) begin
                                logic[63:0] data64bit_A_in_r[$];
                                logic[32-1:0] databusbit_A_in_r[$];
                                logic[63:0] data64bit_A_out_r[$];
                                logic[32-1:0] databusbit_A_out_r[$];
                                data64bit_A_in_r.delete(); databusbit_A_in_r.delete();
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=0;
                                for(int j=0; j < (64+32-1)/32; j++) begin
                                    data64bit_A_in_r.push_back( ((refm.mem_blk_pages_A_in.maxi_bundlevar_offset["A_in_r"]+refm.mem_blk_pages_A_in.page_ofst[refm.mem_blk_pages_A_in.rd_page_idx])>>(j*32)) & (2**32-1) );
                                end
                                foreach(data64bit_A_in_r[s]) databusbit_A_in_r[s]=data64bit_A_in_r[s][32-1:0];
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=1;
                                axi_master_wr_control_seq.datamerge_inavg(databusbit_A_in_r, 0, 16, 1);
                                data64bit_A_out_r.delete(); databusbit_A_out_r.delete();
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=0;
                                for(int j=0; j < (64+32-1)/32; j++) begin
                                    data64bit_A_out_r.push_back( ((refm.mem_blk_pages_A_out.maxi_bundlevar_offset["A_out_r"]+refm.mem_blk_pages_A_out.page_ofst[refm.mem_blk_pages_A_out.rd_page_idx])>>(j*32)) & (2**32-1) );
                                end
                                foreach(data64bit_A_out_r[s]) databusbit_A_out_r[s]=data64bit_A_out_r[s][32-1:0];
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=1;
                                axi_master_wr_control_seq.datamerge_inavg(databusbit_A_out_r, 0, 28, 1);
                                `uvm_send(axi_master_wr_control_seq);
                                @(posedge refm.misc_if.clock); //wait address 2 rsp done
                                @(posedge refm.misc_if.clock);
                                refm.write_data_finish_control = 1;
                                `uvm_info("control data writting thread", $sformatf("%0dth(total 1): waiting for all write data finish event",i), UVM_LOW)
                                wait(refm.allaxilite_write_data_finish.triggered);
                                refm.write_data_finish_control = 0;
                                fork
                                    begin
                                        axi_master_wr_control_seq.wr_addr_data.push_back( (1<<0)+(0<<32) );
                                        `uvm_info("control start dut by axilite", $sformatf("%0dth(total 1): begin to set start bit",i), UVM_LOW)
                                        `uvm_send(axi_master_wr_control_seq);
                                    end
                                    begin
                                        `uvm_info("control wait for ap_ready for next trans", $sformatf("%0dth(total 1): begin to wait",i), UVM_LOW)
                                        wait(refm.dut2tb_ap_ready.triggered);
                                        wait(refm.ap_done_for_nexttrans.triggered);
                                        #0.01; //make sure mem incr_rd_page_idx is called first
                                    end
                                join
                            end
                        end
                        begin
                            for(int j=0; j<1; j=j+refm.ap_done_cnt) begin
                                wait(misc_if.dut2tb_ap_done_kernel == 1);
                                `uvm_info("test finish control", $sformatf("ap_done of kernel is triggered"), UVM_LOW)
                                @(posedge misc_if.clock);
                                fork
                                    forever begin
                                        `uvm_create_on(axi_master_poll_control_seq, p_sequencer.control_sqr);
                                        axi_master_poll_control_seq.isusr_delay = axi_pkg::NO_DELAY;
                                        axi_master_poll_control_seq.misc_if = refm.misc_if;
                                        axi_master_poll_control_seq.rd_addr.push_back(0);
                                        `uvm_send(axi_master_poll_control_seq)
                                        repeat(2) @(posedge misc_if.clock);
                                    end
                                    begin
                                        `uvm_info("test finish control", $sformatf("%0dth(total 1) ap_done_for_nexttrans begin to wait",j), UVM_LOW)
                                        @refm.dut2tb_ap_done;
                                    end
                                join_any
                                disable fork;
                                wait(refm.ap_ready_for_nexttrans.triggered);
                            end
                        end
                    join
                end

                begin
                    for(int j=0; j<1; j=j+refm.ap_done_cnt) @refm.ap_done_for_nexttrans;
                    `uvm_info(this.get_full_name(), "autotb finished", UVM_LOW)
                    -> refm.finish;
                    refm.misc_if.finished = 1;
                    @(posedge refm.misc_if.clock);
                    refm.misc_if.finished = 0;
                    @(posedge refm.misc_if.clock);
                    -> refm.misc_if.finished_evt;
                end
            join_any
            repeat(5) @(posedge refm.misc_if.clock); //5 cycles delay for finish stuff. 5 is haphazard value

            p_sequencer.A_in_sqr.stop_sequences();
            p_sequencer.A_out_sqr.stop_sequences();
            p_sequencer.control_sqr.stop_sequences();
            disable fork;
                                                                                                    
            starting_phase.drop_objection(this);                                                    
                                                                                                    
        endtask                                                                                     
    endclass                                                                                        
                                                                                                    
`endif                                                                                              
