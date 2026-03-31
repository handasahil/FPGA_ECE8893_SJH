set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_k1_vertex_transform_fu_180", "RefName" : "k1_vertex_transform","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_10_1","RefName" : "VITIS_LOOP_10_1","ID" : "2","Type" : "no"},]},
	{"Name" : "grp_k2_perspective_divide_fu_236", "RefName" : "k2_perspective_divide","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_116_1","RefName" : "VITIS_LOOP_116_1","ID" : "4","Type" : "no"},]},
	{"Name" : "grp_k3_bounding_box_fu_322", "RefName" : "k3_bounding_box","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_203_1","RefName" : "VITIS_LOOP_203_1","ID" : "6","Type" : "no"},]},
	{"Name" : "grp_k4_rasterize_fu_348", "RefName" : "k4_rasterize","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_300_1","RefName" : "VITIS_LOOP_300_1","ID" : "8","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_301_2","RefName" : "VITIS_LOOP_301_2","ID" : "9","Type" : "no"},]},
		{"Name" : "VITIS_LOOP_309_3","RefName" : "VITIS_LOOP_309_3","ID" : "10","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_338_4","RefName" : "VITIS_LOOP_338_4","ID" : "11","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_339_5","RefName" : "VITIS_LOOP_339_5","ID" : "12","Type" : "no"},]},]},]},
	{"Name" : "grp_k5_deferred_lighting_fu_406", "RefName" : "k5_deferred_lighting","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_440_1","RefName" : "VITIS_LOOP_440_1","ID" : "14","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_441_2","RefName" : "VITIS_LOOP_441_2","ID" : "15","Type" : "no"},]},]},]
}]}