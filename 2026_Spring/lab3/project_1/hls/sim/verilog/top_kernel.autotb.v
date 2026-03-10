// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps


`define AUTOTB_DUT      top_kernel
`define AUTOTB_DUT_INST AESL_inst_top_kernel
`define AUTOTB_TOP      apatb_top_kernel_top
`define AUTOTB_LAT_RESULT_FILE "top_kernel.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "top_kernel.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_top_kernel_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_in_r 1
`define AESL_DEPTH_out_r 1
`define AESL_DEPTH_in_r_r 1
`define AESL_DEPTH_out_r_r 1
`define AUTOTB_TVIN_in_r  "../tv/cdatafile/c.top_kernel.autotvin_in_r.dat"
`define AUTOTB_TVIN_in_r_r  "../tv/cdatafile/c.top_kernel.autotvin_in_r_r.dat"
`define AUTOTB_TVIN_out_r_r  "../tv/cdatafile/c.top_kernel.autotvin_out_r_r.dat"
`define AUTOTB_TVIN_in_r_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_in_r.dat"
`define AUTOTB_TVIN_in_r_r_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_in_r_r.dat"
`define AUTOTB_TVIN_out_r_r_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvin_out_r_r.dat"
`define AUTOTB_TVOUT_out_r  "../tv/cdatafile/c.top_kernel.autotvout_out_r.dat"
`define AUTOTB_TVOUT_out_r_out_wrapc  "../tv/rtldatafile/rtl.top_kernel.autotvout_out_r.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 852820;
parameter LENGTH_in_r = 65536;
parameter LENGTH_in_r_r = 1;
parameter LENGTH_out_r = 65536;
parameter LENGTH_out_r_r = 1;

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [5 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire  in_r_AWVALID;
wire  in_r_AWREADY;
wire [63 : 0] in_r_AWADDR;
wire [0 : 0] in_r_AWID;
wire [7 : 0] in_r_AWLEN;
wire [2 : 0] in_r_AWSIZE;
wire [1 : 0] in_r_AWBURST;
wire [1 : 0] in_r_AWLOCK;
wire [3 : 0] in_r_AWCACHE;
wire [2 : 0] in_r_AWPROT;
wire [3 : 0] in_r_AWQOS;
wire [3 : 0] in_r_AWREGION;
wire [0 : 0] in_r_AWUSER;
wire  in_r_WVALID;
wire  in_r_WREADY;
wire [31 : 0] in_r_WDATA;
wire [3 : 0] in_r_WSTRB;
wire  in_r_WLAST;
wire [0 : 0] in_r_WID;
wire [0 : 0] in_r_WUSER;
wire  in_r_ARVALID;
wire  in_r_ARREADY;
wire [63 : 0] in_r_ARADDR;
wire [0 : 0] in_r_ARID;
wire [7 : 0] in_r_ARLEN;
wire [2 : 0] in_r_ARSIZE;
wire [1 : 0] in_r_ARBURST;
wire [1 : 0] in_r_ARLOCK;
wire [3 : 0] in_r_ARCACHE;
wire [2 : 0] in_r_ARPROT;
wire [3 : 0] in_r_ARQOS;
wire [3 : 0] in_r_ARREGION;
wire [0 : 0] in_r_ARUSER;
wire  in_r_RVALID;
wire  in_r_RREADY;
wire [31 : 0] in_r_RDATA;
wire  in_r_RLAST;
wire [0 : 0] in_r_RID;
wire [0 : 0] in_r_RUSER;
wire [1 : 0] in_r_RRESP;
wire  in_r_BVALID;
wire  in_r_BREADY;
wire [1 : 0] in_r_BRESP;
wire [0 : 0] in_r_BID;
wire [0 : 0] in_r_BUSER;
wire  out_r_AWVALID;
wire  out_r_AWREADY;
wire [63 : 0] out_r_AWADDR;
wire [0 : 0] out_r_AWID;
wire [7 : 0] out_r_AWLEN;
wire [2 : 0] out_r_AWSIZE;
wire [1 : 0] out_r_AWBURST;
wire [1 : 0] out_r_AWLOCK;
wire [3 : 0] out_r_AWCACHE;
wire [2 : 0] out_r_AWPROT;
wire [3 : 0] out_r_AWQOS;
wire [3 : 0] out_r_AWREGION;
wire [0 : 0] out_r_AWUSER;
wire  out_r_WVALID;
wire  out_r_WREADY;
wire [31 : 0] out_r_WDATA;
wire [3 : 0] out_r_WSTRB;
wire  out_r_WLAST;
wire [0 : 0] out_r_WID;
wire [0 : 0] out_r_WUSER;
wire  out_r_ARVALID;
wire  out_r_ARREADY;
wire [63 : 0] out_r_ARADDR;
wire [0 : 0] out_r_ARID;
wire [7 : 0] out_r_ARLEN;
wire [2 : 0] out_r_ARSIZE;
wire [1 : 0] out_r_ARBURST;
wire [1 : 0] out_r_ARLOCK;
wire [3 : 0] out_r_ARCACHE;
wire [2 : 0] out_r_ARPROT;
wire [3 : 0] out_r_ARQOS;
wire [3 : 0] out_r_ARREGION;
wire [0 : 0] out_r_ARUSER;
wire  out_r_RVALID;
wire  out_r_RREADY;
wire [31 : 0] out_r_RDATA;
wire  out_r_RLAST;
wire [0 : 0] out_r_RID;
wire [0 : 0] out_r_RUSER;
wire [1 : 0] out_r_RRESP;
wire  out_r_BVALID;
wire  out_r_BREADY;
wire [1 : 0] out_r_BRESP;
wire [0 : 0] out_r_BID;
wire [0 : 0] out_r_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire all_finish;
wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_in_r_AWVALID(in_r_AWVALID),
    .m_axi_in_r_AWREADY(in_r_AWREADY),
    .m_axi_in_r_AWADDR(in_r_AWADDR),
    .m_axi_in_r_AWID(in_r_AWID),
    .m_axi_in_r_AWLEN(in_r_AWLEN),
    .m_axi_in_r_AWSIZE(in_r_AWSIZE),
    .m_axi_in_r_AWBURST(in_r_AWBURST),
    .m_axi_in_r_AWLOCK(in_r_AWLOCK),
    .m_axi_in_r_AWCACHE(in_r_AWCACHE),
    .m_axi_in_r_AWPROT(in_r_AWPROT),
    .m_axi_in_r_AWQOS(in_r_AWQOS),
    .m_axi_in_r_AWREGION(in_r_AWREGION),
    .m_axi_in_r_AWUSER(in_r_AWUSER),
    .m_axi_in_r_WVALID(in_r_WVALID),
    .m_axi_in_r_WREADY(in_r_WREADY),
    .m_axi_in_r_WDATA(in_r_WDATA),
    .m_axi_in_r_WSTRB(in_r_WSTRB),
    .m_axi_in_r_WLAST(in_r_WLAST),
    .m_axi_in_r_WID(in_r_WID),
    .m_axi_in_r_WUSER(in_r_WUSER),
    .m_axi_in_r_ARVALID(in_r_ARVALID),
    .m_axi_in_r_ARREADY(in_r_ARREADY),
    .m_axi_in_r_ARADDR(in_r_ARADDR),
    .m_axi_in_r_ARID(in_r_ARID),
    .m_axi_in_r_ARLEN(in_r_ARLEN),
    .m_axi_in_r_ARSIZE(in_r_ARSIZE),
    .m_axi_in_r_ARBURST(in_r_ARBURST),
    .m_axi_in_r_ARLOCK(in_r_ARLOCK),
    .m_axi_in_r_ARCACHE(in_r_ARCACHE),
    .m_axi_in_r_ARPROT(in_r_ARPROT),
    .m_axi_in_r_ARQOS(in_r_ARQOS),
    .m_axi_in_r_ARREGION(in_r_ARREGION),
    .m_axi_in_r_ARUSER(in_r_ARUSER),
    .m_axi_in_r_RVALID(in_r_RVALID),
    .m_axi_in_r_RREADY(in_r_RREADY),
    .m_axi_in_r_RDATA(in_r_RDATA),
    .m_axi_in_r_RLAST(in_r_RLAST),
    .m_axi_in_r_RID(in_r_RID),
    .m_axi_in_r_RUSER(in_r_RUSER),
    .m_axi_in_r_RRESP(in_r_RRESP),
    .m_axi_in_r_BVALID(in_r_BVALID),
    .m_axi_in_r_BREADY(in_r_BREADY),
    .m_axi_in_r_BRESP(in_r_BRESP),
    .m_axi_in_r_BID(in_r_BID),
    .m_axi_in_r_BUSER(in_r_BUSER),
    .m_axi_out_r_AWVALID(out_r_AWVALID),
    .m_axi_out_r_AWREADY(out_r_AWREADY),
    .m_axi_out_r_AWADDR(out_r_AWADDR),
    .m_axi_out_r_AWID(out_r_AWID),
    .m_axi_out_r_AWLEN(out_r_AWLEN),
    .m_axi_out_r_AWSIZE(out_r_AWSIZE),
    .m_axi_out_r_AWBURST(out_r_AWBURST),
    .m_axi_out_r_AWLOCK(out_r_AWLOCK),
    .m_axi_out_r_AWCACHE(out_r_AWCACHE),
    .m_axi_out_r_AWPROT(out_r_AWPROT),
    .m_axi_out_r_AWQOS(out_r_AWQOS),
    .m_axi_out_r_AWREGION(out_r_AWREGION),
    .m_axi_out_r_AWUSER(out_r_AWUSER),
    .m_axi_out_r_WVALID(out_r_WVALID),
    .m_axi_out_r_WREADY(out_r_WREADY),
    .m_axi_out_r_WDATA(out_r_WDATA),
    .m_axi_out_r_WSTRB(out_r_WSTRB),
    .m_axi_out_r_WLAST(out_r_WLAST),
    .m_axi_out_r_WID(out_r_WID),
    .m_axi_out_r_WUSER(out_r_WUSER),
    .m_axi_out_r_ARVALID(out_r_ARVALID),
    .m_axi_out_r_ARREADY(out_r_ARREADY),
    .m_axi_out_r_ARADDR(out_r_ARADDR),
    .m_axi_out_r_ARID(out_r_ARID),
    .m_axi_out_r_ARLEN(out_r_ARLEN),
    .m_axi_out_r_ARSIZE(out_r_ARSIZE),
    .m_axi_out_r_ARBURST(out_r_ARBURST),
    .m_axi_out_r_ARLOCK(out_r_ARLOCK),
    .m_axi_out_r_ARCACHE(out_r_ARCACHE),
    .m_axi_out_r_ARPROT(out_r_ARPROT),
    .m_axi_out_r_ARQOS(out_r_ARQOS),
    .m_axi_out_r_ARREGION(out_r_ARREGION),
    .m_axi_out_r_ARUSER(out_r_ARUSER),
    .m_axi_out_r_RVALID(out_r_RVALID),
    .m_axi_out_r_RREADY(out_r_RREADY),
    .m_axi_out_r_RDATA(out_r_RDATA),
    .m_axi_out_r_RLAST(out_r_RLAST),
    .m_axi_out_r_RID(out_r_RID),
    .m_axi_out_r_RUSER(out_r_RUSER),
    .m_axi_out_r_RRESP(out_r_RRESP),
    .m_axi_out_r_BVALID(out_r_BVALID),
    .m_axi_out_r_BREADY(out_r_BREADY),
    .m_axi_out_r_BRESP(out_r_BRESP),
    .m_axi_out_r_BID(out_r_BID),
    .m_axi_out_r_BUSER(out_r_BUSER));
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = dut_rst;
assign AESL_start = svtb_top.misc_if.tb2dut_ap_start;
assign AESL_ready = svtb_top.misc_if.dut2tb_ap_ready;
assign AESL_done  = svtb_top.misc_if.dut2tb_ap_done;
assign all_finish = svtb_top.misc_if.finished;
initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end

    sv_module_top svtb_top();

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"
endmodule
