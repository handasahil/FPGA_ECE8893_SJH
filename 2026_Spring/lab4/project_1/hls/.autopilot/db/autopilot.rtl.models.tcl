set SynModuleInfo {
  {SRCNAME k1_vertex_transform MODELNAME k1_vertex_transform RTLNAME top_kernel_k1_vertex_transform
    SUBMODULES {
      {MODELNAME top_kernel_mul_32s_32s_64_1_1 RTLNAME top_kernel_mul_32s_32s_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k2_perspective_divide MODELNAME k2_perspective_divide RTLNAME top_kernel_k2_perspective_divide
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_34ns_32s_34_38_seq_1 RTLNAME top_kernel_sdiv_34ns_32s_34_38_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 37 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k3_bounding_box MODELNAME k3_bounding_box RTLNAME top_kernel_k3_bounding_box}
  {SRCNAME k4_rasterize MODELNAME k4_rasterize RTLNAME top_kernel_k4_rasterize
    SUBMODULES {
      {MODELNAME top_kernel_mul_32ns_32s_63_1_1 RTLNAME top_kernel_mul_32ns_32s_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k5_deferred_lighting MODELNAME k5_deferred_lighting RTLNAME top_kernel_k5_deferred_lighting
    SUBMODULES {
      {MODELNAME top_kernel_mul_32s_17s_49_1_1 RTLNAME top_kernel_mul_32s_17s_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_clip_tris_v0_x_RAM_AUTO_1R1W RTLNAME top_kernel_clip_tris_v0_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_clip_tris_is_active_RAM_AUTO_1R1W RTLNAME top_kernel_clip_tris_is_active_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_bounds_min_x_RAM_AUTO_1R1W RTLNAME top_kernel_bounds_min_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_bounds_max_x_RAM_AUTO_1R1W RTLNAME top_kernel_bounds_max_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_depth_buffer_RAM_AUTO_1R1W RTLNAME top_kernel_depth_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_gmem0_m_axi RTLNAME top_kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem2_m_axi RTLNAME top_kernel_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_gmem1_m_axi RTLNAME top_kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
