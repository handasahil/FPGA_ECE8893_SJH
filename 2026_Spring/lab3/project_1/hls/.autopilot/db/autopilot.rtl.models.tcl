set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_28_1 MODELNAME top_kernel_Pipeline_VITIS_LOOP_28_1 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_28_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME K1 MODELNAME K1 RTLNAME top_kernel_K1
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_7_2_32_1_1 RTLNAME top_kernel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME K2 MODELNAME K2 RTLNAME top_kernel_K2}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2 MODELNAME top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2
    SUBMODULES {
      {MODELNAME top_kernel_mul_28ns_34s_61_1_1 RTLNAME top_kernel_mul_28ns_34s_61_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_50ns_34s_50_54_1 RTLNAME top_kernel_sdiv_50ns_34s_50_54_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 53 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_s0_RAM_AUTO_1R1W RTLNAME top_kernel_s0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_s1_RAM_AUTO_1R1W RTLNAME top_kernel_s1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_stats_RAM_AUTO_1R1W RTLNAME top_kernel_stats_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_s3_RAM_AUTO_1R1W RTLNAME top_kernel_s3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_in_r_m_axi RTLNAME top_kernel_in_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_out_r_m_axi RTLNAME top_kernel_out_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
