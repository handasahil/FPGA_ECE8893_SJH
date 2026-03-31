
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "loop_sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`include "df_fifo_interface.svh"
`include "df_fifo_monitor.svh"
`include "df_process_interface.svh"
`include "df_process_monitor.svh"
`include "seq_loop_interface.svh"
`include "seq_loop_monitor.svh"
`include "upc_loop_interface.svh"
`include "upc_loop_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);

    df_fifo_intf fifo_intf_1(clock,reset);
    assign fifo_intf_1.rd_en = AESL_inst_top_kernel.out_pixels_c_U.if_read & AESL_inst_top_kernel.out_pixels_c_U.if_empty_n;
    assign fifo_intf_1.wr_en = AESL_inst_top_kernel.out_pixels_c_U.if_write & AESL_inst_top_kernel.out_pixels_c_U.if_full_n;
    assign fifo_intf_1.fifo_rd_block = ~(AESL_inst_top_kernel.k5_deferred_lighting_U0.framebuffer_blk_n);
    assign fifo_intf_1.fifo_wr_block = ~(AESL_inst_top_kernel.entry_proc_U0.out_pixels_c_blk_n);
    assign fifo_intf_1.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump fifo_csv_dumper_1;
    csv_file_dump cstatus_csv_dumper_1;
    df_fifo_monitor fifo_monitor_1;

logic region_0_idle;
logic [31:0] region_0_start_cnt;
logic [31:0] region_0_done_cnt;
assign region_0_idle = (region_0_start_cnt == region_0_done_cnt) && AESL_inst_top_kernel.ap_start == 1'b0 ;
always @(posedge clock) begin
    if (reset == 1'b1)
        region_0_start_cnt <= 32'h0;
    else if (AESL_inst_top_kernel.ap_start == 1'b1 && AESL_inst_top_kernel.ap_ready == 1'b1)
        region_0_start_cnt <= region_0_start_cnt + 32'h1;
    else;
end
always @(posedge clock) begin
    if (reset == 1'b1)
        region_0_done_cnt <= 32'h0;
    else if (AESL_inst_top_kernel.ap_done == 1'b1)
        region_0_done_cnt <= region_0_done_cnt + 32'h1;
    else;
end


    df_process_intf process_intf_1(clock,reset);
    assign process_intf_1.ap_start = AESL_inst_top_kernel.entry_proc_U0.ap_start;
    assign process_intf_1.ap_ready = AESL_inst_top_kernel.entry_proc_U0.ap_ready;
    assign process_intf_1.ap_done = AESL_inst_top_kernel.entry_proc_U0.ap_done;
    assign process_intf_1.ap_continue = AESL_inst_top_kernel.entry_proc_U0.ap_continue;
    assign process_intf_1.real_start = AESL_inst_top_kernel.entry_proc_U0.ap_start;
    assign process_intf_1.pin_stall = 1'b0;
    assign process_intf_1.pout_stall = 1'b0 | ~AESL_inst_top_kernel.entry_proc_U0.out_pixels_c_blk_n;
    assign process_intf_1.cin_stall = 1'b0;
    assign process_intf_1.cout_stall = 1'b0;
    assign process_intf_1.region_idle = region_0_idle;
    assign process_intf_1.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_1;
    csv_file_dump pstatus_csv_dumper_1;
    df_process_monitor process_monitor_1;
    df_process_intf process_intf_2(clock,reset);
    assign process_intf_2.ap_start = AESL_inst_top_kernel.k1_vertex_transform_U0.ap_start;
    assign process_intf_2.ap_ready = AESL_inst_top_kernel.k1_vertex_transform_U0.ap_ready;
    assign process_intf_2.ap_done = AESL_inst_top_kernel.k1_vertex_transform_U0.ap_done;
    assign process_intf_2.ap_continue = AESL_inst_top_kernel.k1_vertex_transform_U0.ap_continue;
    assign process_intf_2.real_start = AESL_inst_top_kernel.k1_vertex_transform_U0.ap_start;
    assign process_intf_2.pin_stall = 1'b0;
    assign process_intf_2.pout_stall = 1'b0;
    assign process_intf_2.cin_stall = 1'b0;
    assign process_intf_2.cout_stall = 1'b0 | ~AESL_inst_top_kernel.clip_tris_is_active_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n0_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n0_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n0_z_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n1_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n1_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n1_z_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n2_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n2_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_n2_z_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v0_w_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v0_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v0_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v0_z_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v1_w_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v1_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v1_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v1_z_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v2_w_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v2_x_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v2_y_U.i_full_n | ~AESL_inst_top_kernel.clip_tris_v2_z_U.i_full_n;
    assign process_intf_2.region_idle = region_0_idle;
    assign process_intf_2.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_2;
    csv_file_dump pstatus_csv_dumper_2;
    df_process_monitor process_monitor_2;
    df_process_intf process_intf_3(clock,reset);
    assign process_intf_3.ap_start = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_start;
    assign process_intf_3.ap_ready = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ready;
    assign process_intf_3.ap_done = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_done;
    assign process_intf_3.ap_continue = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_continue;
    assign process_intf_3.real_start = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_start;
    assign process_intf_3.pin_stall = 1'b0;
    assign process_intf_3.pout_stall = 1'b0;
    assign process_intf_3.cin_stall = 1'b0 | ~AESL_inst_top_kernel.clip_tris_v0_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v0_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v0_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v0_w_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v1_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v1_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v1_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v1_w_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v2_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v2_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v2_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_v2_w_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n0_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n0_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n0_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n1_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n1_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n1_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n2_x_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n2_y_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_n2_z_U.t_empty_n | ~AESL_inst_top_kernel.clip_tris_is_active_U.t_empty_n;
    assign process_intf_3.cout_stall = 1'b0 | ~AESL_inst_top_kernel.screen_tris_v0_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v0_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v0_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v1_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v1_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v1_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v2_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v2_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_v2_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n0_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n0_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n0_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n1_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n1_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n1_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n2_x_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n2_y_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_n2_z_U.i_full_n | ~AESL_inst_top_kernel.screen_tris_is_active_U.i_full_n;
    assign process_intf_3.region_idle = region_0_idle;
    assign process_intf_3.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_3;
    csv_file_dump pstatus_csv_dumper_3;
    df_process_monitor process_monitor_3;
    df_process_intf process_intf_4(clock,reset);
    assign process_intf_4.ap_start = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.ap_start;
    assign process_intf_4.ap_ready = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.ap_ready;
    assign process_intf_4.ap_done = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.ap_done;
    assign process_intf_4.ap_continue = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.ap_continue;
    assign process_intf_4.real_start = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.ap_start;
    assign process_intf_4.pin_stall = 1'b0;
    assign process_intf_4.pout_stall = 1'b0;
    assign process_intf_4.cin_stall = 1'b0 | ~AESL_inst_top_kernel.screen_tris_is_active_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n0_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n0_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n0_z_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n1_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n1_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n1_z_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n2_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n2_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_n2_z_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v0_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v0_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v0_z_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v1_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v1_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v1_z_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v2_x_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v2_y_U.t_empty_n | ~AESL_inst_top_kernel.screen_tris_v2_z_U.t_empty_n;
    assign process_intf_4.cout_stall = 1'b0 | ~AESL_inst_top_kernel.depth_buffer_U.i_full_n | ~AESL_inst_top_kernel.normal_buffer_x_U.i_full_n | ~AESL_inst_top_kernel.normal_buffer_y_U.i_full_n | ~AESL_inst_top_kernel.normal_buffer_z_U.i_full_n;
    assign process_intf_4.region_idle = region_0_idle;
    assign process_intf_4.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_4;
    csv_file_dump pstatus_csv_dumper_4;
    df_process_monitor process_monitor_4;
    df_process_intf process_intf_5(clock,reset);
    assign process_intf_5.ap_start = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_start;
    assign process_intf_5.ap_ready = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ready;
    assign process_intf_5.ap_done = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_done;
    assign process_intf_5.ap_continue = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_continue;
    assign process_intf_5.real_start = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_start;
    assign process_intf_5.pin_stall = 1'b0 | ~AESL_inst_top_kernel.k5_deferred_lighting_U0.framebuffer_blk_n;
    assign process_intf_5.pout_stall = 1'b0;
    assign process_intf_5.cin_stall = 1'b0 | ~AESL_inst_top_kernel.depth_buffer_U.t_empty_n | ~AESL_inst_top_kernel.normal_buffer_x_U.t_empty_n | ~AESL_inst_top_kernel.normal_buffer_y_U.t_empty_n | ~AESL_inst_top_kernel.normal_buffer_z_U.t_empty_n;
    assign process_intf_5.cout_stall = 1'b0;
    assign process_intf_5.region_idle = region_0_idle;
    assign process_intf_5.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_5;
    csv_file_dump pstatus_csv_dumper_5;
    df_process_monitor process_monitor_5;

    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_top_kernel.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_top_kernel.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_top_kernel.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_start;
    assign module_intf_2.ap_ready = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_ready;
    assign module_intf_2.ap_done = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_done;
    assign module_intf_2.ap_continue = 1'b1;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_start;
    assign module_intf_3.ap_ready = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_ready;
    assign module_intf_3.ap_done = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_done;
    assign module_intf_3.ap_continue = 1'b1;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;

    seq_loop_intf#(47) seq_loop_intf_1(clock,reset);
    assign seq_loop_intf_1.pre_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state4;
    assign seq_loop_intf_1.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_1.pre_loop_state1 = 47'h0;
    assign seq_loop_intf_1.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_1.pre_loop_state2 = 47'h0;
    assign seq_loop_intf_1.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_1.post_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state46;
    assign seq_loop_intf_1.post_states_valid = 1'b1;
    assign seq_loop_intf_1.quit_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state5;
    assign seq_loop_intf_1.quit_states_valid = 1'b1;
    assign seq_loop_intf_1.cur_state = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_CS_fsm;
    assign seq_loop_intf_1.iter_start_state = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state5;
    assign seq_loop_intf_1.iter_end_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state45;
    assign seq_loop_intf_1.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_1.one_state_loop = 1'b0;
    assign seq_loop_intf_1.one_state_block = 1'b0;
    assign seq_loop_intf_1.finish = finish;
    csv_file_dump seq_loop_csv_dumper_1;
    seq_loop_monitor #(47) seq_loop_monitor_1;
    seq_loop_intf#(47) seq_loop_intf_2(clock,reset);
    assign seq_loop_intf_2.pre_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state1;
    assign seq_loop_intf_2.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_2.pre_loop_state1 = 47'h0;
    assign seq_loop_intf_2.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_2.pre_loop_state2 = 47'h0;
    assign seq_loop_intf_2.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_2.post_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state1;
    assign seq_loop_intf_2.post_states_valid = 1'b1;
    assign seq_loop_intf_2.quit_loop_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state2;
    assign seq_loop_intf_2.quit_states_valid = 1'b1;
    assign seq_loop_intf_2.cur_state = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_CS_fsm;
    assign seq_loop_intf_2.iter_start_state = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state2;
    assign seq_loop_intf_2.iter_end_state0 = AESL_inst_top_kernel.k2_perspective_divide_U0.ap_ST_fsm_state47;
    assign seq_loop_intf_2.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_2.one_state_loop = 1'b0;
    assign seq_loop_intf_2.one_state_block = 1'b0;
    assign seq_loop_intf_2.finish = finish;
    csv_file_dump seq_loop_csv_dumper_2;
    seq_loop_monitor #(47) seq_loop_monitor_2;
    seq_loop_intf#(54) seq_loop_intf_3(clock,reset);
    assign seq_loop_intf_3.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state2;
    assign seq_loop_intf_3.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_3.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_3.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_3.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_3.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_3.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state2;
    assign seq_loop_intf_3.post_states_valid = 1'b1;
    assign seq_loop_intf_3.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state3;
    assign seq_loop_intf_3.quit_states_valid = 1'b1;
    assign seq_loop_intf_3.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_3.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state3;
    assign seq_loop_intf_3.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state3;
    assign seq_loop_intf_3.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_3.one_state_loop = 1'b1;
    assign seq_loop_intf_3.one_state_block = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state3_blk;
    assign seq_loop_intf_3.finish = finish;
    csv_file_dump seq_loop_csv_dumper_3;
    seq_loop_monitor #(54) seq_loop_monitor_3;
    seq_loop_intf#(54) seq_loop_intf_4(clock,reset);
    assign seq_loop_intf_4.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state1;
    assign seq_loop_intf_4.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_4.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_4.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_4.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_4.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_4.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state4;
    assign seq_loop_intf_4.post_states_valid = 1'b1;
    assign seq_loop_intf_4.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state2;
    assign seq_loop_intf_4.quit_states_valid = 1'b1;
    assign seq_loop_intf_4.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_4.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state2;
    assign seq_loop_intf_4.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state3;
    assign seq_loop_intf_4.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_4.one_state_loop = 1'b0;
    assign seq_loop_intf_4.one_state_block = 1'b0;
    assign seq_loop_intf_4.finish = finish;
    csv_file_dump seq_loop_csv_dumper_4;
    seq_loop_monitor #(54) seq_loop_monitor_4;
    seq_loop_intf#(54) seq_loop_intf_5(clock,reset);
    assign seq_loop_intf_5.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state45;
    assign seq_loop_intf_5.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_5.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_5.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_5.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_5.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_5.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state45;
    assign seq_loop_intf_5.post_states_valid = 1'b1;
    assign seq_loop_intf_5.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state46;
    assign seq_loop_intf_5.quit_states_valid = 1'b1;
    assign seq_loop_intf_5.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_5.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state46;
    assign seq_loop_intf_5.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state51;
    assign seq_loop_intf_5.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_5.one_state_loop = 1'b0;
    assign seq_loop_intf_5.one_state_block = 1'b0;
    assign seq_loop_intf_5.finish = finish;
    csv_file_dump seq_loop_csv_dumper_5;
    seq_loop_monitor #(54) seq_loop_monitor_5;
    seq_loop_intf#(54) seq_loop_intf_6(clock,reset);
    assign seq_loop_intf_6.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state5;
    assign seq_loop_intf_6.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_6.pre_loop_state1 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state7;
    assign seq_loop_intf_6.pre_states_valid[1] = 1'b1;
    assign seq_loop_intf_6.pre_loop_state2 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state44;
    assign seq_loop_intf_6.pre_states_valid[2] = 1'b1;
    assign seq_loop_intf_6.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state4;
    assign seq_loop_intf_6.post_states_valid = 1'b1;
    assign seq_loop_intf_6.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state45;
    assign seq_loop_intf_6.quit_states_valid = 1'b1;
    assign seq_loop_intf_6.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_6.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state45;
    assign seq_loop_intf_6.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state46;
    assign seq_loop_intf_6.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_6.one_state_loop = 1'b0;
    assign seq_loop_intf_6.one_state_block = 1'b0;
    assign seq_loop_intf_6.finish = finish;
    csv_file_dump seq_loop_csv_dumper_6;
    seq_loop_monitor #(54) seq_loop_monitor_6;
    seq_loop_intf#(54) seq_loop_intf_7(clock,reset);
    assign seq_loop_intf_7.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state2;
    assign seq_loop_intf_7.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_7.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_7.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_7.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_7.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_7.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state52;
    assign seq_loop_intf_7.post_states_valid = 1'b1;
    assign seq_loop_intf_7.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state4;
    assign seq_loop_intf_7.quit_states_valid = 1'b1;
    assign seq_loop_intf_7.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_7.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state4;
    assign seq_loop_intf_7.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state45;
    assign seq_loop_intf_7.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_7.one_state_loop = 1'b0;
    assign seq_loop_intf_7.one_state_block = 1'b0;
    assign seq_loop_intf_7.finish = finish;
    csv_file_dump seq_loop_csv_dumper_7;
    seq_loop_monitor #(54) seq_loop_monitor_7;
    seq_loop_intf#(54) seq_loop_intf_8(clock,reset);
    assign seq_loop_intf_8.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state52;
    assign seq_loop_intf_8.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_8.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_8.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_8.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_8.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_8.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state52;
    assign seq_loop_intf_8.post_states_valid = 1'b1;
    assign seq_loop_intf_8.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state53;
    assign seq_loop_intf_8.quit_states_valid = 1'b1;
    assign seq_loop_intf_8.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_8.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state53;
    assign seq_loop_intf_8.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state54;
    assign seq_loop_intf_8.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_8.one_state_loop = 1'b0;
    assign seq_loop_intf_8.one_state_block = 1'b0;
    assign seq_loop_intf_8.finish = finish;
    csv_file_dump seq_loop_csv_dumper_8;
    seq_loop_monitor #(54) seq_loop_monitor_8;
    seq_loop_intf#(54) seq_loop_intf_9(clock,reset);
    assign seq_loop_intf_9.pre_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state4;
    assign seq_loop_intf_9.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_9.pre_loop_state1 = 54'h0;
    assign seq_loop_intf_9.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_9.pre_loop_state2 = 54'h0;
    assign seq_loop_intf_9.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_9.post_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state1;
    assign seq_loop_intf_9.post_states_valid = 1'b1;
    assign seq_loop_intf_9.quit_loop_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state52;
    assign seq_loop_intf_9.quit_states_valid = 1'b1;
    assign seq_loop_intf_9.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_CS_fsm;
    assign seq_loop_intf_9.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state52;
    assign seq_loop_intf_9.iter_end_state0 = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k4_rasterize_fu_84.ap_ST_fsm_state53;
    assign seq_loop_intf_9.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_9.one_state_loop = 1'b0;
    assign seq_loop_intf_9.one_state_block = 1'b0;
    assign seq_loop_intf_9.finish = finish;
    csv_file_dump seq_loop_csv_dumper_9;
    seq_loop_monitor #(54) seq_loop_monitor_9;
    seq_loop_intf#(13) seq_loop_intf_10(clock,reset);
    assign seq_loop_intf_10.pre_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state3;
    assign seq_loop_intf_10.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_10.pre_loop_state1 = 13'h0;
    assign seq_loop_intf_10.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_10.pre_loop_state2 = 13'h0;
    assign seq_loop_intf_10.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_10.post_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state3;
    assign seq_loop_intf_10.post_states_valid = 1'b1;
    assign seq_loop_intf_10.quit_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state4;
    assign seq_loop_intf_10.quit_states_valid = 1'b1;
    assign seq_loop_intf_10.cur_state = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_CS_fsm;
    assign seq_loop_intf_10.iter_start_state = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state4;
    assign seq_loop_intf_10.iter_end_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state8;
    assign seq_loop_intf_10.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_10.one_state_loop = 1'b0;
    assign seq_loop_intf_10.one_state_block = 1'b0;
    assign seq_loop_intf_10.finish = finish;
    csv_file_dump seq_loop_csv_dumper_10;
    seq_loop_monitor #(13) seq_loop_monitor_10;
    seq_loop_intf#(13) seq_loop_intf_11(clock,reset);
    assign seq_loop_intf_11.pre_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state2;
    assign seq_loop_intf_11.pre_states_valid[0] = 1'b1;
    assign seq_loop_intf_11.pre_loop_state1 = 13'h0;
    assign seq_loop_intf_11.pre_states_valid[1] = 1'b0;
    assign seq_loop_intf_11.pre_loop_state2 = 13'h0;
    assign seq_loop_intf_11.pre_states_valid[2] = 1'b0;
    assign seq_loop_intf_11.post_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state9;
    assign seq_loop_intf_11.post_states_valid = 1'b1;
    assign seq_loop_intf_11.quit_loop_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state3;
    assign seq_loop_intf_11.quit_states_valid = 1'b1;
    assign seq_loop_intf_11.cur_state = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_CS_fsm;
    assign seq_loop_intf_11.iter_start_state = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state3;
    assign seq_loop_intf_11.iter_end_state0 = AESL_inst_top_kernel.k5_deferred_lighting_U0.ap_ST_fsm_state4;
    assign seq_loop_intf_11.iter_end_states_valid = 1'b1;
    assign seq_loop_intf_11.one_state_loop = 1'b0;
    assign seq_loop_intf_11.one_state_block = 1'b0;
    assign seq_loop_intf_11.finish = finish;
    csv_file_dump seq_loop_csv_dumper_11;
    seq_loop_monitor #(13) seq_loop_monitor_11;
    upc_loop_intf#(18) upc_loop_intf_1(clock,reset);
    assign upc_loop_intf_1.cur_state = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_CS_fsm;
    assign upc_loop_intf_1.iter_start_state = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.iter_end_state = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_ST_fsm_pp0_stage3;
    assign upc_loop_intf_1.quit_state = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_ST_fsm_pp0_stage3;
    assign upc_loop_intf_1.iter_start_block = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.iter_end_block = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_block_pp0_stage3_subdone;
    assign upc_loop_intf_1.quit_block = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_block_pp0_stage3_subdone;
    assign upc_loop_intf_1.iter_start_enable = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_1.iter_end_enable = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_enable_reg_pp0_iter2;
    assign upc_loop_intf_1.quit_enable = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_enable_reg_pp0_iter2;
    assign upc_loop_intf_1.loop_start = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_start;
    assign upc_loop_intf_1.loop_ready = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_ready;
    assign upc_loop_intf_1.loop_done = AESL_inst_top_kernel.k1_vertex_transform_U0.grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263.ap_done_int;
    assign upc_loop_intf_1.loop_continue = 1'b1;
    assign upc_loop_intf_1.quit_at_end = 1'b1;
    assign upc_loop_intf_1.finish = finish;
    csv_file_dump upc_loop_csv_dumper_1;
    upc_loop_monitor #(18) upc_loop_monitor_1;
    upc_loop_intf#(1) upc_loop_intf_2(clock,reset);
    assign upc_loop_intf_2.cur_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_CS_fsm;
    assign upc_loop_intf_2.iter_start_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_end_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.quit_state = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_start_block = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_end_block = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.quit_block = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_start_enable = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_2.iter_end_enable = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_enable_reg_pp0_iter3;
    assign upc_loop_intf_2.quit_enable = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_enable_reg_pp0_iter3;
    assign upc_loop_intf_2.loop_start = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_start;
    assign upc_loop_intf_2.loop_ready = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_ready;
    assign upc_loop_intf_2.loop_done = AESL_inst_top_kernel.Block_entry_screen_tris_v0_x_rd_proc_U0.grp_k3_bounding_box_fu_58.ap_done_int;
    assign upc_loop_intf_2.loop_continue = 1'b1;
    assign upc_loop_intf_2.quit_at_end = 1'b1;
    assign upc_loop_intf_2.finish = finish;
    csv_file_dump upc_loop_csv_dumper_2;
    upc_loop_monitor #(1) upc_loop_monitor_2;

    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;

    fifo_csv_dumper_1 = new("./depth1.csv");
    cstatus_csv_dumper_1 = new("./chan_status1.csv");
    fifo_monitor_1 = new(fifo_csv_dumper_1,fifo_intf_1,cstatus_csv_dumper_1);

    pstall_csv_dumper_1 = new("./stalling1.csv");
    pstatus_csv_dumper_1 = new("./status1.csv");
    process_monitor_1 = new(pstall_csv_dumper_1,process_intf_1,pstatus_csv_dumper_1);
    pstall_csv_dumper_2 = new("./stalling2.csv");
    pstatus_csv_dumper_2 = new("./status2.csv");
    process_monitor_2 = new(pstall_csv_dumper_2,process_intf_2,pstatus_csv_dumper_2);
    pstall_csv_dumper_3 = new("./stalling3.csv");
    pstatus_csv_dumper_3 = new("./status3.csv");
    process_monitor_3 = new(pstall_csv_dumper_3,process_intf_3,pstatus_csv_dumper_3);
    pstall_csv_dumper_4 = new("./stalling4.csv");
    pstatus_csv_dumper_4 = new("./status4.csv");
    process_monitor_4 = new(pstall_csv_dumper_4,process_intf_4,pstatus_csv_dumper_4);
    pstall_csv_dumper_5 = new("./stalling5.csv");
    pstatus_csv_dumper_5 = new("./status5.csv");
    process_monitor_5 = new(pstall_csv_dumper_5,process_intf_5,pstatus_csv_dumper_5);

    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);



    seq_loop_csv_dumper_1 = new("./seq_loop_status1.csv");
    seq_loop_monitor_1 = new(seq_loop_intf_1,seq_loop_csv_dumper_1);
    seq_loop_csv_dumper_2 = new("./seq_loop_status2.csv");
    seq_loop_monitor_2 = new(seq_loop_intf_2,seq_loop_csv_dumper_2);
    seq_loop_csv_dumper_3 = new("./seq_loop_status3.csv");
    seq_loop_monitor_3 = new(seq_loop_intf_3,seq_loop_csv_dumper_3);
    seq_loop_csv_dumper_4 = new("./seq_loop_status4.csv");
    seq_loop_monitor_4 = new(seq_loop_intf_4,seq_loop_csv_dumper_4);
    seq_loop_csv_dumper_5 = new("./seq_loop_status5.csv");
    seq_loop_monitor_5 = new(seq_loop_intf_5,seq_loop_csv_dumper_5);
    seq_loop_csv_dumper_6 = new("./seq_loop_status6.csv");
    seq_loop_monitor_6 = new(seq_loop_intf_6,seq_loop_csv_dumper_6);
    seq_loop_csv_dumper_7 = new("./seq_loop_status7.csv");
    seq_loop_monitor_7 = new(seq_loop_intf_7,seq_loop_csv_dumper_7);
    seq_loop_csv_dumper_8 = new("./seq_loop_status8.csv");
    seq_loop_monitor_8 = new(seq_loop_intf_8,seq_loop_csv_dumper_8);
    seq_loop_csv_dumper_9 = new("./seq_loop_status9.csv");
    seq_loop_monitor_9 = new(seq_loop_intf_9,seq_loop_csv_dumper_9);
    seq_loop_csv_dumper_10 = new("./seq_loop_status10.csv");
    seq_loop_monitor_10 = new(seq_loop_intf_10,seq_loop_csv_dumper_10);
    seq_loop_csv_dumper_11 = new("./seq_loop_status11.csv");
    seq_loop_monitor_11 = new(seq_loop_intf_11,seq_loop_csv_dumper_11);

    upc_loop_csv_dumper_1 = new("./upc_loop_status1.csv");
    upc_loop_monitor_1 = new(upc_loop_intf_1,upc_loop_csv_dumper_1);
    upc_loop_csv_dumper_2 = new("./upc_loop_status2.csv");
    upc_loop_monitor_2 = new(upc_loop_intf_2,upc_loop_csv_dumper_2);

    sample_manager_inst.add_one_monitor(fifo_monitor_1);
    sample_manager_inst.add_one_monitor(process_monitor_1);
    sample_manager_inst.add_one_monitor(process_monitor_2);
    sample_manager_inst.add_one_monitor(process_monitor_3);
    sample_manager_inst.add_one_monitor(process_monitor_4);
    sample_manager_inst.add_one_monitor(process_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_1);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_2);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_3);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_4);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_5);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_6);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_7);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_8);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_9);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_10);
    sample_manager_inst.add_one_monitor(seq_loop_monitor_11);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_1);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_2);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1 || deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule
