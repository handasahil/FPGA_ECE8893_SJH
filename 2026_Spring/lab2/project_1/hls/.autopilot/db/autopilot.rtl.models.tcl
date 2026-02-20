set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME read_input MODELNAME read_input RTLNAME top_kernel_read_input}
  {SRCNAME compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7 MODELNAME compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7 RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7_line_buf_1_RAM_AUTO_1R1W RTLNAME top_kernel_compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7_line_buf_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME compute MODELNAME compute RTLNAME top_kernel_compute
    SUBMODULES {
      {MODELNAME top_kernel_compute_cur_RAM_AUTO_1R1W RTLNAME top_kernel_compute_cur_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_compute_nxt_RAM_AUTO_1R1W RTLNAME top_kernel_compute_nxt_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME write_output MODELNAME write_output RTLNAME top_kernel_write_output}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_fifo_w64_d4_S RTLNAME top_kernel_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_out_r_c_U}
      {MODELNAME top_kernel_fifo_w24_d2_S RTLNAME top_kernel_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME grid_initial_U}
      {MODELNAME top_kernel_fifo_w24_d2_S RTLNAME top_kernel_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME grid_final_U}
      {MODELNAME top_kernel_start_for_write_output_U0 RTLNAME top_kernel_start_for_write_output_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_output_U0_U}
      {MODELNAME top_kernel_start_for_compute_U0 RTLNAME top_kernel_start_for_compute_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_U0_U}
      {MODELNAME top_kernel_A_in_m_axi RTLNAME top_kernel_A_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_A_out_m_axi RTLNAME top_kernel_A_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
