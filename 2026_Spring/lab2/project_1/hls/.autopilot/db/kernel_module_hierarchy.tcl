set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "read_input_U0", "RefName" : "read_input","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_7_1","RefName" : "VITIS_LOOP_7_1","ID" : "3","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_8_2","RefName" : "VITIS_LOOP_8_2","ID" : "4","Type" : "no"},]},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2_fu_78", "RefName" : "compute_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_28_2","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_27_1_VITIS_LOOP_28_2","RefName" : "VITIS_LOOP_27_1_VITIS_LOOP_28_2","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11_fu_110", "RefName" : "compute_Pipeline_VITIS_LOOP_77_10_VITIS_LOOP_78_11","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_77_10_VITIS_LOOP_78_11","RefName" : "VITIS_LOOP_77_10_VITIS_LOOP_78_11","ID" : "9","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_35_3","RefName" : "VITIS_LOOP_35_3","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_37_4_fu_102", "RefName" : "compute_Pipeline_VITIS_LOOP_37_4","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_37_4","RefName" : "VITIS_LOOP_37_4","ID" : "12","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_42_5_fu_125", "RefName" : "compute_Pipeline_VITIS_LOOP_42_5","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_42_5","RefName" : "VITIS_LOOP_42_5","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7_fu_133", "RefName" : "compute_Pipeline_VITIS_LOOP_49_6_VITIS_LOOP_50_7","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_49_6_VITIS_LOOP_50_7","RefName" : "VITIS_LOOP_49_6_VITIS_LOOP_50_7","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9_fu_147", "RefName" : "compute_Pipeline_VITIS_LOOP_68_8_VITIS_LOOP_69_9","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_68_8_VITIS_LOOP_69_9","RefName" : "VITIS_LOOP_68_8_VITIS_LOOP_69_9","ID" : "18","Type" : "pipeline"},]},]},]},
	{"Name" : "write_output_U0", "RefName" : "write_output","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_89_1_VITIS_LOOP_90_2","RefName" : "VITIS_LOOP_89_1_VITIS_LOOP_90_2","ID" : "20","Type" : "pipeline"},]},]
}]}