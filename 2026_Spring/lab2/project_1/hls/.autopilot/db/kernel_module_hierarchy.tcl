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
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_34_1","RefName" : "VITIS_LOOP_34_1","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_35_2","RefName" : "VITIS_LOOP_35_2","ID" : "7","Type" : "no"},]},
		{"Name" : "VITIS_LOOP_42_3","RefName" : "VITIS_LOOP_42_3","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7_fu_330", "RefName" : "compute_Pipeline_VITIS_LOOP_57_6_VITIS_LOOP_58_7","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_57_6_VITIS_LOOP_58_7","RefName" : "VITIS_LOOP_57_6_VITIS_LOOP_58_7","ID" : "10","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_45_4","RefName" : "VITIS_LOOP_45_4","ID" : "11","Type" : "no"},
		{"Name" : "VITIS_LOOP_50_5","RefName" : "VITIS_LOOP_50_5","ID" : "12","Type" : "no"},
		{"Name" : "VITIS_LOOP_105_9","RefName" : "VITIS_LOOP_105_9","ID" : "13","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_106_10","RefName" : "VITIS_LOOP_106_10","ID" : "14","Type" : "no"},]},]},
		{"Name" : "VITIS_LOOP_114_11","RefName" : "VITIS_LOOP_114_11","ID" : "15","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_115_12","RefName" : "VITIS_LOOP_115_12","ID" : "16","Type" : "no"},]},]},
	{"Name" : "write_output_U0", "RefName" : "write_output","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_126_1","RefName" : "VITIS_LOOP_126_1","ID" : "18","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_127_2","RefName" : "VITIS_LOOP_127_2","ID" : "19","Type" : "no"},]},]},]
}]}