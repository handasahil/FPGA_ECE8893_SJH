set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME read_input MODELNAME read_input RTLNAME top_kernel_read_input}
  {SRCNAME compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2 MODELNAME compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2
    SUBMODULES {
      {MODELNAME top_kernel_mul_9ns_11ns_19_1_1 RTLNAME top_kernel_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_urem_9ns_3ns_2_13_1 RTLNAME top_kernel_urem_9ns_3ns_2_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mac_muladd_8ns_7ns_8ns_13_4_1 RTLNAME top_kernel_mac_muladd_8ns_7ns_8ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME compute_Pipeline_VITIS_LOOP_37_4 MODELNAME compute_Pipeline_VITIS_LOOP_37_4 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_37_4
    SUBMODULES {
      {MODELNAME top_kernel_mul_8ns_10ns_17_1_1 RTLNAME top_kernel_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_24_1_1 RTLNAME top_kernel_sparsemux_7_2_24_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME compute_Pipeline_VITIS_LOOP_42_5 MODELNAME compute_Pipeline_VITIS_LOOP_42_5 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_42_5
    SUBMODULES {
      {MODELNAME top_kernel_mul_7ns_8ns_14_1_1 RTLNAME top_kernel_mul_7ns_8ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7 MODELNAME compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_7_2_24_1_1_x RTLNAME top_kernel_sparsemux_7_2_24_1_1_x BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_urem_8ns_3ns_2_12_1 RTLNAME top_kernel_urem_8ns_3ns_2_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_7ns_8ns_13_1_1 RTLNAME top_kernel_mul_7ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9 MODELNAME compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9}
  {SRCNAME compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11 MODELNAME compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11}
  {SRCNAME compute MODELNAME compute RTLNAME top_kernel_compute
    SUBMODULES {
      {MODELNAME top_kernel_compute_cur_RAM_AUTO_1R1W RTLNAME top_kernel_compute_cur_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_compute_nxt_RAM_AUTO_1R1W RTLNAME top_kernel_compute_nxt_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME write_output MODELNAME write_output RTLNAME top_kernel_write_output
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_grid_initial_RAM_AUTO_1R1W_memcore RTLNAME top_kernel_grid_initial_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_grid_initial_RAM_AUTO_1R1W RTLNAME top_kernel_grid_initial_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fifo_w64_d4_S RTLNAME top_kernel_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_out_r_c_U}
      {MODELNAME top_kernel_A_in_m_axi RTLNAME top_kernel_A_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_A_out_m_axi RTLNAME top_kernel_A_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
