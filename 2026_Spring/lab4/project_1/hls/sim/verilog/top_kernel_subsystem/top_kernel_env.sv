//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef TOP_KERNEL_ENV__SV                                                                                   
    `define TOP_KERNEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class top_kernel_env extends uvm_env;                                                                          
                                                                                                                    
        top_kernel_virtual_sequencer top_kernel_virtual_sqr;                                                      
        top_kernel_config top_kernel_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,128,8,3,1) axi_master_gmem0;
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem2;
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem1;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_control;
                                                                                                                    
        top_kernel_reference_model   refm;                                                                         
                                                                                                                    
        top_kernel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(top_kernel_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (top_kernel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (top_kernel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "top_kernel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void top_kernel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        top_kernel_cfg = top_kernel_config::type_id::create("top_kernel_cfg", this);                           
                                                                                                                    

        top_kernel_cfg.gmem0_cfg.set_default();
        top_kernel_cfg.gmem0_cfg.drv_type = axi_pkg::SLAVE;
        top_kernel_cfg.gmem0_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        top_kernel_cfg.gmem0_cfg.write_latency_mode = TRANSACTION_FIRST;
        top_kernel_cfg.gmem0_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem0*", "cfg", top_kernel_cfg.gmem0_cfg);
        axi_master_gmem0 = axi_pkg::axi_env#(64,128,8,3,1)::type_id::create("axi_master_gmem0", this);

        top_kernel_cfg.gmem2_cfg.set_default();
        top_kernel_cfg.gmem2_cfg.drv_type = axi_pkg::SLAVE;
        top_kernel_cfg.gmem2_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        top_kernel_cfg.gmem2_cfg.write_latency_mode = TRANSACTION_FIRST;
        top_kernel_cfg.gmem2_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem2*", "cfg", top_kernel_cfg.gmem2_cfg);
        axi_master_gmem2 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem2", this);

        top_kernel_cfg.gmem1_cfg.set_default();
        top_kernel_cfg.gmem1_cfg.drv_type = axi_pkg::SLAVE;
        top_kernel_cfg.gmem1_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        top_kernel_cfg.gmem1_cfg.write_latency_mode = TRANSACTION_FIRST;
        top_kernel_cfg.gmem1_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem1*", "cfg", top_kernel_cfg.gmem1_cfg);
        axi_master_gmem1 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem1", this);

        top_kernel_cfg.control_cfg.set_default();
        top_kernel_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        top_kernel_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", top_kernel_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = top_kernel_reference_model::type_id::create("refm", this);


        uvm_config_db#(top_kernel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = top_kernel_subsystem_monitor::type_id::create("subsys_mon", this);


        top_kernel_virtual_sqr = top_kernel_virtual_sequencer::type_id::create("top_kernel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void top_kernel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(top_kernel_cfg.gmem0_cfg.drv_type==axi_pkg::MASTER ||top_kernel_cfg.gmem0_cfg.drv_type==axi_pkg::SLAVE)
            top_kernel_virtual_sqr.gmem0_sqr = axi_master_gmem0.vsqr;
        axi_master_gmem0.item_wtr_port.connect(subsys_mon.gmem0_wtr_imp);
        axi_master_gmem0.item_rtr_port.connect(subsys_mon.gmem0_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem0.state, refm.axi_memaccess_cb_gmem0);
        if(top_kernel_cfg.gmem2_cfg.drv_type==axi_pkg::MASTER ||top_kernel_cfg.gmem2_cfg.drv_type==axi_pkg::SLAVE)
            top_kernel_virtual_sqr.gmem2_sqr = axi_master_gmem2.vsqr;
        axi_master_gmem2.item_wtr_port.connect(subsys_mon.gmem2_wtr_imp);
        axi_master_gmem2.item_rtr_port.connect(subsys_mon.gmem2_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem2.state, refm.axi_memaccess_cb_gmem2);
        if(top_kernel_cfg.gmem1_cfg.drv_type==axi_pkg::MASTER ||top_kernel_cfg.gmem1_cfg.drv_type==axi_pkg::SLAVE)
            top_kernel_virtual_sqr.gmem1_sqr = axi_master_gmem1.vsqr;
        axi_master_gmem1.item_wtr_port.connect(subsys_mon.gmem1_wtr_imp);
        axi_master_gmem1.item_rtr_port.connect(subsys_mon.gmem1_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem1.state, refm.axi_memaccess_cb_gmem1);
        if(top_kernel_cfg.control_cfg.drv_type==axi_pkg::MASTER ||top_kernel_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            top_kernel_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.top_kernel_cfg = top_kernel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task top_kernel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "top_kernel_env is running", UVM_LOW)
    endtask


`endif
