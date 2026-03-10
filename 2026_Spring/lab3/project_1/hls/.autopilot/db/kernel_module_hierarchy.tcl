set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_28_1_fu_192", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_28_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_28_1","RefName" : "VITIS_LOOP_28_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_K1_fu_201", "RefName" : "K1","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "4","Type" : "no"},]},
	{"Name" : "grp_K2_fu_209", "RefName" : "K2","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_62_1","RefName" : "VITIS_LOOP_62_1","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_65_2","RefName" : "VITIS_LOOP_65_2","ID" : "7","Type" : "no"},]},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2_fu_217", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_85_2","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_85_2","RefName" : "VITIS_LOOP_78_1_VITIS_LOOP_85_2","ID" : "9","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_100_1","RefName" : "VITIS_LOOP_100_1","ID" : "10","Type" : "no"},]
}]}