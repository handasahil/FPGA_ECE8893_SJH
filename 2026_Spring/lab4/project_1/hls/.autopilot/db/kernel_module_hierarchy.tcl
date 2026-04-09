set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "k1_vertex_transform_U0", "RefName" : "k1_vertex_transform","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_9_1","RefName" : "VITIS_LOOP_9_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "k2_perspective_divide_U0", "RefName" : "k2_perspective_divide","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_45_1","RefName" : "VITIS_LOOP_45_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "k3_bounding_box_U0", "RefName" : "k3_bounding_box","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_86_1","RefName" : "VITIS_LOOP_86_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "k4_rasterize_U0", "RefName" : "k4_rasterize","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_137_1","RefName" : "VITIS_LOOP_137_1","ID" : "9","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_138_2","RefName" : "VITIS_LOOP_138_2","ID" : "10","Type" : "no"},]},
		{"Name" : "VITIS_LOOP_145_3","RefName" : "VITIS_LOOP_145_3","ID" : "11","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5_fu_520", "RefName" : "k4_rasterize_Pipeline_VITIS_LOOP_164_4_VITIS_LOOP_165_5","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_164_4_VITIS_LOOP_165_5","RefName" : "VITIS_LOOP_164_4_VITIS_LOOP_165_5","ID" : "13","Type" : "pipeline"},]},]},
		{"Name" : "VITIS_LOOP_192_6","RefName" : "VITIS_LOOP_192_6","ID" : "14","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_193_7","RefName" : "VITIS_LOOP_193_7","ID" : "15","Type" : "no"},]},]},
	{"Name" : "k5_deferred_lighting_U0", "RefName" : "k5_deferred_lighting","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_212_1_VITIS_LOOP_213_2","RefName" : "VITIS_LOOP_212_1_VITIS_LOOP_213_2","ID" : "17","Type" : "pipeline"},]},]
}]}