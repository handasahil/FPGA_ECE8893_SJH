set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "k1_vertex_transform_U0", "RefName" : "k1_vertex_transform","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_k1_vertex_transform_Pipeline_VITIS_LOOP_10_1_fu_263", "RefName" : "k1_vertex_transform_Pipeline_VITIS_LOOP_10_1","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_10_1","RefName" : "VITIS_LOOP_10_1","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "k2_perspective_divide_U0", "RefName" : "k2_perspective_divide","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_1","RefName" : "VITIS_LOOP_42_1","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_48_2","RefName" : "VITIS_LOOP_48_2","ID" : "7","Type" : "no"},]},]},
	{"Name" : "Block_entry_screen_tris_v0_x_rd_proc_U0", "RefName" : "Block_entry_screen_tris_v0_x_rd_proc","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_k3_bounding_box_fu_58", "RefName" : "k3_bounding_box","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_75_1","RefName" : "VITIS_LOOP_75_1","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_k4_rasterize_fu_84", "RefName" : "k4_rasterize","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_118_1","RefName" : "VITIS_LOOP_118_1","ID" : "12","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_119_2","RefName" : "VITIS_LOOP_119_2","ID" : "13","Type" : "no"},]},
			{"Name" : "VITIS_LOOP_126_3","RefName" : "VITIS_LOOP_126_3","ID" : "14","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_137_4","RefName" : "VITIS_LOOP_137_4","ID" : "15","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_138_5","RefName" : "VITIS_LOOP_138_5","ID" : "16","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_163_6","RefName" : "VITIS_LOOP_163_6","ID" : "17","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_164_7","RefName" : "VITIS_LOOP_164_7","ID" : "18","Type" : "no"},]},]},]},
	{"Name" : "k5_deferred_lighting_U0", "RefName" : "k5_deferred_lighting","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_183_1","RefName" : "VITIS_LOOP_183_1","ID" : "20","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_184_2","RefName" : "VITIS_LOOP_184_2","ID" : "21","Type" : "no"},]},]},]
}]}