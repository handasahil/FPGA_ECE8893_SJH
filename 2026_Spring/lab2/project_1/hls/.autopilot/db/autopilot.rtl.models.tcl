set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_35_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_35_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_35_4
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_cur_RAM_AUTO_1R1W RTLNAME top_kernel_cur_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_nxt_RAM_AUTO_1R1W RTLNAME top_kernel_nxt_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_in_m_axi RTLNAME top_kernel_A_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_A_out_m_axi RTLNAME top_kernel_A_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
