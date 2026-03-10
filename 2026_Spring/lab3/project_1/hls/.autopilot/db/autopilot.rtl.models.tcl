set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME K0 MODELNAME K0 RTLNAME top_kernel_K0
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME K1 MODELNAME K1 RTLNAME top_kernel_K1
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_7_2_32_1_1 RTLNAME top_kernel_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME K2 MODELNAME K2 RTLNAME top_kernel_K2}
  {SRCNAME K3 MODELNAME K3 RTLNAME top_kernel_K3
    SUBMODULES {
      {MODELNAME top_kernel_mul_34s_31s_64_1_1 RTLNAME top_kernel_mul_34s_31s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_50ns_34s_50_54_1 RTLNAME top_kernel_sdiv_50ns_34s_50_54_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 53 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME K4 MODELNAME K4 RTLNAME top_kernel_K4}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d5_S RTLNAME top_kernel_fifo_w64_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_r_c_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s0_to_k1_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s0_to_k2_U}
      {MODELNAME top_kernel_fifo_w32_d512_A RTLNAME top_kernel_fifo_w32_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s1_to_k3_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME k2_to_k3_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s3_to_k4_U}
      {MODELNAME top_kernel_start_for_K4_U0 RTLNAME top_kernel_start_for_K4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_K4_U0_U}
      {MODELNAME top_kernel_start_for_K1_U0 RTLNAME top_kernel_start_for_K1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_K1_U0_U}
      {MODELNAME top_kernel_start_for_K2_U0 RTLNAME top_kernel_start_for_K2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_K2_U0_U}
      {MODELNAME top_kernel_start_for_K3_U0 RTLNAME top_kernel_start_for_K3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_K3_U0_U}
      {MODELNAME top_kernel_in_r_m_axi RTLNAME top_kernel_in_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_out_r_m_axi RTLNAME top_kernel_out_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
