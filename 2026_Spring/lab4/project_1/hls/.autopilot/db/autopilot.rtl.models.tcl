set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME top_kernel_entry_proc}
  {SRCNAME k1_vertex_transform MODELNAME k1_vertex_transform RTLNAME top_kernel_k1_vertex_transform
    SUBMODULES {
      {MODELNAME top_kernel_mul_32s_32s_64_1_1 RTLNAME top_kernel_mul_32s_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe RTLNAME top_kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME k2_perspective_divide MODELNAME k2_perspective_divide RTLNAME top_kernel_k2_perspective_divide
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_34ns_32s_34_38_1 RTLNAME top_kernel_sdiv_34ns_32s_34_38_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 37 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k3_bounding_box MODELNAME k3_bounding_box RTLNAME top_kernel_k3_bounding_box
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_7_2_16_1_1 RTLNAME top_kernel_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME top_kernel_sparsemux_9_3_16_1_1 RTLNAME top_kernel_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5 MODELNAME k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5 RTLNAME top_kernel_k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5
    SUBMODULES {
      {MODELNAME top_kernel_mul_32ns_32s_63_1_1 RTLNAME top_kernel_mul_32ns_32s_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_33s_33s_65_1_1 RTLNAME top_kernel_mul_33s_33s_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_66s_32s_97_1_1 RTLNAME top_kernel_mul_66s_32s_97_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME k4_rasterize MODELNAME k4_rasterize RTLNAME top_kernel_k4_rasterize
    SUBMODULES {
      {MODELNAME top_kernel_mul_64ns_64ns_128_1_1 RTLNAME top_kernel_mul_64ns_64ns_128_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sdiv_34ns_32s_34_38_seq_1 RTLNAME top_kernel_sdiv_34ns_32s_34_38_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 37 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_k4_rasterize_local_depth_RAM_AUTO_1R1W RTLNAME top_kernel_k4_rasterize_local_depth_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_k4_rasterize_local_normal_x_RAM_AUTO_1R1W RTLNAME top_kernel_k4_rasterize_local_normal_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k5_deferred_lighting MODELNAME k5_deferred_lighting RTLNAME top_kernel_k5_deferred_lighting
    SUBMODULES {
      {MODELNAME top_kernel_mul_32s_17s_49_1_1 RTLNAME top_kernel_mul_32s_17s_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_depth_buffer_RAM_AUTO_1R1W_memcore RTLNAME top_kernel_depth_buffer_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_depth_buffer_RAM_AUTO_1R1W RTLNAME top_kernel_depth_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_fifo_w64_d6_S RTLNAME top_kernel_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_pixels_c_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v0_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v1_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_v2_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_n2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_color_U}
      {MODELNAME top_kernel_fifo_w1_d2_S RTLNAME top_kernel_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME clip_tris_is_active_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v0_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v1_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_v2_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_n2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_color_U}
      {MODELNAME top_kernel_fifo_w1_d2_S RTLNAME top_kernel_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_in_is_active_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bounds_min_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bounds_min_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bounds_max_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bounds_max_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v0_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v1_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_v2_w_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n0_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n0_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n0_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n1_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n1_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n1_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n2_x_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n2_y_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_n2_z_U}
      {MODELNAME top_kernel_fifo_w32_d2_S RTLNAME top_kernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_color_U}
      {MODELNAME top_kernel_fifo_w1_d2_S RTLNAME top_kernel_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME screen_tris_out_is_active_U}
      {MODELNAME top_kernel_start_for_k2_perspective_divide_U0 RTLNAME top_kernel_start_for_k2_perspective_divide_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k2_perspective_divide_U0_U}
      {MODELNAME top_kernel_start_for_k3_bounding_box_U0 RTLNAME top_kernel_start_for_k3_bounding_box_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k3_bounding_box_U0_U}
      {MODELNAME top_kernel_start_for_k4_rasterize_U0 RTLNAME top_kernel_start_for_k4_rasterize_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_k4_rasterize_U0_U}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem2_m_axi RTLNAME top_kernel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
