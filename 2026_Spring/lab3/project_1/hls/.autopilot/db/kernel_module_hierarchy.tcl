set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "K0_U0", "RefName" : "K0","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "K1_U0", "RefName" : "K1","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_51_1","RefName" : "VITIS_LOOP_51_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "K2_U0", "RefName" : "K2","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_73_1","RefName" : "VITIS_LOOP_73_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "K3_U0", "RefName" : "K3","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_91_1_VITIS_LOOP_96_2","RefName" : "VITIS_LOOP_91_1_VITIS_LOOP_96_2","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "K4_U0", "RefName" : "K4","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_113_1","RefName" : "VITIS_LOOP_113_1","ID" : "11","Type" : "pipeline"},]},]
}]}