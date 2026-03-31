set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "k1_vertex_transform_U0", "RefName" : "k1_vertex_transform","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_9_1","RefName" : "VITIS_LOOP_9_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "k2_perspective_divide_U0", "RefName" : "k2_perspective_divide","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_45_1","RefName" : "VITIS_LOOP_45_1","ID" : "5","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_54_2","RefName" : "VITIS_LOOP_54_2","ID" : "6","Type" : "no"},]},]},
	{"Name" : "k3_bounding_box_U0", "RefName" : "k3_bounding_box","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_85_1","RefName" : "VITIS_LOOP_85_1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "k4_rasterize_U0", "RefName" : "k4_rasterize","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_136_1","RefName" : "VITIS_LOOP_136_1","ID" : "10","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_137_2","RefName" : "VITIS_LOOP_137_2","ID" : "11","Type" : "no"},]},
		{"Name" : "VITIS_LOOP_144_3","RefName" : "VITIS_LOOP_144_3","ID" : "12","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_k4_rasterize_Pipeline_VITIS_LOOP_163_4_VITIS_LOOP_164_5_fu_520", "RefName" : "k4_rasterize_Pipeline_VITIS_LOOP_163_4_VITIS_LOOP_164_5","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_163_4_VITIS_LOOP_164_5","RefName" : "VITIS_LOOP_163_4_VITIS_LOOP_164_5","ID" : "14","Type" : "pipeline"},]},]},
		{"Name" : "VITIS_LOOP_191_6","RefName" : "VITIS_LOOP_191_6","ID" : "15","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_192_7","RefName" : "VITIS_LOOP_192_7","ID" : "16","Type" : "no"},]},]},
	{"Name" : "k5_deferred_lighting_U0", "RefName" : "k5_deferred_lighting","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_211_1_VITIS_LOOP_212_2","RefName" : "VITIS_LOOP_211_1_VITIS_LOOP_212_2","ID" : "18","Type" : "pipeline"},]},]
}]}