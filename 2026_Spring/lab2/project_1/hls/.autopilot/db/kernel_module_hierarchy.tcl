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
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_fu_104", "RefName" : "compute_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_34_1_VITIS_LOOP_35_2","RefName" : "VITIS_LOOP_34_1_VITIS_LOOP_35_2","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_133_9_VITIS_LOOP_134_10_fu_131", "RefName" : "compute_Pipeline_VITIS_LOOP_133_9_VITIS_LOOP_134_10","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_133_9_VITIS_LOOP_134_10","RefName" : "VITIS_LOOP_133_9_VITIS_LOOP_134_10","ID" : "9","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_3","RefName" : "VITIS_LOOP_42_3","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_50_4_fu_118", "RefName" : "compute_Pipeline_VITIS_LOOP_50_4","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_4","RefName" : "VITIS_LOOP_50_4","ID" : "12","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_60_5_fu_141", "RefName" : "compute_Pipeline_VITIS_LOOP_60_5","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_60_5","RefName" : "VITIS_LOOP_60_5","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_72_6_VITIS_LOOP_73_7_fu_154", "RefName" : "compute_Pipeline_VITIS_LOOP_72_6_VITIS_LOOP_73_7","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_72_6_VITIS_LOOP_73_7","RefName" : "VITIS_LOOP_72_6_VITIS_LOOP_73_7","ID" : "16","Type" : "pipeline"},]},]},]},
	{"Name" : "write_output_U0", "RefName" : "write_output","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_145_1_VITIS_LOOP_146_2","RefName" : "VITIS_LOOP_145_1_VITIS_LOOP_146_2","ID" : "18","Type" : "pipeline"},]},]
}]}