set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "read_input_U0", "RefName" : "read_input","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_7_1_VITIS_LOOP_8_2","RefName" : "VITIS_LOOP_7_1_VITIS_LOOP_8_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "compute_U0", "RefName" : "compute","ID" : "4","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_35_1_VITIS_LOOP_36_2_fu_82", "RefName" : "compute_Pipeline_VITIS_LOOP_35_1_VITIS_LOOP_36_2","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_35_1_VITIS_LOOP_36_2","RefName" : "VITIS_LOOP_35_1_VITIS_LOOP_36_2","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_115_11_VITIS_LOOP_116_12_fu_96", "RefName" : "compute_Pipeline_VITIS_LOOP_115_11_VITIS_LOOP_116_12","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_115_11_VITIS_LOOP_116_12","RefName" : "VITIS_LOOP_115_11_VITIS_LOOP_116_12","ID" : "8","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_43_3","RefName" : "VITIS_LOOP_43_3","ID" : "9","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_46_4_fu_90", "RefName" : "compute_Pipeline_VITIS_LOOP_46_4","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_46_4","RefName" : "VITIS_LOOP_46_4","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_51_5_fu_103", "RefName" : "compute_Pipeline_VITIS_LOOP_51_5","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_51_5","RefName" : "VITIS_LOOP_51_5","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7_fu_109", "RefName" : "compute_Pipeline_VITIS_LOOP_58_6_VITIS_LOOP_59_7","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_58_6_VITIS_LOOP_59_7","RefName" : "VITIS_LOOP_58_6_VITIS_LOOP_59_7","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_compute_Pipeline_VITIS_LOOP_106_9_VITIS_LOOP_107_10_fu_124", "RefName" : "compute_Pipeline_VITIS_LOOP_106_9_VITIS_LOOP_107_10","ID" : "16","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_106_9_VITIS_LOOP_107_10","RefName" : "VITIS_LOOP_106_9_VITIS_LOOP_107_10","ID" : "17","Type" : "pipeline"},]},]},]},
	{"Name" : "write_output_U0", "RefName" : "write_output","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_127_1","RefName" : "VITIS_LOOP_127_1","ID" : "19","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_128_2","RefName" : "VITIS_LOOP_128_2","ID" : "20","Type" : "no"},]},]},]
}]}