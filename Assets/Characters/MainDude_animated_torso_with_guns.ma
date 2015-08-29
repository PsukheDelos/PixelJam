//Maya ASCII 2015 scene
//Name: MainDude_animated_torso_with_guns.ma
//Last modified: Sun, Aug 30, 2015 03:40:40 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0528004239701332 30.64872348961174 66.179777072768644 ;
	setAttr ".r" -type "double3" -366.93835293589797 -6120.5999999934029 -4.4729002727626328e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.571772814964881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8458083289015348 24.257849753921558 11.755903628653273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1289300080446347 100.73613385984522 -0.63654864891162322 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.848899414293264;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8302094100946773 21.681365699655984 110.45859137455895 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 69.592482847878259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 105.01693833872788 26.876596210420132 12.753686093182081 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.909415867873832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
createNode transform -n "head" -p "body";
createNode transform -n "pCube25" -p "head";
	setAttr ".t" -type "double3" -0.35339336326682669 35.767803696144867 1.7590021014619335 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.9282196345950251 0.64469365550766566 1.7271742041665976 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 5.0251908 0 0 5.0251908 
		0 0 5.0251908 -0.054992251 0 5.0251908 -0.054992251 0 -7.1054274e-015 -0.054992251 
		0 -7.1054274e-015 -0.054992251;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "head";
	setAttr ".t" -type "double3" -0.35339336326682669 33.419716878862644 1.5777320900926275 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0589942217273025 0.13786579286824918 1.0589942217273025 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 5.0251908 0 0 5.0251908 
		0 0 5.0251908 0 0 5.0251908 0;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torso" -p "body";
	setAttr ".t" -type "double3" -0.35709346207576731 20.962757544445164 1.3223803713453079 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.8539899629054899 1.4671547278449721 2.0779017287083339 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "torsoShape" -p "torso";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "torsoShape7Orig" -p "torso";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.16104071 6.5938511 0 0.16104071 
		6.5938511 0 -0.16104071 6.5938511 0 0.16104071 6.5938511 0;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_arm" -p "body";
	setAttr ".t" -type "double3" 0.67221056140633628 -0.26797022325946074 0 ;
	setAttr ".s" -type "double3" 1.0639621272087378 1.0639621272087378 1.0639621272087378 ;
	setAttr ".rp" -type "double3" 3.5734607139463912 32.550843204332857 1.5767075713643031 ;
	setAttr ".sp" -type "double3" 4.1944399233148779 32.567591295556191 1.5767075713643006 ;
	setAttr ".spt" -type "double3" -0.6209792093685107 -0.016748091223258932 3.9385161798577428e-014 ;
createNode transform -n "pCube9" -p "Left_arm";
	setAttr ".t" -type "double3" 5.9494797288334045 32.618538045530393 1.5767075713643006 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91848195122285559 0.91848195122285559 0.91848195122285559 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape9" -p "|body|Left_arm|pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape9Orig" -p "|body|Left_arm|pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 5.0251908 
		-7.4505806e-009 1.4901161e-008 5.0251908 -7.4505806e-009 -1.4901161e-008 5.0251908 
		7.4505806e-009 1.4901161e-008 5.0251908 7.4505806e-009;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Left_arm";
	setAttr ".t" -type "double3" 14.203155909030281 32.618538045530393 1.5767075713643004 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.82590737891486066 0.82590737891486066 0.82590737891486066 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape10" -p "|body|Left_arm|pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape10Orig" -p "|body|Left_arm|pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 5.0251908 
		4.4703484e-008 1.4901161e-008 5.0251908 4.4703484e-008 -1.4901161e-008 5.0251908 
		-4.4703484e-008 1.4901161e-008 5.0251908 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_hand" -p "Left_arm";
	setAttr ".t" -type "double3" 0.18848741840557995 0 -6.2608790081905393e-016 ;
	setAttr ".s" -type "double3" 1.1281415021769061 1.1281415021769061 1.1281415021769061 ;
	setAttr ".rp" -type "double3" 21.835327381513778 32.918624656582978 1.5767075713643002 ;
	setAttr ".sp" -type "double3" 21.835327381513778 32.918624656582978 1.5767075713643002 ;
createNode transform -n "pCube14" -p "left_hand";
	setAttr ".t" -type "double3" 20.410909372508872 32.618538045530393 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.58878333557740625 0.18333318998334108 0.39572799230205136 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "|body|Left_arm|left_hand|pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape14Orig" -p "|body|Left_arm|left_hand|pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.23068592 5.0251908 4.4703484e-008 
		0.23068592 5.0251908 4.4703484e-008 -0.23068592 5.0251908 -4.4703484e-008 0.23068592 
		5.0251908 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "left_hand";
	setAttr ".t" -type "double3" 21.450348614040209 33.730877841791809 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 88.914649781391816 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.33899329391870703 0.10555448532885037 0.18606855055637836 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape15" -p "|body|Left_arm|left_hand|pCube15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape15Orig" -p "|body|Left_arm|left_hand|pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.51768535 5.7731597e-014 0 ;
	setAttr ".pt[2]" -type "float3" -0.33333993 5.0251908 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" -1.380813 5.0251908 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -0.33333993 5.0251908 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" -1.380813 5.0251908 -4.4703484e-008 ;
	setAttr ".pt[7]" -type "float3" -0.51768535 5.7731597e-014 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "left_hand";
	setAttr ".t" -type "double3" 22.466498762571007 33.886379117111588 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 88.914649781391816 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.33899329391870703 0.10555448532885037 0.18606855055637836 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape16" -p "|body|Left_arm|left_hand|pCube16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape16Orig" -p "|body|Left_arm|left_hand|pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.073026791 2.0086491 0 -0.90755421 
		2.0086491 0 -0.15765913 5.0251908 4.4703484e-008 -1.0046219 5.0251908 4.4703484e-008 
		-0.15765913 5.0251908 -4.4703484e-008 -1.0046219 5.0251908 -4.4703484e-008 0.073026791 
		2.0086491 0 -0.90755421 2.0086491 0;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "left_hand";
	setAttr ".t" -type "double3" 22.17530737087051 32.647945848849474 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape18" -p "|body|Left_arm|left_hand|pCube18";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape18Orig" -p "|body|Left_arm|left_hand|pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.59726042 
		4.4703484e-008 1.4901161e-008 0.59726042 4.4703484e-008 -1.4901161e-008 0.59726042 
		-4.4703484e-008 1.4901161e-008 0.59726042 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "left_hand";
	setAttr ".t" -type "double3" 22.17530737087051 32.172518095777022 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape19" -p "|body|Left_arm|left_hand|pCube19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape19Orig" -p "|body|Left_arm|left_hand|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.35249186 
		4.4703484e-008 1.4901161e-008 0.35249186 4.4703484e-008 -1.4901161e-008 0.35249186 
		-4.4703484e-008 1.4901161e-008 0.35249186 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "left_hand";
	setAttr ".t" -type "double3" 22.17530737087051 33.115145344218845 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape20" -p "|body|Left_arm|left_hand|pCube20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape20Orig" -p "|body|Left_arm|left_hand|pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.26304933 
		4.4703484e-008 1.4901161e-008 0.26304933 4.4703484e-008 -1.4901161e-008 0.26304933 
		-4.4703484e-008 1.4901161e-008 0.26304933 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "left_hand";
	setAttr ".t" -type "double3" 23.126368072489974 32.647945848849474 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape21" -p "|body|Left_arm|left_hand|pCube21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape21Orig" -p "|body|Left_arm|left_hand|pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.59726042 
		4.4703484e-008 1.4901161e-008 0.59726042 4.4703484e-008 -1.4901161e-008 0.59726042 
		-4.4703484e-008 1.4901161e-008 0.59726042 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "left_hand";
	setAttr ".t" -type "double3" 23.067779831233363 33.115145344218845 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape22" -p "|body|Left_arm|left_hand|pCube22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape22Orig" -p "|body|Left_arm|left_hand|pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.26304933 
		4.4703484e-008 1.4901161e-008 0.26304933 4.4703484e-008 -1.4901161e-008 0.26304933 
		-4.4703484e-008 1.4901161e-008 0.26304933 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "left_hand";
	setAttr ".t" -type "double3" 23.076507819113885 32.172518095777022 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape23" -p "|body|Left_arm|left_hand|pCube23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape23Orig" -p "|body|Left_arm|left_hand|pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.35249186 
		4.4703484e-008 1.4901161e-008 0.35249186 4.4703484e-008 -1.4901161e-008 0.35249186 
		-4.4703484e-008 1.4901161e-008 0.35249186 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_arm" -p "body";
	setAttr ".t" -type "double3" -29.071077008748635 -0.26797022325946074 1.3139995532143226e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0639621272087378 1.0639621272087378 1.0639621272087378 ;
	setAttr ".rp" -type "double3" 3.5907799373759355 32.456896531245526 1.5767075713643011 ;
	setAttr ".rpt" -type "double3" 20.624410568066054 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 4.2107179683567484 32.479292407198429 1.5767075713643008 ;
	setAttr ".spt" -type "double3" -0.61993803098081912 -0.02239587595282222 3.1280533718813786e-014 ;
createNode transform -n "pCube9" -p "right_arm";
	setAttr ".t" -type "double3" 5.9494797288334045 32.618538045530393 1.5767075713643006 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.91848195122285559 0.91848195122285559 0.91848195122285559 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape9" -p "|body|right_arm|pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape9Orig" -p "|body|right_arm|pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 5.0251908 
		-7.4505806e-009 1.4901161e-008 5.0251908 -7.4505806e-009 -1.4901161e-008 5.0251908 
		7.4505806e-009 1.4901161e-008 5.0251908 7.4505806e-009;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "right_arm";
	setAttr ".t" -type "double3" 14.203155909030281 32.618538045530393 1.5767075713643004 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.82590737891486066 0.82590737891486066 0.82590737891486066 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape10" -p "|body|right_arm|pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape10Orig" -p "|body|right_arm|pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 5.0251908 
		4.4703484e-008 1.4901161e-008 5.0251908 4.4703484e-008 -1.4901161e-008 5.0251908 
		-4.4703484e-008 1.4901161e-008 5.0251908 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_hand" -p "right_arm";
	setAttr ".t" -type "double3" 0.18848741840557995 0 -6.2608790081905393e-016 ;
	setAttr ".s" -type "double3" 1.1281415021769061 1.1281415021769061 1.1281415021769061 ;
	setAttr ".rp" -type "double3" 21.835327381513778 32.918624656582978 1.5767075713643002 ;
	setAttr ".sp" -type "double3" 21.835327381513778 32.918624656582978 1.5767075713643002 ;
createNode transform -n "pCube14" -p "right_hand";
	setAttr ".t" -type "double3" 20.410909372508872 32.618538045530393 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.58878333557740625 0.18333318998334108 0.39572799230205136 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "|body|right_arm|right_hand|pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape14Orig" -p "|body|right_arm|right_hand|pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.23068592 5.0251908 4.4703484e-008 
		0.23068592 5.0251908 4.4703484e-008 -0.23068592 5.0251908 -4.4703484e-008 0.23068592 
		5.0251908 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "right_hand";
	setAttr ".t" -type "double3" 21.450348614040209 33.730877841791809 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 88.914649781391816 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.33899329391870703 0.10555448532885037 0.18606855055637836 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape15" -p "|body|right_arm|right_hand|pCube15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape15Orig" -p "|body|right_arm|right_hand|pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.51768535 5.7731597e-014 0 ;
	setAttr ".pt[2]" -type "float3" -0.33333993 5.0251908 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" -1.380813 5.0251908 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -0.33333993 5.0251908 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" -1.380813 5.0251908 -4.4703484e-008 ;
	setAttr ".pt[7]" -type "float3" -0.51768535 5.7731597e-014 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "right_hand";
	setAttr ".t" -type "double3" 22.466498762571007 33.886379117111588 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 88.914649781391816 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.33899329391870703 0.10555448532885037 0.18606855055637836 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape16" -p "|body|right_arm|right_hand|pCube16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape16Orig" -p "|body|right_arm|right_hand|pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.073026791 2.0086491 0 -0.90755421 
		2.0086491 0 -0.15765913 5.0251908 4.4703484e-008 -1.0046219 5.0251908 4.4703484e-008 
		-0.15765913 5.0251908 -4.4703484e-008 -1.0046219 5.0251908 -4.4703484e-008 0.073026791 
		2.0086491 0 -0.90755421 2.0086491 0;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "right_hand";
	setAttr ".t" -type "double3" 22.17530737087051 32.647945848849474 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape18" -p "|body|right_arm|right_hand|pCube18";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape18Orig" -p "|body|right_arm|right_hand|pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.59726042 
		4.4703484e-008 1.4901161e-008 0.59726042 4.4703484e-008 -1.4901161e-008 0.59726042 
		-4.4703484e-008 1.4901161e-008 0.59726042 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "right_hand";
	setAttr ".t" -type "double3" 22.17530737087051 32.172518095777022 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape19" -p "|body|right_arm|right_hand|pCube19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape19Orig" -p "|body|right_arm|right_hand|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.35249186 
		4.4703484e-008 1.4901161e-008 0.35249186 4.4703484e-008 -1.4901161e-008 0.35249186 
		-4.4703484e-008 1.4901161e-008 0.35249186 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "right_hand";
	setAttr ".t" -type "double3" 22.17530737087051 33.115145344218845 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.17757317031653067 0.20943394973898888 0.20943394973898888 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape20" -p "|body|right_arm|right_hand|pCube20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape20Orig" -p "|body|right_arm|right_hand|pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.26304933 
		4.4703484e-008 1.4901161e-008 0.26304933 4.4703484e-008 -1.4901161e-008 0.26304933 
		-4.4703484e-008 1.4901161e-008 0.26304933 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "right_hand";
	setAttr ".t" -type "double3" 23.126368072489974 32.647945848849474 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape21" -p "|body|right_arm|right_hand|pCube21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape21Orig" -p "|body|right_arm|right_hand|pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.59726042 
		4.4703484e-008 1.4901161e-008 0.59726042 4.4703484e-008 -1.4901161e-008 0.59726042 
		-4.4703484e-008 1.4901161e-008 0.59726042 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "right_hand";
	setAttr ".t" -type "double3" 23.067779831233363 33.115145344218845 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape22" -p "|body|right_arm|right_hand|pCube22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape22Orig" -p "|body|right_arm|right_hand|pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.26304933 
		4.4703484e-008 1.4901161e-008 0.26304933 4.4703484e-008 -1.4901161e-008 0.26304933 
		-4.4703484e-008 1.4901161e-008 0.26304933 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "right_hand";
	setAttr ".t" -type "double3" 23.076507819113885 32.172518095777022 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.16352222507470818 0.19286193633000615 0.19286193633000615 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape23" -p "|body|right_arm|right_hand|pCube23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape23Orig" -p "|body|right_arm|right_hand|pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-008 0.35249186 
		4.4703484e-008 1.4901161e-008 0.35249186 4.4703484e-008 -1.4901161e-008 0.35249186 
		-4.4703484e-008 1.4901161e-008 0.35249186 -4.4703484e-008;
	setAttr -s 8 ".vt[0:7]"  -0.95300061 -1.9088037 0.88875163 0.95300061 -1.9088037 0.88875163
		 -0.95300061 1.9088037 0.88875163 0.95300061 1.9088037 0.88875163 -0.95300061 1.9088037 -0.88875163
		 0.95300061 1.9088037 -0.88875163 -0.95300061 -1.9088037 -0.88875163 0.95300061 -1.9088037 -0.88875163;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rig";
createNode transform -n "top_bones" -p "rig";
createNode ikHandle -n "ikHandle2" -p "top_bones";
	setAttr ".r" -type "double3" 0 180 0.48281817394318027 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.038702869980792087 0.050488082831513736 0.1237527817591586 ;
	setAttr ".rst" -type "double3" -22.655543822948243 32.280925485323138 1.5879522658303846 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsCircle14W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -0.29514217365768403 -2.125325325027859 -0.12375278175916349 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "ikHandle5" -p "top_bones";
	setAttr ".r" -type "double3" 91.488706589876273 -14.72018988401755 89.765548698038472 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.32435307506760364 4.2174923051855728 -8.1127038444264326 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle5_pointConstraint1" -p "ikHandle5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.011065633407450481 0.81194610074798845 0.13495714610487131 ;
	setAttr ".rst" -type "double3" -0.34973549316755043 41.015429166015892 1.5991566301760927 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "top_bones";
	setAttr ".r" -type "double3" 0 0 -7.2929124922620478e-013 ;
	setAttr ".drp" yes;
	setAttr ".roc" yes;
	setAttr ".dtce" yes;
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.022238236406249001 0.067964198244183649 0.12375278175915772 ;
	setAttr ".rst" -type "double3" 21.986465972769512 32.298401600735808 1.5879522658303837 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.18784661054685881 -0.10914083477229042 -4.1831955252107553 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "top_bones";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.638186577864654 ;
	setAttr ".bps" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".radi" 0.63680283633320578;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.7570413575936481 -0.012755490902927718 0 ;
	setAttr ".r" -type "double3" 132.30477587919933 -32.945254516328227 -114.19416040243426 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.9069807187817602 ;
	setAttr ".bps" -type "matrix" 0.99998899808784192 -0.0046903455251285503 -6.6046416689025987e-005 0
		 0.0046902401316907955 0.99954872497134584 0.029670659845442274 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".radi" 0.90226823581451732;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.993958063831446 0.0010169600195577783 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 7.1081925030645439e-027 -4.9087607831698384e-013 45.514787139385298 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26879414091637693 ;
	setAttr ".bps" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.0854283888101638e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 14.278301055649331 32.298409967396942 1.587388421003233 1;
	setAttr ".radi" 0.84697404850415914;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.462096436285293 ;
	setAttr ".bps" -type "matrix" 0.94853369922422603 -0.31653883704227648 -0.009326632829092709 0
		 0.31667620069279634 0.94811540309020992 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 21.986465972769516 32.298401600735808 1.5879522658303837 1;
	setAttr ".radi" 0.53896432349358492;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.231994141189062 ;
	setAttr ".bps" -type "matrix" 0.99999193739464887 -0.0040153491497998961 -4.6009803495632509e-005 0
		 0.0040149464399276691 0.99955166444971377 0.029670697681232244 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.669658496710767 31.736696935437809 1.5714019643868897 1;
	setAttr ".radi" 0.5049350190736821;
createNode joint -n "joint6" -p "joint5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.095410368757854 -6.4127932146973725e-015 5.5719842453534116e-016 ;
	setAttr ".r" -type "double3" 0 -62.210697150367736 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.51515357268082018 ;
	setAttr ".bps" -type "matrix" 0.99998761622243093 0.0049717870193303239 0.00022076144315560779 0
		 -0.0049761482091110337 0.99954736469405114 0.029669912068934653 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.765060033607121 31.73229848034493 1.5713515647710765 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.88425073657892783 3.9524877429467947e-015 7.9122415967331596e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200634e-031 157.38235485096538 ;
	setAttr ".bps" -type "matrix" -0.92499411729377201 0.37981613148056159 0.011206660477442535 0
		 0.37998141746818959 0.92458604748294193 0.027472953585962186 0 7.3149035043285033e-005 0.029670643185003207 -0.99955972687088934 0
		 25.649299819821611 31.736694786678889 1.5715467732398032 1;
	setAttr ".radi" 0.61235535865656687;
createNode joint -n "joint8" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 31.355840481168183 ;
	setAttr ".bps" -type "matrix" 0.97478531957940984 0.22304438178503966 0.0066921212330207144 0
		 -0.22314474087839642 0.97435663731875788 0.028906191917920487 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 22.495069549682682 33.359289406043473 1.6194805742888798 1;
	setAttr ".radi" 0.50640013284038121;
createNode joint -n "joint9" -p "joint8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.6650961752462745 ;
	setAttr ".bps" -type "matrix" 0.9984126648414936 0.056294837972573536 0.0017441048561524109 0
		 -0.056321801580970721 0.99797321815298723 0.02961942801682443 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.590470809627885 33.609932385501196 1.6270007511761539 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.85920837248093129 7.4502749523549677e-015 1.9375779398169825e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 26.070360875373918 ;
	setAttr ".bps" -type "matrix" -0.87207720543573664 -0.48915096372957262 -0.014583636097579985 0
		 -0.48936830956715521 0.87169432005458103 0.025839310671271092 0 7.3149035043345288e-005 0.029670643185003152 -0.99955972687088934 0
		 24.448315330450693 33.658301381614699 1.6284993006710469 1;
	setAttr ".radi" 0.59334894831389828;
createNode joint -n "joint11" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.686784615910863 ;
	setAttr ".bps" -type "matrix" 0.99999230380592963 0.0039187265159138507 0.00018950304136435697 0
		 -0.0039226238830514237 0.99955204792721108 0.029670128182911711 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.704851480380078 32.325930556371794 1.5888951810322551 1;
	setAttr ".radi" 0.50630027820446666;
createNode joint -n "joint12" -p "joint11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1218053786196887 3.2111584578280066e-015 4.5193753610404935e-016 ;
	setAttr ".r" -type "double3" 0 -32.76519549806234 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.031094851107977956 ;
	setAttr ".bps" -type "matrix" 0.99999002770391088 0.0044611903374785575 0.00020560521471435655 0
		 -0.0044653266342119524 0.99954977400515732 0.029670020968795764 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.826648225367865 32.33032660485469 1.5891077665633231 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.9854312808526654 1.8383131562876734e-018 -4.9463009503094483e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.717879467018857 ;
	setAttr ".bps" -type "matrix" 0.94853369922422592 -0.31653883704227681 -0.009326632829092716 0
		 0.31667620069279656 0.94811540309020992 0.0281667594491164 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.812069679208022 32.334722801363078 1.5893103763733596 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.4620964362861 ;
	setAttr ".bps" -type "matrix" 0.99999999732402034 -1.085428400271482e-006 7.3149035043278826e-005 0
		 -1.0854284028805061e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.638862829848861 32.884383424340648 1.6054673060686364 1;
	setAttr ".radi" 0.50721001196066184;
createNode joint -n "joint15" -p "joint14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1393935645727964 1.1587862083835188e-015 -1.0144440150710217e-016 ;
	setAttr ".r" -type "double3" 0 -20.480040001977436 0.28083888785020505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.28085941468290865 ;
	setAttr ".bps" -type "matrix" 0.99998798825147261 -0.004900829143013965 -7.2294425710629152e-005 0
		 0.0049008164617413618 0.99954771512254426 0.029670645279621228 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.778256391372665 32.884382187610512 1.6055506516084195 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "joint15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.89744818450717589 -1.6581747367065627e-014 5.6625266315934658e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.181237021603206 ;
	setAttr ".bps" -type "matrix" 0.94853369922422615 -0.31653883704227675 -0.0093266328290927177 0
		 0.31667620069279662 0.94811540309020981 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.675693795957933 32.879983947393519 1.6054857711073207 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "joint3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint17" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.2587542639941551 0.67410660228980779 8.7016388700601028e-031 ;
	setAttr ".r" -type "double3" 51.981022754629088 -8.6533449923212338 -67.548994799308872 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 176.2199924753549 ;
	setAttr ".bps" -type "matrix" -0.99996949798863544 -0.0078047166800099335 -0.00029914862854484139 0
		 0.0078089052720484997 -0.99827730680504922 -0.05815014803515401 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -5.7527431494204304 32.326041355795006 1.5879522658303842 1;
	setAttr ".radi" 0.91001580120664971;
createNode joint -n "joint18" -p "joint17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.0365076965458897 -0.0011942047860922737 -4.440892098500638e-016 ;
	setAttr ".r" -type "double3" -1.4676263409289423e-016 -4.8799330517325673e-013 -109.92758857803832 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1697717511639145e-019 7.6494714679304106e-017 -0.62463912072365346 ;
	setAttr ".bps" -type "matrix" -0.99999520455799651 0.0030787600174679393 0.0003348100451580501 0
		 -0.003093019592912318 -0.99830306827193127 -0.058149953642680982 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -14.788984539737914 32.256706120984369 1.5853184501312227 1;
	setAttr ".radi" 0.8551688107079336;
createNode joint -n "joint19" -p "joint18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7822069282235848e-015 -6.2025006315802406e-015 
		62.748627668957958 ;
	setAttr ".bps" -type "matrix" -0.4606426861192045 0.88689650993334168 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938946 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -22.65554382294825 32.280925485323138 1.5879522658303846 1;
	setAttr ".radi" 0.53322928596204033;
createNode joint -n "joint20" -p "joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0193603709799335 -0.093196240478527134 -0.68213129127397043 ;
	setAttr ".r" -type "double3" -51.138405906050394 19.718716608624511 -5.749134995096747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -47.589416357564595 ;
	setAttr ".bps" -type "matrix" -0.96600709253461248 0.25831989746694867 0.010056229188455005 0
		 0.25851551806997008 0.96525240494358189 0.038177502113774707 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -23.21327789026645 33.354756488573742 1.6302929454513477 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "joint20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.95935018125166649 8.3266726846886741e-015 2.9484901350830776e-017 ;
	setAttr ".r" -type "double3" 0.62252587270375781 -10.75279051420031 -9.3849423962202074 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9230156160567331e-017 -2.7076045045635121e-016 -12.323096271341777 ;
	setAttr ".bps" -type "matrix" -0.99892339651613371 0.046359865753136137 0.0016765261774169312 0
		 0.046389910571498771 0.99814434703806976 0.039444120894176898 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.140016969579925 33.602575729029581 1.6399403907460006 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.80719929465090934 3.219646771412954e-015 3.8145505041570458e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 174.00851655602696 ;
	setAttr ".bps" -type "matrix" 0.99830890753977419 0.058080318856218748 0.0024498343422044767 0
		 -0.058131755838814185 0.99753097758328457 0.039403651161202716 0 -0.00015520902275446307 -0.03947942911564517 0.99922037138304076 0
		 -24.946347230658038 33.639997379965628 1.6412936814938754 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint23" -p "joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2802382289480347 -1.089115005378622 0.1100158117908594 ;
	setAttr ".r" -type "double3" 1.1759900092535367 -20.730297700979161 1.2241663113209043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -64.037279235049184 ;
	setAttr ".bps" -type "matrix" -0.99967273036515458 -0.02555533201264093 -0.001164976395209882 0
		 -0.02558140094750383 0.99889353771181599 0.039462542279186857 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.21001771322647 32.907445449481976 1.6124647586123684 1;
	setAttr ".radi" 0.50373384799636478;
createNode joint -n "joint24" -p "joint23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0936039067716252 -0.0057390058596583221 -0.10435221754498149 ;
	setAttr ".r" -type "double3" -10.123676937973794 75.665122659917486 -13.999245725989471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1086543097436216e-017 -2.9419433318948214e-016 
		4.3162741198474066 ;
	setAttr ".bps" -type "matrix" -0.99876276154489707 0.049695834831855856 0.0018083560425245456 0
		 0.049728483401074206 0.99798381684126936 0.039438296889717124 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.281854546669983 32.880045336114861 1.6112156852180968 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint25" -p "joint24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.99531948961362882 2.1649348980190553e-015 5.1106269265518485e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 59.721005115201791 ;
	setAttr ".bps" -type "matrix" -0.46064268611920417 0.88689650993334179 0.034969935558169386 0
		 0.88758565312596405 0.46027812824938918 0.018323564614874669 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.275942588735948 32.92950856907563 1.6130155772313821 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.78093747151614024 -1.3653029010459929 0.16832077651821126 ;
	setAttr ".r" -type "double3" -1.3790872511766648 25.178724647624417 -2.0651900659536118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -62.26580949501485 ;
	setAttr ".bps" -type "matrix" -0.99998576334510569 0.0053357312695877512 5.5488071429046076e-005 0
		 0.0053337620181806433 0.99920613721520057 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.224130035103183 32.333454129775582 1.5897840360930076 1;
	setAttr ".radi" 0.50999338763945024;
createNode joint -n "joint27" -p "joint26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1328209740256507 -0.0080949892322488282 -0.086457933980241361 ;
	setAttr ".r" -type "double3" -140.46339162992891 77.637069214707296 -141.15015027539431 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8461362257954604e-018 1.6986459710110324e-016 -1.2453642667677352 ;
	setAttr ".bps" -type "matrix" -0.99986547949109605 -0.01638227068885522 -0.00080257655001739463 0
		 -0.016401183865831389 0.99908608031729707 0.039471575646525293 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.417318542211046 32.339820753642904 1.5898502447647085 1;
	setAttr ".radi" 0.5008624720628897;
createNode joint -n "joint28" -p "joint27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0166744598825339 -8.8262730457699945e-015 -3.0141312148742616e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 63.511173761782594 ;
	setAttr ".bps" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938952 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.433856238527845 32.323165317438651 1.5890342856842048 1;
	setAttr ".radi" 0.5008624720628897;
createNode joint -n "joint29" -p "joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.24304678417671433 -1.6232799142948626 0.17485093007165539 ;
	setAttr ".r" -type "double3" -2.159454383983209 37.475520139927681 -3.4018997381641758 ;
	setAttr ".s" -type "double3" 0.89736195805445285 0.89736195805445285 0.89736195805445285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.15308733585859e-017 -5.279619917320322e-017 -61.692870797331146 ;
	setAttr ".bps" -type "matrix" -0.99988243285307155 0.015327026309585989 0.0004502625110091793 0
		 0.01533285302814924 0.99910282601002021 0.039477166524577043 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.205216088711083 31.737207102870542 1.5662291153837766 1;
	setAttr ".radi" 0.50542457630009519;
createNode joint -n "joint30" -p "joint29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1048751418018405 -2.2204460492503131e-015 1.0181065436908491e-018 ;
	setAttr ".r" -type "double3" -89.347415098274197 80.635872450133675 -97.17477544650491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.6838024690909475e-020 1.7368039117457848e-017 -0.57293869768326466 ;
	setAttr ".bps" -type "matrix" -0.99998576334510547 0.0053357312695954968 5.5488071429346509e-005 0
		 0.0053337620181883455 0.99920613721520046 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.30996133349479 31.754141553237744 1.5667265992394759 1;
	setAttr ".radi" 0.50085005051789677;
createNode joint -n "joint31" -p "joint30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0164343100126705 -4.6074255521943996e-015 -3.0811119085313147e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 62.265809495014409 ;
	setAttr ".bps" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596382 0.46027812824938952 0.018323564614874683 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.326381172882968 31.759564973569162 1.5667829992190729 1;
	setAttr ".radi" 0.50085005051789677;
createNode ikEffector -n "effector2" -p "joint18";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint32" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.2128333097946104 1.841030000111163 -0.077519436285723886 ;
	setAttr ".r" -type "double3" 97.680206450421423 36.345433066167615 3.2976306698388598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 86.660226242130193 ;
	setAttr ".bps" -type "matrix" 0.0093599548931215318 0.80338882138493029 0.59538121646398245 0
		 -0.064251111616982659 0.5946601281184779 -0.80140571914736003 0 -0.99788986661874723 -0.030752783611373256 0.05718461681056608 0
		 -0.36623060386403111 33.837816269790501 1.5104328295446603 1;
	setAttr ".radi" 0.64389071193225678;
createNode joint -n "joint33" -p "joint32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.87694388815569169 0.70406998818323707 -0.040692045476999048 ;
	setAttr ".r" -type "double3" -0.38127418775057681 -1.874483423515962 -24.288856497740348 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.1089419648112995e-015 1.0005318334105386 ;
	setAttr ".bps" -type "matrix" 0.007166865068292309 0.9671833082303577 0.2539785115431496 0
		 0.061290303583965595 -0.25393237962605864 0.96527811809034247 0 0.99809425142702779 0.0086484020505546641 -0.06109885768403308 0
		 -0.36265354819053747 34.962276929563295 1.4659760742075498 1;
	setAttr ".radi" 0.60842555554247246;
createNode joint -n "joint45" -p "joint33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.8882897776455394 -1.4095300429146589 0.016270704363316707 ;
	setAttr ".r" -type "double3" -3.2737945368146497 -41.196071106754424 1.1161340003326414 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -85.659694408719645 ;
	setAttr ".bps" -type "matrix" 0.61198592619283265 0.26510692912545858 -0.74511176495313136 0
		 -0.032217124797112223 0.94971827039528467 0.31144383722783148 0 0.79021217594498561 -0.16659388646363257 0.58975519835032753 0
		 -0.34973549099864992 41.015430109779949 2.7343742492103269 1;
	setAttr ".radi" 0.60842555554247246;
createNode ikEffector -n "effector5" -p "joint33";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint34" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.22797623647518672 -3.6377181871988498 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -92.783089181597944 ;
	setAttr ".bps" -type "matrix" 0.014923710973497262 -0.99988863522433324 0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".radi" 0.65146827655062722;
createNode joint -n "joint46" -p "joint34";
	setAttr ".t" -type "double3" 3.9283866799787925 1.1102230246251565e-016 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.56127546161566033 ;
	setAttr ".bps" -type "matrix" 0.0051281376975210423 -0.99998685101542995 0 0 0.99998685101542995 0.0051281376975210423 0 0
		 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14942922263831859 -11.39545736148073 0.18307366673521663 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -176.36181342213536 ;
	setAttr ".lr" -type "double3" 7.1305780354922925 -11.375499360387661 -1.2220772114324829 ;
	setAttr ".rst" -type "double3" -0.46181118611757194 31.986991093993634 1.5879522658303844 ;
	setAttr ".rsrr" -type "double3" 0 0 360 ;
	setAttr -k on ".w0";
createNode transform -n "top_controls1" -p "rig";
createNode transform -n "nurbsCircle1" -p "top_controls1";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendOrient1";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode orientConstraint -n "nurbsCircle1_orientConstraint1" -p "nurbsCircle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -13.002124515493268 -136.69394744590446 13.247895843211825 ;
	setAttr ".o" -type "double3" 1.4596138291890124 6.2561341786832854 90.101119913950171 ;
	setAttr ".rsrr" -type "double3" 106.01241349075667 -105.39375274148173 -105.55418489384874 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle2" -p "top_controls1";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendOrient1";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode orientConstraint -n "nurbsCircle2_orientConstraint1" -p "nurbsCircle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.1191488132624769 -118.57859574848922 -194.58713565508913 ;
	setAttr ".o" -type "double3" 359.99109192513214 3.3336708868269653 -449.82330075755908 ;
	setAttr ".rsrr" -type "double3" 457.01573384605604 -4.7616178826045967 -633.29460391892701 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle3" -p "top_controls1";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendOrient1";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode orientConstraint -n "nurbsCircle3_orientConstraint1" -p "nurbsCircle3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 28.611220320874494 38.961646040495523 22.737806700129653 ;
	setAttr ".o" -type "double3" 15.803692278440291 50.815727726507717 177.02453168104054 ;
	setAttr ".rsrr" -type "double3" -5.5173828725626996e-033 1.987846675914698e-016 
		180 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle10" -p "top_controls1";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent2";
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode parentConstraint -n "nurbsCircle10_parentConstraint2" -p "nurbsCircle10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-014 -0.010345321960585352 
		-12.056215994413517 ;
	setAttr ".tg[0].tor" -type "double3" 90 -9.5416640443905503e-015 -2.3854160110976376e-015 ;
	setAttr ".lr" -type "double3" 53.52633398303324 37.132855271567088 86.890448116216405 ;
	setAttr ".rst" -type "double3" 6.8701432589824005 29.683999932321132 -9.2435055229145071 ;
	setAttr ".rsrr" -type "double3" 81.186191391185488 39.802169854803793 91.81860104686713 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle12" -p "top_controls1";
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode transform -n "nurbsCircle13" -p "top_controls1";
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode transform -n "nurbsCircle14" -p "top_controls1";
	setAttr ".s" -type "double3" 0.038039970448166094 0.038039970448166094 0.038039970448166094 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode parentConstraint -n "nurbsCircle10_parentConstraint1" -p "nurbsCircle14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].tt" -type "double3" 5.0931071937924486 32.230437402491631 1.4641994840712251 ;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -0.010345321960585352 
		-12.05621599441352 ;
	setAttr ".tg[0].tr" -type "double3" 2.9184769757109228e-011 90 89.999999999986699 ;
	setAttr ".tg[0].tor" -type "double3" 90 -3.1805546814635168e-015 -6.3611093629270304e-015 ;
	setAttr ".tg[0].ts" -type "double3" 0.33670952356299994 0.33670952356299994 0.33670952356299994 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.3314031356529036e-011 90 0 ;
	setAttr ".rst" -type "double3" 5.0965905622209027 32.230437402491638 -2.5952432593803709 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
createNode parentConstraint -n "nurbsCircle14_parentConstraint1" -p "nurbsCircle14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.865174681370263e-014 -0.095957610860494924 
		-12.056215994421237 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999986699 6.3611093629255536e-015 
		-6.3611093629285134e-015 ;
	setAttr ".lr" -type "double3" 90.352629247931077 23.911279848868229 88.407704864489503 ;
	setAttr ".rst" -type "double3" -6.0317304023610463 28.170994659040044 1.4641994840712171 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle15" -p "top_controls1";
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode transform -n "nurbsCircle16" -p "top_controls1";
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		-13.341167511159464 2.3672034261866961e-031 -3.8659365750759078e-015
		-9.4336300160865125 -5.7764324017703672e-016 9.4336300160865072
		-4.0199541389163704e-015 -8.1691090447150503e-016 13.341167511159465
		9.4336300160865036 -5.7764324017703702e-016 9.4336300160865108
		13.341167511159464 -4.3876444036790237e-031 7.1655670953190295e-015
		9.4336300160865196 5.7764324017703652e-016 -9.4336300160865036
		-1.5220676921565305e-015 8.1691090447150493e-016 -13.341167511159464
		-9.433630016086509 5.7764324017703692e-016 -9.433630016086509
		;
createNode orientConstraint -n "nurbsCircle3_orientConstraint1" -p "nurbsCircle16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint45W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tr" -type "double3" -3.2737945368146497 -41.196071106754424 1.1161340003326414 ;
	setAttr ".tg[0].tjo" -type "double3" 0 0 -85.659694408719645 ;
	setAttr ".tg[0].tpm" -type "matrix" 0.008032569455994211 0.96712998842451858 0.25415558879931227 0
		 0.037078480310962662 -0.25427706742905043 0.96642038434498656 0 0.99928007291537835 0.0016608641342766087 -0.037902208439130426 0
		 -0.3610293495850852 34.962248872398426 1.4654301302327586 1;
	setAttr ".lr" -type "double3" 27.069646649822648 46.9431390104128 22.453857809330692 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".o" -type "double3" 15.803692278440291 50.815727726507717 177.02453168104054 ;
	setAttr ".rsrr" -type "double3" -5.5173828725626996e-033 1.987846675914698e-016 
		180 ;
createNode transform -n "pistol";
	setAttr ".rp" -type "double3" 0 0 -1.0060188770294189 ;
	setAttr ".sp" -type "double3" 0 0 -1.0060188770294189 ;
createNode mesh -n "pistolShape" -p "pistol";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pistol_parentConstraint1" -p "pistol";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3155578081419717 -1.4934141454102625 -0.4029118413586612 ;
	setAttr ".tg[0].tor" -type "double3" 83.70882518488601 94.092783728743782 13.151585964720431 ;
	setAttr ".lr" -type "double3" 188.72016253732724 180.09868080634038 -181.37502189356766 ;
	setAttr ".rst" -type "double3" -5.6769228442018349 23.294568934726556 11.106790607559352 ;
	setAttr ".rsrr" -type "double3" 190.30344680848336 180.00000000000003 -179.99999999999997 ;
	setAttr -k on ".w0";
createNode transform -n "pistol1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 0 -1.0060188770294189 ;
	setAttr ".sp" -type "double3" 0 0 -1.0060188770294189 ;
	setAttr -k on ".blendParent1";
createNode mesh -n "pistol1Shape" -p "pistol1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7686064666122547e-006 0.32341250777244568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pistol1_parentConstraint1" -p "pistol1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3155578081419681 -1.4934141454102612 -0.40291184135866204 ;
	setAttr ".tg[0].tor" -type "double3" 83.708825184886479 94.092783728743754 13.151585964720812 ;
	setAttr ".lr" -type "double3" 188.7201625373273 180.09868080634038 -181.37502189356763 ;
	setAttr ".rst" -type "double3" -4.715885070748234 24.448708352249763 7.8417858033550658 ;
	setAttr ".rsrr" -type "double3" 180.90777222247112 173.12709665880243 -170.79278675128865 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape1" -p "pistol1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.37499997 0.25 0.37499997 0.5 0.625 0.25 0.625
		 0.25 0.37499997 0.49176404 0.37499997 0.25 0.625 0.5 0.375 0.41538453 0.375 0.41538453
		 0.625 0.5 0.625 0.5 0.375 0.45769227 0.20961544 0.25 0.625 0.5 0.20961544 0 0.375
		 0.83461547 0.625 0.83461547 0.79038453 0 0.625 0.41538453 0.79038453 0.25 0.625 0.41538453
		 0.625 0.41538453 0.625 0.41538453 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.375
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.5 0.375 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.83009148 -5.25899506 -0.26134586 0.83009338 -5.25900269 -0.26134586
		 -0.83009148 1.80187988 0.47564316 0.83009338 1.80187225 0.4756422 -0.83008957 1.13925171 -3.27048111
		 0.83009529 1.13924408 -3.27048016 -0.83009148 -5.25899506 -2.84634972 0.83009338 -5.25900269 -2.84634972
		 -0.83009148 4.54199982 -0.010713577 0.83009338 4.54200745 -0.010712624 0.83009338 3.8793869 -3.75686359
		 -0.83009148 3.87939453 -3.75686264 -0.83009148 0.97886658 -4.18275642 0.83009338 0.97886658 -4.18275642
		 -0.83009338 3.052528381 -4.95306873 0.83009338 3.052528381 -4.95306587 -0.66818047 4.24819183 -4.022468567
		 0.66818428 4.24819946 -4.022470474 0.66818428 4.052185059 -5.13069248 -0.66818237 4.052177429 -5.13069153
		 -0.83008957 2.42739868 4.10474586 0.83009529 2.42739105 4.10474777 0.83009338 4.95471191 3.65705585
		 -0.83009148 4.95471191 3.65705776 1.62806702 2.25131226 -0.36741161 1.62806702 1.79148865 -2.95090485
		 1.62806892 3.14479828 -3.18517017 1.62806702 3.60460663 -0.60165215 -1.62806511 2.25130463 -0.36741257
		 -1.62806511 1.79148865 -2.95090485 -1.62806511 3.60461426 -0.60165215 -1.62806511 3.14479828 -3.18516827
		 -0.83008957 4.36821747 0.18188381 0.83009338 4.36821747 0.18188477 0.83009338 1.84308624 0.71475506
		 -0.83008957 1.84308624 0.71475506 -0.83009148 4.10366058 -2.48893452 -1.62806702 3.3004303 -2.31074905
		 -1.62806511 1.94711304 -2.076489449 -0.83009148 1.36352539 -2.0025615692 -0.83009148 -5.25900269 -1.9714241
		 0.83009338 -5.25899506 -1.97142506 0.83009529 1.36351776 -2.0025615692 1.62806797 1.94712067 -2.076489449
		 1.62806797 3.30042267 -2.31074715 0.83009338 4.10365295 -2.48893452 -2.40041733 4.16717196 -2.70719814
		 -2.29588819 4.061574936 -3.44267344 -2.31396723 3.48386574 -3.23977304 -2.39384198 3.58561802 -2.61245251;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 39 0
		 3 42 0 4 6 0 5 7 0 6 40 0 7 41 0 8 9 0 9 45 0 11 10 0 8 36 0 4 12 0 5 13 0 12 13 0
		 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 11 16 0 10 17 0 16 17 0 15 18 0 17 18 0 14 19 0
		 19 18 0 16 19 0 2 35 0 3 34 0 20 21 0 9 33 0 21 22 0 8 32 0 23 22 0 20 23 0 3 24 0
		 5 25 0 24 43 0 10 26 0 25 26 0 9 27 0 27 44 0 24 27 0 5 10 0 3 9 0 2 28 0 4 29 0
		 28 38 0 8 30 0 28 30 0 11 31 0 30 37 0 29 31 0 4 11 0 2 8 0 32 23 0 33 22 0 32 33 0
		 34 21 0 33 34 0 35 20 0 34 35 0 35 32 0 36 11 0 37 31 0 36 37 0 38 29 0 37 38 0 39 4 0
		 38 39 0 40 0 0 39 40 0 41 1 0 40 41 0 42 5 0 41 42 0 43 25 0 42 43 0 44 26 0 43 44 0
		 45 10 0 44 45 0 45 36 0 36 46 0 11 47 0 46 47 0 31 48 0 47 48 0 37 49 0 49 48 0 46 49 0;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 87 -16
		mu 0 4 14 15 60 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 78 77 -1 -76
		mu 0 4 53 54 9 8
		f 4 -78 80 -8 -6
		mu 0 4 1 55 57 3
		f 4 75 4 6 76
		mu 0 4 52 0 2 50
		f 4 42 84 -47 -48
		mu 0 4 30 58 59 32
		f 4 -19 20 22 -24
		mu 0 4 18 19 20 21
		f 4 -53 54 56 72
		mu 0 4 49 65 34 46
		f 4 -3 16 18 -18
		mu 0 4 5 4 19 18
		f 4 57 -56 -59 51
		mu 0 4 33 66 35 67
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -45 -42 48 43
		mu 0 4 31 68 36 37
		f 4 14 25 -27 -25
		mu 0 4 17 16 23 22
		f 4 21 27 -29 -26
		mu 0 4 16 21 24 23
		f 4 -23 29 30 -28
		mu 0 4 21 20 25 24
		f 4 -20 24 31 -30
		mu 0 4 20 17 22 25
		f 4 1 33 66 -33
		mu 0 4 2 3 41 43
		f 4 47 -46 -50 40
		mu 0 4 30 32 15 3
		f 4 -13 37 62 -36
		mu 0 4 15 14 38 40
		f 4 -55 -51 59 53
		mu 0 4 34 69 2 14
		f 4 7 82 -43 -41
		mu 0 4 3 56 58 30
		f 4 -14 45 46 86
		mu 0 4 60 15 32 59
		f 4 23 -22 -49 17
		mu 0 4 70 71 72 73
		f 4 64 -34 49 35
		mu 0 4 39 42 74 75
		f 4 -7 50 52 74
		mu 0 4 51 76 77 48
		f 4 15 70 -57 -54
		mu 0 4 78 44 47 79
		f 4 -21 -17 58 19
		mu 0 4 28 27 80 81
		f 4 67 -38 -60 32
		mu 0 4 43 38 14 2
		f 4 -63 60 38 -62
		mu 0 4 40 38 29 82
		f 4 -37 -64 -65 61
		mu 0 4 83 84 42 39
		f 4 -67 63 -35 -66
		mu 0 4 43 41 85 26
		f 4 39 -61 -68 65
		mu 0 4 26 29 38 43
		f 4 90 92 -95 -96
		mu 0 4 61 62 63 64
		f 4 -72 -73 69 -58
		mu 0 4 33 49 46 86
		f 4 -74 -75 71 -52
		mu 0 4 87 51 48 88
		f 4 10 -77 73 8
		mu 0 4 12 52 50 13
		f 4 3 11 -79 -11
		mu 0 4 6 7 54 53
		f 4 -81 -12 -10 -80
		mu 0 4 57 55 10 11
		f 4 -83 79 41 -82
		mu 0 4 58 56 5 89
		f 4 -85 81 44 -84
		mu 0 4 59 58 90 31
		f 4 -86 -87 83 -44
		mu 0 4 16 60 59 31
		f 4 -88 85 -15 -69
		mu 0 4 45 60 16 17
		f 4 68 89 -91 -89
		mu 0 4 44 91 62 61
		f 4 55 91 -93 -90
		mu 0 4 92 93 63 62
		f 4 -70 93 94 -92
		mu 0 4 94 47 64 63
		f 4 -71 88 95 -94
		mu 0 4 47 44 61 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pistol2" -p "pistol1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".t" -type "double3" 0 -1.4210854715202004e-014 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 0 1.5902773407317584e-015 2.4848083448933725e-017 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 -1.0060188770294192 ;
	setAttr ".sp" -type "double3" 0 0 -1.0060188770294189 ;
	setAttr ".spt" -type "double3" 0 0 -2.2204460492503136e-016 ;
createNode mesh -n "pistol2Shape" -p "pistol2";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.18471232 -0.43390948 -0.00058888603 
		0.18471268 -0.43390441 -0.00058932404 0.18471229 -0.84039098 0.0005888801 -0.18471277 
		-0.84039235 0.00058931811 -0.28548905 -4.9065886 0.010277241 0.31268108 -4.8818569 
		0.010512976 0.28548896 -7.9142971 -0.010277369 -0.3126815 -7.9390182 -0.010513022;
createNode mesh -n "polySurfaceShape1" -p "pistol2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.37499997 0.25 0.37499997 0.5 0.625 0.25 0.625
		 0.25 0.37499997 0.49176404 0.37499997 0.25 0.625 0.5 0.375 0.41538453 0.375 0.41538453
		 0.625 0.5 0.625 0.5 0.375 0.45769227 0.20961544 0.25 0.625 0.5 0.20961544 0 0.375
		 0.83461547 0.625 0.83461547 0.79038453 0 0.625 0.41538453 0.79038453 0.25 0.625 0.41538453
		 0.625 0.41538453 0.625 0.41538453 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.375
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.5 0.375 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.83009148 -5.25899506 -0.26134586 0.83009338 -5.25900269 -0.26134586
		 -0.83009148 1.80187988 0.47564316 0.83009338 1.80187225 0.4756422 -0.83008957 1.13925171 -3.27048111
		 0.83009529 1.13924408 -3.27048016 -0.83009148 -5.25899506 -2.84634972 0.83009338 -5.25900269 -2.84634972
		 -0.83009148 4.54199982 -0.010713577 0.83009338 4.54200745 -0.010712624 0.83009338 3.8793869 -3.75686359
		 -0.83009148 3.87939453 -3.75686264 -0.83009148 0.97886658 -4.18275642 0.83009338 0.97886658 -4.18275642
		 -0.83009338 3.052528381 -4.95306873 0.83009338 3.052528381 -4.95306587 -0.66818047 4.24819183 -4.022468567
		 0.66818428 4.24819946 -4.022470474 0.66818428 4.052185059 -5.13069248 -0.66818237 4.052177429 -5.13069153
		 -0.83008957 2.42739868 4.10474586 0.83009529 2.42739105 4.10474777 0.83009338 4.95471191 3.65705585
		 -0.83009148 4.95471191 3.65705776 1.62806702 2.25131226 -0.36741161 1.62806702 1.79148865 -2.95090485
		 1.62806892 3.14479828 -3.18517017 1.62806702 3.60460663 -0.60165215 -1.62806511 2.25130463 -0.36741257
		 -1.62806511 1.79148865 -2.95090485 -1.62806511 3.60461426 -0.60165215 -1.62806511 3.14479828 -3.18516827
		 -0.83008957 4.36821747 0.18188381 0.83009338 4.36821747 0.18188477 0.83009338 1.84308624 0.71475506
		 -0.83008957 1.84308624 0.71475506 -0.83009148 4.10366058 -2.48893452 -1.62806702 3.3004303 -2.31074905
		 -1.62806511 1.94711304 -2.076489449 -0.83009148 1.36352539 -2.0025615692 -0.83009148 -5.25900269 -1.9714241
		 0.83009338 -5.25899506 -1.97142506 0.83009529 1.36351776 -2.0025615692 1.62806797 1.94712067 -2.076489449
		 1.62806797 3.30042267 -2.31074715 0.83009338 4.10365295 -2.48893452 -2.40041733 4.16717196 -2.70719814
		 -2.29588819 4.061574936 -3.44267344 -2.31396723 3.48386574 -3.23977304 -2.39384198 3.58561802 -2.61245251;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 39 0
		 3 42 0 4 6 0 5 7 0 6 40 0 7 41 0 8 9 0 9 45 0 11 10 0 8 36 0 4 12 0 5 13 0 12 13 0
		 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 11 16 0 10 17 0 16 17 0 15 18 0 17 18 0 14 19 0
		 19 18 0 16 19 0 2 35 0 3 34 0 20 21 0 9 33 0 21 22 0 8 32 0 23 22 0 20 23 0 3 24 0
		 5 25 0 24 43 0 10 26 0 25 26 0 9 27 0 27 44 0 24 27 0 5 10 0 3 9 0 2 28 0 4 29 0
		 28 38 0 8 30 0 28 30 0 11 31 0 30 37 0 29 31 0 4 11 0 2 8 0 32 23 0 33 22 0 32 33 0
		 34 21 0 33 34 0 35 20 0 34 35 0 35 32 0 36 11 0 37 31 0 36 37 0 38 29 0 37 38 0 39 4 0
		 38 39 0 40 0 0 39 40 0 41 1 0 40 41 0 42 5 0 41 42 0 43 25 0 42 43 0 44 26 0 43 44 0
		 45 10 0 44 45 0 45 36 0 36 46 0 11 47 0 46 47 0 31 48 0 47 48 0 37 49 0 49 48 0 46 49 0;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 87 -16
		mu 0 4 14 15 60 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 78 77 -1 -76
		mu 0 4 53 54 9 8
		f 4 -78 80 -8 -6
		mu 0 4 1 55 57 3
		f 4 75 4 6 76
		mu 0 4 52 0 2 50
		f 4 42 84 -47 -48
		mu 0 4 30 58 59 32
		f 4 -19 20 22 -24
		mu 0 4 18 19 20 21
		f 4 -53 54 56 72
		mu 0 4 49 65 34 46
		f 4 -3 16 18 -18
		mu 0 4 5 4 19 18
		f 4 57 -56 -59 51
		mu 0 4 33 66 35 67
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -45 -42 48 43
		mu 0 4 31 68 36 37
		f 4 14 25 -27 -25
		mu 0 4 17 16 23 22
		f 4 21 27 -29 -26
		mu 0 4 16 21 24 23
		f 4 -23 29 30 -28
		mu 0 4 21 20 25 24
		f 4 -20 24 31 -30
		mu 0 4 20 17 22 25
		f 4 1 33 66 -33
		mu 0 4 2 3 41 43
		f 4 47 -46 -50 40
		mu 0 4 30 32 15 3
		f 4 -13 37 62 -36
		mu 0 4 15 14 38 40
		f 4 -55 -51 59 53
		mu 0 4 34 69 2 14
		f 4 7 82 -43 -41
		mu 0 4 3 56 58 30
		f 4 -14 45 46 86
		mu 0 4 60 15 32 59
		f 4 23 -22 -49 17
		mu 0 4 70 71 72 73
		f 4 64 -34 49 35
		mu 0 4 39 42 74 75
		f 4 -7 50 52 74
		mu 0 4 51 76 77 48
		f 4 15 70 -57 -54
		mu 0 4 78 44 47 79
		f 4 -21 -17 58 19
		mu 0 4 28 27 80 81
		f 4 67 -38 -60 32
		mu 0 4 43 38 14 2
		f 4 -63 60 38 -62
		mu 0 4 40 38 29 82
		f 4 -37 -64 -65 61
		mu 0 4 83 84 42 39
		f 4 -67 63 -35 -66
		mu 0 4 43 41 85 26
		f 4 39 -61 -68 65
		mu 0 4 26 29 38 43
		f 4 90 92 -95 -96
		mu 0 4 61 62 63 64
		f 4 -72 -73 69 -58
		mu 0 4 33 49 46 86
		f 4 -74 -75 71 -52
		mu 0 4 87 51 48 88
		f 4 10 -77 73 8
		mu 0 4 12 52 50 13
		f 4 3 11 -79 -11
		mu 0 4 6 7 54 53
		f 4 -81 -12 -10 -80
		mu 0 4 57 55 10 11
		f 4 -83 79 41 -82
		mu 0 4 58 56 5 89
		f 4 -85 81 44 -84
		mu 0 4 59 58 90 31
		f 4 -86 -87 83 -44
		mu 0 4 16 60 59 31
		f 4 -88 85 -15 -69
		mu 0 4 45 60 16 17
		f 4 68 89 -91 -89
		mu 0 4 44 91 62 61
		f 4 55 91 -93 -90
		mu 0 4 92 93 63 62
		f 4 -70 93 94 -92
		mu 0 4 94 47 64 63
		f 4 -71 88 95 -94
		mu 0 4 47 44 61 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pistol2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.37499997 0.25 0.37499997 0.5 0.625 0.25 0.625
		 0.25 0.37499997 0.49176404 0.37499997 0.25 0.625 0.5 0.375 0.41538453 0.375 0.41538453
		 0.625 0.5 0.625 0.5 0.375 0.45769227 0.20961544 0.25 0.625 0.5 0.20961544 0 0.375
		 0.83461547 0.625 0.83461547 0.79038453 0 0.625 0.41538453 0.79038453 0.25 0.625 0.41538453
		 0.625 0.41538453 0.625 0.41538453 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0 0 0.99999964
		 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0 0 0.99999964 8.651085e-017
		 1 0.64682502 3.5372129e-006 0.64682502 0 0 0.99999964 8.651085e-017 1 0.64682502
		 3.5372129e-006 0.64682502 0 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006
		 0.64682502 0 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0
		 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.375 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.375 0.375 0.25 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.375 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 3.5527137e-015 0.16930091 -2.6645353e-015 ;
	setAttr ".pt[13]" -type "float3" 3.5527137e-015 0.16930091 -2.6645353e-015 ;
	setAttr ".pt[70]" -type "float3" 0 0.63292754 -2.6645353e-015 ;
	setAttr ".pt[71]" -type "float3" 0 0.63292754 -2.6645353e-015 ;
	setAttr ".pt[76]" -type "float3" 0.12925205 -0.043073189 -0.31352994 ;
	setAttr ".pt[77]" -type "float3" -0.13938142 -0.043076243 -0.31352958 ;
	setAttr ".pt[78]" -type "float3" -0.12925257 0.043076269 0.12907873 ;
	setAttr ".pt[79]" -type "float3" 0.13938142 0.043076269 0.12907799 ;
	setAttr -s 80 ".vt[0:79]"  -0.83009052 -5.25899506 -0.26134491 0.83009338 -5.25900269 -0.26134491
		 -0.83009243 1.80187988 0.47564316 0.83009338 1.80187225 0.47564125 -0.83008957 1.13921356 -3.27048016
		 0.83009529 1.13924408 -3.27048111 -0.83009052 -5.25898743 -2.84634972 0.83009243 -5.25900269 -2.8463459
		 -0.83009052 4.54199219 -0.010715485 0.83009434 4.54200745 -0.01071167 0.83009243 3.87940216 -3.75686264
		 -0.83009052 3.87939453 -3.75686264 -0.74623585 1.53761292 -4.68747139 0.91394806 1.53759766 -4.6874733
		 -0.84481907 2.41950989 -4.85616302 0.81536865 2.41950989 -4.85616398 -0.66817951 4.24816132 -4.02246666
		 0.66818523 4.24821472 -4.02246666 0.66818333 4.052192688 -5.13069153 -0.66818333 4.052192688 -5.13068867
		 -0.83008957 2.42739868 4.10474586 0.83009148 2.42738342 4.10474396 0.83009243 4.95471191 3.65706253
		 -0.83009243 4.9547348 3.65705681 1.62806797 2.25132751 -0.36740875 1.62806702 1.79150391 -2.95090103
		 1.62806892 3.14482117 -3.18516827 1.62806702 3.60462189 -0.60165024 -1.62806225 2.25127411 -0.36740875
		 -1.62806797 1.79150391 -2.95090103 -1.62806797 3.60462952 -0.60165024 -1.62806416 3.14480591 -3.18516827
		 -0.83008957 4.36821747 0.18188286 0.83009243 4.36821747 0.18188477 0.83009624 1.8431015 0.71475601
		 -0.83008766 1.84309387 0.71475792 -0.83009434 4.10367584 -2.48893356 -1.62806988 3.3004303 -2.31074524
		 -1.62806416 1.94711304 -2.076486588 -0.83009243 1.36354065 -2.0025558472 -0.83009148 -5.25900269 -1.9714241
		 0.83009529 -5.2589798 -1.9714241 0.8300972 1.3635025 -2.0025615692 1.62806797 1.94713593 -2.076486588
		 1.62806702 3.30041504 -2.31074905 0.83009148 4.10366821 -2.48893166 -2.40041828 4.16719055 -2.70719719
		 -2.29588795 4.061592102 -3.44267082 -2.3139677 3.48384094 -3.23976994 -2.39384174 3.58563995 -2.61245155
		 0.83010769 5.61369324 22.092102051 0.8301096 8.1410141 21.64440155 -0.83007526 8.1410141 21.64441299
		 -0.83007526 5.61371613 22.092105865 0.35125065 6.96556854 22.45034027 0.35124969 8.034950256 22.26091385
		 -0.35122585 8.034950256 22.26091385 -0.35122395 6.96556091 22.45034027 0.35202503 8.30667114 30.027706146
		 0.35202503 9.37833405 29.83787155 -0.35195637 9.37834167 29.83787918 -0.35195255 8.30667114 30.027713776
		 0.35202503 8.36865234 30.37763214 0.35202408 9.44033051 30.18780518 -0.35195446 9.44033051 30.18779373
		 -0.35195351 8.3686676 30.37762833 0.35202694 8.52033997 31.23404694 0.35202694 9.59203339 31.044204712
		 -0.35195065 9.59201813 31.044200897 -0.35194874 8.52035522 31.23404694 -0.74623966 1.054954529 -7.21069241
		 0.91394424 1.054962158 -7.21069336 -0.84482193 1.96520233 -7.38447666 0.81536579 1.9651947 -7.38447571
		 -0.71857357 3.62361908 -7.33252239 0.61779499 3.62362671 -7.33252621 -0.66818523 4.73403168 -5.2634058
		 0.66818047 4.73404694 -5.26340866 0.61779308 4.3054657 -7.46524334 -0.71857548 4.3054657 -7.46523952;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 39 0
		 3 42 0 4 6 0 5 7 0 6 40 0 7 41 0 8 9 0 9 45 0 11 10 0 8 36 0 4 12 0 5 13 0 12 13 1
		 11 14 0 12 14 1 10 15 0 13 15 1 11 16 0 10 17 0 16 17 0 15 18 1 17 18 0 14 19 1 19 18 0
		 16 19 0 2 35 0 3 34 0 20 21 1 9 33 0 21 22 1 8 32 0 23 22 1 20 23 1 3 24 0 5 25 0
		 24 43 0 10 26 0 25 26 0 9 27 0 27 44 0 24 27 0 5 10 0 3 9 0 2 28 0 4 29 0 28 38 0
		 8 30 0 28 30 0 11 31 0 30 37 0 29 31 0 4 11 0 2 8 0 32 23 0 33 22 0 32 33 0 34 21 0
		 33 34 0 35 20 0 34 35 0 35 32 0 36 11 0 37 31 0 36 37 0 38 29 0 37 38 0 39 4 0 38 39 0
		 40 0 0 39 40 0 41 1 0 40 41 0 42 5 0 41 42 0 43 25 0 42 43 0 44 26 0 43 44 0 45 10 0
		 44 45 0 45 36 0 36 46 0 11 47 0 46 47 0 31 48 0 47 48 0 37 49 0 49 48 0 46 49 0 21 50 0
		 22 51 0 50 51 1 23 52 0 52 51 1 20 53 0 53 52 1 53 50 1 50 54 0 51 55 0 54 55 1 52 56 0
		 56 55 1 53 57 0 57 56 1 57 54 1 54 58 0 55 59 0 58 59 1 56 60 0 60 59 1 57 61 0 61 60 1
		 61 58 1 58 62 0 59 63 0 62 63 1 60 64 0 64 63 1 61 65 0 65 64 1 65 62 1 62 66 0 63 67 0
		 66 67 0 64 68 0 68 67 0 65 69 0 69 68 0 69 66 0 12 70 0 13 71 0 70 71 0 14 72 1 70 72 0
		 15 73 1 72 73 0 71 73 0 19 74 1 72 74 0 18 75 1 74 75 1 73 75 0 19 76 0 18 77 0 76 77 0
		 75 78 0 77 78 0 74 79 0 79 78 0 76 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 86 -16
		mu 0 4 14 15 60 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 77 76 -1 -75
		mu 0 4 53 54 9 8
		f 4 -77 79 -8 -6
		mu 0 4 1 55 57 3
		f 4 74 4 6 75
		mu 0 4 52 0 2 50
		f 4 41 83 -46 -47
		mu 0 4 30 58 59 32
		f 4 -138 139 141 -143
		mu 0 4 89 90 91 92
		f 4 -52 53 55 71
		mu 0 4 49 99 34 46
		f 4 -3 16 18 -18
		mu 0 4 5 4 19 18
		f 4 56 -55 -58 50
		mu 0 4 33 20 35 100
		f 4 25 27 -30 -31
		mu 0 4 22 23 24 25
		f 4 -44 -41 47 42
		mu 0 4 31 101 36 37
		f 4 14 24 -26 -24
		mu 0 4 17 16 23 22
		f 4 21 26 -28 -25
		mu 0 4 16 21 24 23
		f 4 -142 144 146 -148
		mu 0 4 92 91 93 94
		f 4 -20 23 30 -29
		mu 0 4 102 17 22 25
		f 4 1 32 65 -32
		mu 0 4 2 3 41 43
		f 4 46 -45 -49 39
		mu 0 4 30 32 15 3
		f 4 -13 36 61 -35
		mu 0 4 15 14 38 40
		f 4 -54 -50 58 52
		mu 0 4 34 103 2 14
		f 4 7 81 -42 -40
		mu 0 4 3 56 58 30
		f 4 -14 44 45 85
		mu 0 4 60 15 32 59
		f 4 22 -22 -48 17
		mu 0 4 104 105 106 107
		f 4 63 -33 48 34
		mu 0 4 39 42 108 109
		f 4 -7 49 51 73
		mu 0 4 51 110 111 48
		f 4 15 69 -56 -53
		mu 0 4 112 44 47 113
		f 4 -21 -17 57 19
		mu 0 4 28 27 114 115
		f 4 66 -37 -59 31
		mu 0 4 43 38 14 2
		f 4 -62 59 37 -61
		mu 0 4 40 38 29 116
		f 4 -36 -63 -64 60
		mu 0 4 117 118 42 39
		f 4 -66 62 -34 -65
		mu 0 4 43 41 119 26
		f 4 38 -60 -67 64
		mu 0 4 26 29 38 43
		f 4 89 91 -94 -95
		mu 0 4 61 62 63 64
		f 4 -71 -72 68 -57
		mu 0 4 33 49 46 20
		f 4 -73 -74 70 -51
		mu 0 4 120 51 48 121
		f 4 10 -76 72 8
		mu 0 4 12 52 50 13
		f 4 3 11 -78 -11
		mu 0 4 6 7 54 53
		f 4 -80 -12 -10 -79
		mu 0 4 57 55 10 11
		f 4 -82 78 40 -81
		mu 0 4 58 56 5 122
		f 4 -84 80 43 -83
		mu 0 4 59 58 123 31
		f 4 -85 -86 82 -43
		mu 0 4 16 60 59 31
		f 4 -87 84 -15 -68
		mu 0 4 45 60 16 17
		f 4 67 88 -90 -88
		mu 0 4 44 124 62 61
		f 4 54 90 -92 -89
		mu 0 4 125 126 63 62
		f 4 -69 92 93 -91
		mu 0 4 127 47 64 63
		f 4 -70 87 94 -93
		mu 0 4 47 44 61 64
		f 4 129 -132 -134 134
		mu 0 4 85 86 87 88
		f 4 35 96 -98 -96
		mu 0 4 65 66 70 69
		f 4 -38 98 99 -97
		mu 0 4 66 67 71 70
		f 4 -39 100 101 -99
		mu 0 4 67 68 72 71
		f 4 33 95 -103 -101
		mu 0 4 68 65 69 72
		f 4 97 104 -106 -104
		mu 0 4 69 70 74 73
		f 4 -100 106 107 -105
		mu 0 4 70 71 75 74
		f 4 -102 108 109 -107
		mu 0 4 71 72 76 75
		f 4 102 103 -111 -109
		mu 0 4 72 69 73 76
		f 4 105 112 -114 -112
		mu 0 4 73 74 78 77
		f 4 -108 114 115 -113
		mu 0 4 74 75 79 78
		f 4 -110 116 117 -115
		mu 0 4 75 76 80 79
		f 4 110 111 -119 -117
		mu 0 4 76 73 77 80
		f 4 113 120 -122 -120
		mu 0 4 77 78 82 81
		f 4 -116 122 123 -121
		mu 0 4 78 79 83 82
		f 4 -118 124 125 -123
		mu 0 4 79 80 84 83
		f 4 118 119 -127 -125
		mu 0 4 80 77 81 84
		f 4 121 128 -130 -128
		mu 0 4 81 82 86 85
		f 4 -124 130 131 -129
		mu 0 4 82 83 87 86
		f 4 -126 132 133 -131
		mu 0 4 83 84 88 87
		f 4 126 127 -135 -133
		mu 0 4 84 81 85 88
		f 4 -19 135 137 -137
		mu 0 4 18 19 90 89
		f 4 20 138 -140 -136
		mu 0 4 19 128 91 90
		f 4 -23 136 142 -141
		mu 0 4 21 18 89 92
		f 4 28 143 -145 -139
		mu 0 4 129 25 93 91
		f 4 150 152 -155 -156
		mu 0 4 95 96 97 98
		f 4 -27 140 147 -146
		mu 0 4 24 21 92 94
		f 4 29 149 -151 -149
		mu 0 4 25 24 96 95
		f 4 145 151 -153 -150
		mu 0 4 24 94 97 96
		f 4 -147 153 154 -152
		mu 0 4 94 93 98 97
		f 4 -144 148 155 -154
		mu 0 4 93 25 95 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pistol3" -p "pistol1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.0189067802258656e-017 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 1.0013580322265623e-005 4.1646308898925781 16.037306785583493 ;
	setAttr ".sp" -type "double3" 1.0013580322265625e-005 4.1646308898925781 16.037306785583496 ;
	setAttr ".spt" -type "double3" -1.6940658945086003e-021 0 -3.5527136788005001e-015 ;
createNode mesh -n "pistol3Shape" -p "pistol3";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7686064666122547e-006 0.32341250777244568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 1.7763568e-015 8.8817842e-016 0.55327296 ;
	setAttr ".pt[13]" -type "float3" 1.7763568e-015 8.8817842e-016 0.55327296 ;
	setAttr ".pt[14]" -type "float3" 1.7763568e-015 8.8817842e-016 0.55327296 ;
	setAttr ".pt[15]" -type "float3" 1.7763568e-015 8.8817842e-016 0.55327296 ;
	setAttr ".pt[16]" -type "float3" 0 0.30189049 0.71113014 ;
	setAttr ".pt[17]" -type "float3" 0 0.30189049 0.71113014 ;
	setAttr ".pt[20]" -type "float3" 1.7763568e-015 -1.3322676e-014 0.041063428 ;
	setAttr ".pt[21]" -type "float3" 1.7763568e-015 -1.3322676e-014 0.041063428 ;
	setAttr ".pt[22]" -type "float3" 8.8817842e-015 -1.2149938 -0.29128692 ;
	setAttr ".pt[23]" -type "float3" 8.8817842e-015 -1.2149938 -0.29128632 ;
	setAttr ".pt[24]" -type "float3" 8.8817842e-015 -1.5168844 -1.2804444 ;
	setAttr ".pt[25]" -type "float3" 8.8817842e-015 -1.5168844 -1.2804458 ;
	setAttr ".pt[26]" -type "float3" 8.8817842e-015 -1.5168844 -1.9942179 ;
	setAttr ".pt[27]" -type "float3" 8.8817842e-015 -1.5168844 -1.994218 ;
createNode mesh -n "polySurfaceShape1" -p "pistol3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.37499997 0.25 0.37499997 0.5 0.625 0.25 0.625
		 0.25 0.37499997 0.49176404 0.37499997 0.25 0.625 0.5 0.375 0.41538453 0.375 0.41538453
		 0.625 0.5 0.625 0.5 0.375 0.45769227 0.20961544 0.25 0.625 0.5 0.20961544 0 0.375
		 0.83461547 0.625 0.83461547 0.79038453 0 0.625 0.41538453 0.79038453 0.25 0.625 0.41538453
		 0.625 0.41538453 0.625 0.41538453 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.375
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.375 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.5 0.375 0.375 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.83009148 -5.25899506 -0.26134586 0.83009338 -5.25900269 -0.26134586
		 -0.83009148 1.80187988 0.47564316 0.83009338 1.80187225 0.4756422 -0.83008957 1.13925171 -3.27048111
		 0.83009529 1.13924408 -3.27048016 -0.83009148 -5.25899506 -2.84634972 0.83009338 -5.25900269 -2.84634972
		 -0.83009148 4.54199982 -0.010713577 0.83009338 4.54200745 -0.010712624 0.83009338 3.8793869 -3.75686359
		 -0.83009148 3.87939453 -3.75686264 -0.83009148 0.97886658 -4.18275642 0.83009338 0.97886658 -4.18275642
		 -0.83009338 3.052528381 -4.95306873 0.83009338 3.052528381 -4.95306587 -0.66818047 4.24819183 -4.022468567
		 0.66818428 4.24819946 -4.022470474 0.66818428 4.052185059 -5.13069248 -0.66818237 4.052177429 -5.13069153
		 -0.83008957 2.42739868 4.10474586 0.83009529 2.42739105 4.10474777 0.83009338 4.95471191 3.65705585
		 -0.83009148 4.95471191 3.65705776 1.62806702 2.25131226 -0.36741161 1.62806702 1.79148865 -2.95090485
		 1.62806892 3.14479828 -3.18517017 1.62806702 3.60460663 -0.60165215 -1.62806511 2.25130463 -0.36741257
		 -1.62806511 1.79148865 -2.95090485 -1.62806511 3.60461426 -0.60165215 -1.62806511 3.14479828 -3.18516827
		 -0.83008957 4.36821747 0.18188381 0.83009338 4.36821747 0.18188477 0.83009338 1.84308624 0.71475506
		 -0.83008957 1.84308624 0.71475506 -0.83009148 4.10366058 -2.48893452 -1.62806702 3.3004303 -2.31074905
		 -1.62806511 1.94711304 -2.076489449 -0.83009148 1.36352539 -2.0025615692 -0.83009148 -5.25900269 -1.9714241
		 0.83009338 -5.25899506 -1.97142506 0.83009529 1.36351776 -2.0025615692 1.62806797 1.94712067 -2.076489449
		 1.62806797 3.30042267 -2.31074715 0.83009338 4.10365295 -2.48893452 -2.40041733 4.16717196 -2.70719814
		 -2.29588819 4.061574936 -3.44267344 -2.31396723 3.48386574 -3.23977304 -2.39384198 3.58561802 -2.61245251;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 39 0
		 3 42 0 4 6 0 5 7 0 6 40 0 7 41 0 8 9 0 9 45 0 11 10 0 8 36 0 4 12 0 5 13 0 12 13 0
		 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 11 16 0 10 17 0 16 17 0 15 18 0 17 18 0 14 19 0
		 19 18 0 16 19 0 2 35 0 3 34 0 20 21 0 9 33 0 21 22 0 8 32 0 23 22 0 20 23 0 3 24 0
		 5 25 0 24 43 0 10 26 0 25 26 0 9 27 0 27 44 0 24 27 0 5 10 0 3 9 0 2 28 0 4 29 0
		 28 38 0 8 30 0 28 30 0 11 31 0 30 37 0 29 31 0 4 11 0 2 8 0 32 23 0 33 22 0 32 33 0
		 34 21 0 33 34 0 35 20 0 34 35 0 35 32 0 36 11 0 37 31 0 36 37 0 38 29 0 37 38 0 39 4 0
		 38 39 0 40 0 0 39 40 0 41 1 0 40 41 0 42 5 0 41 42 0 43 25 0 42 43 0 44 26 0 43 44 0
		 45 10 0 44 45 0 45 36 0 36 46 0 11 47 0 46 47 0 31 48 0 47 48 0 37 49 0 49 48 0 46 49 0;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 87 -16
		mu 0 4 14 15 60 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 78 77 -1 -76
		mu 0 4 53 54 9 8
		f 4 -78 80 -8 -6
		mu 0 4 1 55 57 3
		f 4 75 4 6 76
		mu 0 4 52 0 2 50
		f 4 42 84 -47 -48
		mu 0 4 30 58 59 32
		f 4 -19 20 22 -24
		mu 0 4 18 19 20 21
		f 4 -53 54 56 72
		mu 0 4 49 65 34 46
		f 4 -3 16 18 -18
		mu 0 4 5 4 19 18
		f 4 57 -56 -59 51
		mu 0 4 33 66 35 67
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 -45 -42 48 43
		mu 0 4 31 68 36 37
		f 4 14 25 -27 -25
		mu 0 4 17 16 23 22
		f 4 21 27 -29 -26
		mu 0 4 16 21 24 23
		f 4 -23 29 30 -28
		mu 0 4 21 20 25 24
		f 4 -20 24 31 -30
		mu 0 4 20 17 22 25
		f 4 1 33 66 -33
		mu 0 4 2 3 41 43
		f 4 47 -46 -50 40
		mu 0 4 30 32 15 3
		f 4 -13 37 62 -36
		mu 0 4 15 14 38 40
		f 4 -55 -51 59 53
		mu 0 4 34 69 2 14
		f 4 7 82 -43 -41
		mu 0 4 3 56 58 30
		f 4 -14 45 46 86
		mu 0 4 60 15 32 59
		f 4 23 -22 -49 17
		mu 0 4 70 71 72 73
		f 4 64 -34 49 35
		mu 0 4 39 42 74 75
		f 4 -7 50 52 74
		mu 0 4 51 76 77 48
		f 4 15 70 -57 -54
		mu 0 4 78 44 47 79
		f 4 -21 -17 58 19
		mu 0 4 28 27 80 81
		f 4 67 -38 -60 32
		mu 0 4 43 38 14 2
		f 4 -63 60 38 -62
		mu 0 4 40 38 29 82
		f 4 -37 -64 -65 61
		mu 0 4 83 84 42 39
		f 4 -67 63 -35 -66
		mu 0 4 43 41 85 26
		f 4 39 -61 -68 65
		mu 0 4 26 29 38 43
		f 4 90 92 -95 -96
		mu 0 4 61 62 63 64
		f 4 -72 -73 69 -58
		mu 0 4 33 49 46 86
		f 4 -74 -75 71 -52
		mu 0 4 87 51 48 88
		f 4 10 -77 73 8
		mu 0 4 12 52 50 13
		f 4 3 11 -79 -11
		mu 0 4 6 7 54 53
		f 4 -81 -12 -10 -80
		mu 0 4 57 55 10 11
		f 4 -83 79 41 -82
		mu 0 4 58 56 5 89
		f 4 -85 81 44 -84
		mu 0 4 59 58 90 31
		f 4 -86 -87 83 -44
		mu 0 4 16 60 59 31
		f 4 -88 85 -15 -69
		mu 0 4 45 60 16 17
		f 4 68 89 -91 -89
		mu 0 4 44 91 62 61
		f 4 55 91 -93 -90
		mu 0 4 92 93 63 62
		f 4 -70 93 94 -92
		mu 0 4 94 47 64 63
		f 4 -71 88 95 -94
		mu 0 4 47 44 61 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pistol3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7686064666122547e-006 0.32341250777244568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.37499997 0.25 0.37499997 0.5 0.625 0.25 0.625
		 0.25 0.37499997 0.49176404 0.37499997 0.25 0.625 0.5 0.375 0.41538453 0.375 0.41538453
		 0.625 0.5 0.625 0.5 0.375 0.45769227 0.20961544 0.25 0.625 0.5 0.20961544 0 0.375
		 0.83461547 0.625 0.83461547 0.79038453 0 0.625 0.41538453 0.79038453 0.25 0.625 0.41538453
		 0.625 0.41538453 0.625 0.41538453 0 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006
		 0.64682502 0 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0
		 0 0.99999964 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0 0 0.99999964
		 8.651085e-017 1 0.64682502 3.5372129e-006 0.64682502 0 0 0.99999964 8.651085e-017
		 1 0.64682502 3.5372129e-006 0.64682502 0 0 0.99999964 8.651085e-017 1 0.64682502
		 3.5372129e-006 0.64682502 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0 0 0.89058459 0 0.92161947 1.000000119209
		 0.020887747 0.68979132 3.5372129e-006 0.64682502 1 0.64682502 0.99999964 8.651085e-017
		 0 0 0 0 0.99999964 8.651085e-017 0.99999964 8.651085e-017 0 0 1 0.64682502 3.5372129e-006
		 0.64682502 3.5372129e-006 0.64682502 1 0.64682502 1 0.64682502 0.99999964 8.651085e-017
		 0 0 3.5372129e-006 0.64682502 0.375 0.375 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.375
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.375 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.83009052 -5.25899506 -0.26134491 0.83009338 -5.25900269 -0.26134491
		 -0.83009243 1.80187988 0.47564316 0.83009338 1.80187225 0.47564125 -0.83008957 1.13921356 -3.27048016
		 0.83009529 1.13924408 -3.27048111 -0.83009052 -5.2589798 -2.84634972 0.83009243 -5.25900269 -2.84634399
		 -0.83009052 4.54199219 -0.010715485 0.83009434 4.54200745 -0.01071167 0.83009243 3.87940979 -3.75686264
		 -0.83009052 3.87939453 -3.75686264 -0.74623585 1.70691681 -4.68747139 0.91394806 1.70690155 -4.6874733
		 -0.84481907 2.41950989 -4.85616112 0.81536865 2.41951752 -4.85616398 -0.66817951 4.24816132 -4.02246666
		 0.66818523 4.24822235 -4.02246666 0.66818333 4.052192688 -5.13069153 -0.66818333 4.052192688 -5.13068867
		 -0.83008957 2.42739868 4.10474586 0.83009148 2.42738342 4.10474396 0.83009148 4.95471191 3.65706444
		 -0.83009243 4.95475006 3.65705681 1.12820244 2.25132751 -0.36740685 1.12820244 1.79150391 -2.95089912
		 1.12820339 3.1448288 -3.18516827 1.12820148 3.60462952 -0.60165024 -1.12819767 2.25128174 -0.36740875
		 -1.12820148 1.79150391 -2.95090103 -1.12820148 3.60462952 -0.60165024 -1.12819767 3.14480591 -3.18516731
		 -0.83008957 4.36821747 0.18188286 0.83009243 4.36821747 0.18188477 0.83009624 1.84310913 0.71475601
		 -0.83008766 1.84309387 0.71475983 -0.83009434 4.10368347 -2.48893356 -1.12820339 3.30043793 -2.31074524
		 -1.12819767 1.94711304 -2.07648468 -0.83009243 1.36354828 -2.0025539398 -0.83009148 -5.25900269 -1.9714241
		 0.83009529 -5.25897217 -1.9714241 0.8300972 1.36351013 -2.0025615692 1.12820148 1.94714355 -2.076486588
		 1.12820148 3.30042267 -2.31074715 0.83009148 4.10367584 -2.48893166 0.83010769 4.82855225 17.33963776
		 0.8301096 7.35587311 16.89194107 -0.83007526 7.35587311 16.89195251 -0.83007526 4.82857513 17.33964539
		 0.35125065 6.18042755 17.69787598 0.35124874 7.24980927 17.50845337 -0.35122585 7.24980927 17.50845337
		 -0.35122395 6.18041992 17.69787598 0.35202599 8.3066864 30.027706146 0.35202503 9.37833405 29.83787155
		 -0.35195637 9.3783493 29.83787918 -0.35195255 8.30667877 30.02771759 0.35202503 8.36865997 30.37763214
		 0.35202312 9.44033813 30.18780899 -0.35195446 9.44033051 30.18779373 -0.35195446 8.36868286 30.37762833
		 0.35202694 8.52033997 31.23404694 0.35202694 9.59204102 31.044204712 -0.35195065 9.59201813 31.044200897
		 -0.35194874 8.52036285 31.23404694 -0.74623966 1.6878891 -7.21069145 0.9139452 1.68789673 -7.21069145
		 -0.84482193 1.96520996 -7.38447666 0.81536579 1.96520233 -7.38447571 -0.71857357 3.62361908 -7.33252239
		 0.61779499 3.62362671 -7.33252621 -0.53893375 4.69096375 -5.57693577 0.52879906 4.690979 -5.57693768
		 0.4885397 4.34853363 -7.33616447 -0.57919312 4.34854126 -7.33616161 -0.83008862 2.91281891 6.84496689
		 -0.83008957 5.44013977 6.39727783 0.83009624 5.44011688 6.39728165 0.83009434 2.91279602 6.84496498
		 4.10119867 -2.66328311 4.91075516 4.13849115 4.95471191 3.65706253 4.13849354 5.44012451 6.39727974
		 4.10120058 -2.17787051 7.65097427 -4.32127714 -2.66325998 4.91075516 -4.35852528 4.9547348 3.65705872
		 -4.32127523 -2.17783999 7.65097809 -4.3585248 5.44013977 6.39727783 -0.83007902 6.85291958 14.13669491
		 0.83010614 6.85291338 14.13668823 0.83010417 4.32559252 14.5843811 -0.83007878 4.32561541 14.58438683;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 39 0 3 42 0 4 6 0
		 5 7 0 6 40 0 7 41 0 8 9 0 9 45 0 11 10 0 8 36 0 4 12 0 5 13 0 12 13 1 11 14 0 12 14 1
		 10 15 0 13 15 1 11 16 0 10 17 0 16 17 0 15 18 1 17 18 0 14 19 1 19 18 0 16 19 0 2 35 0
		 3 34 0 20 21 0 9 33 0 21 22 0 8 32 0 23 22 1 20 23 0 3 24 0 5 25 0 24 43 0 10 26 0
		 25 26 0 9 27 0 27 44 0 24 27 0 5 10 0 3 9 0 2 28 0 4 29 0 28 38 0 8 30 0 28 30 0
		 11 31 0 30 37 0 29 31 0 4 11 0 2 8 0 32 23 0 33 22 0 32 33 0 34 21 0 33 34 0 35 20 0
		 34 35 0 35 32 0 36 11 0 37 31 0 36 37 0 38 29 0 37 38 0 39 4 0 38 39 0 40 0 0 39 40 0
		 41 1 0 40 41 0 42 5 0 41 42 0 43 25 0 42 43 0 44 26 0 43 44 0 45 10 0 44 45 0 45 36 0
		 22 78 1 46 47 1 23 77 1 48 47 1 49 48 1 49 46 1 46 50 0 47 51 0 50 51 1 48 52 0 52 51 1
		 49 53 0 53 52 1 53 50 1 50 54 0 51 55 0 54 55 1 52 56 0 56 55 1 53 57 0 57 56 1 57 54 1
		 54 58 0 55 59 0 58 59 1 56 60 0 60 59 1 57 61 0 61 60 1 61 58 1 58 62 0 59 63 0 62 63 0
		 60 64 0 64 63 0 61 65 0 65 64 0 65 62 0 12 66 0 13 67 0 66 67 0 14 68 1 66 68 0 15 69 1
		 68 69 0 67 69 0 19 70 1 68 70 0 18 71 1 70 71 1 69 71 0 19 72 0 18 73 0 72 73 0 71 74 0
		 73 74 0 70 75 0 75 74 0 72 75 0 76 91 0 77 88 0 76 77 0 78 89 0 77 78 1 79 90 0 78 79 0
		 79 76 0 21 80 1 22 81 0 80 81 0 78 82 0 81 82 0 79 83 1 82 83 0 80 83 0 20 84 1 23 85 0
		 84 85 0 76 86 1;
	setAttr ".ed[166:179]" 84 86 0 77 87 0 86 87 0 85 87 0 84 80 0 83 86 0 88 48 0
		 89 47 0 88 89 1 90 46 0 89 90 1 91 49 0 90 91 1 91 88 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 86 -16
		mu 0 4 14 15 60 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 77 76 -1 -75
		mu 0 4 53 54 9 8
		f 4 -77 79 -8 -6
		mu 0 4 1 55 57 3
		f 4 74 4 6 75
		mu 0 4 52 0 2 50
		f 4 41 83 -46 -47
		mu 0 4 30 58 59 32
		f 4 -128 129 131 -133
		mu 0 4 85 86 87 88
		f 4 -52 53 55 71
		mu 0 4 49 115 34 46
		f 4 -3 16 18 -18
		mu 0 4 5 4 19 18
		f 4 56 -55 -58 50
		mu 0 4 33 20 35 116
		f 4 25 27 -30 -31
		mu 0 4 22 23 24 25
		f 4 -44 -41 47 42
		mu 0 4 31 117 36 37
		f 4 14 24 -26 -24
		mu 0 4 17 16 23 22
		f 4 21 26 -28 -25
		mu 0 4 16 21 24 23
		f 4 -132 134 136 -138
		mu 0 4 88 87 89 90
		f 4 -20 23 30 -29
		mu 0 4 118 17 22 25
		f 4 1 32 65 -32
		mu 0 4 2 3 41 43
		f 4 46 -45 -49 39
		mu 0 4 30 32 15 3
		f 4 -13 36 61 -35
		mu 0 4 15 14 38 40
		f 4 -54 -50 58 52
		mu 0 4 34 119 2 14
		f 4 7 81 -42 -40
		mu 0 4 3 56 58 30
		f 4 -14 44 45 85
		mu 0 4 60 15 32 59
		f 4 22 -22 -48 17
		mu 0 4 120 121 122 123
		f 4 63 -33 48 34
		mu 0 4 39 42 124 125
		f 4 -7 49 51 73
		mu 0 4 51 126 127 48
		f 4 15 69 -56 -53
		mu 0 4 128 44 47 129
		f 4 -21 -17 57 19
		mu 0 4 28 27 130 131
		f 4 66 -37 -59 31
		mu 0 4 43 38 14 2
		f 4 -62 59 37 -61
		mu 0 4 40 38 29 132
		f 4 -36 -63 -64 60
		mu 0 4 133 134 42 39
		f 4 -66 62 -34 -65
		mu 0 4 43 41 135 26
		f 4 38 -60 -67 64
		mu 0 4 26 29 38 43
		f 4 -71 -72 68 -57
		mu 0 4 33 49 46 20
		f 4 -73 -74 70 -51
		mu 0 4 136 51 48 137
		f 4 10 -76 72 8
		mu 0 4 12 52 50 13
		f 4 3 11 -78 -11
		mu 0 4 6 7 54 53
		f 4 -80 -12 -10 -79
		mu 0 4 57 55 10 11
		f 4 -82 78 40 -81
		mu 0 4 58 56 5 138
		f 4 -84 80 43 -83
		mu 0 4 59 58 139 31
		f 4 -85 -86 82 -43
		mu 0 4 16 60 59 31
		f 4 -87 84 -15 -68
		mu 0 4 45 60 16 17
		f 4 119 -122 -124 124
		mu 0 4 81 82 83 84
		f 4 156 158 160 -162
		mu 0 4 103 104 105 106
		f 4 -38 89 150 -88
		mu 0 4 62 63 100 101
		f 4 -165 166 168 -170
		mu 0 4 107 108 109 110
		f 4 170 161 171 -167
		mu 0 4 108 103 106 109
		f 4 88 94 -96 -94
		mu 0 4 65 66 70 69
		f 4 -91 96 97 -95
		mu 0 4 66 67 71 70
		f 4 -92 98 99 -97
		mu 0 4 67 68 72 71
		f 4 92 93 -101 -99
		mu 0 4 68 65 69 72
		f 4 95 102 -104 -102
		mu 0 4 69 70 74 73
		f 4 -98 104 105 -103
		mu 0 4 70 71 75 74
		f 4 -100 106 107 -105
		mu 0 4 71 72 76 75
		f 4 100 101 -109 -107
		mu 0 4 72 69 73 76
		f 4 103 110 -112 -110
		mu 0 4 73 74 78 77
		f 4 -106 112 113 -111
		mu 0 4 74 75 79 78
		f 4 -108 114 115 -113
		mu 0 4 75 76 80 79
		f 4 108 109 -117 -115
		mu 0 4 76 73 77 80
		f 4 111 118 -120 -118
		mu 0 4 77 78 82 81
		f 4 -114 120 121 -119
		mu 0 4 78 79 83 82
		f 4 -116 122 123 -121
		mu 0 4 79 80 84 83
		f 4 116 117 -125 -123
		mu 0 4 80 77 81 84
		f 4 -19 125 127 -127
		mu 0 4 18 19 86 85
		f 4 20 128 -130 -126
		mu 0 4 19 140 87 86
		f 4 -23 126 132 -131
		mu 0 4 21 18 85 88
		f 4 28 133 -135 -129
		mu 0 4 141 25 89 87
		f 4 140 142 -145 -146
		mu 0 4 91 92 93 94
		f 4 -27 130 137 -136
		mu 0 4 24 21 88 90
		f 4 29 139 -141 -139
		mu 0 4 25 24 92 91
		f 4 135 141 -143 -140
		mu 0 4 24 90 93 92
		f 4 -137 143 144 -142
		mu 0 4 90 89 94 93
		f 4 -134 138 145 -144
		mu 0 4 89 25 91 94
		f 4 -70 67 54 -69
		mu 0 4 95 96 97 98
		f 4 -149 146 179 -148
		mu 0 4 100 99 114 111
		f 4 -151 147 174 -150
		mu 0 4 101 100 111 112
		f 4 -153 149 176 -152
		mu 0 4 102 101 112 113
		f 4 -154 151 178 -147
		mu 0 4 99 102 113 114
		f 4 35 155 -157 -155
		mu 0 4 61 62 104 103
		f 4 87 157 -159 -156
		mu 0 4 62 101 105 104
		f 4 152 159 -161 -158
		mu 0 4 101 102 106 105
		f 4 -39 162 164 -164
		mu 0 4 63 64 108 107
		f 4 148 167 -169 -166
		mu 0 4 99 100 110 109
		f 4 -90 163 169 -168
		mu 0 4 100 63 107 110
		f 4 33 154 -171 -163
		mu 0 4 64 61 103 108
		f 4 153 165 -172 -160
		mu 0 4 102 99 109 106
		f 4 -175 172 90 -174
		mu 0 4 112 111 67 66
		f 4 -177 173 -89 -176
		mu 0 4 113 112 66 65
		f 4 -179 175 -93 -178
		mu 0 4 114 113 65 68
		f 4 -180 177 91 -173
		mu 0 4 111 114 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -277.38095238095241 -159.52380952380955 ;
	setAttr ".vh" -type "double2" 278.57142857142861 159.52380952380955 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 600 -ast 1 -aet 600 ";
	setAttr ".st" 6;
createNode tweak -n "tweak10";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -1.4901161e-008 0 ;
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak20";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -5.9604645e-008 4.7683716e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[1]" -type "float3" 5.9604645e-008 4.7683716e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[6]" -type "float3" 2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".vl[0].vt[7]" -type "float3" -2.3841858e-007 0 2.3841858e-007 ;
createNode objectSet -n "tweakSet20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 12.038655012801811;
createNode tweak -n "tweak32";
	setAttr -s 5 ".vl[0].vt";
createNode objectSet -n "tweakSet32";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 5.3672291602240705 26 6.0667147762140816
		 50 5.3672291602240705 60 5.3672291602240705 84 4.2696617049043466 100 5.2082371409599331
		 110 4.2825281342858883 132 -1.9618569697946118 140 -3.9599129805415578 150 -4.3574529325046978
		 164 -4.2664370509742984 190 -3.4950950119892674 191 -3.8792246226530356 195 -2.9053309174056912
		 200 5.2082371409599331 211 3.4021684379559201 240 6.0666057274232683 265 5.0410208954333307
		 290 6.0666057274232683 296 6.0666057274232683 300 6.0666057274232683 400 5.3894299451266532
		 430 8.3014018291387401 460 3.1076880770993363 480 4.6920610179774185 532 4.6920610179774185
		 600 7.6062834898179021;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  0.81205600500106812 1 1 0.18282343447208405 
		0.14993965625762939 0.32982119917869568 1 0.90569138526916504 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  -0.58357936143875122 0 0 -0.98314583301544189 
		-0.98869508504867554 -0.94404345750808716 0 0.42393743991851807 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  0.81205600500106812 1 1 0.18282343447208405 
		0.14993967115879059 0.32982119917869568 1 0.90569138526916504 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  -0.58357936143875122 0 0 -0.98314577341079712 
		-0.98869520425796509 -0.94404345750808716 0 0.42393743991851807 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 16.208340640170679 26 15.966288639822071
		 50 16.208340640170679 60 16.208340640170679 84 22.946287599231265 100 23.304763975143839
		 110 23.304763975143839 132 22.685388091471292 140 23.714714533790016 150 23.463258157928276
		 164 23.388001808658419 190 23.999776776246648 191 23.558754177074587 195 24.257849753921558
		 200 23.304763975143839 211 22.406178481752551 240 18.937545695937434 265 18.937545695937434
		 290 18.937545695937434 296 16.462377485161099 300 18.937545695937434 400 21.486806227860814
		 430 18.217498651113946 460 33.391300959411531 480 34.498588888643113 532 35.779276194618909
		 600 19.030854555355329;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  0.80916571617126465 0.5268828272819519 
		1 1 1 1 0.95055437088012695 1 1 1 1 1 0.35654911398887634 1 1 1 1 0.65310639142990112 
		1 1 0.24332371354103088 0.78239625692367554 1 1;
	setAttr -s 27 ".kiy[3:26]"  0.58758056163787842 0.84993791580200195 
		0 0 0 0 -0.31055817008018494 0 0 0 0 0 -0.93427658081054688 0 0 0 0 0.75726616382598877 
		0 0 0.96994513273239136 0.62278097867965698 0 0;
	setAttr -s 27 ".kox[3:26]"  0.80916565656661987 0.5268828272819519 
		1 1 1 1 0.95055437088012695 1 1 1 1 1 0.35654914379119873 1 1 1 1 0.65310639142990112 
		1 1 0.24332371354103088 0.78239625692367554 1 1;
	setAttr -s 27 ".koy[3:26]"  0.58758056163787842 0.84993791580200195 
		0 0 0 0 -0.31055819988250732 0 0 0 0 0 -0.93427658081054688 0 0 0 0 0.75726616382598877 
		0 0 0.96994513273239136 0.62278091907501221 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1.464199484071226 26 2.2051851281505623
		 50 1.464199484071226 60 1.464199484071226 84 2.9450660147542593 100 3.7494870494742001
		 110 3.7494870494742001 132 10.436298138334195 140 11.755903628653273 150 11.982310866641937
		 164 11.679423592346433 190 11.447863578941426 191 9.8566999759868228 195 11.447863578941426
		 200 3.7494870494742001 211 3.7578525575198292 240 2.0344929527058073 265 2.5869774805143009
		 290 2.0344929527058073 296 3.6595884401385699 300 2.0344929527058073 400 -2.1603809059339945
		 430 -2.1603809059339949 460 -0.35135947683383278 480 0.50123639347606863 532 0.50123639347606863
		 600 0.50123639347606841;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 0.58924394845962524 1 1 0.15425609052181244 
		0.52289897203445435 1 0.95223921537399292 0.84179586172103882 1 1 1 1 1 1 1 1 0.59720522165298462 
		1 1 0.61636865139007568 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0.80795514583587646 0 0 0.98803091049194336 
		0.852394700050354 0 -0.30535301566123962 -0.53979593515396118 0 0 0 0 0 0 0 0 -0.80208837985992432 
		0 0 0.78745776414871216 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 0.58924394845962524 1 1 0.15425610542297363 
		0.52289897203445435 1 0.95223921537399292 0.84179592132568359 1 1 1 1 1 1 1 1 0.59720534086227417 
		1 1 0.61636865139007568 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0.80795520544052124 0 0 0.98803091049194336 
		0.852394700050354 0 -0.30535304546356201 -0.53979599475860596 0 0 0 0 0 0 0 0 -0.80208849906921387 
		0 0 0.78745776414871216 0 0 0;
createNode animCurveTL -n "nurbsCircle12_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.0931071937924486 26 5.0931071937924486
		 50 5.0931071937924486 100 6.163529231333122 140 6.163529231333122 166 6.163529231333122
		 190 6.163529231333122 191 8.7184060158361731 195 6.163529231333122 200 6.163529231333122
		 240 6.163529231333122 400 6.163529231333122 442 6.163529231333122 480 2.6178153059308817
		 499 2.7608818807335118 519 4.045568970089783;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 0.87911492586135864 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0.47660991549491882 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 0.87911492586135864 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0.47660988569259644 0;
createNode animCurveTL -n "nurbsCircle12_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.230437402491631 26 32.230437402491631
		 50 32.230437402491631 100 32.230437402491631 140 32.230437402491631 166 32.230437402491631
		 190 32.230437402491631 191 32.230437402491631 195 32.230437402491631 200 32.230437402491631
		 240 32.230437402491631 400 32.230437402491631 442 32.230437402491631 480 24.341669282721515
		 499 24.341669282721515 519 24.341669282721519;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle12_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.4641994840712251 26 1.4641994840712251
		 50 1.4641994840712251 100 2.3894407244240754 140 2.3894407244240754 166 2.3894407244240754
		 190 2.3894407244240754 191 2.3894407244240758 195 2.3894407244240754 200 2.3894407244240754
		 240 -0.80503408986493152 400 -6.1620382834880756 442 -6.1620382834880756 480 -6.1620382834880756
		 499 -6.1620382834880747 519 -6.1620382834880756;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 0.69791299104690552 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 -0.71618258953094482 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 0.69791299104690552 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 -0.7161826491355896 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle13_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.0640402437951835 26 -6.0640402437951835
		 50 -6.0640402437951835 55 -6.0640402437951835 60 -6.0640402437951835 68 -7.4563773839606862
		 78 -16.295982689462313 100 -8.7480624534256179 112 -10.79203928344187 140 -6.5909261446007994
		 166 -6.9471759236810655 190 -6.7064938618364645 191 -6.8237338032830399 195 -8.3445498689463413
		 200 -8.7480624534256179 240 -7.8977895404696827 290 -7.8977895404696827 293 -9.5221640310410418
		 295 -19.085353358398571 300 -7.8977895404696827;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 0.025642465800046921 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 -0.99967122077941895 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 0.025642463937401772 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 -0.99967116117477417 0 0;
createNode animCurveTL -n "nurbsCircle13_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 32.230437402494246 26 32.230437402494246
		 50 32.230437402494246 55 32.230437402494246 60 32.230437402494246 68 32.230437402494246
		 78 32.230437402494246 100 32.230437402494246 112 32.230437402494246 140 32.251576973678482
		 166 32.262354526274954 190 32.255080769194812 191 32.258635263399604 195 29.888870024709014
		 200 32.230437402494246 240 31.643945362846786 290 31.643945362846786 293 31.643945362846786
		 295 31.643945362846786 300 31.643945362846786;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle13_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.4641994840712242 26 1.4641994840712242
		 50 1.4641994840712242 55 1.4641994840712242 60 1.4641994840712242 68 -0.39789544647980324
		 78 1.335009746751215 100 5.7921643398857139 112 2.9449428651690672 140 1.0510935493951912
		 166 1.0859341905648667 190 1.046599030367855 191 -0.75503300514905625 195 -3.3711008918750172
		 200 5.7921643398857139 240 3.7228363762029208 290 3.7228363762029208 293 4.8564137818028374
		 295 1.37114362895898 300 3.7228363762029208;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle15_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.041877528796427477 26 -0.041877528796427477
		 50 -0.041877528796427477 60 -0.041877528796427477 100 -4.163106633376664 140 -0.46916362724524685
		 165 1.118524564963697 190 -0.46916362724524685 191 0.27130736257131827 195 -0.46916362724524685
		 200 -4.163106633376664 240 -0.44087671747147894 264 -1.14685988221424 290 -0.44087671747147894
		 292 -2.0983443013165282 296 1.6280275320552866 300 -0.44087671747147894 400 -0.44087671747147894
		 410 -2.4090901435775964 440 -12.088416264083948 514 -12.088416264083948 600 -12.088416264083948;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 0.1416490375995636 1 1 
		1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 -0.98991686105728149 0 
		0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 0.14164905250072479 1 1 
		1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 -0.98991698026657104 0 
		0 0;
createNode animCurveTL -n "nurbsCircle15_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 38.055308574976074 26 38.055308574976074
		 50 38.055308574976074 60 38.055308574976074 100 38.055308574976074 140 38.055308574976074
		 165 38.055308574976074 190 38.055308574976074 191 38.055308574976074 195 38.055308574976074
		 200 38.055308574976074 240 38.055308574976074 264 38.055308574976074 290 38.055308574976074
		 292 38.055308574976074 296 38.055308574976081 300 38.055308574976074 400 38.055308574976074
		 410 38.055308574976074 440 38.055308574976074 514 38.055308574976074 600 38.055308574976074;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle15_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.6022710148817723 26 -6.6022710148817723
		 50 -6.6022710148817723 60 -6.6022710148817723 100 -6.6022710148817723 140 -6.6022710148817723
		 165 -6.6079297063750531 190 -6.6022710148817723 191 -6.602271014881766 195 -6.6022710148817723
		 200 -6.6022710148817723 240 -6.602271014881774 264 -6.602271014881774 290 -6.602271014881774
		 292 -6.602271014881774 296 -6.602271014881774 300 -6.602271014881774 400 -6.602271014881774
		 410 -6.602271014881774 440 -6.602271014881774 514 -6.602271014881774 600 -12.806002869939936;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle16_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.36080112657500091 26 -0.36080112657500091
		 50 -0.36080112657500091 51 -0.36080112657500091 60 -0.36080112657500091 78 -0.36080112657500091
		 100 -0.36080112657500091 116 -0.36080112657500091 140 -0.36080112657500091 165 -0.36080112657500091
		 190 -0.36080112657500091 191 -0.36080112657500091 195 -0.36080112657500091 200 -0.36080112657500091
		 216 -0.36080112657500091 240 -0.36080112657500091 265 -0.36080112657500091 290 -0.36080112657500091
		 293 -0.36080112657500091 300 -0.36080112657500091 400 -0.36080112657500135 420 -0.36080112657500135
		 450 -0.36080112657500135 480 -0.36080112657500135 520 -0.36080112657500135 600 -0.36080112657500135;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle16_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 24.283974198937926 26 24.283974198937926
		 50 24.283974198937926 51 24.283974198937926 60 24.283974198937926 78 24.283974198937926
		 100 24.283974198937926 116 24.283974198937926 140 24.283974198937926 165 24.283974198937926
		 190 24.283974198937926 191 24.283974198937926 195 24.283974198937926 200 24.283974198937926
		 216 24.283974198937926 240 24.283974198937926 265 24.283974198937926 290 24.283974198937926
		 293 24.283974198937926 300 24.283974198937926 400 24.283974198937926 420 24.283974198937926
		 450 24.283974198937926 480 24.283974198937926 520 24.283974198937926 600 24.283974198937926;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle16_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1.4641994840712214 26 1.4641994840712214
		 50 1.4641994840712214 51 1.4641994840712214 60 1.4641994840712214 78 1.2743202680243777
		 100 1.0176875790954287 116 0.59727272080221172 140 1.0176875790954287 165 1.0176875790954287
		 190 1.0176875790954287 191 1.0176875790954287 195 1.0176875790954287 200 1.0176875790954287
		 216 0.91506142842267202 240 1.0176875790954287 265 1.0176875790954287 290 1.0176875790954287
		 293 1.0176875790954287 300 1.0176875790954287 400 -0.18022038283793518 420 -0.18022038283793518
		 450 -0.18022038283793518 480 -0.18022038283793518 520 -0.18022038283793518 600 -0.18022038283793518;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  0.91946512460708618 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".kiy[13:25]"  -0.39317148923873901 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[13:25]"  0.91946512460708618 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 26 ".koy[13:25]"  -0.39317148923873901 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -6.0503306669044363 26 -6.0503306669044363
		 50 -6.0503306669044363 55 -6.0503306669044363 60 -6.0503306669044363 73 -4.6088244950485144
		 92 -1.3983434328897615 100 -0.78082057421749784 110 -6.1509906048687535 118 -7.4180253225954464
		 140 -5.1839999358927624 153 -5.1839999358927624 165 -5.1839999358927624 190 -5.1839999358927624
		 191 -5.1839999358927624 195 -5.1839999358927624 200 -0.78082057421749784 214 -2.741233282259893
		 240 0.59790866863024095 267 0.9071267530175402 290 0.59790866863024095 293 3.9807228679039985
		 294 1.5949354691398141 296 -5.2214796004142636 300 0.59790866863024095 400 -4.392412641239436
		 420 -4.392412641239436 450 -4.392412641239436 508 -5.8713283674334793 552 -5.8713283674334793
		 582 -6.8791700035172703;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 0.77153170108795166 1 1 1 0.013582451269030571 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0.63619083166122437 0 0 0 -0.9999077320098877 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 0.77153170108795166 1 1 1 0.013582452200353146 
		1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0.63619083166122437 0 0 0 -0.9999077320098877 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 22.817584802221308 26 23.004433071265584
		 50 22.817584802221308 51 23.628983222072552 60 22.817584802221308 73 21.160206824906698
		 92 23.728834594807335 100 22.444245863282255 110 25.318729757363087 118 26.339695799643902
		 140 23.578771751084439 153 23.352056511356665 165 23.45108985343354 190 23.578771751084439
		 191 23.578771751084439 195 23.578771751084439 200 22.444245863282255 214 26.576628613805298
		 240 23.599852818612128 267 22.922165732697149 290 23.599852818612128 293 30.350875522124671
		 294 28.560956527105933 296 25.858176923659826 300 23.599852818612128 400 32.239490673149405
		 420 31.05041427343965 450 19.10696588671162 508 15.80134121406876 552 15.80134121406876
		 582 16.160811451252954;
	setAttr -s 31 ".kit[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18;
	setAttr -s 31 ".kot[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 31 ".ktl[2:30]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[3:30]"  0.020262554287910461 0.34808400273323059 
		1 1 1 0.18906009197235107 1 0.62297528982162476 1 0.98935914039611816 1 1 1 1 1 0.51718908548355103 
		1 0.42637911438941956 1 0.027812156826257706 1 1 1 0.22748343646526337 0.23676349222660065 
		1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0.99979472160339355 -0.93746340274810791 
		0 0 0 0.98196548223495483 0 -0.78224146366119385 0 0.14549371600151062 0 0 0 0 0 
		-0.85587108135223389 0 0.90454453229904175 0 -0.99961310625076294 0 0 0 -0.97378194332122803 
		-0.97156733274459839 0 0 0;
	setAttr -s 31 ".kox[2:30]"  0.7741626501083374 0.27103254199028015 
		0.3480839729309082 1 1 1 0.18906009197235107 1 0.62297528982162476 1 0.98935920000076294 
		1 1 1 1 1 0.5171891450881958 1 0.42637914419174194 1 0.027812156826257706 1 1 1 0.22748343646526337 
		0.23676350712776184 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0.63298672437667847 -0.9625701904296875 
		-0.93746334314346313 0 0 0 0.98196554183959961 0 -0.78224146366119385 0 0.14549371600151062 
		0 0 0 0 0 -0.85587114095687866 0 0.90454453229904175 0 -0.99961310625076294 0 0 0 
		-0.97378194332122803 -0.97156733274459839 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 8.0201361335767825 26 8.0201361335767825
		 50 8.0201361335767825 51 5.2462981186379576 60 8.0201361335767825 73 6.7754249751733759
		 92 3.5932118823882302 100 3.0055647561370811 110 3.9047931005420726 118 4.5480041843690104
		 140 4.9044055631972858 153 4.9044055631972858 165 4.9044055631972858 190 4.9044055631972858
		 191 3.0571500090164418 195 4.9044055631972858 200 3.0055647561370811 214 4.2941122634491409
		 240 8.7067539588497507 267 7.3811693327398746 290 8.7067539588497507 293 6.2848762901085014
		 294 14.901606375983313 296 12.365385724581573 300 8.7067539588497507 400 19.45621584258086
		 420 19.169342495733687 450 11.544112010827495 508 2.5737429729779269 552 5.880494046133447
		 582 2.6606307529001492;
	setAttr -s 31 ".kit[3:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18;
	setAttr -s 31 ".kot[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 31 ".ktl[2:30]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[3:30]"  0.13292112946510315 1 0.28839069604873657 
		0.28595814108848572 1 0.43728849291801453 0.7809869647026062 1 1 1 1 1 1 1 0.2805926501750946 
		1 1 1 1 1 0.63503098487854004 1 1 0.69562655687332153 0.21573910117149353 1 1 1;
	setAttr -s 31 ".kiy[3:30]"  0.9911266565322876 0 -0.95751285552978516 
		-0.95824217796325684 0 0.89932131767272949 0.62454742193222046 0 0 0 0 0 0 0 0.95982688665390015 
		0 0 0 0 0 -0.77248674631118774 0 0 -0.71840363740921021 -0.97645103931427002 0 0 
		0;
	setAttr -s 31 ".kox[2:30]"  0.3177294135093689 0.69925916194915771 
		1 0.28839069604873657 0.28595811128616333 1 0.43728846311569214 0.7809869647026062 
		1 1 1 1 1 1 1 0.2805926501750946 1 1 1 1 1 0.63503092527389526 1 1 0.69562649726867676 
		0.21573911607265472 1 1 1;
	setAttr -s 31 ".koy[2:30]"  -0.94818145036697388 0.71486830711364746 
		0 -0.95751285552978516 -0.95824205875396729 0 0.89932131767272949 0.62454742193222046 
		0 0 0 0 0 0 0 0.95982694625854492 0 0 0 0 0 -0.77248662710189819 0 0 -0.71840357780456543 
		-0.97645097970962524 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.36080112657500091 26 -0.36080112657500091
		 50 -0.36080112657500091 55 -0.36080112657500091 60 -0.36080112657500091 100 -0.36080112657500091
		 140 -0.36080112657500091 165 -0.36080112657500091 190 -0.36080112657500091 191 -0.36080112657500091
		 200 -0.36080112657500091 240 -0.36080112657500091 263 -0.36080112657500091 290 -0.36080112657500091
		 292 -0.36080112657500091 295 -0.36080112657500091 300 -0.36080112657500091 400 -0.36080112657500091
		 430 -0.36080112657500091 452 0.80926094224067846 490 3.2376150226619882 501 4.055743977347479
		 600 0.53627209242083662;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 0.57056516408920288 
		0.53236210346221924 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0.82125234603881836 
		0.84651672840118408 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 0.57056516408920288 
		0.53236210346221924 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0.82125234603881836 
		0.84651678800582886 0 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 40.327121094693425 26 40.327121094693425
		 50 40.327121094693425 55 40.327121094693425 60 40.327121094693425 100 39.965597616898293
		 140 40.622579956919289 165 40.622579956919289 190 40.622579956919289 191 40.622579956919289
		 200 39.965597616898293 240 40.380676769976589 263 40.380676769976589 290 40.380676769976589
		 292 40.380676769976589 295 40.380676769976589 300 40.380676769976589 400 40.380676769976589
		 430 40.380676769976589 452 40.380676769976567 490 39.593737685582433 501 39.617877161357463
		 600 40.455859744657296;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.98774635791778564 
		1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15606750547885895 
		0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.98774635791778564 
		1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15606750547885895 
		0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.6686134792878153 26 2.1499565925429458
		 50 2.6686134792878153 55 2.5100581066812637 60 2.6686134792878153 100 6.0972287744326916
		 140 1.168896970795811 165 2.9680532056112381 190 1.168896970795811 191 1.3395574884197221
		 200 6.0972287744326916 240 1.1950724590200359 263 1.5842556991774757 290 1.1950724590200359
		 292 1.8780512454930065 295 1.3970110143518939 300 1.1950724590200359 400 -0.76290029290262185
		 430 0.23712282316502353 452 0.23712282316502348 490 0.23712282316502353 501 -1.0734527441646895
		 600 1.2149967803965522;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 0.084244593977928162 1 1 1 1 1 0.43860709667205811 
		0.89667749404907227 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0.99644511938095093 0 0 0 0 0 -0.89867883920669556 
		-0.44268441200256348 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 0.084244586527347565 1 1 1 1 1 0.43860712647438049 
		0.89667749404907227 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0.99644511938095093 0 0 0 0 0 -0.89867895841598511 
		-0.44268441200256348 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 26 1 50 1 55 1 60 1 73 1 92 1 100 1
		 110 1 118 1 140 1 153 1 165 1 190 1 191 1 195 1 200 1 214 1 240 1 267 1 290 1 293 1
		 294 1 296 1 300 1 400 1 420 1 450 1 508 1 552 1 582 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1 1 9 9 9 9 1 9 1 9 
		1 9 9 9 9 9;
	setAttr -s 31 ".kix[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 457.01573384605609 26 457.01573384605609
		 50 457.01573384605609 55 457.01573384605609 60 457.01573384605609 73 300.49987016819341
		 92 375.25010637378836 100 559.57759716541489 110 373.8153556074613 118 312.1502542476195
		 140 456.68180022634868 153 456.59628408225524 165 454.92157479364425 190 456.68180022634868
		 191 457.36501515876756 195 456.68180022634868 200 559.57759716541489 214 389.41121454816084
		 240 513.52790600243884 267 517.51538661929828 290 513.52790600243884 293 207.27514159437661
		 294 474.5747333128993 296 492.27857817298559 300 513.52790600243884 400 451.29626073982263
		 420 455.21334029098506 450 137.41255038454167 508 182.74080167373492 552 168.67782157337797
		 582 180.22741731643154;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 0.98321139812469482 1 0.9770808219909668 
		1 0.089537099003791809 0.31673136353492737 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0.18247005343437195 0 -0.21286842226982117 
		0 0.9959835410118103 0.94851523637771606 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 0.9832114577293396 1 0.97708094120025635 
		1 0.089537099003791809 0.31673139333724976 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0.18247005343437195 0 -0.21286845207214355 
		0 0.99598348140716553 0.94851529598236084 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -4.7616178826045674 26 -4.7616178826045674
		 50 -4.7616178826045674 55 -4.7616178826045674 60 -4.7616178826045674 73 -164.91890111109146
		 92 165.71958043599471 100 15.492752138264597 110 164.87997091344073 118 -187.91666876561942
		 140 -1.8404820225757488 153 -3.4578364373564732 165 -4.5183333369531189 190 -1.8404820225757488
		 191 -8.2399575793621054 195 -1.8404820225757488 200 15.492752138264597 214 139.04955978012725
		 240 14.551718389853933 267 8.6219632143869411 290 14.551718389853933 293 43.551551648717378
		 294 35.819280459176248 296 34.521554788826066 300 14.551718389853933 400 7.131144838063582
		 420 9.7055448650160834 450 -13.806842346557842 508 -30.506907453058908 552 -32.975607609512132
		 582 -31.191261593575668;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 0.96396267414093018 1 0.95131874084472656 
		1 0.77501732110977173 1 0.99568039178848267 1 1 0.98216944932937622 0.99752366542816162 
		1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 -0.26603764295578003 0 0.30820876359939575 
		0 -0.63194000720977783 0 -0.092846885323524475 0 0 -0.18799790740013123 -0.070331290364265442 
		0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 0.96396267414093018 1 0.95131874084472656 
		1 0.77501732110977173 1 0.99568039178848267 1 1 0.98216944932937622 0.99752366542816162 
		1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 -0.26603764295578003 0 0.30820876359939575 
		0 -0.63194000720977783 0 -0.092846892774105072 0 0 -0.18799789249897003 -0.070331290364265442 
		0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -273.29460391892707 26 -273.29460391892707
		 50 -273.29460391892707 55 -273.29460391892707 60 -273.29460391892707 73 -462.66255529056485
		 92 -811.81969483106207 100 -637.72843233968115 110 -831.17174070287354 118 -473.6464182453293
		 140 -626.90070810139093 153 -627.08874410985004 165 -625.89560480803527 190 -626.90070810139093
		 191 -626.66419773738801 195 -626.90070810139093 200 -637.72843233968115 214 -442.8561935973695
		 240 -278.63381370785601 267 -278.10761539413403 290 -278.63381370785601 293 -585.92128611684393
		 294 -334.66707577204249 296 -316.50632808119059 300 -278.63381370785601 400 -330.83900823902206
		 420 -329.28295972054366 450 -680.67581262455803 508 -363.70022978836585 552 -716.10168003504464
		 582 -362.60078690572817;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 0.25699529051780701 0.99970024824142456 
		1 0.99958693981170654 1 0.087301842868328094 0.13874255120754242 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0.96641260385513306 0.024483039975166321 
		0 -0.028737712651491165 0 0.9961819052696228 0.99032849073410034 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 0.25699529051780701 0.99970018863677979 
		1 0.99958699941635132 1 0.087301835417747498 0.13874255120754242 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0.96641266345977783 0.024483039975166321 
		0 -0.028737712651491165 0 0.9961819052696228 0.99032849073410034 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 55 0.1722048825848525 60 0.1722048825848525 73 0.1722048825848525
		 92 0.1722048825848525 100 0.1722048825848525 110 0.1722048825848525 118 0.1722048825848525
		 140 0.1722048825848525 153 0.1722048825848525 165 0.1722048825848525 190 0.1722048825848525
		 191 0.1722048825848525 195 0.1722048825848525 200 0.1722048825848525 214 0.1722048825848525
		 240 0.1722048825848525 267 0.1722048825848525 290 0.1722048825848525 293 0.1722048825848525
		 294 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 420 0.1722048825848525 450 0.1722048825848525 508 0.1722048825848525 552 0.1722048825848525
		 582 0.1722048825848525;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 55 0.1722048825848525 60 0.1722048825848525 73 0.1722048825848525
		 92 0.1722048825848525 100 0.1722048825848525 110 0.1722048825848525 118 0.1722048825848525
		 140 0.1722048825848525 153 0.1722048825848525 165 0.1722048825848525 190 0.1722048825848525
		 191 0.1722048825848525 195 0.1722048825848525 200 0.1722048825848525 214 0.1722048825848525
		 240 0.1722048825848525 267 0.1722048825848525 290 0.1722048825848525 293 0.1722048825848525
		 294 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 420 0.1722048825848525 450 0.1722048825848525 508 0.1722048825848525 552 0.1722048825848525
		 582 0.1722048825848525;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 55 0.1722048825848525 60 0.1722048825848525 73 0.1722048825848525
		 92 0.1722048825848525 100 0.1722048825848525 110 0.1722048825848525 118 0.1722048825848525
		 140 0.1722048825848525 153 0.1722048825848525 165 0.1722048825848525 190 0.1722048825848525
		 191 0.1722048825848525 195 0.1722048825848525 200 0.1722048825848525 214 0.1722048825848525
		 240 0.1722048825848525 267 0.1722048825848525 290 0.1722048825848525 293 0.1722048825848525
		 294 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 420 0.1722048825848525 450 0.1722048825848525 508 0.1722048825848525 552 0.1722048825848525
		 582 0.1722048825848525;
	setAttr -s 31 ".kit[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kot[15:30]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 31 ".kix[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 26 1 50 1 60 1 84 1 100 1 110 1 132 1
		 140 1 150 1 164 1 190 1 191 1 195 1 200 1 211 1 240 1 265 1 290 1 296 1 300 1 400 1
		 430 1 460 1 480 1 532 1 600 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 106.01241349075671 26 106.01241349075671
		 50 106.01241349075671 60 106.01241349075671 84 -127.22869353851958 100 -134.36891153558722
		 110 32.467213722782517 132 -133.33352691794462 140 -133.91849296782769 150 -133.99785039428284
		 164 -133.56296086771661 190 -133.66564771309277 191 34.061283677333016 195 -132.82625858529371
		 200 -134.36891153558722 211 38.958799037209566 240 -108.36704428772333 265 -115.38589746039111
		 290 -108.36704428772333 296 68.349128335742776 300 -108.36704428772333 400 -112.48265103257779
		 430 -121.41575509917912 460 -117.04197501257387 480 53.115369027987946 532 -92.74699201879875
		 600 -67.245367129883803;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 0.87221157550811768 1 1 0.99580502510070801 
		0.99995028972625732 1 1 1 1 1 1 1 0.94303041696548462 1 0.94303029775619507 1 0.99866533279418945 
		0.99911731481552124 1 0.98362827301025391 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 -0.48912885785102844 0 0 -0.091500744223594666 
		-0.0099718561396002769 0 0 0 0 0 0 0 -0.33270671963691711 0 0.3327069878578186 0 
		-0.051649224013090134 -0.042007748037576675 0 0.18020904064178467 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 0.8722115159034729 1 1 0.99580502510070801 
		0.99995023012161255 1 1 1 1 1 1 1 0.94303035736083984 1 0.94303029775619507 1 0.99866533279418945 
		0.99911731481552124 1 0.98362833261489868 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 -0.48912882804870605 0 0 -0.091500744223594666 
		-0.0099718552082777023 0 0 0 0 0 0 0 -0.33270668983459473 0 0.3327069878578186 0 
		-0.051649220287799835 -0.042007748037576675 0 0.18020904064178467 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -105.39375274148173 26 -105.39375274148173
		 50 -105.39375274148173 60 -105.39375274148173 84 -20.921572099262963 100 -12.650325677394704
		 110 -179.49478448694413 132 -7.2108714008079833 140 -10.22849873276216 150 -14.265204880733128
		 164 -13.707054186904324 190 -5.9164222204181565 191 -178.91090673987719 195 -2.1714725706644509
		 200 -12.650325677394704 211 -172.55400820877898 240 -41.398682601817541 265 -35.512362517849901
		 290 -41.398682601817541 296 -116.19594956379279 300 -41.398682601817541 400 -22.8017991503697
		 430 -47.802051045167531 460 103.34442136884887 480 72.326952090399459 532 129.06441953463039
		 600 -35.098915600177484;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 0.83858823776245117 1 1 1 0.98679184913635254 
		1 0.99874740839004517 1 1 1 1 1 0.95890712738037109 1 0.95890706777572632 1 0.973763108253479 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0.5447656512260437 0 0 0 -0.16199351847171783 
		0 0.050036720931529999 0 0 0 0 0 0.28372013568878174 0 -0.28372037410736084 0 0.22756393253803253 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 0.83858829736709595 1 1 1 0.98679184913635254 
		1 0.99874734878540039 1 1 1 1 1 0.95890712738037109 1 0.95890706777572632 1 0.97376316785812378 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0.5447656512260437 0 0 0 -0.16199351847171783 
		0 0.050036720931529999 0 0 0 0 0 0.28372013568878174 0 -0.28372034430503845 0 0.22756394743919373 
		0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -105.5541848938488 26 -105.5541848938488
		 50 -105.5541848938488 60 -105.5541848938488 84 95.757621213308553 100 103.47657351104638
		 110 285.0212175460174 132 95.864114221153642 140 96.223911757144847 150 95.446518185980494
		 164 89.528862976434908 190 92.338642749013999 191 272.7551411524226 195 90.604192283628805
		 200 103.47657351104638 211 282.71905010368647 240 105.34812964743394 265 107.9316314381981
		 290 105.34812964743394 296 -65.921049508249254 300 105.34812964743394 400 106.41106505288413
		 430 136.48059587541803 460 130.38017845073063 480 242.08396680986021 532 96.339146553092107
		 600 81.491775152995643;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 0.85512787103652954 0.85512787103652954 
		1 1 1 0.99526214599609375 1 0.99090433120727539 1 1 0.85512787103652954 1 1 1 0.99167329072952271 
		1 0.99991077184677124 0.99991083145141602 1 1 1 0.96435832977294922 1;
	setAttr -s 27 ".kiy[3:26]"  0 0.51841717958450317 0.51841717958450317 
		0 0 0 -0.097227349877357483 0 0.13456764817237854 0 0 0.51841717958450317 0 0 0 -0.12877972424030304 
		0 0.013356051407754421 0.013356051407754421 0 0 0 -0.26459941267967224 0;
	setAttr -s 27 ".kox[3:26]"  1 0.85512787103652954 0.85512787103652954 
		1 1 1 0.99526220560073853 1 0.99090439081192017 1 1 0.85512787103652954 1 1 1 0.99167317152023315 
		1 0.99991083145141602 0.99991077184677124 1 1 1 0.96435838937759399 1;
	setAttr -s 27 ".koy[3:26]"  0 0.51841717958450317 0.51841717958450317 
		0 0 0 -0.097227364778518677 0 0.13456764817237854 0 0 0.51841717958450317 0 0 0 -0.12877970933914185 
		0 0.013356051407754421 0.013356050476431847 0 0 0 -0.26459944248199463 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 60 0.1722048825848525 84 0.1722048825848525 100 0.1722048825848525
		 110 0.1722048825848525 132 0.1722048825848525 140 0.1722048825848525 150 0.1722048825848525
		 164 0.1722048825848525 190 0.1722048825848525 191 0.1722048825848525 195 0.1722048825848525
		 200 0.1722048825848525 211 0.1722048825848525 240 0.1722048825848525 265 0.1722048825848525
		 290 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 430 0.1722048825848525 460 0.1722048825848525 480 0.1722048825848525 532 0.1722048825848525
		 600 0.1722048825848525;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 60 0.1722048825848525 84 0.1722048825848525 100 0.1722048825848525
		 110 0.1722048825848525 132 0.1722048825848525 140 0.1722048825848525 150 0.1722048825848525
		 164 0.1722048825848525 190 0.1722048825848525 191 0.1722048825848525 195 0.1722048825848525
		 200 0.1722048825848525 211 0.1722048825848525 240 0.1722048825848525 265 0.1722048825848525
		 290 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 430 0.1722048825848525 460 0.1722048825848525 480 0.1722048825848525 532 0.1722048825848525
		 600 0.1722048825848525;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.1722048825848525 26 0.1722048825848525
		 50 0.1722048825848525 60 0.1722048825848525 84 0.1722048825848525 100 0.1722048825848525
		 110 0.1722048825848525 132 0.1722048825848525 140 0.1722048825848525 150 0.1722048825848525
		 164 0.1722048825848525 190 0.1722048825848525 191 0.1722048825848525 195 0.1722048825848525
		 200 0.1722048825848525 211 0.1722048825848525 240 0.1722048825848525 265 0.1722048825848525
		 290 0.1722048825848525 296 0.1722048825848525 300 0.1722048825848525 400 0.1722048825848525
		 430 0.1722048825848525 460 0.1722048825848525 480 0.1722048825848525 532 0.1722048825848525
		 600 0.1722048825848525;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle16_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 26 1 50 1 51 1 60 1 78 1 100 1 116 1
		 140 1 165 1 190 1 191 1 195 1 200 1 216 1 240 1 265 1 290 1 293 1 300 1 400 1 420 1
		 450 1 480 1 520 1 600 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 1 9 9 1 1 
		9;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -5.6442200403665641 26 -3.2461780964977645
		 50 -5.6442200403665641 51 -5.6442200403665721 60 -5.6442200403665641 78 -2.3328673147677672
		 100 -4.0224303775223502 116 5.2691139159191795 140 -0.86651672925787948 165 -7.9297656541709216
		 190 -0.86651672925787948 191 -0.85530302105678557 195 -0.86651672925787948 200 -4.0224303775223502
		 216 4.6902647680737015 240 -1.1130685133745473 265 -1.8886236172697162 290 -1.1130685133745473
		 293 -2.7644955466703705 300 -1.1130685133745473 400 6.2640610982789404 420 3.6596352610334355
		 450 -2.1622822827058812 480 -2.1622822827058812 520 -9.5365059140200419 600 -9.0681316356010839;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 0.99924099445343018 1 1 1 0.99937599897384644 
		1 0.99751758575439453 1 0.99762147665023804 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 -0.038954049348831177 0 0 0 0.035322554409503937 
		0 -0.070417106151580811 0 -0.068930476903915405 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 0.99924105405807495 1 1 1 0.99937599897384644 
		1 0.99751764535903931 1 0.99762141704559326 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 -0.038954053074121475 0 0 0 0.035322554409503937 
		0 -0.070417113602161407 0 -0.068930469453334808 0 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 4.4139062980501586e-032 26 8.1164000253394995e-017
		 50 4.4139062980501586e-032 51 13.642625595576485 60 4.4139062980501586e-032 78 16.470262012761374
		 100 0.74358827496070912 116 4.6428972861184423 140 10.973685133950111 165 10.900009445511042
		 190 10.973685133950111 191 20.572897387905723 195 10.973685133950111 200 0.74358827496070912
		 216 1.0963199118721583 240 -11.848666658051311 265 -16.301453547758943 290 -11.848666658051311
		 293 7.9096785639901395 300 -11.848666658051311 400 -41.534802325507414 420 -52.212123323196046
		 450 -53.081502117408007 480 -53.081502117408007 520 -44.740278296352272 600 -20.711730809754069;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 0.9891204833984375 1 0.97585546970367432 
		1 0.98177719116210938 1 0.99933761358261108 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 -0.14710766077041626 0 0.21841755509376526 
		0 -0.19003587961196899 0 -0.036392331123352051 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 0.98912054300308228 1 0.97585535049438477 
		1 0.98177719116210938 1 0.99933761358261108 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 -0.14710767567157745 0 0.21841754019260406 
		0 -0.19003587961196899 0 -0.036392331123352051 0 0 0 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 180 26 180 50 180 51 180 60 180 78 180.93978934004605
		 100 180.02105272054621 116 180.70269365611301 140 180.06295791511079 165 178.72123086135761
		 190 180.06295791511079 191 180.06601688266548 195 180.06295791511079 200 180.02105272054621
		 216 180.31675774489236 240 180.43805419749535 265 180.61475324874104 290 180.43805419749535
		 293 182.05236935060859 300 180.43805419749535 400 175.47480017650628 420 177.60848713669554
		 450 179.70049116890434 480 179.70049116890434 520 181.07583540462068 600 180.81695021427029;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 0.99999052286148071 0.99999678134918213 
		1 1 1 0.9996686577796936 1 0.99937397241592407 1 0.99983525276184082 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0.0043667871505022049 0.0025474212598055601 
		0 0 0 -0.025741055607795715 0 0.035378891974687576 0 0.018151998519897461 0 0;
	setAttr -s 26 ".kox[13:25]"  1 0.99999046325683594 0.99999678134918213 
		1 1 1 0.99966871738433838 1 0.99937403202056885 1 0.99983525276184082 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0.0043667871505022049 0.0025474212598055601 
		0 0 0 -0.025741057470440865 0 0.035378895699977875 0 0.018151998519897461 0 0;
createNode animCurveTU -n "nurbsCircle16_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.67597259598317461 26 0.67597259598317461
		 50 0.67597259598317461 51 0.67597259598317461 60 0.67597259598317461 78 0.67597259598317461
		 100 0.67597259598317461 116 0.67597259598317461 140 0.67597259598317461 165 0.67597259598317461
		 190 0.67597259598317461 191 0.67597259598317461 195 0.67597259598317461 200 0.67597259598317461
		 216 0.67597259598317461 240 0.67597259598317461 265 0.67597259598317461 290 0.67597259598317461
		 293 0.67597259598317461 300 0.67597259598317461 400 0.67597259598317461 420 0.67597259598317461
		 450 0.67597259598317461 480 0.67597259598317461 520 0.67597259598317461 600 0.67597259598317461;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle16_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.67597259598317461 26 0.67597259598317461
		 50 0.67597259598317461 51 0.67597259598317461 60 0.67597259598317461 78 0.67597259598317461
		 100 0.67597259598317461 116 0.67597259598317461 140 0.67597259598317461 165 0.67597259598317461
		 190 0.67597259598317461 191 0.67597259598317461 195 0.67597259598317461 200 0.67597259598317461
		 216 0.67597259598317461 240 0.67597259598317461 265 0.67597259598317461 290 0.67597259598317461
		 293 0.67597259598317461 300 0.67597259598317461 400 0.67597259598317461 420 0.67597259598317461
		 450 0.67597259598317461 480 0.67597259598317461 520 0.67597259598317461 600 0.67597259598317461;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle16_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.67597259598317461 26 0.67597259598317461
		 50 0.67597259598317461 51 0.67597259598317461 60 0.67597259598317461 78 0.67597259598317461
		 100 0.67597259598317461 116 0.67597259598317461 140 0.67597259598317461 165 0.67597259598317461
		 190 0.67597259598317461 191 0.67597259598317461 195 0.67597259598317461 200 0.67597259598317461
		 216 0.67597259598317461 240 0.67597259598317461 265 0.67597259598317461 290 0.67597259598317461
		 293 0.67597259598317461 300 0.67597259598317461 400 0.67597259598317461 420 0.67597259598317461
		 450 0.67597259598317461 480 0.67597259598317461 520 0.67597259598317461 600 0.67597259598317461;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kot[13:25]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 26 1 50 1 100 1 140 1 166 1 190 1 191 1
		 195 1 200 1 240 1 400 1 442 1 480 1 499 1 519 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.8113876830716473e-015 26 -9.4487085652049885
		 50 1.8113876830716473e-015 100 -43.553231629840454 140 -36.473666016966753 166 -36.473666016966753
		 190 -36.473666016966753 191 -35.819137513104224 195 -36.473666016966753 200 -43.553231629840454
		 240 -8.813808608814508 400 -8.813808608814508 442 -8.813808608814508 480 -8.813808608814508
		 499 -8.813808608814508 519 -8.813808608814508;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 28.605960099869431 26 28.27819991580035
		 50 28.605960099869431 100 35.308484879362219 140 37.132855271567045 166 37.132855271567088
		 190 37.132855271567045 191 37.276465987670676 195 37.132855271567045 200 35.308484879362219
		 240 39.802169854803793 400 39.802169854803793 442 39.802169854803793 480 39.802169854803793
		 499 39.802169854803793 519 39.802169854803793;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99921339750289917 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.039654750376939774 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99921339750289917 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.039654754102230072 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 89.99999999998731 26 85.491944515405265
		 50 89.99999999998731 100 70.21341018834228 140 74.400699213366337 166 87.286309666075383
		 190 74.400699213366337 191 82.929446195166051 195 74.400699213366337 200 70.21341018834228
		 240 91.81860104686713 400 91.81860104686713 442 91.81860104686713 480 91.81860104686713
		 499 91.81860104686713 519 91.81860104686713;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle12_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 100 0.33670952356299994 140 0.33670952356299994 166 0.33670952356299994
		 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994 200 0.33670952356299994
		 240 0.33670952356299994 400 0.33670952356299994 442 0.33670952356299994 480 0.33670952356299994
		 499 0.33670952356299994 519 0.33670952356299994;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle12_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 100 0.33670952356299994 140 0.33670952356299994 166 0.33670952356299994
		 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994 200 0.33670952356299994
		 240 0.33670952356299994 400 0.33670952356299994 442 0.33670952356299994 480 0.33670952356299994
		 499 0.33670952356299994 519 0.33670952356299994;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle12_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 100 0.33670952356299994 140 0.33670952356299994 166 0.33670952356299994
		 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994 200 0.33670952356299994
		 240 0.33670952356299994 400 0.33670952356299994 442 0.33670952356299994 480 0.33670952356299994
		 499 0.33670952356299994 519 0.33670952356299994;
	setAttr -s 16 ".kit[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle13_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 26 1 50 1 55 1 60 1 68 1 78 1 100 1
		 112 1 140 1 166 1 190 1 191 1 195 1 200 1 240 1 290 1 293 1 295 1 300 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.2765412619456136 26 11.495971701888896
		 50 4.2765412619456136 55 2.2435208993022191 60 4.2765412619456136 68 26.744925676053978
		 78 50.93375981187441 100 4.2765412619456136 112 31.876130644758025 140 -2.4333995170563889
		 166 0.45927785935492149 190 -2.4333995170563889 191 -2.4333995170563889 195 0.36471162241364247
		 200 4.2765412619456136 240 4.2765412619456136 290 4.2765412619456136 293 4.2765412619456136
		 295 4.2765412619456136 300 4.2765412619456136;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 23.958618901949556 26 23.789838028776774
		 50 23.958618901949556 55 23.945234217752116 60 23.958618901949556 68 21.040710490496298
		 78 16.961395110113632 100 23.958618901949556 112 21.494423611428207 140 23.812819414950759
		 166 23.911431335034361 190 23.812819414950759 191 23.812819414950759 195 23.873619231541845
		 200 23.958618901949556 240 23.958618901949556 290 23.958618901949556 293 23.958618901949556
		 295 23.958618901949556 300 23.958618901949556;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 89.999999999990905 26 92.925162031557946
		 50 89.999999999990905 55 89.174582389840637 60 89.999999999990905 68 98.385788003520901
		 78 107.17694055459565 100 89.999999999990905 112 100.84374118181945 140 87.28045207349831
		 166 88.450855870817264 190 87.28045207349831 191 87.28045207349831 195 88.414530241707325
		 200 89.999999999990905 240 89.999999999990905 290 89.999999999990905 293 89.999999999990905
		 295 89.999999999990905 300 89.999999999990905;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle13_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 55 0.33670952356299994 60 0.33670952356299994 68 0.33670952356299994
		 78 0.33670952356299994 100 0.33670952356299994 112 0.33670952356299994 140 0.33670952356299994
		 166 0.33670952356299994 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994
		 200 0.33670952356299994 240 0.33670952356299994 290 0.33670952356299994 293 0.33670952356299994
		 295 0.33670952356299994 300 0.33670952356299994;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle13_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 55 0.33670952356299994 60 0.33670952356299994 68 0.33670952356299994
		 78 0.33670952356299994 100 0.33670952356299994 112 0.33670952356299994 140 0.33670952356299994
		 166 0.33670952356299994 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994
		 200 0.33670952356299994 240 0.33670952356299994 290 0.33670952356299994 293 0.33670952356299994
		 295 0.33670952356299994 300 0.33670952356299994;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle13_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.33670952356299994 26 0.33670952356299994
		 50 0.33670952356299994 55 0.33670952356299994 60 0.33670952356299994 68 0.33670952356299994
		 78 0.33670952356299994 100 0.33670952356299994 112 0.33670952356299994 140 0.33670952356299994
		 166 0.33670952356299994 190 0.33670952356299994 191 0.33670952356299994 195 0.33670952356299994
		 200 0.33670952356299994 240 0.33670952356299994 290 0.33670952356299994 293 0.33670952356299994
		 295 0.33670952356299994 300 0.33670952356299994;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 26 1 50 1 55 1 60 1 100 1 140 1 165 1
		 190 1 191 1 200 1 240 1 263 1 290 1 292 1 295 1 300 1 400 1 430 1 452 1 490 1 501 1
		 600 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 9 9 9 
		1 9 1 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -1.4894033664205411 26 -1.4894033664205411
		 50 -1.4894033664205411 55 -1.4894033664205411 60 -1.4894033664205411 100 -1.4894033664205411
		 140 -1.4894033664205411 165 -1.4894033664205411 190 -1.4894033664205411 191 -1.4894033664205411
		 200 -1.4894033664205411 240 -1.4894033664205411 263 -1.4894033664205411 290 -1.4894033664205411
		 292 -1.4894033664205411 295 -1.4894033664205411 300 -1.4894033664205411 400 -1.4894033664205411
		 430 -1.4894033664205411 452 -1.4894033664205411 490 -1.4894033664205411 501 -1.4894033664205411
		 600 -1.4894033664205411;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.14450219811450266 26 -0.14450219811450266
		 50 -0.14450219811450266 55 -0.14450219811450266 60 -0.14450219811450266 100 -0.14450219811450266
		 140 -0.14450219811450266 165 -0.14450219811450266 190 -0.14450219811450266 191 -0.14450219811450266
		 200 -0.14450219811450266 240 -0.14450219811450266 263 -0.14450219811450266 290 -0.14450219811450266
		 292 -0.14450219811450266 295 -0.14450219811450266 300 -0.14450219811450266 400 -0.14450219811450266
		 430 -0.14450219811450266 452 -0.14450219811450266 490 -0.14450219811450266 501 -0.14450219811450266
		 600 -0.14450219811450266;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 179.98644931323409 26 179.98644931323409
		 50 179.98644931323409 55 179.98644931323409 60 179.98644931323409 100 179.98644931323409
		 140 179.98644931323409 165 179.98644931323409 190 179.98644931323409 191 179.98644931323409
		 200 179.98644931323409 240 179.98644931323409 263 179.98644931323409 290 179.98644931323409
		 292 179.98644931323409 295 179.98644931323409 300 179.98644931323409 400 179.98644931323409
		 430 179.98644931323409 452 179.98644931323409 490 179.98644931323409 501 179.98644931323409
		 600 179.98644931323409;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 55 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567
		 140 0.29842501728608567 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 263 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 295 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 430 0.29842501728608567 452 0.29842501728608567 490 0.29842501728608567 501 0.29842501728608567
		 600 0.29842501728608567;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 55 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567
		 140 0.29842501728608567 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 263 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 295 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 430 0.29842501728608567 452 0.29842501728608567 490 0.29842501728608567 501 0.29842501728608567
		 600 0.29842501728608567;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 55 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567
		 140 0.29842501728608567 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 263 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 295 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 430 0.29842501728608567 452 0.29842501728608567 490 0.29842501728608567 501 0.29842501728608567
		 600 0.29842501728608567;
	setAttr -s 23 ".kit[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 26 1 50 1 60 1 100 1 140 1 165 1 190 1
		 191 1 195 1 200 1 240 1 264 1 290 1 292 1 296 1 300 1 400 1 410 1 440 1 514 1 600 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 1 9 9;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 26 0 50 0 60 0 100 0 140 0 165 0 190 0
		 191 0 195 0 200 0 240 0 264 0 290 0 292 0 296 0 300 0 400 0 410 0 440 0 514 0 600 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 26 0 50 0 60 0 100 0 140 0 165 0 190 0
		 191 0 195 0 200 0 240 0 264 0 290 0 292 0 296 0 300 0 400 0 410 0 440 0 514 0 600 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 180 26 180 50 180 60 180 100 180 140 180
		 165 180 190 180 191 180 195 180 200 180 240 180 264 180 290 180 292 180 296 180 300 180
		 400 180 410 180 440 180 514 180 600 180;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle15_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567 140 0.29842501728608567
		 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567 195 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 264 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 296 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 410 0.29842501728608567 440 0.29842501728608567 514 0.29842501728608567 600 0.29842501728608567;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle15_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567 140 0.29842501728608567
		 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567 195 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 264 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 296 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 410 0.29842501728608567 440 0.29842501728608567 514 0.29842501728608567 600 0.29842501728608567;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle15_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.29842501728608567 26 0.29842501728608567
		 50 0.29842501728608567 60 0.29842501728608567 100 0.29842501728608567 140 0.29842501728608567
		 165 0.29842501728608567 190 0.29842501728608567 191 0.29842501728608567 195 0.29842501728608567
		 200 0.29842501728608567 240 0.29842501728608567 264 0.29842501728608567 290 0.29842501728608567
		 292 0.29842501728608567 296 0.29842501728608567 300 0.29842501728608567 400 0.29842501728608567
		 410 0.29842501728608567 440 0.29842501728608567 514 0.29842501728608567 600 0.29842501728608567;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 50 0 55 0 60 0;
createNode animCurveTU -n "nurbsCircle1_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0 50 0 60 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "nurbsCircle3_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  26 0 50 0 55 0 60 0 100 0 140 0 165 0 190 0
		 191 0 200 0 240 0 263 0 290 0 292 0 295 0 300 0 400 0 430 0 452 0 490 0 501 0 600 0;
	setAttr -s 22 ".kit[7:21]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[7:21]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[7:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_blendOrient2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  73 1 92 1 100 1 110 1 118 1 140 1 153 1
		 165 1 190 1 191 1 195 1 200 1 214 1 240 1 267 1 290 1 293 1 294 1 296 1 300 1 400 1
		 420 1 450 1 508 1 552 1 582 1;
	setAttr -s 26 ".kit[10:25]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 26 ".kot[10:25]"  1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18;
	setAttr -s 26 ".kix[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle1_blendOrient2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  84 1 100 1 110 1 132 1 140 1 150 1 164 1
		 190 1 191 1 195 1 200 1 211 1 240 1 265 1 290 1 296 1 300 1 400 1 430 1 460 1 480 1
		 532 1 600 1;
	setAttr -s 23 ".kit[9:22]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 23 ".kot[9:22]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube25_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "top_Skeleton";
	setAttr ".do" 1;
createNode displayLayer -n "top_controls";
	setAttr ".do" 2;
createNode displayLayer -n "top_body";
	setAttr ".do" 3;
createNode displayLayer -n "bot_controls";
	setAttr ".do" 4;
createNode displayLayer -n "bot_bones";
	setAttr ".do" 5;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 6.8701432589824005;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 29.683999932321129;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 -9.2435055229145053;
createNode animCurveTU -n "nurbsCircle10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 81.186191391185488;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 39.802169854803793;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 91.81860104686713;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 0.038039970448166094;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 0.038039970448166094;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 0.038039970448166094;
createNode animCurveTU -n "nurbsCircle10_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 0;
createNode pairBlend -n "pairBlend9";
createNode animCurveTU -n "pCube14_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  532 1 600 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_0__xVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_0__yVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 2.9353065490722656;
createNode animCurveTL -n "tweak32_vlist_0__vertex_0__zVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_1__xVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_1__yVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 2.9353065490722656;
createNode animCurveTL -n "tweak32_vlist_0__vertex_1__zVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_6__xVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_6__yVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 2.9353065490722656;
createNode animCurveTL -n "tweak32_vlist_0__vertex_6__zVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "tweak32_vlist_0__vertex_7__xVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 2.4286128663675299e-017;
createNode animCurveTL -n "tweak32_vlist_0__vertex_7__yVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 2.9353065490722656;
createNode animCurveTL -n "tweak32_vlist_0__vertex_7__zVertex";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode displayLayer -n "bot_legs";
	setAttr ".do" 6;
createNode skinCluster -n "skinCluster22";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[17]"  1;
	setAttr ".wl[1].w[17]"  1;
	setAttr ".wl[2].w[17]"  1;
	setAttr ".wl[3].w[17]"  1;
	setAttr ".wl[4].w[17]"  1;
	setAttr ".wl[5].w[17]"  1;
	setAttr ".wl[6].w[17]"  1;
	setAttr ".wl[7].w[17]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -1.9511818199983116e-016 -0.87873417174764823 -2.3895085704154393e-032 0
		 -0.87873417174764823 1.9511818199983116e-016 -1.0761389907321579e-016 0 1.0761389907321579e-016 0 -0.87873417174764823 0
		 -15.487462030666952 32.337078393550357 1.5767075713642702 1;
	setAttr -s 9 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak22";
createNode objectSet -n "tweakSet22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster22Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster20";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 3.8539899629054899 0 0 0 0 1.4671547278449721 0 0 0 0 2.0779017287083339 0
		 -0.35709346207576731 20.962757544445164 1.3223803713453079 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster20Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster21";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[16]"  1;
	setAttr ".wl[1].w[16]"  1;
	setAttr ".wl[2].w[16]"  1;
	setAttr ".wl[3].w[16]"  1;
	setAttr ".wl[4].w[16]"  1;
	setAttr ".wl[5].w[16]"  1;
	setAttr ".wl[6].w[16]"  1;
	setAttr ".wl[7].w[16]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -2.1698865163031248e-016 -0.97723001062590165 -2.6573445767036229e-032 0
		 -0.97723001062590165 2.1698865163031248e-016 -1.1967616045437444e-016 0 1.1967616045437444e-016 0 -0.97723001062590165 0
		 -6.7058631646925928 32.337078393550357 1.5767075713642711 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak21";
createNode objectSet -n "tweakSet21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster21Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	setAttr -s 46 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".wm[1]" -type "matrix" 0.99998899808784192 -0.0046903455251285503 -6.6046416689025987e-005 0
		 0.0046902401316907955 0.99954872497134584 0.029670659845442274 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.0854283888101638e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 14.278301055649331 32.298409967396942 1.587388421003233 1;
	setAttr ".wm[3]" -type "matrix" 0.94853369922422603 -0.31653883704227648 -0.009326632829092709 0
		 0.31667620069279634 0.94811540309020992 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 21.986465972769516 32.298401600735808 1.5879522658303837 1;
	setAttr ".wm[4]" -type "matrix" 0.99999193739464887 -0.0040153491497998961 -4.6009803495632509e-005 0
		 0.0040149464399276691 0.99955166444971377 0.029670697681232244 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.669658496710767 31.736696935437809 1.5714019643868897 1;
	setAttr ".wm[5]" -type "matrix" 0.99998761622243093 0.0049717870193303239 0.00022076144315560779 0
		 -0.0049761482091110337 0.99954736469405114 0.029669912068934653 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.765060033607121 31.73229848034493 1.5713515647710765 1;
	setAttr ".wm[6]" -type "matrix" -0.92499411729377201 0.37981613148056159 0.011206660477442535 0
		 0.37998141746818959 0.92458604748294193 0.027472953585962186 0 7.3149035043285033e-005 0.029670643185003207 -0.99955972687088934 0
		 25.649299819821611 31.736694786678889 1.5715467732398032 1;
	setAttr ".wm[7]" -type "matrix" 0.97478531957940984 0.22304438178503966 0.0066921212330207144 0
		 -0.22314474087839642 0.97435663731875788 0.028906191917920487 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 22.495069549682682 33.359289406043473 1.6194805742888798 1;
	setAttr ".wm[8]" -type "matrix" 0.9984126648414936 0.056294837972573536 0.0017441048561524109 0
		 -0.056321801580970721 0.99797321815298723 0.02961942801682443 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.590470809627885 33.609932385501196 1.6270007511761539 1;
	setAttr ".wm[9]" -type "matrix" -0.87207720543573664 -0.48915096372957262 -0.014583636097579985 0
		 -0.48936830956715521 0.87169432005458103 0.025839310671271092 0 7.3149035043345288e-005 0.029670643185003152 -0.99955972687088934 0
		 24.448315330450693 33.658301381614699 1.6284993006710469 1;
	setAttr ".wm[10]" -type "matrix" 0.99999230380592963 0.0039187265159138507 0.00018950304136435697 0
		 -0.0039226238830514237 0.99955204792721108 0.029670128182911711 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.704851480380078 32.325930556371794 1.5888951810322551 1;
	setAttr ".wm[11]" -type "matrix" 0.99999002770391088 0.0044611903374785575 0.00020560521471435655 0
		 -0.0044653266342119524 0.99954977400515732 0.029670020968795764 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.826648225367865 32.33032660485469 1.5891077665633231 1;
	setAttr ".wm[12]" -type "matrix" 0.94853369922422592 -0.31653883704227681 -0.009326632829092716 0
		 0.31667620069279656 0.94811540309020992 0.0281667594491164 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.812069679208022 32.334722801363078 1.5893103763733596 1;
	setAttr ".wm[13]" -type "matrix" 0.99999999732402034 -1.085428400271482e-006 7.3149035043278826e-005 0
		 -1.0854284028805061e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.638862829848861 32.884383424340648 1.6054673060686364 1;
	setAttr ".wm[14]" -type "matrix" 0.99998798825147261 -0.004900829143013965 -7.2294425710629152e-005 0
		 0.0049008164617413618 0.99954771512254426 0.029670645279621228 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.778256391372665 32.884382187610512 1.6055506516084195 1;
	setAttr ".wm[15]" -type "matrix" 0.94853369922422615 -0.31653883704227675 -0.0093266328290927177 0
		 0.31667620069279662 0.94811540309020981 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.675693795957933 32.879983947393519 1.6054857711073207 1;
	setAttr ".wm[16]" -type "matrix" -0.99996949798863544 -0.0078047166800099335 -0.00029914862854484139 0
		 0.0078089052720484997 -0.99827730680504922 -0.05815014803515401 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -5.7527431494204304 32.326041355795006 1.5879522658303842 1;
	setAttr ".wm[17]" -type "matrix" -0.99999520455799651 0.0030787600174679393 0.0003348100451580501 0
		 -0.003093019592912318 -0.99830306827193127 -0.058149953642680982 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -14.788984539737914 32.256706120984369 1.5853184501312227 1;
	setAttr ".wm[18]" -type "matrix" -0.4606426861192045 0.88689650993334168 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938946 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -22.65554382294825 32.280925485323138 1.5879522658303846 1;
	setAttr ".wm[19]" -type "matrix" -0.96600709253461248 0.25831989746694867 0.010056229188455005 0
		 0.25851551806997008 0.96525240494358189 0.038177502113774707 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -23.21327789026645 33.354756488573742 1.6302929454513477 1;
	setAttr ".wm[20]" -type "matrix" -0.99892339651613371 0.046359865753136137 0.0016765261774169312 0
		 0.046389910571498771 0.99814434703806976 0.039444120894176898 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.140016969579925 33.602575729029581 1.6399403907460006 1;
	setAttr ".wm[21]" -type "matrix" 0.99830890753977419 0.058080318856218748 0.0024498343422044767 0
		 -0.058131755838814185 0.99753097758328457 0.039403651161202716 0 -0.00015520902275446307 -0.03947942911564517 0.99922037138304076 0
		 -24.946347230658038 33.639997379965628 1.6412936814938754 1;
	setAttr ".wm[22]" -type "matrix" -0.99967273036515458 -0.02555533201264093 -0.001164976395209882 0
		 -0.02558140094750383 0.99889353771181599 0.039462542279186857 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.21001771322647 32.907445449481976 1.6124647586123684 1;
	setAttr ".wm[23]" -type "matrix" -0.99876276154489707 0.049695834831855856 0.0018083560425245456 0
		 0.049728483401074206 0.99798381684126936 0.039438296889717124 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.281854546669983 32.880045336114861 1.6112156852180968 1;
	setAttr ".wm[24]" -type "matrix" -0.46064268611920417 0.88689650993334179 0.034969935558169386 0
		 0.88758565312596405 0.46027812824938918 0.018323564614874669 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.275942588735948 32.92950856907563 1.6130155772313821 1;
	setAttr ".wm[25]" -type "matrix" -0.99998576334510569 0.0053357312695877512 5.5488071429046076e-005 0
		 0.0053337620181806433 0.99920613721520057 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.224130035103183 32.333454129775582 1.5897840360930076 1;
	setAttr ".wm[26]" -type "matrix" -0.99986547949109605 -0.01638227068885522 -0.00080257655001739463 0
		 -0.016401183865831389 0.99908608031729707 0.039471575646525293 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.417318542211046 32.339820753642904 1.5898502447647085 1;
	setAttr ".wm[27]" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938952 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.433856238527845 32.323165317438651 1.5890342856842048 1;
	setAttr ".wm[28]" -type "matrix" -0.99988243285307155 0.015327026309585989 0.0004502625110091793 0
		 0.01533285302814924 0.99910282601002021 0.039477166524577043 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.205216088711083 31.737207102870542 1.5662291153837766 1;
	setAttr ".wm[29]" -type "matrix" -0.99998576334510547 0.0053357312695954968 5.5488071429346509e-005 0
		 0.0053337620181883455 0.99920613721520046 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.30996133349479 31.754141553237744 1.5667265992394759 1;
	setAttr ".wm[30]" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596382 0.46027812824938952 0.018323564614874683 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.326381172882968 31.759564973569162 1.5667829992190729 1;
	setAttr ".wm[31]" -type "matrix" 0.0093599548931215318 0.80338882138493029 0.59538121646398245 0
		 -0.064251111616982659 0.5946601281184779 -0.80140571914736003 0 -0.99788986661874723 -0.030752783611373256 0.05718461681056608 0
		 -0.36623060386403111 33.837816269790501 1.5104328295446603 1;
	setAttr ".wm[32]" -type "matrix" 0.007166865068292309 0.9671833082303577 0.2539785115431496 0
		 0.061290303583965595 -0.25393237962605864 0.96527811809034247 0 0.99809425142702779 0.0086484020505546641 -0.06109885768403308 0
		 -0.36265354819053747 34.962276929563295 1.4659760742075498 1;
	setAttr ".wm[33]" -type "matrix" 0.61198592619283265 0.26510692912545858 -0.74511176495313136 0
		 -0.032217124797112223 0.94971827039528467 0.31144383722783148 0 0.79021217594498561 -0.16659388646363257 0.58975519835032753 0
		 -0.34973549099864992 41.015430109779949 2.7343742492103269 1;
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 0 0 0.99998685101542995 0.0051281376975210423 0 0
		 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
	setAttr ".wm[36]" -type "matrix" -0.83133107332377676 -0.55577751531196162 6.1629758220391547e-033 0
		 -0.55577751531196184 0.83133107332377676 1.2246467991473535e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 -0.37055495966517599 18.698143099614761 1.5879522658303842 1;
	setAttr ".wm[37]" -type "matrix" 0.0023193994841382293 -0.99999731018925375 5.3900289676906618e-007 0
		 -0.013213624268801979 -3.0108798460057983e-005 0.99991269580256004 0 -0.99991000621041715 -0.002319204113009342 -0.013213658560985041 0
		 -2.97940596670764 16.788307015732865 1.5879522981666656 1;
	setAttr ".wm[38]" -type "matrix" 0.0023194145553948539 -0.99999731015426163 -6.0148226006676865e-007 0
		 0.01321362162332162 3.1249380126751438e-005 -0.99991269580252473 0 0.99991000621041715 0.0023192041130093446 0.013213658560984918 0
		 -2.9562882152733723 6.8212058716701804 1.5879576704775016 1;
	setAttr ".wm[39]" -type "matrix" 0.0021207055612162923 -0.99988499730094005 0.015016483623728436 0
		 0.99991000621041715 0.0023192041130093472 0.01321365856098514 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9354828491851772 -2.1488637851657426 1.5879522751252444 1;
	setAttr ".wm[40]" -type "matrix" 0.99818594598318255 0.05892780495852791 0.012342246328325793 0
		 -0.058731040800011999 0.99814973843506483 -0.015740537111513336 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9895596120931889 -4.0933484541705152 5.4287492350704483 1;
	setAttr ".wm[41]" -type "matrix" -0.002320633773902514 -0.99999693813657753 0.00085928828551913106 0
		 -0.0057513967024378776 -0.00084592947061893199 -0.99998310277689284 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2236610654098721 16.802963542583903 1.5879522981666656 1;
	setAttr ".wm[42]" -type "matrix" -0.0023311157840980481 -0.99999681842326182 -0.00096386853629980415 0
		 -0.0057471561961129312 0.00097725255343443724 -0.99998300744217861 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2004645623829844 6.807232090587565 1.5965415394076448 1;
	setAttr ".wm[43]" -type "matrix" -0.050410008861167095 -0.99860124787766147 -0.015949255273984581 0
		 -0.99871227940294383 0.050311440378470518 0.006522418019436445 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1796914848567641 -2.1039560952515899 1.5879522981666652 1;
	setAttr ".wm[44]" -type "matrix" -0.8286813958894157 -0.55970355423857032 -0.0043675484521156285 0
		 -0.55969145976187284 0.82853341795517876 0.016668689244611182 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1545221821439928 -4.2072716178381668 5.3395178522884219 1;
	setAttr -s 47 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46181118611757205 31.98699109399363
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031743833650597138 0.9994960375234927 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.029675015053674918 6.6046416737043417e-005
		 9.8003612571749515e-007 0 5.757041357593649 -0.012755490902925715 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.034088233424797609 0.99941882729012887 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.993958063831446 0.0010169600195624184
		 -9.9920072216264089e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0023456692334820053 0.99999724891413933 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7081649377470765 1.2079226507921703e-013
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16041608704861035 0.98704948154386496 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7745205313399808 7.1054273576010019e-015
		 6.6613381477509392e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15843374855426651 0.98736961028737535 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0954103687578538 -3.5527136788005009e-015
		 7.7715611723760958e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0044955478557417734 0.99998989497368262 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892739 7.1054273576010019e-015
		 7.9936057773011271e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14632138716698329 1.1677947678385792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27022943866880161 0.96279595474677004 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1237359015807016 -3.5527136788005009e-015
		 -1.8873791418627661e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.084243908788506836 0.99644516348469159 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093207 7.1054273576010019e-015
		 2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.621223784401268 0.57029897961081133
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1623511586569778 0.98673304458842204 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1218053786196869 7.1054273576010019e-015
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00027135376279571846 0.99999996318356699 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266929 -7.1054273576010019e-015
		 -4.9404924595819466e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431134 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3817047421108803 1.0793464935523787
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16041608704861729 0.98704948154386385 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1393935645727957 0
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0024509583068157204 0.99999699639717832 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8974481845071729 -1.4210854715202004e-014
		 5.440092820663267e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637762 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 3.0834096811104401 -0.00029914863300663691
		 -0.010280038736597188 0 -5.2587542639941551 0.67410660228980779 8.7016388700601028e-031 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032980806543843694 0.9994559852238204 6.1199028659650802e-017 2.0194919583608129e-018 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.0365076965458897 -0.0011942047860813432
		 4.9960036108132044e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0054509776520413108 0.99998514331095789 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 3.149929095990526 0.016735180997494169
		 -2.1840845459106997 0 7.8665970070200526 -2.8421709430404007e-014 -1.6653345369377348e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.52062692570921709 0.85378428436377851 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2107737387886601 8.8817841970012523e-016
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.40346078922752804 0.91499693527131565 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.95935018125166494 7.1054273576010019e-015
		 1.6653345369377348e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1073321451552114 0.99422321971294791 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465091056 7.1054273576010019e-015
		 -2.7755575615628914e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2725725982289191 -1.0909061305105867
		 7.5296346782223908e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.53019512548030012 0.84787565651864827 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -2.2723234942295422e-032 -5.4148605205878698e-031
		 4.4254606979102844e-015 0 1.0721877279297267 7.1054273576010019e-015 3.8857805861880479e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037657691314316559 0.99929069758748157 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362815 -3.5527136788005009e-015
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7692092945010387 -1.368043266891104
		 4.9364771230261665e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51702499457788587 0.85597030029186005 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1932054943627008 0
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.010867639488028734 0.99994094546225987 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825304 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23086360215037871 -1.6261265950592092
		 -6.8119365456140775e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51273884119234303 0.85854462943561249 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1048751418018341 -3.5527136788005009e-015
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.004999812512106531 0.99998750085930765 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126771 -3.5527136788005009e-015
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 1.642030980225176 0.63774004367247017
		 0.016858350545817791 0 0.2128333097946104 1.841030000111163 -0.077519436285723886 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72741220947344953 0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -0.0018476774346658478 -0.022373523712992508
		 -0.36287931806694568 0 0.87694388815569368 0.7040699881832353 -0.040692045476998895 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99996188255248541 0.0087311764436032325 5.3463036422247343e-019 6.123000593686314e-017 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -0.057138493701218353 -0.71900707969856903
		 0.019480213199260077 0 6.1767471805711409 -0.31194283629054897 -0.012254138582245805 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67982343541159818 0.73337582225293785 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22797623647518672
		 -3.6377181871988498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.72407008313413979 0.68972640569295296 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 0 -1.5558720618048119 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -3.1415926535897931
		 3.1415926535897931 -1.5759244869691367 0 -0.37055495966517599 18.698143099614761
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 1.5840103699052641 -5.3900289686498715e-007
		 -0.0094447615860366128 0 3.2302628611794342 -0.13776535097284359 -3.233628143028966e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.87919263201970188 -0.47646648969499328 -2.9175158075297446e-017 5.3835022131843231e-017 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -1.9695217534906713e-018 6.2532163648029947e-018
		 -0.019932775437688809 0 9.9671279537505626 -3.7747582837255322e-015 1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995033028518687 -0.0099667929920113137 -6.1029005677154631e-019 6.1229298564504635e-017 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 0 0 8.9700937850044618
		 -2.5979218776228663e-014 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.99997180398442709 -0.0075094098390268036 -4.5981873614249084e-019 6.1230613449356652e-017 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0018216317788085 -0.0078305735464434534
		 3.8116026876454336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7268489638416169 0.68679733820273925 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 1.5650468769965835 0.00085928839126565382
		 0.00085436210454908933 0 -1.1033542072827462 -3.0173285918864248 -3.233628179980585e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47064005510064405 0.88232530199176695 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9957620576545629 0
		 -1.3322676295501878e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091159347899899144 0.99999958449857818 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0.048013502077921405
		 -0.036588237006530633 0 8.9112165375583992 2.7289281945286348e-013 -8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025931719859311878 0.99966371640924234 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0418076136084151 -0.056214663057171599
		 -3.7850594934417683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9283866799787925 1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857581 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr -s 44 ".m";
	setAttr -s 47 ".p";
	setAttr -s 4 ".g";
	setAttr ".g[35]" yes;
	setAttr ".g[36]" yes;
	setAttr ".g[37]" yes;
	setAttr ".g[41]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster33";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[32]"  1;
	setAttr ".wl[1].w[32]"  1;
	setAttr ".wl[2].w[32]"  1;
	setAttr ".wl[3].w[32]"  1;
	setAttr ".wl[4].w[32]"  1;
	setAttr ".wl[5].w[32]"  1;
	setAttr ".wl[6].w[32]"  1;
	setAttr ".wl[7].w[32]"  1;
	setAttr -s 45 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.99998899808784181 0.0046902401316908197 -7.3149035043239388e-005 0
		 -0.004690345525128526 0.99954872497134595 -0.029670643185003093 0 -6.6046416689026163e-005 0.029670659845442277 0.99955972687088945 0
		 -5.1325903592274553 -32.396885063999612 -0.62733049500614502 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999732402023 -1.085428388785505e-006 -7.3149035043239388e-005 0
		 -1.0854284142382197e-006 0.99955972954686911 -0.029670643185003093 0 7.3149035042861178e-005 0.029670643185003093 0.99955972687088923 0
		 -14.278382075760206 -32.331273269167468 -0.62733049500614424 1;
	setAttr ".pm[3]" -type "matrix" 0.94853369922422592 0.31667620069279639 -7.3149035043240662e-005 0
		 -0.31653883704227642 0.94811540309021003 -0.029670643185003093 0 -0.009326632829092709 0.028166759449116407 0.99955972687088934 0
		 -10.616395173263802 -37.62993003325753 -0.62733049500614424 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193739464887 0.004014946439927774 -7.3149035043241909e-005 0
		 -0.0040153491497997929 0.99955166444971422 -0.029670643185003103 0 -4.6009803495632862e-005 0.029670697681232254 0.99955972687088956 0
		 -23.541961438642755 -31.8641252496897 -0.62733049500614457 1;
	setAttr ".pm[5]" -type "matrix" 0.9999876162224306 -0.004976148209110927 -7.3149035043241895e-005 0
		 0.0049717870193304288 0.99954736469405114 -0.029670643185003089 0 0.00022076144315560741 0.029669912068934646 0.99955972687088912 0
		 -24.922866472129407 -31.641322575335199 -0.62733049500614502 1;
	setAttr ".pm[6]" -type "matrix" -0.92499411729377179 0.37998141746818964 7.31490350432875e-005 0
		 0.37981613148056154 0.92458604748294215 0.029670643185003214 0 0.011206660477442537 0.027472953585962193 -0.99955972687088956 0
		 11.653731015071386 -39.132737527149708 0.62733049500614868 1;
	setAttr ".pm[7]" -type "matrix" 0.97478531957940973 -0.22314474087839636 -7.314903504323806e-005 0
		 0.22304438178503971 0.97435663731875799 -0.029670643185003096 0 0.0066921212330207161 0.028906191917920487 0.99955972687088934 0
		 -29.379303402645331 -27.531001599598081 -0.62733049500614402 1;
	setAttr ".pm[8]" -type "matrix" 0.99841266484149349 -0.0563218015809707 -7.3149035043237843e-005 0
		 0.056294837972573557 0.99797321815298734 -0.0296706431850031 0 0.0017441048561524118 0.02961942801682443 0.99955972687088945 0
		 -25.447928183728077 -32.261345400154177 -0.62733049500614235 1;
	setAttr ".pm[9]" -type "matrix" -0.87207720543573619 -0.48936830956715499 7.3149035043344732e-005 0
		 -0.48915096372957262 0.87169432005458114 0.029670643185003155 0 -0.014583636097579981 0.025839310671271085 -0.99955972687088923 0
		 37.808558510494493 -17.41759869136936 0.62733049500613935 1;
	setAttr ".pm[10]" -type "matrix" 0.99999230380592985 -0.0039226238830513561 -7.3149035043239049e-005 0
		 0.0039187265159139201 0.9995520479272112 -0.029670643185003096 0 0.00018950304136435852 0.029670128182911717 0.99955972687088945 0
		 -23.831646624934741 -32.26560759590356 -0.62733049500614435 1;
	setAttr ".pm[11]" -type "matrix" 0.99999002770391099 -0.004465326634211883 -7.314903504323909e-005 0
		 0.0044611903374786269 0.99954977400515732 -0.029670643185003093 0 0.00020560521471435804 0.029670020968795768 0.99955972687088934 0
		 -24.970959116181518 -32.252060418592094 -0.62733049500614479 1;
	setAttr ".pm[12]" -type "matrix" 0.94853369922422592 0.31667620069279673 -7.3149035043240662e-005 0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003089 0 -0.009326632829092716 0.028166759449116403 0.99955972687088945 0
		 -14.233599471492914 -38.875882623715185 -0.62733049500609528 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999732402023 -1.0854284027831446e-006 -7.3149035043241543e-005 0
		 -1.0854284001740724e-006 0.99955972954686922 -0.029670643185003096 0 7.314903504327865e-005 0.029670643185003096 0.99955972687088934 0
		 -23.638944511332284 -32.917514991239905 -0.62733049500614402 1;
	setAttr ".pm[14]" -type "matrix" 0.99998798825147228 0.0049008164617414581 -7.314903504324157e-005 0
		 -0.0049008291430138688 0.99954771512254459 -0.0296706431850031 0 -7.2294425710629342e-005 0.029670645279621231 0.99955972687088945 0
		 -24.61668195025058 -33.038580489521024 -0.62733049500614391 1;
	setAttr ".pm[15]" -type "matrix" 0.94853369922422559 0.31667620069279662 -7.3149035043240649e-005 0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003096 0 -0.009326632829092716 0.028166759449116403 0.99955972687088934 0
		 -13.931495159452361 -39.35012172685196 -0.6273304950061499 1;
	setAttr ".pm[16]" -type "matrix" -0.99996949798863466 0.0078089052720485058 0.00015521214307684492 0
		 -0.007804716680009917 -0.99827730680504867 -0.058150710361980315 0 -0.00029914862854484172 -0.05815014803515399 0.99830780363252081 0
		 -5.499797051272723 32.407615789970713 0.29541002484860956 1;
	setAttr ".pm[17]" -type "matrix" -0.99999520455799562 -0.003093019592912305 0.00015521214307684478 0
		 0.0030787600174679479 -0.99830306827193083 -0.058150710361980322 0 0.0003348100451580495 -0.058149953642680961 0.9983078036325207 0
		 -14.888755057662628 32.248412268367993 0.29541002484861006 1;
	setAttr ".pm[18]" -type "matrix" -0.46064268611920439 0.88758565312596327 0.00015520902275445783 0
		 0.88689650993334124 0.46027812824938891 0.039479429115645295 0 0.034969935558169372 0.018323564614874655 -0.99922037138304098 0
		 -39.121481300851109 5.2214347545245943 0.31579808813306642 1;
	setAttr ".pm[19]" -type "matrix" -0.96600709253461137 0.25851551806996953 0.00015520902275445954 0
		 0.25831989746694872 0.96525240494358111 0.039479429115645295 0 0.010056229188455014 0.038177502113774679 -0.99922037138304087 0
		 -31.056782958641467 -26.25700686936996 0.31579808813306653 1;
	setAttr ".pm[20]" -type "matrix" -0.99892339651613249 0.046389910571498418 0.00015520902275445911 0
		 0.046359865753136401 0.99814434703806909 0.039479429115645302 0 0.0016765261774169453 0.039444120894176878 -0.99922037138304098 0
		 -25.674588045961755 -32.485053788468072 0.3157980881330662 1;
	setAttr ".pm[21]" -type "matrix" 0.99830890753977253 -0.058131755838814393 -0.00015520902275446645 0
		 0.058080318856218408 0.99753097758328391 -0.03947942911564517 0 0.0024498343422044602 0.039403651161202702 0.99922037138304087 0
		 22.946317979168732 -35.071787402297794 -0.31579808813307048 1;
	setAttr ".pm[22]" -type "matrix" -0.99967273036515369 -0.025581400947504048 0.00015520902275445759 0
		 -0.025555332012640663 0.9988935377118151 0.039479429115645281 0 -0.0011649763952098701 0.03946254227918683 -0.99922037138304065 0
		 -23.359255332038572 -33.553992730870291 0.31579808813306598 1;
	setAttr ".pm[23]" -type "matrix" -0.9987627615448964 0.049728483401073921 0.00015520902275445762 0
		 0.049695834831856064 0.99798381684126858 0.039479429115645281 0 0.0018083560425245563 0.039438296889717096 -0.99922037138304076 0
		 -26.88748981791619 -31.620068460824424 0.31579808813306587 1;
	setAttr ".pm[24]" -type "matrix" -0.46064268611920411 0.88758565312596338 0.00015520902275445783 0
		 0.88689650993334124 0.46027812824938857 0.039479429115645288 0 0.034969935558169372 0.018323564614874645 -0.99922037138304076 0
		 -41.365294048912659 8.1358609006229745 0.31579808813306576 1;
	setAttr ".pm[25]" -type "matrix" -0.99998576334510458 0.0053337620181803189 0.00015520902275445499 0
		 0.005335731269588067 0.9992061372151998 0.039479429115645295 0 5.5488071429057765e-005 0.039479695214273552 -0.99922037138304076 0
		 -24.39639600082792 -32.241344248334684 0.31579808813306631 1;
	setAttr ".pm[26]" -type "matrix" -0.99986547949109494 -0.016401183865831694 0.00015520902275445499 0
		 -0.016382270688854887 0.99908608031729629 0.039479429115645281 0 -0.00080257655001738238 0.039471575646525266 -0.99922037138304076 0
		 -24.882823717446037 -32.789892763911133 0.31579808813306609 1;
	setAttr ".pm[27]" -type "matrix" -0.46064268611920445 0.88758565312596316 0.00015520902275445436 0
		 0.88689650993334124 0.46027812824938896 0.039479429115645295 0 0.034969935558169372 0.018323564614874659 -0.99922037138304087 0
		 -40.899433478809215 8.5555487502963352 0.31579808813306598 1;
	setAttr ".pm[28]" -type "matrix" -0.99988243285307088 0.015332853028148958 0.00015520902275446065 0
		 0.015327026309586248 0.99910282601001954 0.039479429115645288 0 0.00045026251100919442 0.039477166524577015 -0.99922037138304087 0
		 -24.689512573027518 -31.399428572944075 0.3157980881330662 1;
	setAttr ".pm[29]" -type "matrix" -0.99998576334510492 0.0053337620181880714 0.00015520902275446065 0
		 0.0053357312695957648 0.99920613721520002 0.039479429115645295 0 5.5488071429361904e-005 0.039479695214273559 -0.99922037138304098 0
		 -25.479119504972108 -31.655789700175024 0.31579808813306637 1;
	setAttr ".pm[30]" -type "matrix" -0.46064268611920456 0.88758565312596327 0.00015520902275445786 0
		 0.88689650993334113 0.46027812824938907 0.039479429115645295 0 0.034969935558169372 0.018323564614874666 -0.99922037138304087 0
		 -40.349292571850867 8.7199760582034429 0.31579808813306626 1;
	setAttr ".pm[31]" -type "matrix" 0.0093599548931215543 -0.064251111616982576 -0.99788986661874679 0
		 0.80338882138493017 0.59466012811847813 -0.030752783611373333 0 0.59538121646398223 -0.80140571914736003 0.057184616810566115 0
		 -28.080778764735594 -18.935061373664549 0.58877571060908362 1;
	setAttr ".pm[32]" -type "matrix" 0.0071668650682923472 0.061290303583965484 0.99809425142702701 0
		 0.9671833082303577 -0.25393237962605869 0.00864840205055473 0 0.25397851154314932 0.96527811809034181 -0.061098857684033094 0
		 -34.184657996239629 7.4852066978571301 0.149164057745097 1;
	setAttr ".pm[33]" -type "matrix" 0.6119859261928321 -0.032217124797112161 0.79021217594498483 0
		 0.26510692912545863 0.94971827039528478 -0.16659388646363257 0 -0.74511176495313092 0.31144383722783131 0.58975519835032708 0
		 -8.6220271019108221 -39.815974823929416 5.4966737226059053 1;
	setAttr ".pm[34]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[36]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[37]" -type "matrix" 0.0023193994841380883 -0.013213624268801977 -0.9999100062104167 0
		 -0.99999731018925364 -3.01087984600716e-005 -0.0023192041130094812 0 5.3900289678083019e-007 0.99991269580256026 -0.013213658560985036 0
		 16.795171435115574 -1.6266769385015805 -2.9192196685135299 1;
	setAttr ".pm[38]" -type "matrix" 0.0023194145553947125 0.01321362162332161 0.99991000621041648 0
		 -0.99999731015426141 3.1249380126765038e-005 0.0023192041130094833 0 -6.0148226005499965e-007 -0.99991269580252418 0.013213658560984913 0
		 6.8280453367234504 1.6266691505383553 2.9192196685135303 1;
	setAttr ".pm[39]" -type "matrix" 0.0021207055612161509 0.99991000621041659 -0.013246965245169251 0
		 -0.99988499730094005 0.0023192041130094868 0.014987109954266623 0 0.015016483623728438 0.013213658560985135 0.99979993220994523 0
		 -2.1662368245620955 2.9192196685135308 -1.5943155584787738 1;
	setAttr ".pm[40]" -type "matrix" 0.99818594598318222 -0.058731040800011833 -0.013246965245169252 0
		 0.058927804958528056 0.99814973843506494 0.014987109954266623 0 0.01234224632832579 -0.015740537111513343 0.99979993220994545 0
		 3.1583454684910577 3.9956461701056911 -5.4059182461242061 1;
	setAttr ".pm[41]" -type "matrix" -0.0023206337739025843 -0.0057513967024379444 0.99998076786249135 0
		 -0.9999969381365772 -0.00084592947061897232 -0.0023255366694476635 0 0.00085928828551909073 -0.99998310277689295 -0.0057494159999468266 0
		 16.806707888366763 1.6149287451557461 -2.175412593430587 1;
	setAttr ".pm[42]" -type "matrix" -0.0023311157840981188 -0.0057471561961129972 0.99998076786249135 0
		 -0.9999968184232616 0.00097725255343439604 -0.002325536669447664 0 -0.0009638685362998447 -0.9999830074421785 -0.0057494159999468249 0
		 6.8138788266867429 1.6025084386849011 -2.1754125934305852 1;
	setAttr ".pm[43]" -type "matrix" -0.050410008861167144 -0.99871227940294327 -0.0057108647675908949 0
		 -0.99860124787766102 0.050311440378470428 0.016257512239616582 0 -0.015949255273984622 0.0065224180194362897 -0.99985152863781968 0
		 -1.9658082585654377 2.2723804241980874 1.634369548001134 1;
	setAttr ".pm[44]" -type "matrix" -0.82868139588941547 -0.55969145976187251 -0.005710864767590894 0
		 -0.5597035542385701 0.82853341795517832 0.016257512239616582 0 -0.0043675484521157777 0.016668689244611127 -0.99985152863781979 0
		 -0.54609182584648064 4.6027300352109259 5.4194290414429016 1;
	setAttr ".gm" -type "matrix" 1.9931061315499303 0 0 0 0 0.66638823436394345 0 0 0 0 1.7852953236327338 0
		 -0.36528539930778975 36.322550367308395 1.818194261137329 1;
	setAttr -s 6 ".ma";
	setAttr -s 45 ".dpf[0:44]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 35 ".ifcl";
	setAttr -s 35 ".ifcl";
createNode objectSet -n "skinCluster33Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster33GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster33GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak33";
createNode objectSet -n "tweakSet33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster32";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[31]"  1;
	setAttr ".wl[1].w[31]"  1;
	setAttr ".wl[2].w[31]"  1;
	setAttr ".wl[3].w[31]"  1;
	setAttr ".wl[4].w[31]"  1;
	setAttr ".wl[5].w[31]"  1;
	setAttr ".wl[6].w[31]"  1;
	setAttr ".wl[7].w[31]"  1;
	setAttr -s 45 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.99998899808784181 0.0046902401316908197 -7.3149035043239388e-005 0
		 -0.004690345525128526 0.99954872497134595 -0.029670643185003093 0 -6.6046416689026163e-005 0.029670659845442277 0.99955972687088945 0
		 -5.1325903592274553 -32.396885063999612 -0.62733049500614502 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999732402023 -1.085428388785505e-006 -7.3149035043239388e-005 0
		 -1.0854284142382197e-006 0.99955972954686911 -0.029670643185003093 0 7.3149035042861178e-005 0.029670643185003093 0.99955972687088923 0
		 -14.278382075760206 -32.331273269167468 -0.62733049500614424 1;
	setAttr ".pm[3]" -type "matrix" 0.94853369922422592 0.31667620069279639 -7.3149035043240662e-005 0
		 -0.31653883704227642 0.94811540309021003 -0.029670643185003093 0 -0.009326632829092709 0.028166759449116407 0.99955972687088934 0
		 -10.616395173263802 -37.62993003325753 -0.62733049500614424 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193739464887 0.004014946439927774 -7.3149035043241909e-005 0
		 -0.0040153491497997929 0.99955166444971422 -0.029670643185003103 0 -4.6009803495632862e-005 0.029670697681232254 0.99955972687088956 0
		 -23.541961438642755 -31.8641252496897 -0.62733049500614457 1;
	setAttr ".pm[5]" -type "matrix" 0.9999876162224306 -0.004976148209110927 -7.3149035043241895e-005 0
		 0.0049717870193304288 0.99954736469405114 -0.029670643185003089 0 0.00022076144315560741 0.029669912068934646 0.99955972687088912 0
		 -24.922866472129407 -31.641322575335199 -0.62733049500614502 1;
	setAttr ".pm[6]" -type "matrix" -0.92499411729377179 0.37998141746818964 7.31490350432875e-005 0
		 0.37981613148056154 0.92458604748294215 0.029670643185003214 0 0.011206660477442537 0.027472953585962193 -0.99955972687088956 0
		 11.653731015071386 -39.132737527149708 0.62733049500614868 1;
	setAttr ".pm[7]" -type "matrix" 0.97478531957940973 -0.22314474087839636 -7.314903504323806e-005 0
		 0.22304438178503971 0.97435663731875799 -0.029670643185003096 0 0.0066921212330207161 0.028906191917920487 0.99955972687088934 0
		 -29.379303402645331 -27.531001599598081 -0.62733049500614402 1;
	setAttr ".pm[8]" -type "matrix" 0.99841266484149349 -0.0563218015809707 -7.3149035043237843e-005 0
		 0.056294837972573557 0.99797321815298734 -0.0296706431850031 0 0.0017441048561524118 0.02961942801682443 0.99955972687088945 0
		 -25.447928183728077 -32.261345400154177 -0.62733049500614235 1;
	setAttr ".pm[9]" -type "matrix" -0.87207720543573619 -0.48936830956715499 7.3149035043344732e-005 0
		 -0.48915096372957262 0.87169432005458114 0.029670643185003155 0 -0.014583636097579981 0.025839310671271085 -0.99955972687088923 0
		 37.808558510494493 -17.41759869136936 0.62733049500613935 1;
	setAttr ".pm[10]" -type "matrix" 0.99999230380592985 -0.0039226238830513561 -7.3149035043239049e-005 0
		 0.0039187265159139201 0.9995520479272112 -0.029670643185003096 0 0.00018950304136435852 0.029670128182911717 0.99955972687088945 0
		 -23.831646624934741 -32.26560759590356 -0.62733049500614435 1;
	setAttr ".pm[11]" -type "matrix" 0.99999002770391099 -0.004465326634211883 -7.314903504323909e-005 0
		 0.0044611903374786269 0.99954977400515732 -0.029670643185003093 0 0.00020560521471435804 0.029670020968795768 0.99955972687088934 0
		 -24.970959116181518 -32.252060418592094 -0.62733049500614479 1;
	setAttr ".pm[12]" -type "matrix" 0.94853369922422592 0.31667620069279673 -7.3149035043240662e-005 0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003089 0 -0.009326632829092716 0.028166759449116403 0.99955972687088945 0
		 -14.233599471492914 -38.875882623715185 -0.62733049500609528 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999732402023 -1.0854284027831446e-006 -7.3149035043241543e-005 0
		 -1.0854284001740724e-006 0.99955972954686922 -0.029670643185003096 0 7.314903504327865e-005 0.029670643185003096 0.99955972687088934 0
		 -23.638944511332284 -32.917514991239905 -0.62733049500614402 1;
	setAttr ".pm[14]" -type "matrix" 0.99998798825147228 0.0049008164617414581 -7.314903504324157e-005 0
		 -0.0049008291430138688 0.99954771512254459 -0.0296706431850031 0 -7.2294425710629342e-005 0.029670645279621231 0.99955972687088945 0
		 -24.61668195025058 -33.038580489521024 -0.62733049500614391 1;
	setAttr ".pm[15]" -type "matrix" 0.94853369922422559 0.31667620069279662 -7.3149035043240649e-005 0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003096 0 -0.009326632829092716 0.028166759449116403 0.99955972687088934 0
		 -13.931495159452361 -39.35012172685196 -0.6273304950061499 1;
	setAttr ".pm[16]" -type "matrix" -0.99996949798863466 0.0078089052720485058 0.00015521214307684492 0
		 -0.007804716680009917 -0.99827730680504867 -0.058150710361980315 0 -0.00029914862854484172 -0.05815014803515399 0.99830780363252081 0
		 -5.499797051272723 32.407615789970713 0.29541002484860956 1;
	setAttr ".pm[17]" -type "matrix" -0.99999520455799562 -0.003093019592912305 0.00015521214307684478 0
		 0.0030787600174679479 -0.99830306827193083 -0.058150710361980322 0 0.0003348100451580495 -0.058149953642680961 0.9983078036325207 0
		 -14.888755057662628 32.248412268367993 0.29541002484861006 1;
	setAttr ".pm[18]" -type "matrix" -0.46064268611920439 0.88758565312596327 0.00015520902275445783 0
		 0.88689650993334124 0.46027812824938891 0.039479429115645295 0 0.034969935558169372 0.018323564614874655 -0.99922037138304098 0
		 -39.121481300851109 5.2214347545245943 0.31579808813306642 1;
	setAttr ".pm[19]" -type "matrix" -0.96600709253461137 0.25851551806996953 0.00015520902275445954 0
		 0.25831989746694872 0.96525240494358111 0.039479429115645295 0 0.010056229188455014 0.038177502113774679 -0.99922037138304087 0
		 -31.056782958641467 -26.25700686936996 0.31579808813306653 1;
	setAttr ".pm[20]" -type "matrix" -0.99892339651613249 0.046389910571498418 0.00015520902275445911 0
		 0.046359865753136401 0.99814434703806909 0.039479429115645302 0 0.0016765261774169453 0.039444120894176878 -0.99922037138304098 0
		 -25.674588045961755 -32.485053788468072 0.3157980881330662 1;
	setAttr ".pm[21]" -type "matrix" 0.99830890753977253 -0.058131755838814393 -0.00015520902275446645 0
		 0.058080318856218408 0.99753097758328391 -0.03947942911564517 0 0.0024498343422044602 0.039403651161202702 0.99922037138304087 0
		 22.946317979168732 -35.071787402297794 -0.31579808813307048 1;
	setAttr ".pm[22]" -type "matrix" -0.99967273036515369 -0.025581400947504048 0.00015520902275445759 0
		 -0.025555332012640663 0.9988935377118151 0.039479429115645281 0 -0.0011649763952098701 0.03946254227918683 -0.99922037138304065 0
		 -23.359255332038572 -33.553992730870291 0.31579808813306598 1;
	setAttr ".pm[23]" -type "matrix" -0.9987627615448964 0.049728483401073921 0.00015520902275445762 0
		 0.049695834831856064 0.99798381684126858 0.039479429115645281 0 0.0018083560425245563 0.039438296889717096 -0.99922037138304076 0
		 -26.88748981791619 -31.620068460824424 0.31579808813306587 1;
	setAttr ".pm[24]" -type "matrix" -0.46064268611920411 0.88758565312596338 0.00015520902275445783 0
		 0.88689650993334124 0.46027812824938857 0.039479429115645288 0 0.034969935558169372 0.018323564614874645 -0.99922037138304076 0
		 -41.365294048912659 8.1358609006229745 0.31579808813306576 1;
	setAttr ".pm[25]" -type "matrix" -0.99998576334510458 0.0053337620181803189 0.00015520902275445499 0
		 0.005335731269588067 0.9992061372151998 0.039479429115645295 0 5.5488071429057765e-005 0.039479695214273552 -0.99922037138304076 0
		 -24.39639600082792 -32.241344248334684 0.31579808813306631 1;
	setAttr ".pm[26]" -type "matrix" -0.99986547949109494 -0.016401183865831694 0.00015520902275445499 0
		 -0.016382270688854887 0.99908608031729629 0.039479429115645281 0 -0.00080257655001738238 0.039471575646525266 -0.99922037138304076 0
		 -24.882823717446037 -32.789892763911133 0.31579808813306609 1;
	setAttr ".pm[27]" -type "matrix" -0.46064268611920445 0.88758565312596316 0.00015520902275445436 0
		 0.88689650993334124 0.46027812824938896 0.039479429115645295 0 0.034969935558169372 0.018323564614874659 -0.99922037138304087 0
		 -40.899433478809215 8.5555487502963352 0.31579808813306598 1;
	setAttr ".pm[28]" -type "matrix" -0.99988243285307088 0.015332853028148958 0.00015520902275446065 0
		 0.015327026309586248 0.99910282601001954 0.039479429115645288 0 0.00045026251100919442 0.039477166524577015 -0.99922037138304087 0
		 -24.689512573027518 -31.399428572944075 0.3157980881330662 1;
	setAttr ".pm[29]" -type "matrix" -0.99998576334510492 0.0053337620181880714 0.00015520902275446065 0
		 0.0053357312695957648 0.99920613721520002 0.039479429115645295 0 5.5488071429361904e-005 0.039479695214273559 -0.99922037138304098 0
		 -25.479119504972108 -31.655789700175024 0.31579808813306637 1;
	setAttr ".pm[30]" -type "matrix" -0.46064268611920456 0.88758565312596327 0.00015520902275445786 0
		 0.88689650993334113 0.46027812824938907 0.039479429115645295 0 0.034969935558169372 0.018323564614874666 -0.99922037138304087 0
		 -40.349292571850867 8.7199760582034429 0.31579808813306626 1;
	setAttr ".pm[31]" -type "matrix" 0.0093599548931215543 -0.064251111616982576 -0.99788986661874679 0
		 0.80338882138493017 0.59466012811847813 -0.030752783611373333 0 0.59538121646398223 -0.80140571914736003 0.057184616810566115 0
		 -28.080778764735594 -18.935061373664549 0.58877571060908362 1;
	setAttr ".pm[32]" -type "matrix" 0.0071668650682923472 0.061290303583965484 0.99809425142702701 0
		 0.9671833082303577 -0.25393237962605869 0.00864840205055473 0 0.25397851154314932 0.96527811809034181 -0.061098857684033094 0
		 -34.184657996239629 7.4852066978571301 0.149164057745097 1;
	setAttr ".pm[33]" -type "matrix" 0.6119859261928321 -0.032217124797112161 0.79021217594498483 0
		 0.26510692912545863 0.94971827039528478 -0.16659388646363257 0 -0.74511176495313092 0.31144383722783131 0.58975519835032708 0
		 -8.6220271019108221 -39.815974823929416 5.4966737226059053 1;
	setAttr ".pm[34]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[36]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[37]" -type "matrix" 0.0023193994841380883 -0.013213624268801977 -0.9999100062104167 0
		 -0.99999731018925364 -3.01087984600716e-005 -0.0023192041130094812 0 5.3900289678083019e-007 0.99991269580256026 -0.013213658560985036 0
		 16.795171435115574 -1.6266769385015805 -2.9192196685135299 1;
	setAttr ".pm[38]" -type "matrix" 0.0023194145553947125 0.01321362162332161 0.99991000621041648 0
		 -0.99999731015426141 3.1249380126765038e-005 0.0023192041130094833 0 -6.0148226005499965e-007 -0.99991269580252418 0.013213658560984913 0
		 6.8280453367234504 1.6266691505383553 2.9192196685135303 1;
	setAttr ".pm[39]" -type "matrix" 0.0021207055612161509 0.99991000621041659 -0.013246965245169251 0
		 -0.99988499730094005 0.0023192041130094868 0.014987109954266623 0 0.015016483623728438 0.013213658560985135 0.99979993220994523 0
		 -2.1662368245620955 2.9192196685135308 -1.5943155584787738 1;
	setAttr ".pm[40]" -type "matrix" 0.99818594598318222 -0.058731040800011833 -0.013246965245169252 0
		 0.058927804958528056 0.99814973843506494 0.014987109954266623 0 0.01234224632832579 -0.015740537111513343 0.99979993220994545 0
		 3.1583454684910577 3.9956461701056911 -5.4059182461242061 1;
	setAttr ".pm[41]" -type "matrix" -0.0023206337739025843 -0.0057513967024379444 0.99998076786249135 0
		 -0.9999969381365772 -0.00084592947061897232 -0.0023255366694476635 0 0.00085928828551909073 -0.99998310277689295 -0.0057494159999468266 0
		 16.806707888366763 1.6149287451557461 -2.175412593430587 1;
	setAttr ".pm[42]" -type "matrix" -0.0023311157840981188 -0.0057471561961129972 0.99998076786249135 0
		 -0.9999968184232616 0.00097725255343439604 -0.002325536669447664 0 -0.0009638685362998447 -0.9999830074421785 -0.0057494159999468249 0
		 6.8138788266867429 1.6025084386849011 -2.1754125934305852 1;
	setAttr ".pm[43]" -type "matrix" -0.050410008861167144 -0.99871227940294327 -0.0057108647675908949 0
		 -0.99860124787766102 0.050311440378470428 0.016257512239616582 0 -0.015949255273984622 0.0065224180194362897 -0.99985152863781968 0
		 -1.9658082585654377 2.2723804241980874 1.634369548001134 1;
	setAttr ".pm[44]" -type "matrix" -0.82868139588941547 -0.55969145976187251 -0.005710864767590894 0
		 -0.5597035542385701 0.82853341795517832 0.016257512239616582 0 -0.0043675484521157777 0.016668689244611127 -0.99985152863781979 0
		 -0.54609182584648064 4.6027300352109259 5.4194290414429016 1;
	setAttr ".gm" -type "matrix" 1.0946304242171723 0 0 0 0 0.14250511309330749 0 0 0 0 1.0946304242171723 0
		 -0.36528539930778975 33.895448107290349 1.6308243346807045 1;
	setAttr -s 7 ".ma";
	setAttr -s 45 ".dpf[0:44]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 35 ".ifcl";
	setAttr -s 35 ".ifcl";
createNode objectSet -n "skinCluster32Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	setAttr -s 46 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".wm[1]" -type "matrix" 0.99998899808784192 -0.0046903455251285503 -6.6046416689025987e-005 0
		 0.0046902401316907955 0.99954872497134584 0.029670659845442274 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.0854283888101638e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 14.278301055649331 32.298409967396942 1.587388421003233 1;
	setAttr ".wm[3]" -type "matrix" 0.94853369922422603 -0.31653883704227648 -0.009326632829092709 0
		 0.31667620069279634 0.94811540309020992 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 21.986465972769516 32.298401600735808 1.5879522658303837 1;
	setAttr ".wm[4]" -type "matrix" 0.99999193739464887 -0.0040153491497998961 -4.6009803495632509e-005 0
		 0.0040149464399276691 0.99955166444971377 0.029670697681232244 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.669658496710767 31.736696935437809 1.5714019643868897 1;
	setAttr ".wm[5]" -type "matrix" 0.99998761622243093 0.0049717870193303239 0.00022076144315560779 0
		 -0.0049761482091110337 0.99954736469405114 0.029669912068934653 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.765060033607121 31.73229848034493 1.5713515647710765 1;
	setAttr ".wm[6]" -type "matrix" -0.92499411729377201 0.37981613148056159 0.011206660477442535 0
		 0.37998141746818959 0.92458604748294193 0.027472953585962186 0 7.3149035043285033e-005 0.029670643185003207 -0.99955972687088934 0
		 25.649299819821611 31.736694786678889 1.5715467732398032 1;
	setAttr ".wm[7]" -type "matrix" 0.97478531957940984 0.22304438178503966 0.0066921212330207144 0
		 -0.22314474087839642 0.97435663731875788 0.028906191917920487 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 22.495069549682682 33.359289406043473 1.6194805742888798 1;
	setAttr ".wm[8]" -type "matrix" 0.9984126648414936 0.056294837972573536 0.0017441048561524109 0
		 -0.056321801580970721 0.99797321815298723 0.02961942801682443 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.590470809627885 33.609932385501196 1.6270007511761539 1;
	setAttr ".wm[9]" -type "matrix" -0.87207720543573664 -0.48915096372957262 -0.014583636097579985 0
		 -0.48936830956715521 0.87169432005458103 0.025839310671271092 0 7.3149035043345288e-005 0.029670643185003152 -0.99955972687088934 0
		 24.448315330450693 33.658301381614699 1.6284993006710469 1;
	setAttr ".wm[10]" -type "matrix" 0.99999230380592963 0.0039187265159138507 0.00018950304136435697 0
		 -0.0039226238830514237 0.99955204792721108 0.029670128182911711 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.704851480380078 32.325930556371794 1.5888951810322551 1;
	setAttr ".wm[11]" -type "matrix" 0.99999002770391088 0.0044611903374785575 0.00020560521471435655 0
		 -0.0044653266342119524 0.99954977400515732 0.029670020968795764 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.826648225367865 32.33032660485469 1.5891077665633231 1;
	setAttr ".wm[12]" -type "matrix" 0.94853369922422592 -0.31653883704227681 -0.009326632829092716 0
		 0.31667620069279656 0.94811540309020992 0.0281667594491164 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.812069679208022 32.334722801363078 1.5893103763733596 1;
	setAttr ".wm[13]" -type "matrix" 0.99999999732402034 -1.085428400271482e-006 7.3149035043278826e-005 0
		 -1.0854284028805061e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 23.638862829848861 32.884383424340648 1.6054673060686364 1;
	setAttr ".wm[14]" -type "matrix" 0.99998798825147261 -0.004900829143013965 -7.2294425710629152e-005 0
		 0.0049008164617413618 0.99954771512254426 0.029670645279621228 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 24.778256391372665 32.884382187610512 1.6055506516084195 1;
	setAttr ".wm[15]" -type "matrix" 0.94853369922422615 -0.31653883704227675 -0.0093266328290927177 0
		 0.31667620069279662 0.94811540309020981 0.028166759449116407 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 25.675693795957933 32.879983947393519 1.6054857711073207 1;
	setAttr ".wm[16]" -type "matrix" -0.99996949798863544 -0.0078047166800099335 -0.00029914862854484139 0
		 0.0078089052720484997 -0.99827730680504922 -0.05815014803515401 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -5.7527431494204304 32.326041355795006 1.5879522658303842 1;
	setAttr ".wm[17]" -type "matrix" -0.99999520455799651 0.0030787600174679393 0.0003348100451580501 0
		 -0.003093019592912318 -0.99830306827193127 -0.058149953642680982 0 0.00015521214307684383 -0.058150710361980336 0.99830780363252081 0
		 -14.788984539737914 32.256706120984369 1.5853184501312227 1;
	setAttr ".wm[18]" -type "matrix" -0.4606426861192045 0.88689650993334168 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938946 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -22.65554382294825 32.280925485323138 1.5879522658303846 1;
	setAttr ".wm[19]" -type "matrix" -0.96600709253461248 0.25831989746694867 0.010056229188455005 0
		 0.25851551806997008 0.96525240494358189 0.038177502113774707 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -23.21327789026645 33.354756488573742 1.6302929454513477 1;
	setAttr ".wm[20]" -type "matrix" -0.99892339651613371 0.046359865753136137 0.0016765261774169312 0
		 0.046389910571498771 0.99814434703806976 0.039444120894176898 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.140016969579925 33.602575729029581 1.6399403907460006 1;
	setAttr ".wm[21]" -type "matrix" 0.99830890753977419 0.058080318856218748 0.0024498343422044767 0
		 -0.058131755838814185 0.99753097758328457 0.039403651161202716 0 -0.00015520902275446307 -0.03947942911564517 0.99922037138304076 0
		 -24.946347230658038 33.639997379965628 1.6412936814938754 1;
	setAttr ".wm[22]" -type "matrix" -0.99967273036515458 -0.02555533201264093 -0.001164976395209882 0
		 -0.02558140094750383 0.99889353771181599 0.039462542279186857 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.21001771322647 32.907445449481976 1.6124647586123684 1;
	setAttr ".wm[23]" -type "matrix" -0.99876276154489707 0.049695834831855856 0.0018083560425245456 0
		 0.049728483401074206 0.99798381684126936 0.039438296889717124 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.281854546669983 32.880045336114861 1.6112156852180968 1;
	setAttr ".wm[24]" -type "matrix" -0.46064268611920417 0.88689650993334179 0.034969935558169386 0
		 0.88758565312596405 0.46027812824938918 0.018323564614874669 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.275942588735948 32.92950856907563 1.6130155772313821 1;
	setAttr ".wm[25]" -type "matrix" -0.99998576334510569 0.0053357312695877512 5.5488071429046076e-005 0
		 0.0053337620181806433 0.99920613721520057 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.224130035103183 32.333454129775582 1.5897840360930076 1;
	setAttr ".wm[26]" -type "matrix" -0.99986547949109605 -0.01638227068885522 -0.00080257655001739463 0
		 -0.016401183865831389 0.99908608031729707 0.039471575646525293 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.417318542211046 32.339820753642904 1.5898502447647085 1;
	setAttr ".wm[27]" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596405 0.46027812824938952 0.018323564614874679 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.433856238527845 32.323165317438651 1.5890342856842048 1;
	setAttr ".wm[28]" -type "matrix" -0.99988243285307155 0.015327026309585989 0.0004502625110091793 0
		 0.01533285302814924 0.99910282601002021 0.039477166524577043 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -24.205216088711083 31.737207102870542 1.5662291153837766 1;
	setAttr ".wm[29]" -type "matrix" -0.99998576334510547 0.0053357312695954968 5.5488071429346509e-005 0
		 0.0053337620181883455 0.99920613721520046 0.039479695214273573 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -25.30996133349479 31.754141553237744 1.5667265992394759 1;
	setAttr ".wm[30]" -type "matrix" -0.46064268611920456 0.88689650993334157 0.034969935558169379 0
		 0.88758565312596382 0.46027812824938952 0.018323564614874683 0 0.00015520902275445594 0.039479429115645295 -0.99922037138304076 0
		 -26.326381172882968 31.759564973569162 1.5667829992190729 1;
	setAttr ".wm[31]" -type "matrix" 0.0026489454101866483 0.99996559497009985 -0.0078607864942366584 0
		 0.00047264190816381411 0.0078595612272601059 0.99996900147301648 0 0.99999637984236756 -0.0026525786339091639 -0.00045180609826589446 0
		 -0.36637392255924922 34.23354998241318 1.5879522658303842 1;
	setAttr ".wm[32]" -type "matrix" 0.0026567946589231787 0.99995037453175428 0.0096015579956902006 0
		 -0.00042631478958488734 0.0096027235925655076 -0.99995380191052108 0 -0.99999637984236756 0.0026525786339091652 0.000451806098265772 0
		 -0.35635591009086137 38.015306963831478 1.5582236588127529 1;
	setAttr ".wm[33]" -type "matrix" -0.65812605283886227 0.066101253270692287 0.75000048192703417 0
		 0.045596321705746019 0.9978093946958787 -0.047931068249623149 0 -0.75152583057513433 0.0026525784979350127 -0.65969833242601661 0
		 -0.34812986965272175 41.111380719251066 1.5879522658303846 1;
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 0 0 0.99998685101542995 0.0051281376975210423 0 0
		 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
	setAttr ".wm[36]" -type "matrix" -0.83133107332377676 -0.55577751531196162 6.1629758220391547e-033 0
		 -0.55577751531196184 0.83133107332377676 1.2246467991473535e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 -0.37055495966517599 18.698143099614761 1.5879522658303842 1;
	setAttr ".wm[37]" -type "matrix" 0.0023193994841382293 -0.99999731018925375 5.3900289676906618e-007 0
		 -0.013213624268801979 -3.0108798460057983e-005 0.99991269580256004 0 -0.99991000621041715 -0.002319204113009342 -0.013213658560985041 0
		 -2.97940596670764 16.788307015732865 1.5879522981666656 1;
	setAttr ".wm[38]" -type "matrix" 0.0023194145553948539 -0.99999731015426163 -6.0148226006676865e-007 0
		 0.01321362162332162 3.1249380126751438e-005 -0.99991269580252473 0 0.99991000621041715 0.0023192041130093446 0.013213658560984918 0
		 -2.9562882152733723 6.8212058716701804 1.5879576704775016 1;
	setAttr ".wm[39]" -type "matrix" 0.0021207055612162923 -0.99988499730094005 0.015016483623728436 0
		 0.99991000621041715 0.0023192041130093472 0.01321365856098514 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9354828491851772 -2.1488637851657426 1.5879522751252444 1;
	setAttr ".wm[40]" -type "matrix" 0.99818594598318255 0.05892780495852791 0.012342246328325793 0
		 -0.058731040800011999 0.99814973843506483 -0.015740537111513336 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9895596120931889 -4.0933484541705152 5.4287492350704483 1;
	setAttr ".wm[41]" -type "matrix" -0.002320633773902514 -0.99999693813657753 0.00085928828551913106 0
		 -0.0057513967024378776 -0.00084592947061893199 -0.99998310277689284 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2236610654098721 16.802963542583903 1.5879522981666656 1;
	setAttr ".wm[42]" -type "matrix" -0.0023311157840980481 -0.99999681842326182 -0.00096386853629980415 0
		 -0.0057471561961129312 0.00097725255343443724 -0.99998300744217861 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2004645623829844 6.807232090587565 1.5965415394076448 1;
	setAttr ".wm[43]" -type "matrix" -0.050410008861167095 -0.99860124787766147 -0.015949255273984581 0
		 -0.99871227940294383 0.050311440378470518 0.006522418019436445 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1796914848567641 -2.1039560952515899 1.5879522981666652 1;
	setAttr ".wm[44]" -type "matrix" -0.8286813958894157 -0.55970355423857032 -0.0043675484521156285 0
		 -0.55969145976187284 0.82853341795517876 0.016668689244611182 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1545221821439928 -4.2072716178381668 5.3395178522884219 1;
	setAttr -s 47 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46181118611757205 31.98699109399363
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031743833650597138 0.9994960375234927 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.029675015053674918 6.6046416737043417e-005
		 9.8003612571749515e-007 0 5.757041357593649 -0.012755490902925715 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.034088233424797609 0.99941882729012887 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.993958063831446 0.0010169600195624184
		 -9.9920072216264089e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0023456692334820053 0.99999724891413933 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7081649377470765 1.2079226507921703e-013
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16041608704861035 0.98704948154386496 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7745205313399808 7.1054273576010019e-015
		 6.6613381477509392e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15843374855426651 0.98736961028737535 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0954103687578538 -3.5527136788005009e-015
		 7.7715611723760958e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0044955478557417734 0.99998989497368262 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892739 7.1054273576010019e-015
		 7.9936057773011271e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14632138716698329 1.1677947678385792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27022943866880161 0.96279595474677004 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1237359015807016 -3.5527136788005009e-015
		 -1.8873791418627661e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.084243908788506836 0.99644516348469159 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093207 7.1054273576010019e-015
		 2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.621223784401268 0.57029897961081133
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1623511586569778 0.98673304458842204 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1218053786196869 7.1054273576010019e-015
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00027135376279571846 0.99999996318356699 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266929 -7.1054273576010019e-015
		 -4.9404924595819466e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431134 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3817047421108803 1.0793464935523787
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16041608704861729 0.98704948154386385 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1393935645727957 0
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0024509583068157204 0.99999699639717832 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8974481845071729 -1.4210854715202004e-014
		 5.440092820663267e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637762 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 3.0834096811104401 -0.00029914863300663691
		 -0.010280038736597188 0 -5.2587542639941551 0.67410660228980779 8.7016388700601028e-031 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032980806543843694 0.9994559852238204 6.1199028659650802e-017 2.0194919583608129e-018 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.0365076965458897 -0.0011942047860813432
		 4.9960036108132044e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0054509776520413108 0.99998514331095789 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 3.149929095990526 0.016735180997494169
		 -2.1840845459106997 0 7.8665970070200526 -2.8421709430404007e-014 -1.6653345369377348e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.52062692570921709 0.85378428436377851 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2107737387886601 8.8817841970012523e-016
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.40346078922752804 0.91499693527131565 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.95935018125166494 7.1054273576010019e-015
		 1.6653345369377348e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1073321451552114 0.99422321971294791 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465091056 7.1054273576010019e-015
		 -2.7755575615628914e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2725725982289191 -1.0909061305105867
		 7.5296346782223908e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.53019512548030012 0.84787565651864827 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -2.2723234942295422e-032 -5.4148605205878698e-031
		 4.4254606979102844e-015 0 1.0721877279297267 7.1054273576010019e-015 3.8857805861880479e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037657691314316559 0.99929069758748157 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362815 -3.5527136788005009e-015
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7692092945010387 -1.368043266891104
		 4.9364771230261665e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51702499457788587 0.85597030029186005 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1932054943627008 0
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.010867639488028734 0.99994094546225987 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825304 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23086360215037871 -1.6261265950592092
		 -6.8119365456140775e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51273884119234303 0.85854462943561249 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1048751418018341 -3.5527136788005009e-015
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.004999812512106531 0.99998750085930765 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126771 -3.5527136788005009e-015
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -1.5703445067216182 -0.0078608674520609639
		 0.0078573165930205992 0 0.23780182856318954 2.2359752683659941 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.72741220947344953 0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569645 4.4408920985006262e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99996188255248541 0.0087311764436032325 5.3463036422247343e-019 6.123000593686314e-017 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -0.057138493701218353 -0.71900707969856903
		 0.019480213199260077 0 3.0962274071544655 7.5495165674510645e-015 -2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67982343541159818 0.73337582225293785 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22797623647518672
		 -3.6377181871988498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.72407008313413979 0.68972640569295296 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 0 -1.5558720618048119 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -3.1415926535897931
		 3.1415926535897931 -1.5759244869691367 0 -0.37055495966517599 18.698143099614761
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 1.5840103699052641 -5.3900289686498715e-007
		 -0.0094447615860366128 0 3.2302628611794342 -0.13776535097284359 -3.233628143028966e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.87919263201970188 -0.47646648969499328 -2.9175158075297446e-017 5.3835022131843231e-017 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -1.9695217534906713e-018 6.2532163648029947e-018
		 -0.019932775437688809 0 9.9671279537505626 -3.7747582837255322e-015 1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995033028518687 -0.0099667929920113137 -6.1029005677154631e-019 6.1229298564504635e-017 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 0 0 8.9700937850044618
		 -2.5979218776228663e-014 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.99997180398442709 -0.0075094098390268036 -4.5981873614249084e-019 6.1230613449356652e-017 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0018216317788085 -0.0078305735464434534
		 3.8116026876454336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7268489638416169 0.68679733820273925 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 1.5650468769965835 0.00085928839126565382
		 0.00085436210454908933 0 -1.1033542072827462 -3.0173285918864248 -3.233628179980585e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47064005510064405 0.88232530199176695 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9957620576545629 0
		 -1.3322676295501878e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091159347899899144 0.99999958449857818 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0.048013502077921405
		 -0.036588237006530633 0 8.9112165375583992 2.7289281945286348e-013 -8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025931719859311878 0.99966371640924234 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0418076136084151 -0.056214663057171599
		 -3.7850594934417683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9283866799787925 1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857581 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr -s 43 ".m";
	setAttr -s 47 ".p";
	setAttr -s 4 ".g";
	setAttr ".g[35]" yes;
	setAttr ".g[36]" yes;
	setAttr ".g[37]" yes;
	setAttr ".g[41]" yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	setAttr -s 46 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".wm[1]" -type "matrix" 0.99998899567169408 -0.0046913255607018145 0 0 0.0046913255607018145 0.99998899567169408 0 0
		 0 0 1 0 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".wm[2]" -type "matrix" 1 -1.2728533504979822e-014 0 0 1.2728533504979822e-014 1 0 0
		 0 0 1 0 14.278301035022437 32.298401600735794 1.5879522658303837 1;
	setAttr ".wm[3]" -type "matrix" 0.94853335803202132 -0.3166772311052648 0 0 0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 21.986465972769512 32.298401600735808 1.5879522658303837 1;
	setAttr ".wm[4]" -type "matrix" 0.99999193571149192 -0.0040160318703227893 0 0 0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 23.66965789125819 31.736451352331617 1.5879522658303837 1;
	setAttr ".wm[5]" -type "matrix" 0.99998762429845189 0.0049750628074556316 0 0 -0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 24.765059426310795 31.732052149379602 1.5879522658303837 1;
	setAttr ".wm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 3.0814879110195774e-033 0
		 0.37998242249945596 0.92499370732532282 1.2246467991473532e-016 0 4.6534425744621591e-017 1.1327905829074003e-016 -1 0
		 25.649299219666513 31.736451352331624 1.5879522658303837 1;
	setAttr ".wm[7]" -type "matrix" 0.97478556439440767 0.22314368341558738 0 0 -0.22314368341558738 0.97478556439440767 0 0
		 0 0 1 0 22.495070703069253 33.35975724162644 1.5879522658303837 1;
	setAttr ".wm[8]" -type "matrix" 0.99841272864533259 0.056320718026151739 0 0 -0.056320718026151739 0.99841272864533259 0 0
		 0 0 1 0 23.590472238121858 33.610511809891491 1.5879522658303837 1;
	setAttr ".wm[9]" -type "matrix" -0.87207773894263485 -0.48936736429874617 -1.2246467991473532e-016 0
		 -0.48936736429874617 0.87207773894263463 0 0 1.0679872116037589e-016 5.9930217629563617e-017 -1 0
		 24.448316813765459 33.658903042363697 1.5879522658303837 1;
	setAttr ".wm[10]" -type "matrix" 0.99999231073843808 0.0039215384734899716 0 0 -0.0039215384734899716 0.99999231073843808 0 0
		 0 0 1 0 23.704851514874338 32.325944547902097 1.5879522658303837 1;
	setAttr ".wm[11]" -type "matrix" 0.99999003522547814 0.0044642412285726685 0 0 -0.0044642412285726685 0.99999003522547814 0 0
		 0 0 1 0 24.826648267639051 32.330343750854126 1.5879522658303837 1;
	setAttr ".wm[12]" -type "matrix" 0.94853335803202121 -0.31667723110526497 0 0 0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 25.812069728891196 32.334742953806149 1.5879522658303837 1;
	setAttr ".wm[13]" -type "matrix" 1 1.3322676295501878e-015 0 0 -1.3322676295501878e-015 1 0 0
		 0 0 1 0 23.638863470594057 32.884643322808444 1.5879522658303837 1;
	setAttr ".wm[14]" -type "matrix" 0.9999879856067565 -0.0049019018902195354 0 0 0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 24.778257035166853 32.884643322808444 1.5879522658303837 1;
	setAttr ".wm[15]" -type "matrix" 0.94853335803202132 -0.31667723110526497 0 0 0.31667723110526497 0.94853335803202132 0 0
		 0 0 1 0 25.675694437378624 32.880244119856428 1.5879522658303837 1;
	setAttr ".wm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 0 0 0.0024752399420524956 0.99999693658892241 1.2246467991473532e-016 0
		 3.0312946721562775e-019 1.2246430475507825e-016 -1 0 -5.7527431494204304 32.326041355795006 1.5879522658303842 1;
	setAttr ".wm[17]" -type "matrix" -0.99996449501055162 -0.0084266670927835678 -1.335084631527328e-018 0
		 -0.0084266670927835678 0.99996449501055162 1.2245740229012387e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -14.789226119371925 32.34721467945441 1.5879522658303846 1;
	setAttr ".wm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 1.0825405787810384e-016 0
		 0.88511607973445983 0.46537030996347556 5.7259556229006191e-017 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -22.655543822948243 32.280925485323138 1.5879522658303846 1;
	setAttr ".wm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0734242747899191e-017 0
		 0.2533593918376858 0.96737222338024464 1.1854536747309774e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -23.219001973063957 33.352600790445187 1.5879522658303846 1;
	setAttr ".wm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 4.7256613446451589e-018 0
		 0.041061231452098446 0.99915663200102778 1.2237346914864472e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -24.147050690901619 33.59566116892649 1.5879522658303846 1;
	setAttr ".wm[21]" -type "matrix" 0.99798465805032666 0.063455671899153576 8.0735732995803604e-018 0
		 -0.063455671899153576 0.99798465805032655 -2.6641789438219065e-019 0 -8.0742080151199357e-018 -2.4643304712846386e-019 1 0
		 -24.953569219498625 33.628805765992126 1.5879522658303846 1;
	setAttr ".wm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 -4.08873025320396e-018 0
		 -0.030913053938451507 0.9995220773430662 1.2239640563159979e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -24.21333988503288 32.899624630548246 1.5879522658303846 1;
	setAttr ".wm[23]" -type "matrix" -0.99901380646620874 0.044400613620718322 5.1346597548649685e-018 0
		 0.044400613620718322 0.99901380646620874 1.2235699038395946e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -25.285015190154933 32.866480033482617 1.5879522658303846 1;
	setAttr ".wm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 1.0825405787810385e-016 0
		 0.88511607973445994 0.46537030996347539 5.7259556229006167e-017 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -26.279353102123849 32.910672829570125 1.5879522658303846 1;
	setAttr ".wm[25]" -type "matrix" -1 -1.609823385706477e-015 -3.0312946721581572e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -24.224388084054755 32.325118281410646 1.5879522658303846 1;
	setAttr ".wm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 -2.9646965019861976e-018 0
		 -0.021733995409206494 0.99976378882391648 1.2242878910317495e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -25.41759357841746 32.325118281410653 1.5879522658303846 1;
	setAttr ".wm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 1.0825405787810384e-016 0
		 0.88511607973445983 0.46537030996347561 5.7259556229006191e-017 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -26.43402788843013 32.303021883366903 1.5879522658303846 1;
	setAttr ".wm[28]" -type "matrix" -0.99995000374968745 0.0099995000374991094 9.2146750811180021e-019 0
		 0.0099995000374991094 0.99995000374968745 1.2246121314216216e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -24.202291686011002 31.728515534229302 1.5879522658303846 1;
	setAttr ".wm[29]" -type "matrix" -1 6.0975530180584769e-015 -3.0312946721488049e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -25.307111588198687 31.739563733251181 1.5879522658303846 1;
	setAttr ".wm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 1.0825405787810385e-016 0
		 0.88511607973445983 0.46537030996347567 5.7259556229006216e-017 0 3.0312946721562775e-019 1.2246430475507825e-016 -1 0
		 -26.323545898211357 31.739563733251181 1.5879522658303846 1;
	setAttr ".wm[31]" -type "matrix" -0.0052082626922278774 0.99998643690788569 0 0 0.99998643690788569 0.0052082626922277664 1.2246467991473535e-016 0
		 1.224630189150009e-016 6.3782822351552994e-019 -1 0 -0.36637392255924922 34.23354998241318 1.5879522658303842 1;
	setAttr ".wm[32]" -type "matrix" 0.012253981827770724 0.99992491714596488 2.138439941910503e-018 0
		 -0.99992491714596521 0.012253981827770835 -2.4491068802130221e-016 0 -2.4491850383204974e-016 8.628517387034089e-019 1 0
		 -0.38607098403463125 38.015385785687073 1.5879522658303842 1;
	setAttr ".wm[33]" -type "matrix" 0.99798465805032677 0.063455671899153382 2.4437015646019705e-016 0
		 -0.063455671899153521 0.99798465805032643 -1.6402581018596139e-017 0 -2.4491850383204974e-016 8.628517387034089e-019 1 0
		 -0.34812986965272219 41.111380719251066 1.5879522658303842 1;
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 0 0 0.99998685101542995 0.0051281376975210423 0 0
		 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
	setAttr ".wm[36]" -type "matrix" -0.83133107332377676 -0.55577751531196162 6.1629758220391547e-033 0
		 -0.55577751531196184 0.83133107332377676 1.2246467991473535e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 -0.37055495966517599 18.698143099614761 1.5879522658303842 1;
	setAttr ".wm[37]" -type "matrix" 0.011763891800362303 -0.99993080303074477 -1.0260233607124649e-016 0
		 0.99993080303074489 0.011763891800362136 -1.8932541921173661e-016 0 1.9051932124653075e-016 -1.0036803255388676e-016 1 0
		 -2.9794167391494568 16.954016404341562 1.5879522658303842 1;
	setAttr ".wm[38]" -type "matrix" -0.0081696619914627538 -0.99996662775461964 -9.8808204589848881e-017 0
		 -0.99996662775461997 0.0081696619914629152 3.1379761600444099e-016 0 -3.1297991423991755e-016 1.0136852759468285e-016 -1 0
		 -2.8621645243411722 6.9875781456375758 1.5879522658303842 1;
	setAttr ".wm[39]" -type "matrix" 0.006849154412790822 -0.99997654426682958 -1.0350979768227881e-016 0
		 0.99997654426683025 0.006849154412790652 -4.3474296428320336e-016 0 4.3544172165579805e-016 -1.0052974809183385e-016 1 0
		 -2.9354471585963537 -1.9822162871960103 1.5879522658303842 1;
	setAttr ".wm[40]" -type "matrix" 0.99798465805032732 0.063455671899155366 -4.2818497497648665e-016 0
		 -0.063455671899155575 0.99798465805032666 1.2795839329390785e-016 0 4.3544172165579805e-016 -1.0052974809183385e-016 1 0
		 -2.929566763008034 -3.9840445975881291 5.3995549534758158 1;
	setAttr ".wm[41]" -type "matrix" -0.0014662740836067778 -0.99999892501957832 -1.017087851730857e-016 0
		 -0.99999892501957843 0.0014662740836069443 6.8212321799171206e-017 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 2.2236502929680544 16.9686729311926 1.5879522658303842 1;
	setAttr ".wm[42]" -type "matrix" -0.0032894558872231571 -0.9999945897253476 -1.0158425236873575e-016 0
		 -0.99999458972534772 0.0032894558872233236 6.8397642483521243e-017 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 2.2089937661170156 6.9729216187865486 1.5879522658303842 1;
	setAttr ".wm[43]" -type "matrix" -0.055130750264853201 -0.99847914368565283 -9.7901486779164631e-017 0
		 -0.99847914368565294 0.055130750264853361 7.3572390970034676e-017 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 2.1796807124149509 -1.938246706642893 1.5879522658303842 1;
	setAttr ".wm[44]" -type "matrix" -0.83133107332377676 -0.5557775153119614 3.6977854932234928e-032 0
		 -0.55577751531196162 0.83133107332377676 1.2246467991473537e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 2.1232434954121318 -3.9800481807996988 5.3730117592721518 1;
	setAttr -s 47 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46181118611757205 31.98699109399363
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031743833650597138 0.9994960375234927 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7570413575936481 -0.012755490902927718
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.034088233424797609 0.99941882729012887 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.993958063831446 0.0010169600195577783
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0023456692334820049 0.99999724891413933 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7081649377470756 1.1161888569297761e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16041608704861035 0.98704948154386496 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7745205313399808 -2.6645352591003757e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15843374855426651 0.98736961028737535 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.095410368757854 -1.4693107841523556e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0044955478557417734 0.99998989497368262 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14632138716698329 1.1677947678385792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27022943866880161 0.96279595474677004 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1237359015807051 -1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.084243908788506822 0.99644516348469159 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.621223784401268 0.57029897961081133
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1623511586569778 0.98673304458842204 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1218053786196889 1.6653345369377348e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00027135376279571846 0.99999996318356699 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3817047421108803 1.0793464935523787
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16041608704861729 0.98704948154386385 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1393935645727964 -2.7755575615628914e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00245095830681572 0.99999699639717832 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.2587542639941551 0.67410660228980779
		 8.7016388700601028e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032980806543843694 0.9994559852238204 6.1199028659650802e-017 2.0194919583608129e-018 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.0365076965458897 -0.0011942047860922737
		 -4.440892098500638e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0054509776520413108 0.99998514331095789 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8665970070200464 -2.3481216970822061e-014
		 -1.050257276649419e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.52062692570921709 0.85378428436377851 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2107737387886592 -1.5543122344752192e-015
		 1.3107117039611565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.40346078922752804 0.91499693527131565 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.95935018125166649 8.3266726846886741e-015
		 2.9484901350830776e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1073321451552114 0.99422321971294791 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2725725982289191 -1.0909061305105867
		 7.5296346782223908e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.53019512548030012 0.84787565651864827 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0721877279297176 6.7168492989821971e-015
		 -4.38388640029948e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037657691314316559 0.99929069758748157 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7692092945010387 -1.368043266891104
		 4.9364771230261665e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51702499457788587 0.85597030029186005 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1932054943627035 7.6605388699135801e-015
		 -3.616957457839202e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.010867639488028734 0.99994094546225987 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23086360215037871 -1.6261265950592092
		 -6.8119365456140775e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51273884119234303 0.85854462943561249 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1048751418018405 -2.2204460492503131e-015
		 1.0181065436908491e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.004999812512106531 0.99998750085930765 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23780182856318954 2.2359752683659941
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72741220947344953 0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99996188255248541 0.0087311764436032325 5.3463036422247343e-019 6.123000593686314e-017 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0962274071544673 7.4662498406041777e-015
		 -6.5998141631331395e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67982343541159818 0.73337582225293785 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22797623647518672
		 -3.6377181871988498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.72407008313413979 0.68972640569295296 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 0 -1.5558720618048119 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -3.1415926535897931
		 3.1415926535897931 -1.5759244869691367 0 -0.37055495966517599 18.698143099614761
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.138174264380245 -3.1086244689504383e-015
		 -3.3981523486275706e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.87919263201970188 -0.47646648969499328 -2.9175158075297446e-017 5.3835022131843231e-017 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9671279537505644 -3.5527136788005009e-015
		 1.0226506119758298e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995033028518687 -0.0099667929920113137 -6.1029005677154631e-019 6.1229298564504635e-017 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9700937850044635 -2.55351295663786e-014
		 -8.8631886189886085e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99997180398442709 -0.0075094098390268036 -4.5981873614249084e-019 6.1230613449356652e-017 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.001821631778808 -0.0078305735464433424
		 3.8116026876454319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7268489638416169 0.68679733820273925 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1954428040819334 -2.8795632409135834
		 -3.5264479059272023e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47064005510064405 0.88232530199176695 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9957620576545629 0
		 -1.0166568157632691e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091159347899899144 0.99999958449857818 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9112165375583992 2.7267077484793845e-013
		 -9.0523926966376542e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025931719859311878 0.99966371640924234 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.041807613608416 -0.056214663057171294
		 -3.7850594934417678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9283866799787925 1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857581 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr -s 43 ".m";
	setAttr -s 47 ".p";
	setAttr -s 4 ".g";
	setAttr ".g[35]" yes;
	setAttr ".g[36]" yes;
	setAttr ".g[37]" yes;
	setAttr ".g[41]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.9511818199983116e-016 -0.87873417174764823 0 0 0.87873417174764823 1.9511818199983116e-016 0 0
		 0 0 0.87873417174764823 0 14.894566026142563 32.337078393550392 1.5767075713643397 1;
	setAttr -s 9 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 2.1698865163031248e-016 -0.97723001062590165 0 0 0.97723001062590165 2.1698865163031248e-016 0 0
		 0 0 0.97723001062590165 0 6.1129671601682034 32.337078393550392 1.5767075713643399 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak9";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode pairBlend -n "pairBlend7";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode skinCluster -n "skinCluster12";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[7]"  1;
	setAttr ".wl[1].w[7]"  1;
	setAttr ".wl[2].w[7]"  1;
	setAttr ".wl[3].w[7]"  1;
	setAttr ".wl[4].w[7]"  1;
	setAttr ".wl[5].w[7]"  1;
	setAttr ".wl[6].w[7]"  1;
	setAttr ".wl[7].w[7]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 0.0077072978803813773 0.40682059228803485 0 0 -0.12667430008346808 0.002399870073048962 0 0
		 0 0 0.22333805005677518 0 22.753360945772041 33.631306544704763 1.5767075713643388 1;
	setAttr -s 7 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak12";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster12Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.5692259470558628e-016 -0.70671653904208986 0 0 0.22005479721927207 4.8861980510411139e-017 0 0
		 0 0 0.47499224285537395 0 21.505722198321475 32.296165273626272 1.5767075713643388 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak11";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.7326819480786059e-017 -0.21314104657829885 0 0 0.25138353478075737 5.5818357665051124e-017 0 0
		 0 0 0.25138353478075731 0 23.6235288201276 31.760807602668574 1.5767075713643388 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak15";
createNode objectSet -n "tweakSet15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster15Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[8]"  1;
	setAttr ".wl[1].w[8]"  1;
	setAttr ".wl[2].w[8]"  1;
	setAttr ".wl[3].w[8]"  1;
	setAttr ".wl[4].w[8]"  1;
	setAttr ".wl[5].w[8]"  1;
	setAttr ".wl[6].w[8]"  1;
	setAttr ".wl[7].w[8]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 0.0077072978803813773 0.40682059228803485 0 0 -0.12667430008346808 0.002399870073048962 0 0
		 0 0 0.22333805005677518 0 23.973045798796182 33.817954699416639 1.5767075713643388 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak13";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster13Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[10]"  1;
	setAttr ".wl[1].w[10]"  1;
	setAttr ".wl[2].w[10]"  1;
	setAttr ".wl[3].w[10]"  1;
	setAttr ".wl[4].w[10]"  1;
	setAttr ".wl[5].w[10]"  1;
	setAttr ".wl[6].w[10]"  1;
	setAttr ".wl[7].w[10]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.7326819480786059e-017 -0.21314104657829885 0 0 0.25138353478075737 5.5818357665051124e-017 0 0
		 0 0 0.25138353478075731 0 23.6235288201276 32.331463455022849 1.5767075713643388 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak14";
createNode objectSet -n "tweakSet14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster14Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[13]"  1;
	setAttr ".wl[1].w[13]"  1;
	setAttr ".wl[2].w[13]"  1;
	setAttr ".wl[3].w[13]"  1;
	setAttr ".wl[4].w[13]"  1;
	setAttr ".wl[5].w[13]"  1;
	setAttr ".wl[6].w[13]"  1;
	setAttr ".wl[7].w[13]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.7326819480786059e-017 -0.21314104657829885 0 0 0.25138353478075737 5.5818357665051124e-017 0 0
		 0 0 0.25138353478075731 0 23.6235288201276 32.892242931034779 1.5767075713643388 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster16Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak16";
createNode objectSet -n "tweakSet16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "joint4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1.1161888569297761e-013 85 1.1161888569297761e-013
		 100 1.1161888569297761e-013 140 1.1161888569297761e-013 190 1.1161888569297761e-013
		 191 1.1161888569297761e-013 195 1.1161888569297761e-013 200 1.1161888569297761e-013
		 400 1.1161888569297761e-013 450 1.1161888569297761e-013 490 1.1161888569297761e-013;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "joint4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 7.7081649377470756 85 7.7081649377470756
		 100 7.7081649377470756 140 7.7081649377470756 190 7.7081649377470756 191 7.7081649377470756
		 195 7.7081649377470756 200 7.7081649377470756 400 7.7081649377470756 450 7.7081649377470756
		 490 7.7081649377470756;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "joint4_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1 85 1 100 1 140 1 190 1 191 1 195 1
		 200 1 400 1 450 1 490 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 1 1 
		9 9 9;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "joint4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 0 85 0 100 0 140 0 190 0 191 0 195 0
		 200 0 400 0 450 0 490 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1 85 1 100 1 140 1 190 1 191 1 195 1
		 200 1 400 1 450 1 490 1;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1 85 1 100 1 140 1 190 1 191 1 195 1
		 200 1 400 1 450 1 490 1;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "joint4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1 85 1 100 1 140 1 190 1 191 1 195 1
		 200 1 400 1 450 1 490 1;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "joint4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 6.9046913036608908 85 3.0373879919380125
		 100 7.9385232110596258 140 -5.3316784854303849 190 -5.3316784854303849 191 -12.284567492814999
		 195 -5.3316784854303849 200 7.9385232110596258 400 7.9385232110596258 450 7.9385232110596258
		 490 -4.1247654223800652;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "joint4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 1.9246726981084405 85 24.899179800545483
		 100 15.250809220895077 140 -34.954548407509336 190 -34.954548407509336 191 -36.555591774143842
		 195 -34.954548407509336 200 15.250809220895077 400 15.250809220895077 450 15.250809220895077
		 490 -16.375145328995352;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.90992051362991333 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.41478264331817627 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.90992051362991333 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 -0.41478264331817627 0 0 0;
createNode animCurveTA -n "joint4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  60 16.111187525282197 85 -25.765305190830883
		 100 -14.076004382611476 140 25.991498051673794 190 25.991498051673794 191 35.914438926234823
		 195 25.991498051673794 200 -14.076004382611476 400 -14.076004382611476 450 -14.076004382611476
		 490 11.778416631371297;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.93033242225646973 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.36671736836433411 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.93033236265182495 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0.36671733856201172 0 0 0;
createNode skinCluster -n "skinCluster19";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.3581960120507818e-017 -0.19627569935879485 0 0 0.2314921498626194 5.1401582959491453e-017 0 0
		 0 0 0.23149214986261935 0 24.705239567156728 31.760807602668574 1.5767075713643388 1;
	setAttr -s 7 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster19Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak19";
createNode objectSet -n "tweakSet19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster18";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[14]"  1;
	setAttr ".wl[1].w[14]"  1;
	setAttr ".wl[2].w[14]"  1;
	setAttr ".wl[3].w[14]"  1;
	setAttr ".wl[4].w[14]"  1;
	setAttr ".wl[5].w[14]"  1;
	setAttr ".wl[6].w[14]"  1;
	setAttr ".wl[7].w[14]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.3581960120507818e-017 -0.19627569935879485 0 0 0.2314921498626194 5.1401582959491453e-017 0 0
		 0 0 0.23149214986261935 0 24.694763364766125 32.892242931034779 1.5767075713643388 1;
	setAttr -s 9 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster18Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak18";
createNode objectSet -n "tweakSet18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[11]"  1;
	setAttr ".wl[1].w[11]"  1;
	setAttr ".wl[2].w[11]"  1;
	setAttr ".wl[3].w[11]"  1;
	setAttr ".wl[4].w[11]"  1;
	setAttr ".wl[5].w[11]"  1;
	setAttr ".wl[6].w[11]"  1;
	setAttr ".wl[7].w[11]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 4.3581960120507818e-017 -0.19627569935879485 0 0 0.2314921498626194 5.1401582959491453e-017 0 0
		 0 0 0.23149214986261935 0 24.765086820929891 32.331463455022849 1.5767075713643388 1;
	setAttr -s 9 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster17Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak17";
createNode objectSet -n "tweakSet17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "joint5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 5.9591522978259082e-016 140 -0.054611327746715725;
createNode animCurveTL -n "joint5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.7745205313399808 140 1.7636549624405997;
createNode animCurveTU -n "joint5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -4.9304179433752863e-017 140 0.003255018525536813;
createNode animCurveTU -n "joint5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 -2.6624236624526447;
createNode animCurveTA -n "joint5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 1.1671884128652525;
createNode animCurveTA -n "joint5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -26.916394057703144 140 -19.236399174628843;
createNode dagPose -n "bindPose1";
	setAttr -s 35 ".wm";
	setAttr -s 220 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46181118611757205 31.98699109399363
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031743833650597138 0.9994960375234927 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5702724070912355 3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.034088233424797609 0.99941882729012887 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7771858924139998 -1.4210854715202004e-014
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0023456692334820049 0.99999724891413933 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7081649377470711 1.0658141036401503e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16041608704861035 0.98704948154386496 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7745205313399808 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15843374855426651 0.98736961028737535 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0954103687578538 0 2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0044955478557417734 0.99998989497368262 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14632138716698329 1.1677947678385792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27022943866880161 0.96279595474677004 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1237359015807051 -3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.084243908788506822 0.99644516348469159 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.621223784401268 0.57029897961081133
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1623511586569778 0.98673304458842204 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1218053786196869 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00027135376279571846 0.99999996318356699 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3817047421108803 1.0793464935523787
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16041608704861729 0.98704948154386385 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1393935645727957 0
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00245095830681572 0.99999699639717832 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0628766395531395 0.6611650732326293
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032980806543843694 0.9994559852238204 6.1199028659650802e-017 2.0194919583608129e-018 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9269721566618934 -7.1054273576010019e-015
		 -6.6613381477509392e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0054509776520413108 0.99998514331095789 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.866597007020049 -2.8421709430404007e-014
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.52062692570921709 0.85378428436377851 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.210773738788653 -2.6645352591003757e-015
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.40346078922752804 0.91499693527131565 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.95935018125166138 1.0658141036401503e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1073321451552114 0.99422321971294791 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2725725982289191 -1.0909061305105867
		 7.5296346782223908e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.53019512548030012 0.84787565651864827 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.072187727929709 7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037657691314316559 0.99929069758748157 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7692092945010387 -1.368043266891104
		 4.9364771230261665e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51702499457788587 0.85597030029186005 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1932054943627044 1.4210854715202004e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.010867639488028734 0.99994094546225987 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23086360215037871 -1.6261265950592092
		 -6.8119365456140775e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51273884119234303 0.85854462943561249 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1048751418018412 0
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.004999812512106531 0.99998750085930765 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23780182856318954 2.2359752683659941
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72741220947344953 0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22797623647518672
		 -3.6377181871988498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.72407008313413979 0.68972640569295296 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 0 -1.5558720618048119 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -3.1415926535897931
		 3.1415926535897931 -1.5759244869691367 0 -0.37055495966517599 18.698143099614761
		 1.5879522658303842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1381742643802468 -3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.87919263201970188 -0.47646648969499328 -2.9175158075297446e-017 5.3835022131843231e-017 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9671279537505626 -3.1086244689504383e-015
		 1.5543122344752192e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995033028518687 -0.0099667929920113137 -6.1029005677154631e-019 6.1229298564504635e-017 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9700937850044618 -2.5313084961453569e-014
		 -1.5543122344752192e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99997180398442709 -0.0075094098390268036 -4.5981873614249084e-019 6.1230613449356652e-017 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0018216317788085 -0.0078305735464438975
		 3.8116026876454323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7268489638416169 0.68679733820273925 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1954428040819334 -2.8795632409135834
		 -3.5264479059272023e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47064005510064405 0.88232530199176695 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9957620576545629 0
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091159347899899144 0.99999958449857818 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9112165375583956 2.7222668563808838e-013
		 -1.1102230246251565e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025931719859311878 0.99966371640924234 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.041807613608416 -0.056214663057171294
		 -3.7850594934417678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.041807613608416 -0.056214663057171294
		 -3.7850594934417678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.041807613608416 -0.056214663057171599
		 -3.7850594934417678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44678621097833104 0.89464075565537826 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569632 1.9428902930940239e-016
		 2.4651903288156619e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783 3.0062757838678067e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129 -2.4980018054066022e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551 1.1546319456101628e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589 -5.6621374255882984e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934 3.219646771412954e-015
		 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882 2.1649348980190553e-015
		 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7818870973569645 1.9428902930940239e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72741220947344953 -0.68620075598104269 4.2017677969233894e-017 4.4541151699618201e-017 1
		 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129
		 -2.4980018054066022e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129
		 -2.4980018054066022e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129
		 -2.4980018054066022e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248093129
		 -2.4980018054066022e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[132]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[133]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85920837248092852
		 0 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22554928922029563 0.97423175791606154 1.3810910754679783e-017 5.9654490197980198e-017 1
		 1 1 yes;
	setAttr ".xm[134]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[135]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[136]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[137]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[138]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[139]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[140]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[141]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[142]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[143]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[144]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[146]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[147]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[148]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[149]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[150]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[151]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[152]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[153]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[154]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[155]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[156]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[157]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[158]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[159]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[160]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[161]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892783
		 3.0062757838678067e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[162]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266551
		 1.1546319456101628e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16261890640431131 0.9866889536626352 1
		 1 1 yes;
	setAttr ".xm[163]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89744818450717589
		 -5.6621374255882984e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[164]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[165]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[166]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[167]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[168]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88425073657892383
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19609713988020938 0.98058447455117381 6.0043481902634216e-017 1.200748673381246e-017 1
		 1 1 yes;
	setAttr ".xm[169]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.98543128085266574
		 1.1368683772161603e-013 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.16261890640431131 0.9866889536626352 1 1 1 yes;
	setAttr ".xm[170]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8974481845071729 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15799638809637759 0.98743968998035458 1
		 1 1 yes;
	setAttr ".xm[171]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[172]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[173]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[174]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[175]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[176]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[177]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[178]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[179]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[180]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[181]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[182]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[183]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[184]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[185]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[186]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[187]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[188]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[189]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[190]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[191]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[192]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[193]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[194]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[195]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090934
		 3.219646771412954e-015 3.8145505041570458e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[196]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[197]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[198]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[199]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.80719929465090701
		 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052261736980978926 0.99863342165567992 6.1148661167609875e-017 3.2001084455818349e-018 1
		 1 1 yes;
	setAttr ".xm[200]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[201]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[202]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[203]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[204]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[205]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[206]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[207]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[208]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[209]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[210]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[211]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[212]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362882
		 2.1649348980190553e-015 5.1106269265518485e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.49789001705258878 0.86724018064165642 1 1 1 yes;
	setAttr ".xm[213]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -8.8262730457699945e-015
		 -3.0141312148742616e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[214]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0164343100126705 -4.6074255521943996e-015
		 -3.0811119085313147e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[215]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99531948961362815
		 3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.49789001705258878 0.86724018064165642 1
		 1 1 yes;
	setAttr ".xm[216]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0166744598825339 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.5262968385418626 0.8503009101140846 1
		 1 1 yes;
	setAttr ".xm[217]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.01643431001267 -3.5527136788005009e-015
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.51702499457788254 0.85597030029186205 1
		 1 1 yes;
	setAttr ".xm[218]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9283866799787925 1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[219]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857581 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
		 1 1 yes;
	setAttr -s 43 ".m";
	setAttr -s 46 ".p";
	setAttr -s 220 ".g[0:219]" yes yes yes yes yes yes no yes yes no yes 
		yes no yes yes no yes yes yes yes yes no yes yes no yes yes no yes yes no yes no 
		yes yes yes yes no no no yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTU -n "joint8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0.15200193875279677 140 -0.020572612254891688;
createNode animCurveTU -n "joint8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0.42139477619884363 140 0.74485226189833798;
createNode animCurveTL -n "joint8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.148409775227976 140 1.0528128800139793;
createNode animCurveTU -n "joint8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -8.6633817500189707 140 -16.158287121267616;
createNode animCurveTA -n "joint8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -8.8076739772156909 140 -32.845285003163262;
createNode animCurveTA -n "joint8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 31.510245268305894 140 44.023880899460373;
createNode animCurveTU -n "joint9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -1.9163236059400056e-015 140 -1.9163236059400056e-015;
createNode animCurveTL -n "joint9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 2.1074825039842063e-015 140 2.1074825039842063e-015;
createNode animCurveTL -n "joint9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.1237359015807051 140 1.1237359015807051;
createNode animCurveTU -n "joint9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "joint9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTA -n "joint9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 4.9885707280490065e-017 140 -1.7320864541895298;
createNode animCurveTA -n "joint9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 9.6650314998242912 140 -4.5514612896617344;
createNode animCurveTA -n "joint9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 4.9961796237561895 140 23.068530641345767;
createNode animCurveTU -n "joint11_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint11_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint11_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint11_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 -0.054611327746716322;
createNode animCurveTL -n "joint11_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0.57029897961081133 140 0.57355399813634822;
createNode animCurveTL -n "joint11_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.621223784401268 140 1.610358215501887;
createNode animCurveTU -n "joint11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint11_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 -2.597828134108235;
createNode animCurveTA -n "joint11_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 1.1414234915504611;
createNode animCurveTA -n "joint11_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -26.916394057703144 140 -19.217790397487601;
createNode animCurveTU -n "joint14_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint14_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint14_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.0793464935523787 140 1.0826015120779156;
createNode animCurveTU -n "joint14_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTU -n "joint14_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1 140 1;
createNode animCurveTL -n "joint14_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 0 140 -0.054611327746716322;
createNode animCurveTL -n "joint14_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 1.3817047421108803 140 1.3708391732114993;
createNode animCurveTA -n "joint14_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 3.5281849862377461 140 4.0251443404193363;
createNode animCurveTA -n "joint14_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -14.592580744705181 140 -6.7805898201338106;
createNode animCurveTA -n "joint14_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127 -0.0086338705547378547 140 -2.0304915909326846;
createNode skinCluster -n "skinCluster24";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[19]"  1;
	setAttr ".wl[1].w[19]"  1;
	setAttr ".wl[2].w[19]"  1;
	setAttr ".wl[3].w[19]"  1;
	setAttr ".wl[4].w[19]"  1;
	setAttr ".wl[5].w[19]"  1;
	setAttr ".wl[6].w[19]"  1;
	setAttr ".wl[7].w[19]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -0.0077072978803813773 0.40682059228803485 -9.4387176792842327e-019 0
		 0.12667430008346808 0.002399870073048962 1.5513127613145049e-017 0 2.7351022812984106e-017 0 -0.22333805005677518 0
		 -23.346256950296429 33.631306544704728 1.5767075713642702 1;
	setAttr -s 7 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak24";
createNode objectSet -n "tweakSet24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster24Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster23";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[18]"  1;
	setAttr ".wl[1].w[18]"  1;
	setAttr ".wl[2].w[18]"  1;
	setAttr ".wl[3].w[18]"  1;
	setAttr ".wl[4].w[18]"  1;
	setAttr ".wl[5].w[18]"  1;
	setAttr ".wl[6].w[18]"  1;
	setAttr ".wl[7].w[18]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -1.5692259470558628e-016 -0.70671653904208986 -1.9217475332009362e-032 0
		 -0.22005479721927207 4.8861980510411139e-017 -2.6948940305160141e-017 0 5.8169772983265591e-017 0 -0.47499224285537395 0
		 -22.098618202845863 32.296165273626237 1.5767075713642702 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak23";
createNode objectSet -n "tweakSet23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster23Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode pairBlend -n "pairBlend6";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode skinCluster -n "skinCluster31";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[29]"  1;
	setAttr ".wl[1].w[29]"  1;
	setAttr ".wl[2].w[29]"  1;
	setAttr ".wl[3].w[29]"  1;
	setAttr ".wl[4].w[29]"  1;
	setAttr ".wl[5].w[29]"  1;
	setAttr ".wl[6].w[29]"  1;
	setAttr ".wl[7].w[29]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.3581960120507818e-017 -0.19627569935879485 -5.337250796214749e-033 0
		 -0.2314921498626194 5.1401582959491453e-017 -2.8349612035699622e-017 0 2.8349612035699616e-017 0 -0.23149214986261935 0
		 -25.298135571681115 31.760807602668539 1.57670757136427 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster31Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak31";
createNode objectSet -n "tweakSet31";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster27";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[28]"  1;
	setAttr ".wl[1].w[28]"  1;
	setAttr ".wl[2].w[28]"  1;
	setAttr ".wl[3].w[28]"  1;
	setAttr ".wl[4].w[28]"  1;
	setAttr ".wl[5].w[28]"  1;
	setAttr ".wl[6].w[28]"  1;
	setAttr ".wl[7].w[28]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.7326819480786059e-017 -0.21314104657829885 -5.7958637990969248e-033 0
		 -0.25138353478075737 5.5818357665051124e-017 -3.0785604122760185e-017 0 3.0785604122760172e-017 0 -0.25138353478075731 0
		 -24.216424824651988 31.760807602668539 1.57670757136427 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster27Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak27";
createNode objectSet -n "tweakSet27";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster25";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[20]"  1;
	setAttr ".wl[1].w[20]"  1;
	setAttr ".wl[2].w[20]"  1;
	setAttr ".wl[3].w[20]"  1;
	setAttr ".wl[4].w[20]"  1;
	setAttr ".wl[5].w[20]"  1;
	setAttr ".wl[6].w[20]"  1;
	setAttr ".wl[7].w[20]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -0.0077072978803813773 0.40682059228803485 -9.4387176792842327e-019 0
		 0.12667430008346808 0.002399870073048962 1.5513127613145049e-017 0 2.7351022812984106e-017 0 -0.22333805005677518 0
		 -24.56594180332057 33.817954699416603 1.57670757136427 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster25Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak25";
createNode objectSet -n "tweakSet25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster28";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[22]"  1;
	setAttr ".wl[1].w[22]"  1;
	setAttr ".wl[2].w[22]"  1;
	setAttr ".wl[3].w[22]"  1;
	setAttr ".wl[4].w[22]"  1;
	setAttr ".wl[5].w[22]"  1;
	setAttr ".wl[6].w[22]"  1;
	setAttr ".wl[7].w[22]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.7326819480786059e-017 -0.21314104657829885 -5.7958637990969248e-033 0
		 -0.25138353478075737 5.5818357665051124e-017 -3.0785604122760185e-017 0 3.0785604122760172e-017 0 -0.25138353478075731 0
		 -24.216424824651988 32.892242931034744 1.57670757136427 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster28Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak28";
createNode objectSet -n "tweakSet28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster26";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[25]"  1;
	setAttr ".wl[1].w[25]"  1;
	setAttr ".wl[2].w[25]"  1;
	setAttr ".wl[3].w[25]"  1;
	setAttr ".wl[4].w[25]"  1;
	setAttr ".wl[5].w[25]"  1;
	setAttr ".wl[6].w[25]"  1;
	setAttr ".wl[7].w[25]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.7326819480786059e-017 -0.21314104657829885 -5.7958637990969248e-033 0
		 -0.25138353478075737 5.5818357665051124e-017 -3.0785604122760185e-017 0 3.0785604122760172e-017 0 -0.25138353478075731 0
		 -24.216424824651988 32.331463455022813 1.57670757136427 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster26Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak26";
createNode objectSet -n "tweakSet26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "joint19_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 1 82 1 100 1 140 1 190 1 191 1 195 1
		 200 1 290 1 293 1 300 1 400 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 1 1 1 1 
		9 9 9 9;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint19_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 1 82 1 100 1 140 1 190 1 191 1 195 1
		 200 1 290 1 293 1 300 1 400 1;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint19_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 1 82 1 100 1 140 1 190 1 191 1 195 1
		 200 1 290 1 293 1 300 1 400 1;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint19_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 -2.3481216970822061e-014 82 -2.3481216970822061e-014
		 100 -2.3481216970822061e-014 140 -2.3481216970822061e-014 190 -2.3481216970822061e-014
		 191 -2.3481216970822061e-014 195 -2.3481216970822061e-014 200 -2.3481216970822061e-014
		 290 -2.3481216970822061e-014 293 -2.3481216970822061e-014 300 -2.3481216970822061e-014
		 400 -2.3481216970822061e-014;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint19_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 7.8665970070200464 82 7.8665970070200464
		 100 7.8665970070200464 140 7.8665970070200464 190 7.8665970070200464 191 7.8665970070200464
		 195 7.8665970070200464 200 7.8665970070200464 290 7.8665970070200464 293 7.8665970070200464
		 300 7.8665970070200464 400 7.8665970070200464;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint19_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 -1.050257276649419e-017 82 -1.050257276649419e-017
		 100 -1.050257276649419e-017 140 -1.050257276649419e-017 190 -1.050257276649419e-017
		 191 -1.050257276649419e-017 195 -1.050257276649419e-017 200 -1.050257276649419e-017
		 290 -1.050257276649419e-017 293 -1.050257276649419e-017 300 -1.050257276649419e-017
		 400 -1.050257276649419e-017;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint19_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 1 82 1 100 1 140 1 190 1 191 1 195 1
		 200 1 290 1 293 1 300 1 400 1;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint19_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 12.818570554069229 82 17.045680793768458
		 100 13.969430454925584 140 23.607433742340199 190 23.607433742340199 191 23.607433742340199
		 195 16.380287452018536 200 13.969430454925584 290 13.969430454925584 293 7.9238019389686309
		 300 13.969430454925584 400 55.726095143349617;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 0.99948066473007202 1 1 0.9829372763633728 
		1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 -0.032224901020526886 0 0 0.18394136428833008 
		0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 0.99948066473007202 1 1 0.98293721675872803 
		1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 -0.032224901020526886 0 0 0.18394134938716888 
		0;
createNode animCurveTA -n "joint19_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 -128.05794970347279 82 -126.32601795225783
		 100 -95.419085142291124 140 -134.69601976900364 190 -134.69601976900364 191 -134.69601976900364
		 195 -137.03230916045365 200 -95.419085142291124 290 -95.419085142291124 293 -61.153160797225318
		 300 -95.419085142291124 400 -77.215947869805248;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".ktl[4:11]" no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.53298377990722656 0.99999344348907471 
		0.99999856948852539 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.84612542390823364 -0.0036316972691565752 
		-0.0017378266202285886 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99999958276748657 0.99998384714126587 
		0.99999958276748657 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.00092306535225361586 0.0056843282654881477 
		0.00092306535225361586 0 0 0 0 0 0;
createNode animCurveTA -n "joint19_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  60 177.53423054250476 82 182.90999712927086
		 100 192.52471328561896 140 157.77950699699741 190 157.77950699699741 191 157.77950699699741
		 195 171.33199731872074 200 192.52471328561896 290 192.52471328561896 293 172.84518142007445
		 300 192.52471328561896 400 229.44732581183879;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 1 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 0.97631889581680298 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0.21633630990982056 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 0.97631889581680298 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0.21633632481098175 0;
createNode skinCluster -n "skinCluster30";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[23]"  1;
	setAttr ".wl[1].w[23]"  1;
	setAttr ".wl[2].w[23]"  1;
	setAttr ".wl[3].w[23]"  1;
	setAttr ".wl[4].w[23]"  1;
	setAttr ".wl[5].w[23]"  1;
	setAttr ".wl[6].w[23]"  1;
	setAttr ".wl[7].w[23]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.3581960120507818e-017 -0.19627569935879485 -5.337250796214749e-033 0
		 -0.2314921498626194 5.1401582959491453e-017 -2.8349612035699622e-017 0 2.8349612035699616e-017 0 -0.23149214986261935 0
		 -25.287659369290513 32.892242931034744 1.57670757136427 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster30Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak30";
createNode objectSet -n "tweakSet30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster29";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[26]"  1;
	setAttr ".wl[1].w[26]"  1;
	setAttr ".wl[2].w[26]"  1;
	setAttr ".wl[3].w[26]"  1;
	setAttr ".wl[4].w[26]"  1;
	setAttr ".wl[5].w[26]"  1;
	setAttr ".wl[6].w[26]"  1;
	setAttr ".wl[7].w[26]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 0 0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 0 -0.0046913255607018154 0.9999889956716943 0 0
		 0 0 1 0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 0 -1.2728533504979822e-014 1 0 0
		 0 0 1 0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 0 -0.3166772311052648 0.94853335803202132 0 0
		 0 0 1 0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 0 -0.0040160318703227893 0.99999193571149192 0 0
		 0 0 1 0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 0 0.0049750628074556316 0.99998762429845189 0 0
		 0 0 1 0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 0 1.2325951644078309e-032 1.2246467991473532e-016 -1 0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 0 0.22314368341558743 0.97478556439440789 0 0
		 0 0 1 0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 0 0.056320718026151753 0.99841272864533281 0 0
		 0 0 1 0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 0 0.0039215384734899725 0.99999231073843831 0 0
		 0 0 1 0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 0 0.0044642412285726693 0.99999003522547836 0 0
		 0 0 1 0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 0 -0.31667723110526497 0.94853335803202121 0 0
		 0 0 1 0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 0 1.3322676295501878e-015 1 0 0
		 0 0 1 0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 0 -0.0049019018902195354 0.9999879856067565 0 0
		 0 0 1 0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 0 -0.31667723110526491 0.9485333580320211 0 0
		 0 0 1 0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006191e-017 -1 0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 0 3.0734242747899191e-017 1.1854536747309774e-016 -1 0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 0 4.7256613446451558e-018 1.2237346914864472e-016 -1 0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.0742080151199264e-018 0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 0 8.0735732995803635e-018 -2.6641789438216657e-019 1 0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 0 5.13465975486497e-018 1.2235699038395946e-016 -1 0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 0 1.0825405787810384e-016 5.7259556229006179e-017 -1 0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 0 9.2146750811179963e-019 1.2246121314216216e-016 -1 0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 0 1.0825405787810382e-016 5.7259556229006204e-017 -1 0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 0 -0.99988863522433302 0.014923710973497258 0 0
		 0 0 1 0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 0 -0.9999868510154295 0.0051281376975210397 0 0
		 0 0 1 0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.2818497497648635e-016 1.2795839329390782e-016 1 0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" -4.3581960120507818e-017 -0.19627569935879485 -5.337250796214749e-033 0
		 -0.2314921498626194 5.1401582959491453e-017 -2.8349612035699622e-017 0 2.8349612035699616e-017 0 -0.23149214986261935 0
		 -25.357982825454279 32.331463455022813 1.57670757136427 1;
	setAttr -s 9 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode objectSet -n "skinCluster29Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak29";
createNode objectSet -n "tweakSet29";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode pairBlend -n "pairBlend3";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.6601865715556947;
	setAttr ".h" 2.4327034776900858;
	setAttr ".d" 4.9573670393199709;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.67566079004121 10.572604124591761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769228 24.267628 10.129232 ;
	setAttr ".rs" 52154;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 5.4210108624275222e-016 0.58504152340411775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665204804688203 24.264469486757218 9.6714943408939043 ;
	setAttr ".cbx" -type "double3" -5.3873252079348495 24.270784375853122 10.586971031702609 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.068464279 -2.74003863
		 0 -5.068464279 -2.74003863 0 0.45153996 -2.74003863 0 0.45153996 -2.74003863 0 1.398881e-014
		 -0.36768642 0 1.398881e-014 -0.36768642 0 -5.068464279 -0.36768642 0 -5.068464279
		 -0.36768642;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.67566079004121 10.572604124591761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.650709 9.6735125 ;
	setAttr ".rs" 38572;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 1.7776145139203336e-014 0.3534697641369503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341875 24.270785201669611 9.6714949137277131 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 25.030631902103412 9.6755304541918967 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.49302301 -0.089628078
		 0 0.49302301 -0.089628078 0 0.49302301 -0.089628078 0 0.49302301 -0.089628078;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.67566079004121 10.572604124591761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 25.03157 9.4387617 ;
	setAttr ".rs" 55669;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 2.7714375933074464e-015 0.35421527567594857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341875 25.030630548085089 9.2019937051073288 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 25.032508550229135 9.6755304616646356 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.06155923 -0.33862278
		 0 -0.06155923 -0.33862278 0 -0.06155923 -0.33862278 0 -0.06155923 -0.33862278;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.67566079004121 10.572604124591761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.712177 10.58899 ;
	setAttr ".rs" 33287;
	setAttr ".lt" -type "double3" 0 2.2464669013899652e-015 2.6028251693514379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341875 24.264469687635181 10.586971321844523 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 25.159886758143148 10.591009440855952 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.3823182 -0.069502756 ;
	setAttr ".tk[9]" -type "float3" 0 0.3823182 -0.069502756 ;
	setAttr ".tk[10]" -type "float3" 0 0.3823182 -0.069502756 ;
	setAttr ".tk[11]" -type "float3" 0 0.3823182 -0.069502756 ;
	setAttr ".tk[14]" -type "float3" 0 -0.071285933 -0.39212707 ;
	setAttr ".tk[15]" -type "float3" 0 -0.071285933 -0.39212707 ;
	setAttr ".tk[18]" -type "float3" 0 -0.071285933 -0.39212707 ;
	setAttr ".tk[19]" -type "float3" 0 -0.071285933 -0.39212707 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.256573 12.008512 ;
	setAttr ".rs" 33668;
	setAttr ".lt" -type "double3" 0 3.6765295668983455e-016 0.17163119012860517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341875 23.808861993569543 12.006493350452049 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 24.704283896136282 12.01053139680873 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0258167 -5.8286709e-015 ;
	setAttr ".tk[1]" -type "float3" 0 1.0258167 -5.8286709e-015 ;
	setAttr ".tk[6]" -type "float3" 0 1.0258167 -6.6613381e-015 ;
	setAttr ".tk[7]" -type "float3" 0 1.0258167 -6.6613381e-015 ;
	setAttr ".tk[20]" -type "float3" 0 -0.54178125 -2.9802101 ;
	setAttr ".tk[21]" -type "float3" 0 -0.54178125 -2.9802101 ;
	setAttr ".tk[22]" -type "float3" 0 -0.54178125 -2.9802101 ;
	setAttr ".tk[23]" -type "float3" 0 -0.54178125 -2.9802101 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.423878 12.180142 ;
	setAttr ".rs" 63136;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 2.1235617431170084e-014 0.82637816427988486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341875 24.144245164934357 12.178122209667912 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 24.703510420962726 12.182161928424858 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0.94801754 -0.17234291 0
		 0.94801754 -0.17234291;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.418415 13.629666 ;
	setAttr ".rs" 49317;
	setAttr ".lt" -type "double3" 0 -7.0104512472912717e-016 0.24348907928058605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8674515897843236 24.234440681481239 13.628337017706476 ;
	setAttr ".cbx" -type "double3" -5.4863934331957376 24.60238783550043 13.630995148111525 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.27305409 0.23160687 -0.19856814
		 -0.27305409 0.23160687 -0.19856814 -0.27305409 -0.28788906 -0.10799951 0.27305409
		 -0.28788906 -0.10799951 0.28396609 0.59103888 1.71006477 -0.28396609 0.59103888 1.71006477
		 -0.28396609 0.050781175 1.8042531 0.28396609 0.050781175 1.8042531;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.417534 13.747253 ;
	setAttr ".rs" 59696;
	setAttr ".lt" -type "double3" 0 -9.3241386833753381e-018 0.16507306157704302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8674515897843236 24.232681143390675 13.628339011586082 ;
	setAttr ".cbx" -type "double3" -5.4863931004839328 24.60238747844463 13.866165588801406 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.0042618057 -0.023443179
		 0 -0.0042618057 -0.023443179 0 -0.0042618057 -0.023443179 0 -0.0042618057 -0.023443179;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769218 24.684044 13.7492 ;
	setAttr ".rs" 53940;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 2.970497112175785e-015 0.16626461886916688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9499880725018794 24.683166899875474 13.631615206682902 ;
	setAttr ".cbx" -type "double3" -5.4038559523427683 24.684922628916468 13.866784635532936 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 0 0 0 0 0.34324777462357975 0.062400024050440761 0
		 0 -0.062400024050440761 0.34324777462357975 0 -5.6769228442018349 23.231793332604727 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769214 24.768503 13.750441 ;
	setAttr ".rs" 48672;
	setAttr ".lt" -type "double3" 0 3.264749581788351e-015 0.26089857667590544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7334791097904771 24.767626244872893 13.632855983649858 ;
	setAttr ".cbx" -type "double3" -5.620363916918758 24.769381854895286 13.868024757806719 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.62059236 -0.23068947 0.04193772
		 -0.62059236 -0.23068947 0.04193772 0.62059236 -0.23068947 0.04193772 -0.62059236
		 -0.23068947 0.04193772;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[11]" "f[13]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6769223 24.276606 10.48562 ;
	setAttr ".rs" 41851;
	setAttr ".lt" -type "double3" 2.1310518521485836e-015 4.8643781146138391e-015 0.27839149349561071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9665198566341893 23.80885652555056 8.9364338228231333 ;
	setAttr ".cbx" -type "double3" -5.3873251663458737 24.722328375783551 12.010536225080015 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 -0.23975614 0.043585971
		 0 -0.23975614 0.043585971;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.21287999 -0.038700074 ;
	setAttr ".tk[9]" -type "float3" 0 0.21287999 -0.038700074 ;
	setAttr ".tk[10]" -type "float3" 0 0.21287999 -0.038700074 ;
	setAttr ".tk[11]" -type "float3" 0 0.21287999 -0.038700074 ;
	setAttr ".tk[16]" -type "float3" 0.16190962 0 9.3258734e-015 ;
	setAttr ".tk[17]" -type "float3" -0.16190962 -3.7303494e-014 1.8651747e-014 ;
	setAttr ".tk[18]" -type "float3" -0.16190962 -3.7303494e-014 1.8651747e-014 ;
	setAttr ".tk[19]" -type "float3" 0.16190962 0 1.8651747e-014 ;
	setAttr ".tk[52]" -type "float3" 0 0.58341575 -0.10606088 ;
	setAttr ".tk[53]" -type "float3" 0 0.57513708 -0.10455585 ;
	setAttr ".tk[54]" -type "float3" 0 -0.59881532 0.10886042 ;
	setAttr ".tk[55]" -type "float3" 0 -0.59053105 0.10735439 ;
	setAttr ".tk[56]" -type "float3" -0.46016425 0.65684813 0.64279068 ;
	setAttr ".tk[57]" -type "float3" -0.46016425 0.21053639 1.0612605 ;
	setAttr ".tk[58]" -type "float3" -0.29864413 -1.2892878 -3.8236773 ;
	setAttr ".tk[59]" -type "float3" -0.29864413 -0.11531034 -4.0370979 ;
	setAttr ".tk[60]" -type "float3" 0 0.58341575 -0.10606088 ;
	setAttr ".tk[61]" -type "float3" 0 0.57513708 -0.10455585 ;
	setAttr ".tk[62]" -type "float3" 0 -0.59053105 0.10735439 ;
	setAttr ".tk[63]" -type "float3" 0 -0.59881532 0.10886042 ;
	setAttr ".tk[64]" -type "float3" 0.46016425 0.21053639 1.0612605 ;
	setAttr ".tk[65]" -type "float3" 0.46016425 0.65684813 0.64279068 ;
	setAttr ".tk[66]" -type "float3" 0.29864401 -0.11531034 -4.037097 ;
	setAttr ".tk[67]" -type "float3" 0.29864401 -1.2892874 -3.8236773 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[57]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[63]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[5]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[9]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.34887361291094426 1.976557024309939e-016 1.1220631175932181e-016 0
		 -2.1453774026927589e-016 0.34324777462357975 0.062400024050440657 0 -7.5043927817461926e-017 -0.062400024050440657 0.34324777462357975 0
		 -5.6769228442018349 23.231793332604724 10.446085471299595 1;
	setAttr ".wt" 0.065887562930583954;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.13398002 0.73699254 ;
	setAttr ".tk[3]" -type "float3" 0 0.13398002 0.73699254 ;
	setAttr ".tk[4]" -type "float3" 0 -0.077104382 -0.42413291 ;
	setAttr ".tk[5]" -type "float3" 0 -0.077104382 -0.42413291 ;
	setAttr ".tk[8]" -type "float3" 0 0.13398002 0.73699254 ;
	setAttr ".tk[9]" -type "float3" 0 0.13398002 0.73699254 ;
	setAttr ".tk[10]" -type "float3" 0 -0.077104382 -0.42413288 ;
	setAttr ".tk[11]" -type "float3" 0 -0.077104382 -0.42413288 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1127682 -0.6203112 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1127682 -0.6203112 ;
createNode animCurveTU -n "pistol_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  90 0.34887361291094426 100 9.9999999999999998e-013
		 399 9.9999999999999998e-013 400 0.34887361291094426 600 0.34887361291094426;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "pistol_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  90 0.34887361291094426 100 9.9999999999999998e-013
		 399 9.9999999999999998e-013 400 0.34887361291094426 600 0.34887361291094426;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "pistol_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  90 0.34887361291094426 100 9.9999999999999998e-013
		 399 9.9999999999999998e-013 400 0.34887361291094426 600 0.34887361291094426;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0 -0.20097804 -0.049062263
		 0 -0.20097804 -0.049062263;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[24]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[13]" "e[15]" "e[98]" "e[102]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".wt" 0.66153818368911743;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0162253 25.530733 6.7920852 ;
	setAttr ".rs" 60273;
	setAttr ".lt" -type "double3" 3.9334041666144737e-015 1.0096090630185017e-015 0.30976035692763615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1601427628370455 25.373105411630522 6.5472326155683458 ;
	setAttr ".cbx" -type "double3" -5.8643492921901723 25.66883668643408 7.0335418433341257 ;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34826426850525888 -0.0010550223117257434 -0.02058358559517966 0
		 0.0039699895740447624 0.34532551429236602 0.049470457315758186 0 0.020224644640000542 -0.04961828183411874 0.34473437258641765 0
		 -5.5412117515204846 24.12736587127025 7.6333510205427455 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  -0.93304062 -0.54522294 -0.11031246
		 -0.82851332 -0.42654613 0.42213938 -0.048616942 -0.26966676 0.053346455 -0.12849346
		 -0.32353869 -0.19375508;
createNode animCurveTL -n "pistol1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 -4.7158850707482349;
createNode animCurveTL -n "pistol1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 24.448708352249767;
createNode animCurveTL -n "pistol1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 7.8417858033550676;
createNode animCurveTU -n "pistol1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pistol1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 180.90777222247098;
createNode animCurveTA -n "pistol1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 173.12709665880243;
createNode animCurveTA -n "pistol1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 -170.79278675128867;
createNode animCurveTU -n "pistol1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 9.9999999999999998e-013 110 0.34887361291094426
		 196 0.34887361291094426 198 9.9999999999999998e-013;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pistol1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 9.9999999999999998e-013 110 0.34887361291094426
		 196 0.34887361291094426 198 9.9999999999999998e-013;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "pistol1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 9.9999999999999998e-013 110 0.34887361291094426
		 196 0.34887361291094426 198 9.9999999999999998e-013;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode pairBlend -n "pairBlend10";
createNode polyAppend -n "polyAppend1";
	setAttr -s 4 ".d[0:3]"  -2147483612 -2147483610 -2147483609 -2147483614;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyAppend -n "polyAppend2";
	setAttr -s 4 ".d[0:3]"  -2147483612 -2147483610 -2147483609 -2147483614;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.34200776471996847 0.057638150011335453 -0.037700534744972404 0
		 -0.056551629975288738 0.34401682351697732 0.012928111616251937 0 0.039311573409418564 -0.0065625137024645577 0.34658957196591511 0
		 -4.6940303660259541 24.278519551621603 7.2061467279124569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7502003 25.522835 8.5989447 ;
	setAttr ".rs" 58461;
	setAttr ".lt" -type "double3" -4.5519144009631418e-015 9.1038288019262836e-015 6.3730089995052204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1143604365155744 25.038803257399419 8.5064042554763812 ;
	setAttr ".cbx" -type "double3" -4.3860401582166793 26.006869373559571 8.6914853419803517 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.34200776471996847 0.057638150011335453 -0.037700534744972404 0
		 -0.056551629975288738 0.34401682351697732 0.012928111616251937 0 0.039311573409418564 -0.0065625137024645577 0.34658957196591511 0
		 -4.6940303660259541 24.278519551621603 7.2061467279124569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2232747 26.500935 14.874366 ;
	setAttr ".rs" 61427;
	setAttr ".lt" -type "double3" -1.7208456881689926e-015 -4.2500725161431774e-015 
		0.1726798906646384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5874351155033279 26.016903406948678 14.781824961132608 ;
	setAttr ".cbx" -type "double3" -3.8591147825244541 26.984969596852356 14.96690707519133 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.34200776471996847 0.057638150011335453 -0.037700534744972404 0
		 -0.056551629975288738 0.34401682351697732 0.012928111616251937 0 0.039311573409418564 -0.0065625137024645577 0.34658957196591511 0
		 -4.6940303660259541 24.278519551621603 7.2061467279124569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2089977 26.527433 15.044401 ;
	setAttr ".rs" 47260;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 2.7200464103316335e-015 2.3943554611596838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5731577882891798 26.043402707576252 14.951859495790771 ;
	setAttr ".cbx" -type "double3" -3.844837618392317 27.01146627038985 15.136943012640433 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.34200776471996847 0.057638150011335453 -0.037700534744972404 0
		 -0.056551629975288738 0.34401682351697732 0.012928111616251937 0 0.039311573409418564 -0.0065625137024645577 0.34658957196591511 0
		 -4.6940303660259541 24.278519551621603 7.2061467279124569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0110269 26.894909 17.402092 ;
	setAttr ".rs" 55054;
	setAttr ".lt" -type "double3" -2.2343238370581275e-015 7.8201334297034464e-015 0.29237708109459198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3751869510996961 26.410879416385765 17.30955167035755 ;
	setAttr ".cbx" -type "double3" -3.6468664550388112 27.378945523837405 17.494633730485223 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.34200776471996847 0.057638150011335453 -0.037700534744972404 0
		 -0.056551629975288738 0.34401682351697732 0.012928111616251937 0 0.039311573409418564 -0.0065625137024645577 0.34658957196591511 0
		 -4.6940303660259541 24.278519551621603 7.2061467279124569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9868522 26.939783 17.689991 ;
	setAttr ".rs" 56630;
	setAttr ".lt" -type "double3" 5.8980598183211441e-016 2.8727020762175925e-015 0.71557398511699266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.351012468602228 26.455752199453798 17.597449458026478 ;
	setAttr ".cbx" -type "double3" -3.6226916463773229 27.423818334389455 17.782531536131167 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962422 0.0033344050380982419 0.34490372851281981 0
		 -4.493949043160395 24.423606805441942 7.1469395662359991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7515764 25.38233 5.4444304 ;
	setAttr ".rs" 37030;
	setAttr ".lt" -type "double3" 9.8532293435482643e-016 -7.2164496600635175e-016 0.89624491771186343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0504261433370052 24.941358186666317 5.3313965114164672 ;
	setAttr ".cbx" -type "double3" -4.4310830846531921 25.822711273183 5.5651779372404553 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.083854206 0.55872315 -0.50471538 ;
	setAttr ".tk[13]" -type "float3" 0.083854206 0.55872315 -0.50471538 ;
	setAttr ".tk[14]" -type "float3" -0.014725319 -0.6330297 0.096903123 ;
	setAttr ".tk[15]" -type "float3" -0.014725319 -0.6330297 0.096903123 ;
	setAttr ".tk[50]" -type "float3" 9.5367432e-007 2.9802322e-008 4.4703484e-007 ;
	setAttr ".tk[51]" -type "float3" 9.5367432e-007 2.9802322e-008 4.4703484e-007 ;
	setAttr ".tk[52]" -type "float3" 9.5367432e-007 2.9802322e-008 4.4703484e-007 ;
	setAttr ".tk[53]" -type "float3" 9.5367432e-007 2.9802322e-008 4.4703484e-007 ;
	setAttr ".tk[54]" -type "float3" -0.47885457 1.2655463 -0.12913188 ;
	setAttr ".tk[55]" -type "float3" -0.47885504 -0.19237238 0.12912813 ;
	setAttr ".tk[56]" -type "float3" 0.4788537 -0.19239116 0.12912813 ;
	setAttr ".tk[57]" -type "float3" 0.47885326 1.2655411 -0.12913452 ;
	setAttr ".tk[58]" -type "float3" -0.47809973 1.4095342 0.69034243 ;
	setAttr ".tk[59]" -type "float3" -0.47809973 -0.046114724 0.94820178 ;
	setAttr ".tk[60]" -type "float3" 0.47810596 -0.046114724 0.94819915 ;
	setAttr ".tk[61]" -type "float3" 0.47810334 1.4095244 0.69034243 ;
	setAttr ".tk[62]" -type "float3" -0.47810218 1.3253396 0.21505399 ;
	setAttr ".tk[63]" -type "float3" -0.47810084 -0.1303072 0.47290748 ;
	setAttr ".tk[64]" -type "float3" 0.47810414 -0.1303072 0.47290748 ;
	setAttr ".tk[65]" -type "float3" 0.47810319 1.3253322 0.21505399 ;
	setAttr ".tk[66]" -type "float3" -0.47810826 1.1192889 -0.94819659 ;
	setAttr ".tk[67]" -type "float3" -0.4781073 -0.33636561 -0.69034064 ;
	setAttr ".tk[68]" -type "float3" 0.47810066 -0.33636138 -0.69034064 ;
	setAttr ".tk[69]" -type "float3" 0.47809881 1.1192803 -0.94819659 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962422 0.0033344050380982419 0.34490372851281981 0
		 -4.493949043160395 24.423606805441942 7.1469395662359991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8460951 25.741524 4.9886055 ;
	setAttr ".rs" 58177;
	setAttr ".lt" -type "double3" -4.4240869648271008e-016 3.8163916471489756e-016 0.24234256423394115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1419417266078433 25.660331886097552 4.5757728158156983 ;
	setAttr ".cbx" -type "double3" -4.5502487213609077 25.822713935856573 5.4014385384974863 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -0.050385494 -0.0025924314
		 0.33157244 -0.050385494 -0.0025924314 0.33157244;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962422 0.0033344050380982419 0.34490372851281981 0
		 -4.493949043160395 24.423606805441942 7.1469395662359991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7841625 24.996216 5.0861068 ;
	setAttr ".rs" 46624;
	setAttr ".lt" -type "double3" -4.1128722369292939e-016 -6.1669419570975492e-016 
		0.24503977840098906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1364886251158035 24.985374575061947 4.6074918690351305 ;
	setAttr ".cbx" -type "double3" -4.4318366506602018 25.007053299766106 5.5647214211454683 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[0:67]" "f[69:77]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962436 0.0033344050380982428 0.34490372851281986 0
		 -4.493949043160395 24.423606805441938 7.146939566236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8459945 24.67009 4.6543751 ;
	setAttr ".rs" 61174;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 5.3186621773448906e-015 1.6910434324662338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1364886064659343 24.348169786653042 4.607492457936905 ;
	setAttr ".cbx" -type "double3" -4.5555003371772864 24.992011353263305 4.7012572734082463 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -0.55932587 0 0 -0.55932587
		 0 -1.7763568e-015 -1.1243695 0 -1.7763568e-015 -1.1243695 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962436 0.0033344050380982428 0.34490372851281986 0
		 -4.493949043160395 24.423606805441938 7.146939566236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0997996 24.649027 2.9826195 ;
	setAttr ".rs" 48804;
	setAttr ".lt" -type "double3" 1.6653345369377348e-015 1.1747547379314938e-014 4.6362263440724778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3902935885307857 24.327106141757604 2.9357367284730751 ;
	setAttr ".cbx" -type "double3" -4.8093053314432215 24.970949403156844 3.0295021649929277 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 3.5527137e-015 0.16930091 -2.6645353e-015 ;
	setAttr ".tk[13]" -type "float3" 3.5527137e-015 0.16930091 -2.6645353e-015 ;
	setAttr ".tk[70]" -type "float3" 0 0.63292754 -2.6645353e-015 ;
	setAttr ".tk[71]" -type "float3" 0 0.63292754 -2.6645353e-015 ;
	setAttr ".tk[76]" -type "float3" 0.12925205 -0.043073189 -0.31352994 ;
	setAttr ".tk[77]" -type "float3" -0.13938142 -0.043076243 -0.31352958 ;
	setAttr ".tk[78]" -type "float3" -0.12925257 0.043076269 0.12907873 ;
	setAttr ".tk[79]" -type "float3" 0.13938142 0.043076269 0.12907799 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyAppend -n "polyAppend3";
	setAttr -s 4 ".d[0:3]"  -2147483579 -2147483581 -2147483594 -2147483580;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87:88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962422 0.0033344050380982419 0.34490372851281981 0
		 -4.493949043160395 24.423606805441942 7.1469395662359991 1;
	setAttr ".wt" 0.15234147012233734;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" -0.49986541 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.49986508 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.49986565 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.49986508 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.49986473 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.49986652 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.49986652 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.49986538 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.49986711 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.49986538 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.49986541 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.49986508 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[45:46]";
	setAttr ".ix" -type "matrix" 0.34489113885144407 0.003994531154503842 -0.052411295043578283 0
		 -0.0044500045794287494 0.34883480796708488 -0.0026966637434911876 0 0.052374589129962422 0.0033344050380982419 0.34490372851281981 0
		 -4.493949043160395 24.423606805441942 7.1469395662359991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2364345 25.813349 8.9474249 ;
	setAttr ".rs" 59529;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 -7.2511441295830537e-016 
		1.6347714214815234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6107523115258466 25.280739025058768 8.3514066571697594 ;
	setAttr ".cbx" -type "double3" -3.8621167323065344 26.345956230013172 9.5434452603377053 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  3.5527137e-015 -0.78514612
		 -4.75246191 3.5527137e-015 -0.78514612 -4.75246191 3.5527137e-015 -0.78514612 -4.75246191
		 3.5527137e-015 -0.78514612 -4.75246191 3.5527137e-015 -0.78514612 -4.75246191 3.5527137e-015
		 -0.78514612 -4.75246191 3.5527137e-015 -0.78514612 -4.75246191 3.5527137e-015 -0.78514612
		 -4.75246191;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[146:147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.34873873511675058 -0.0096694616983592427 -0.00077066540613084144 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.856869740610549e-005 -0.024183698035483231 0.34803439028216138 0
		 -4.7887021535388135 24.126589198744799 7.2754665363273459 1;
	setAttr ".wt" 0.7374613881111145;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.92820013 -2.78364444 0.39734092
		 -1.37745512 1.1920929e-007 2.6645353e-015 -1.37745655 1.1920929e-007 2.6645353e-015
		 0.92820024 -2.78364444 0.39734092 -1.14823973 -2.7836442 0.39734092 1.15742099 1.1920929e-007
		 3.1086245e-015 -1.14823949 -2.78364444 0.39734092 1.1574198 1.7881393e-007 2.6645353e-015;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 0.34873873511675058 -0.0096694616983592427 -0.00077066540613084144 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.856869740610549e-005 -0.024183698035483231 0.34803439028216138 0
		 -4.7887021535388135 24.126589198744799 7.2754665363273459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7427278 25.332935 12.941432 ;
	setAttr ".rs" 45553;
	setAttr ".lt" -type "double3" 1.235773636198978e-015 -2.2759572004815709e-015 0.29253626524950838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0347883720531899 25.270732143081993 12.455249551977545 ;
	setAttr ".cbx" -type "double3" -4.4506671630400385 25.395140384899936 13.427613622247815 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "f[0:87]" "f[89]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34873873511675052 -0.009669461698359241 -0.00077066540613084122 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.8568697406105463e-005 -0.024183698035483224 0.34803439028216132 0
		 -4.7887021535388126 24.126589198744799 7.2754665363273459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7492981 25.13345 12.472125 ;
	setAttr ".rs" 61808;
	setAttr ".lt" -type "double3" -8.0057488416329647e-016 -6.3629657098829284e-015 
		0.55301936057803924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0427776811256537 24.980108480215499 12.455250019354452 ;
	setAttr ".cbx" -type "double3" -4.4558183413623667 25.286790170352251 12.489000285772054 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.34873873511675052 -0.009669461698359241 -0.00077066540613084122 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.8568697406105463e-005 -0.024183698035483224 0.34803439028216132 0
		 -4.7887021535388126 24.126589198744799 7.2754665363273459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7441473 25.241798 13.443207 ;
	setAttr ".rs" 54920;
	setAttr ".lt" -type "double3" 8.4307560932472825e-016 -7.2442052356791464e-015 0.70838921189051196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0376269826389919 25.088458685541664 13.426330968142114 ;
	setAttr ".cbx" -type "double3" -4.4506671630400376 25.395137629158157 13.460083521756756 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".ix" -type "matrix" 0.34873873511675052 -0.009669461698359241 -0.00077066540613084122 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.8568697406105463e-005 -0.024183698035483224 0.34803439028216132 0
		 -4.7887021535388126 24.126589198744799 7.2754665363273459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7488465 25.081587 13.325906 ;
	setAttr ".rs" 59378;
	setAttr ".lt" -type "double3" 8.7557456944498124e-016 -4.8225312632155237e-015 0.4003570182731504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0427776811256537 24.980103116333687 12.487718221652996 ;
	setAttr ".cbx" -type "double3" -4.4549154405684357 25.183070494099219 14.1640939437057 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".ix" -type "matrix" 0.34873873511675052 -0.009669461698359241 -0.00077066540613084122 0
		 0.0096996236481698018 0.34790005467853535 0.024171616439355829 0 9.8568697406105463e-005 -0.024183698035483224 0.34803439028216132 0
		 -4.7887021535388126 24.126589198744799 7.2754665363273459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7597241 24.669256 13.580394 ;
	setAttr ".rs" 50274;
	setAttr ".lt" -type "double3" -1.5592995644686525e-015 2.1926904736346842e-015 1.1153449034164875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0535850911699383 24.550383543237331 12.992484634430218 ;
	setAttr ".cbx" -type "double3" -4.4658625459958117 24.788130137604199 14.168303832893248 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[16]" -type "float3" 0 2.8421709e-014 1.3226564 ;
	setAttr ".tk[17]" -type "float3" 0 2.8421709e-014 1.3226554 ;
	setAttr ".tk[18]" -type "float3" 0 2.8421709e-014 0.48888725 ;
	setAttr ".tk[19]" -type "float3" 0 2.8421709e-014 0.48888382 ;
	setAttr ".tk[20]" -type "float3" 0 2.8421709e-014 -0.11557477 ;
	setAttr ".tk[21]" -type "float3" 0 2.8421709e-014 -0.11557942 ;
select -ne :time1;
	setAttr ".o" 163;
	setAttr ".unw" 163;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "pCube25_visibility.o" "pCube25.v";
connectAttr "top_body.di" "pCube25.do";
connectAttr "skinCluster33GroupId.id" "pCubeShape25.iog.og[8].gid";
connectAttr "skinCluster33Set.mwc" "pCubeShape25.iog.og[8].gco";
connectAttr "groupId66.id" "pCubeShape25.iog.og[9].gid";
connectAttr "tweakSet33.mwc" "pCubeShape25.iog.og[9].gco";
connectAttr "skinCluster33.og[0]" "pCubeShape25.i";
connectAttr "tweak33.vl[0].vt[0]" "pCubeShape25.twl";
connectAttr "top_body.di" "pCube24.do";
connectAttr "skinCluster32GroupId.id" "pCubeShape24.iog.og[6].gid";
connectAttr "skinCluster32Set.mwc" "pCubeShape24.iog.og[6].gco";
connectAttr "groupId64.id" "pCubeShape24.iog.og[7].gid";
connectAttr "tweakSet32.mwc" "pCubeShape24.iog.og[7].gco";
connectAttr "skinCluster32.og[0]" "pCubeShape24.i";
connectAttr "tweak32.vl[0].vt[0]" "pCubeShape24.twl";
connectAttr "pCube7_visibility.o" "torso.v";
connectAttr "top_body.di" "torso.do";
connectAttr "skinCluster20GroupId.id" "torsoShape.iog.og[0].gid";
connectAttr "skinCluster20Set.mwc" "torsoShape.iog.og[0].gco";
connectAttr "groupId40.id" "torsoShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "torsoShape.iog.og[1].gco";
connectAttr "skinCluster20.og[0]" "torsoShape.i";
connectAttr "tweak20.vl[0].vt[0]" "torsoShape.twl";
connectAttr "top_body.di" "|body|Left_arm|pCube9.do";
connectAttr "skinCluster9GroupId.id" "|body|Left_arm|pCube9|pCubeShape9.iog.og[0].gid"
		;
connectAttr "skinCluster9Set.mwc" "|body|Left_arm|pCube9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|body|Left_arm|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "|body|Left_arm|pCube9|pCubeShape9.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "|body|Left_arm|pCube9|pCubeShape9.i";
connectAttr "tweak9.vl[0].vt[0]" "|body|Left_arm|pCube9|pCubeShape9.twl";
connectAttr "top_body.di" "|body|Left_arm|pCube10.do";
connectAttr "skinCluster10GroupId.id" "|body|Left_arm|pCube10|pCubeShape10.iog.og[0].gid"
		;
connectAttr "skinCluster10Set.mwc" "|body|Left_arm|pCube10|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|body|Left_arm|pCube10|pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "|body|Left_arm|pCube10|pCubeShape10.iog.og[1].gco"
		;
connectAttr "skinCluster10.og[0]" "|body|Left_arm|pCube10|pCubeShape10.i";
connectAttr "tweak10.vl[0].vt[0]" "|body|Left_arm|pCube10|pCubeShape10.twl";
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube14.do";
connectAttr "pCube14_visibility.o" "|body|Left_arm|left_hand|pCube14.v";
connectAttr "skinCluster11GroupId.id" "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0].gid"
		;
connectAttr "skinCluster11Set.mwc" "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1].gid"
		;
connectAttr "tweakSet11.mwc" "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1].gco"
		;
connectAttr "skinCluster11.og[0]" "|body|Left_arm|left_hand|pCube14|pCubeShape14.i"
		;
connectAttr "tweak11.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube14|pCubeShape14.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube15.do";
connectAttr "skinCluster12GroupId.id" "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0].gid"
		;
connectAttr "skinCluster12Set.mwc" "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1].gid"
		;
connectAttr "tweakSet12.mwc" "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1].gco"
		;
connectAttr "skinCluster12.og[0]" "|body|Left_arm|left_hand|pCube15|pCubeShape15.i"
		;
connectAttr "tweak12.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube15|pCubeShape15.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube16.do";
connectAttr "skinCluster13GroupId.id" "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0].gid"
		;
connectAttr "skinCluster13Set.mwc" "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1].gid"
		;
connectAttr "tweakSet13.mwc" "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1].gco"
		;
connectAttr "skinCluster13.og[0]" "|body|Left_arm|left_hand|pCube16|pCubeShape16.i"
		;
connectAttr "tweak13.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube16|pCubeShape16.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube18.do";
connectAttr "skinCluster14GroupId.id" "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0].gid"
		;
connectAttr "skinCluster14Set.mwc" "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1].gid"
		;
connectAttr "tweakSet14.mwc" "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1].gco"
		;
connectAttr "skinCluster14.og[0]" "|body|Left_arm|left_hand|pCube18|pCubeShape18.i"
		;
connectAttr "tweak14.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube18|pCubeShape18.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube19.do";
connectAttr "skinCluster15GroupId.id" "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0].gid"
		;
connectAttr "skinCluster15Set.mwc" "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1].gid"
		;
connectAttr "tweakSet15.mwc" "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1].gco"
		;
connectAttr "skinCluster15.og[0]" "|body|Left_arm|left_hand|pCube19|pCubeShape19.i"
		;
connectAttr "tweak15.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube19|pCubeShape19.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube20.do";
connectAttr "skinCluster16GroupId.id" "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0].gid"
		;
connectAttr "skinCluster16Set.mwc" "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1].gid"
		;
connectAttr "tweakSet16.mwc" "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1].gco"
		;
connectAttr "skinCluster16.og[0]" "|body|Left_arm|left_hand|pCube20|pCubeShape20.i"
		;
connectAttr "tweak16.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube20|pCubeShape20.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube21.do";
connectAttr "skinCluster17GroupId.id" "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0].gid"
		;
connectAttr "skinCluster17Set.mwc" "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1].gid"
		;
connectAttr "tweakSet17.mwc" "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1].gco"
		;
connectAttr "skinCluster17.og[0]" "|body|Left_arm|left_hand|pCube21|pCubeShape21.i"
		;
connectAttr "tweak17.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube21|pCubeShape21.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube22.do";
connectAttr "skinCluster18GroupId.id" "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0].gid"
		;
connectAttr "skinCluster18Set.mwc" "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1].gid"
		;
connectAttr "tweakSet18.mwc" "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1].gco"
		;
connectAttr "skinCluster18.og[0]" "|body|Left_arm|left_hand|pCube22|pCubeShape22.i"
		;
connectAttr "tweak18.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube22|pCubeShape22.twl"
		;
connectAttr "top_body.di" "|body|Left_arm|left_hand|pCube23.do";
connectAttr "skinCluster19GroupId.id" "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0].gid"
		;
connectAttr "skinCluster19Set.mwc" "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1].gid"
		;
connectAttr "tweakSet19.mwc" "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1].gco"
		;
connectAttr "skinCluster19.og[0]" "|body|Left_arm|left_hand|pCube23|pCubeShape23.i"
		;
connectAttr "tweak19.vl[0].vt[0]" "|body|Left_arm|left_hand|pCube23|pCubeShape23.twl"
		;
connectAttr "top_body.di" "|body|right_arm|pCube9.do";
connectAttr "skinCluster21GroupId.id" "|body|right_arm|pCube9|pCubeShape9.iog.og[0].gid"
		;
connectAttr "skinCluster21Set.mwc" "|body|right_arm|pCube9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|body|right_arm|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "|body|right_arm|pCube9|pCubeShape9.iog.og[1].gco";
connectAttr "skinCluster21.og[0]" "|body|right_arm|pCube9|pCubeShape9.i";
connectAttr "tweak21.vl[0].vt[0]" "|body|right_arm|pCube9|pCubeShape9.twl";
connectAttr "top_body.di" "|body|right_arm|pCube10.do";
connectAttr "skinCluster22GroupId.id" "|body|right_arm|pCube10|pCubeShape10.iog.og[0].gid"
		;
connectAttr "skinCluster22Set.mwc" "|body|right_arm|pCube10|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|body|right_arm|pCube10|pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "|body|right_arm|pCube10|pCubeShape10.iog.og[1].gco"
		;
connectAttr "skinCluster22.og[0]" "|body|right_arm|pCube10|pCubeShape10.i";
connectAttr "tweak22.vl[0].vt[0]" "|body|right_arm|pCube10|pCubeShape10.twl";
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube14.do";
connectAttr "skinCluster23GroupId.id" "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0].gid"
		;
connectAttr "skinCluster23Set.mwc" "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1].gid"
		;
connectAttr "tweakSet23.mwc" "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1].gco"
		;
connectAttr "skinCluster23.og[0]" "|body|right_arm|right_hand|pCube14|pCubeShape14.i"
		;
connectAttr "tweak23.vl[0].vt[0]" "|body|right_arm|right_hand|pCube14|pCubeShape14.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube15.do";
connectAttr "skinCluster24GroupId.id" "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0].gid"
		;
connectAttr "skinCluster24Set.mwc" "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1].gid"
		;
connectAttr "tweakSet24.mwc" "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1].gco"
		;
connectAttr "skinCluster24.og[0]" "|body|right_arm|right_hand|pCube15|pCubeShape15.i"
		;
connectAttr "tweak24.vl[0].vt[0]" "|body|right_arm|right_hand|pCube15|pCubeShape15.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube16.do";
connectAttr "skinCluster25GroupId.id" "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0].gid"
		;
connectAttr "skinCluster25Set.mwc" "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1].gid"
		;
connectAttr "tweakSet25.mwc" "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1].gco"
		;
connectAttr "skinCluster25.og[0]" "|body|right_arm|right_hand|pCube16|pCubeShape16.i"
		;
connectAttr "tweak25.vl[0].vt[0]" "|body|right_arm|right_hand|pCube16|pCubeShape16.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube18.do";
connectAttr "skinCluster26GroupId.id" "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0].gid"
		;
connectAttr "skinCluster26Set.mwc" "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1].gid"
		;
connectAttr "tweakSet26.mwc" "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1].gco"
		;
connectAttr "skinCluster26.og[0]" "|body|right_arm|right_hand|pCube18|pCubeShape18.i"
		;
connectAttr "tweak26.vl[0].vt[0]" "|body|right_arm|right_hand|pCube18|pCubeShape18.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube19.do";
connectAttr "skinCluster27GroupId.id" "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0].gid"
		;
connectAttr "skinCluster27Set.mwc" "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1].gid"
		;
connectAttr "tweakSet27.mwc" "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1].gco"
		;
connectAttr "skinCluster27.og[0]" "|body|right_arm|right_hand|pCube19|pCubeShape19.i"
		;
connectAttr "tweak27.vl[0].vt[0]" "|body|right_arm|right_hand|pCube19|pCubeShape19.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube20.do";
connectAttr "skinCluster28GroupId.id" "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0].gid"
		;
connectAttr "skinCluster28Set.mwc" "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1].gid"
		;
connectAttr "tweakSet28.mwc" "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1].gco"
		;
connectAttr "skinCluster28.og[0]" "|body|right_arm|right_hand|pCube20|pCubeShape20.i"
		;
connectAttr "tweak28.vl[0].vt[0]" "|body|right_arm|right_hand|pCube20|pCubeShape20.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube21.do";
connectAttr "skinCluster29GroupId.id" "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0].gid"
		;
connectAttr "skinCluster29Set.mwc" "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1].gid"
		;
connectAttr "tweakSet29.mwc" "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1].gco"
		;
connectAttr "skinCluster29.og[0]" "|body|right_arm|right_hand|pCube21|pCubeShape21.i"
		;
connectAttr "tweak29.vl[0].vt[0]" "|body|right_arm|right_hand|pCube21|pCubeShape21.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube22.do";
connectAttr "skinCluster30GroupId.id" "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0].gid"
		;
connectAttr "skinCluster30Set.mwc" "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1].gid"
		;
connectAttr "tweakSet30.mwc" "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1].gco"
		;
connectAttr "skinCluster30.og[0]" "|body|right_arm|right_hand|pCube22|pCubeShape22.i"
		;
connectAttr "tweak30.vl[0].vt[0]" "|body|right_arm|right_hand|pCube22|pCubeShape22.twl"
		;
connectAttr "top_body.di" "|body|right_arm|right_hand|pCube23.do";
connectAttr "skinCluster31GroupId.id" "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0].gid"
		;
connectAttr "skinCluster31Set.mwc" "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1].gid"
		;
connectAttr "tweakSet31.mwc" "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1].gco"
		;
connectAttr "skinCluster31.og[0]" "|body|right_arm|right_hand|pCube23|pCubeShape23.i"
		;
connectAttr "tweak31.vl[0].vt[0]" "|body|right_arm|right_hand|pCube23|pCubeShape23.twl"
		;
connectAttr "joint17.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "top_Skeleton.di" "ikHandle2.do";
connectAttr "ikHandle2.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "nurbsCircle2.t" "ikHandle2_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "ikHandle2_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "ikHandle2_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.pm" "ikHandle2_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "joint17.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "joint17.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "nurbsCircle13.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle13.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle13.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle13.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle14.t" "ikHandle2_poleVectorConstraint1.tg[1].tt";
connectAttr "nurbsCircle14.rp" "ikHandle2_poleVectorConstraint1.tg[1].trp";
connectAttr "nurbsCircle14.rpt" "ikHandle2_poleVectorConstraint1.tg[1].trt";
connectAttr "nurbsCircle14.pm" "ikHandle2_poleVectorConstraint1.tg[1].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w1" "ikHandle2_poleVectorConstraint1.tg[1].tw"
		;
connectAttr "joint32.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "ikHandle5.pvz";
connectAttr "ikHandle5_pointConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_pointConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_pointConstraint1.ctz" "ikHandle5.tz";
connectAttr "top_Skeleton.di" "ikHandle5.do";
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "joint32.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "joint32.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "nurbsCircle15.t" "ikHandle5_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle15.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle15.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle15.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle5.pim" "ikHandle5_pointConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_pointConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_pointConstraint1.crt";
connectAttr "nurbsCircle3.t" "ikHandle5_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "ikHandle5_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "ikHandle5_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.pm" "ikHandle5_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle5_pointConstraint1.w0" "ikHandle5_pointConstraint1.tg[0].tw"
		;
connectAttr "joint2.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_pointConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "top_Skeleton.di" "ikHandle1.do";
connectAttr "ikHandle1.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "ikHandle1_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "ikHandle1_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "ikHandle1_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "ikHandle1_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "joint2.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "joint2.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "nurbsCircle10.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "top_Skeleton.di" "joint1.do";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint4.s" "joint8.is";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint4.s" "joint11.is";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint4.s" "joint14.is";
connectAttr "joint14_scaleX.o" "joint14.sx";
connectAttr "joint14_scaleY.o" "joint14.sy";
connectAttr "joint14_scaleZ.o" "joint14.sz";
connectAttr "joint14_translateX.o" "joint14.tx";
connectAttr "joint14_translateY.o" "joint14.ty";
connectAttr "joint14_translateZ.o" "joint14.tz";
connectAttr "joint14_visibility.o" "joint14.v";
connectAttr "joint14_rotateX.o" "joint14.rx";
connectAttr "joint14_rotateY.o" "joint14.ry";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint4.tx" "effector1.tx";
connectAttr "joint4.ty" "effector1.ty";
connectAttr "joint4.tz" "effector1.tz";
connectAttr "joint1.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_scaleX.o" "joint19.sx";
connectAttr "joint19_scaleY.o" "joint19.sy";
connectAttr "joint19_scaleZ.o" "joint19.sz";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateY.o" "joint19.ty";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_rotateX.o" "joint19.rx";
connectAttr "joint19_rotateY.o" "joint19.ry";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint19_visibility.o" "joint19.v";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint19.s" "joint23.is";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint19.s" "joint26.is";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint19.s" "joint29.is";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint30.s" "joint31.is";
connectAttr "joint19.tx" "effector2.tx";
connectAttr "joint19.ty" "effector2.ty";
connectAttr "joint19.tz" "effector2.tz";
connectAttr "joint1.s" "joint32.is";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33.s" "joint45.is";
connectAttr "joint45.tx" "effector5.tx";
connectAttr "joint45.ty" "effector5.ty";
connectAttr "joint45.tz" "effector5.tz";
connectAttr "joint1.s" "joint34.is";
connectAttr "joint34.s" "joint46.is";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "nurbsCircle16.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle16.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle16.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle16.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle16.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle16.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle16.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "pairBlend7.orx" "nurbsCircle1.rx";
connectAttr "pairBlend7.ory" "nurbsCircle1.ry";
connectAttr "pairBlend7.orz" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "nurbsCircle1_blendOrient2.o" "nurbsCircle1.blendOrient1";
connectAttr "top_controls.di" "nurbsCircle1.do";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsCircle1.ro" "nurbsCircle1_orientConstraint1.cro";
connectAttr "nurbsCircle1.pim" "nurbsCircle1_orientConstraint1.cpim";
connectAttr "joint3.r" "nurbsCircle1_orientConstraint1.tg[0].tr";
connectAttr "joint3.ro" "nurbsCircle1_orientConstraint1.tg[0].tro";
connectAttr "joint3.pm" "nurbsCircle1_orientConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "nurbsCircle1_orientConstraint1.tg[0].tjo";
connectAttr "nurbsCircle1_orientConstraint1.w0" "nurbsCircle1_orientConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle2_translateX.o" "nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "nurbsCircle2.tz";
connectAttr "pairBlend6.orx" "nurbsCircle2.rx";
connectAttr "pairBlend6.ory" "nurbsCircle2.ry";
connectAttr "pairBlend6.orz" "nurbsCircle2.rz";
connectAttr "nurbsCircle2_visibility.o" "nurbsCircle2.v";
connectAttr "nurbsCircle2_scaleX.o" "nurbsCircle2.sx";
connectAttr "nurbsCircle2_scaleY.o" "nurbsCircle2.sy";
connectAttr "nurbsCircle2_scaleZ.o" "nurbsCircle2.sz";
connectAttr "nurbsCircle2_blendOrient2.o" "nurbsCircle2.blendOrient1";
connectAttr "top_controls.di" "nurbsCircle2.do";
connectAttr "nurbsCircle2.ro" "nurbsCircle2_orientConstraint1.cro";
connectAttr "nurbsCircle2.pim" "nurbsCircle2_orientConstraint1.cpim";
connectAttr "joint18.r" "nurbsCircle2_orientConstraint1.tg[0].tr";
connectAttr "joint18.ro" "nurbsCircle2_orientConstraint1.tg[0].tro";
connectAttr "joint18.pm" "nurbsCircle2_orientConstraint1.tg[0].tpm";
connectAttr "joint18.jo" "nurbsCircle2_orientConstraint1.tg[0].tjo";
connectAttr "nurbsCircle2_orientConstraint1.w0" "nurbsCircle2_orientConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle3_translateY.o" "nurbsCircle3.ty";
connectAttr "nurbsCircle3_translateX.o" "nurbsCircle3.tx";
connectAttr "nurbsCircle3_translateZ.o" "nurbsCircle3.tz";
connectAttr "pairBlend3.orx" "nurbsCircle3.rx";
connectAttr "pairBlend3.ory" "nurbsCircle3.ry";
connectAttr "pairBlend3.orz" "nurbsCircle3.rz";
connectAttr "nurbsCircle3_visibility.o" "nurbsCircle3.v";
connectAttr "nurbsCircle3_blendOrient1.o" "nurbsCircle3.blendOrient1";
connectAttr "nurbsCircle3_scaleX.o" "nurbsCircle3.sx";
connectAttr "nurbsCircle3_scaleY.o" "nurbsCircle3.sy";
connectAttr "nurbsCircle3_scaleZ.o" "nurbsCircle3.sz";
connectAttr "top_controls.di" "nurbsCircle3.do";
connectAttr "nurbsCircle3.ro" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.cro"
		;
connectAttr "nurbsCircle3.pim" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.cpim"
		;
connectAttr "joint45.r" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.tg[0].tr"
		;
connectAttr "joint45.ro" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.tg[0].tro"
		;
connectAttr "joint45.pm" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.tg[0].tpm"
		;
connectAttr "joint45.jo" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.tg[0].tjo"
		;
connectAttr "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.w0" "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.tg[0].tw"
		;
connectAttr "pairBlend9.otx" "nurbsCircle10.tx";
connectAttr "pairBlend9.oty" "nurbsCircle10.ty";
connectAttr "pairBlend9.otz" "nurbsCircle10.tz";
connectAttr "pairBlend9.orx" "nurbsCircle10.rx";
connectAttr "pairBlend9.ory" "nurbsCircle10.ry";
connectAttr "pairBlend9.orz" "nurbsCircle10.rz";
connectAttr "top_controls.di" "nurbsCircle10.do";
connectAttr "nurbsCircle10_visibility.o" "nurbsCircle10.v";
connectAttr "nurbsCircle10_scaleX.o" "nurbsCircle10.sx";
connectAttr "nurbsCircle10_scaleY.o" "nurbsCircle10.sy";
connectAttr "nurbsCircle10_scaleZ.o" "nurbsCircle10.sz";
connectAttr "nurbsCircle10.ro" "nurbsCircle10_parentConstraint2.cro";
connectAttr "nurbsCircle10.pim" "nurbsCircle10_parentConstraint2.cpim";
connectAttr "nurbsCircle10.rp" "nurbsCircle10_parentConstraint2.crp";
connectAttr "nurbsCircle10.rpt" "nurbsCircle10_parentConstraint2.crt";
connectAttr "nurbsCircle12.t" "nurbsCircle10_parentConstraint2.tg[0].tt";
connectAttr "nurbsCircle12.rp" "nurbsCircle10_parentConstraint2.tg[0].trp";
connectAttr "nurbsCircle12.rpt" "nurbsCircle10_parentConstraint2.tg[0].trt";
connectAttr "nurbsCircle12.r" "nurbsCircle10_parentConstraint2.tg[0].tr";
connectAttr "nurbsCircle12.ro" "nurbsCircle10_parentConstraint2.tg[0].tro";
connectAttr "nurbsCircle12.s" "nurbsCircle10_parentConstraint2.tg[0].ts";
connectAttr "nurbsCircle12.pm" "nurbsCircle10_parentConstraint2.tg[0].tpm";
connectAttr "nurbsCircle10_parentConstraint2.w0" "nurbsCircle10_parentConstraint2.tg[0].tw"
		;
connectAttr "nurbsCircle12_translateX.o" "nurbsCircle12.tx";
connectAttr "nurbsCircle12_translateY.o" "nurbsCircle12.ty";
connectAttr "nurbsCircle12_translateZ.o" "nurbsCircle12.tz";
connectAttr "nurbsCircle12_rotateX.o" "nurbsCircle12.rx";
connectAttr "nurbsCircle12_rotateY.o" "nurbsCircle12.ry";
connectAttr "nurbsCircle12_rotateZ.o" "nurbsCircle12.rz";
connectAttr "nurbsCircle12_scaleX.o" "nurbsCircle12.sx";
connectAttr "nurbsCircle12_scaleY.o" "nurbsCircle12.sy";
connectAttr "nurbsCircle12_scaleZ.o" "nurbsCircle12.sz";
connectAttr "nurbsCircle12_visibility.o" "nurbsCircle12.v";
connectAttr "top_controls.di" "nurbsCircle12.do";
connectAttr "nurbsCircle13_translateX.o" "nurbsCircle13.tx";
connectAttr "nurbsCircle13_translateY.o" "nurbsCircle13.ty";
connectAttr "nurbsCircle13_translateZ.o" "nurbsCircle13.tz";
connectAttr "nurbsCircle13_rotateX.o" "nurbsCircle13.rx";
connectAttr "nurbsCircle13_rotateY.o" "nurbsCircle13.ry";
connectAttr "nurbsCircle13_rotateZ.o" "nurbsCircle13.rz";
connectAttr "nurbsCircle13_scaleX.o" "nurbsCircle13.sx";
connectAttr "nurbsCircle13_scaleY.o" "nurbsCircle13.sy";
connectAttr "nurbsCircle13_scaleZ.o" "nurbsCircle13.sz";
connectAttr "nurbsCircle13_visibility.o" "nurbsCircle13.v";
connectAttr "top_controls.di" "nurbsCircle13.do";
connectAttr "nurbsCircle14_parentConstraint1.ctx" "nurbsCircle14.tx";
connectAttr "nurbsCircle14_parentConstraint1.cty" "nurbsCircle14.ty";
connectAttr "nurbsCircle14_parentConstraint1.ctz" "nurbsCircle14.tz";
connectAttr "nurbsCircle14_parentConstraint1.crx" "nurbsCircle14.rx";
connectAttr "nurbsCircle14_parentConstraint1.cry" "nurbsCircle14.ry";
connectAttr "nurbsCircle14_parentConstraint1.crz" "nurbsCircle14.rz";
connectAttr "top_controls.di" "nurbsCircle14.do";
connectAttr "nurbsCircle14.ro" "nurbsCircle14_parentConstraint1.cro";
connectAttr "nurbsCircle14.pim" "nurbsCircle14_parentConstraint1.cpim";
connectAttr "nurbsCircle14.rp" "nurbsCircle14_parentConstraint1.crp";
connectAttr "nurbsCircle14.rpt" "nurbsCircle14_parentConstraint1.crt";
connectAttr "nurbsCircle13.t" "nurbsCircle14_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle13.rp" "nurbsCircle14_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle13.rpt" "nurbsCircle14_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle13.r" "nurbsCircle14_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle13.ro" "nurbsCircle14_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle13.s" "nurbsCircle14_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle13.pm" "nurbsCircle14_parentConstraint1.tg[0].tpm";
connectAttr "nurbsCircle14_parentConstraint1.w0" "nurbsCircle14_parentConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle15_translateX.o" "nurbsCircle15.tx";
connectAttr "nurbsCircle15_translateY.o" "nurbsCircle15.ty";
connectAttr "nurbsCircle15_translateZ.o" "nurbsCircle15.tz";
connectAttr "nurbsCircle15_visibility.o" "nurbsCircle15.v";
connectAttr "nurbsCircle15_rotateX.o" "nurbsCircle15.rx";
connectAttr "nurbsCircle15_rotateY.o" "nurbsCircle15.ry";
connectAttr "nurbsCircle15_rotateZ.o" "nurbsCircle15.rz";
connectAttr "nurbsCircle15_scaleX.o" "nurbsCircle15.sx";
connectAttr "nurbsCircle15_scaleY.o" "nurbsCircle15.sy";
connectAttr "nurbsCircle15_scaleZ.o" "nurbsCircle15.sz";
connectAttr "top_controls.di" "nurbsCircle15.do";
connectAttr "nurbsCircle16_translateY.o" "nurbsCircle16.ty";
connectAttr "nurbsCircle16_translateX.o" "nurbsCircle16.tx";
connectAttr "nurbsCircle16_translateZ.o" "nurbsCircle16.tz";
connectAttr "nurbsCircle16_rotateX.o" "nurbsCircle16.rx";
connectAttr "nurbsCircle16_rotateY.o" "nurbsCircle16.ry";
connectAttr "nurbsCircle16_rotateZ.o" "nurbsCircle16.rz";
connectAttr "nurbsCircle16_scaleX.o" "nurbsCircle16.sx";
connectAttr "nurbsCircle16_scaleY.o" "nurbsCircle16.sy";
connectAttr "nurbsCircle16_scaleZ.o" "nurbsCircle16.sz";
connectAttr "nurbsCircle16_visibility.o" "nurbsCircle16.v";
connectAttr "top_controls.di" "nurbsCircle16.do";
connectAttr "pistol_parentConstraint1.ctx" "pistol.tx";
connectAttr "pistol_parentConstraint1.cty" "pistol.ty";
connectAttr "pistol_parentConstraint1.ctz" "pistol.tz";
connectAttr "pistol_parentConstraint1.crx" "pistol.rx";
connectAttr "pistol_parentConstraint1.cry" "pistol.ry";
connectAttr "pistol_parentConstraint1.crz" "pistol.rz";
connectAttr "pistol_scaleX.o" "pistol.sx";
connectAttr "pistol_scaleY.o" "pistol.sy";
connectAttr "pistol_scaleZ.o" "pistol.sz";
connectAttr "polySoftEdge4.out" "pistolShape.i";
connectAttr "pistol.ro" "pistol_parentConstraint1.cro";
connectAttr "pistol.pim" "pistol_parentConstraint1.cpim";
connectAttr "pistol.rp" "pistol_parentConstraint1.crp";
connectAttr "pistol.rpt" "pistol_parentConstraint1.crt";
connectAttr "joint19.t" "pistol_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "pistol_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "pistol_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "pistol_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "pistol_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "pistol_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pistol_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "pistol_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "pistol_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "pistol_parentConstraint1.tg[0].tis";
connectAttr "pistol_parentConstraint1.w0" "pistol_parentConstraint1.tg[0].tw";
connectAttr "pairBlend10.otx" "pistol1.tx";
connectAttr "pairBlend10.oty" "pistol1.ty";
connectAttr "pairBlend10.otz" "pistol1.tz";
connectAttr "pairBlend10.orx" "pistol1.rx";
connectAttr "pairBlend10.ory" "pistol1.ry";
connectAttr "pairBlend10.orz" "pistol1.rz";
connectAttr "pistol1_visibility.o" "pistol1.v";
connectAttr "pistol1_scaleX.o" "pistol1.sx";
connectAttr "pistol1_scaleY.o" "pistol1.sy";
connectAttr "pistol1_scaleZ.o" "pistol1.sz";
connectAttr "polySplitRing4.out" "pistol1Shape.i";
connectAttr "pistol1.ro" "pistol1_parentConstraint1.cro";
connectAttr "pistol1.pim" "pistol1_parentConstraint1.cpim";
connectAttr "pistol1.rp" "pistol1_parentConstraint1.crp";
connectAttr "pistol1.rpt" "pistol1_parentConstraint1.crt";
connectAttr "joint19.t" "pistol1_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "pistol1_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "pistol1_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "pistol1_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "pistol1_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "pistol1_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pistol1_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "pistol1_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "pistol1_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "pistol1_parentConstraint1.tg[0].tis";
connectAttr "pistol1_parentConstraint1.w0" "pistol1_parentConstraint1.tg[0].tw";
connectAttr "polyExtrudeFace22.out" "pistol2Shape.i";
connectAttr "polyExtrudeFace28.out" "pistol3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "|body|Left_arm|pCube10|pCubeShape10.iog.og[1]" "tweakSet10.dsm" -na
		;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "|body|Left_arm|pCube10|pCubeShape10Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "torsoShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "torsoShape7Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "tweak32_vlist_0__vertex_0__xVertex.o" "tweak32.vl[0].vt[0].vx";
connectAttr "tweak32_vlist_0__vertex_0__yVertex.o" "tweak32.vl[0].vt[0].vy";
connectAttr "tweak32_vlist_0__vertex_0__zVertex.o" "tweak32.vl[0].vt[0].vz";
connectAttr "tweak32_vlist_0__vertex_1__xVertex.o" "tweak32.vl[0].vt[1].vx";
connectAttr "tweak32_vlist_0__vertex_1__yVertex.o" "tweak32.vl[0].vt[1].vy";
connectAttr "tweak32_vlist_0__vertex_1__zVertex.o" "tweak32.vl[0].vt[1].vz";
connectAttr "tweak32_vlist_0__vertex_6__xVertex.o" "tweak32.vl[0].vt[6].vx";
connectAttr "tweak32_vlist_0__vertex_6__yVertex.o" "tweak32.vl[0].vt[6].vy";
connectAttr "tweak32_vlist_0__vertex_6__zVertex.o" "tweak32.vl[0].vt[6].vz";
connectAttr "tweak32_vlist_0__vertex_7__xVertex.o" "tweak32.vl[0].vt[7].vx";
connectAttr "tweak32_vlist_0__vertex_7__yVertex.o" "tweak32.vl[0].vt[7].vy";
connectAttr "tweak32_vlist_0__vertex_7__zVertex.o" "tweak32.vl[0].vt[7].vz";
connectAttr "groupParts64.og" "tweak32.ip[0].ig";
connectAttr "groupId64.id" "tweak32.ip[0].gi";
connectAttr "groupId64.msg" "tweakSet32.gn" -na;
connectAttr "pCubeShape24.iog.og[7]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "pCubeShape24Orig.w" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
connectAttr "layerManager.dli[1]" "top_Skeleton.id";
connectAttr "layerManager.dli[2]" "top_controls.id";
connectAttr "layerManager.dli[3]" "top_body.id";
connectAttr "layerManager.dli[4]" "bot_controls.id";
connectAttr "layerManager.dli[5]" "bot_bones.id";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend9.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend9.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend9.itz1";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend9.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "nurbsCircle10.blendParent2" "pairBlend9.w";
connectAttr "nurbsCircle10.ro" "pairBlend9.ro";
connectAttr "nurbsCircle10_parentConstraint2.ctx" "pairBlend9.itx2";
connectAttr "nurbsCircle10_parentConstraint2.cty" "pairBlend9.ity2";
connectAttr "nurbsCircle10_parentConstraint2.ctz" "pairBlend9.itz2";
connectAttr "nurbsCircle10_parentConstraint2.crx" "pairBlend9.irx2";
connectAttr "nurbsCircle10_parentConstraint2.cry" "pairBlend9.iry2";
connectAttr "nurbsCircle10_parentConstraint2.crz" "pairBlend9.irz2";
connectAttr "layerManager.dli[6]" "bot_legs.id";
connectAttr "skinCluster22GroupParts.og" "skinCluster22.ip[0].ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22.ip[0].gi";
connectAttr "joint1.wm" "skinCluster22.ma[0]";
connectAttr "joint17.wm" "skinCluster22.ma[16]";
connectAttr "joint18.wm" "skinCluster22.ma[17]";
connectAttr "joint19.wm" "skinCluster22.ma[18]";
connectAttr "joint20.wm" "skinCluster22.ma[19]";
connectAttr "joint21.wm" "skinCluster22.ma[20]";
connectAttr "joint23.wm" "skinCluster22.ma[22]";
connectAttr "joint26.wm" "skinCluster22.ma[25]";
connectAttr "joint29.wm" "skinCluster22.ma[28]";
connectAttr "joint1.liw" "skinCluster22.lw[0]";
connectAttr "joint17.liw" "skinCluster22.lw[16]";
connectAttr "joint18.liw" "skinCluster22.lw[17]";
connectAttr "joint19.liw" "skinCluster22.lw[18]";
connectAttr "joint20.liw" "skinCluster22.lw[19]";
connectAttr "joint21.liw" "skinCluster22.lw[20]";
connectAttr "joint23.liw" "skinCluster22.lw[22]";
connectAttr "joint26.liw" "skinCluster22.lw[25]";
connectAttr "joint29.liw" "skinCluster22.lw[28]";
connectAttr "joint1.obcc" "skinCluster22.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster22.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster22.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster22.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster22.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster22.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster22.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster22.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster22.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster22.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster22.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster22.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster22.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster22.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster22.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster22.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster22.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster22.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster22.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster22.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster22.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster22.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster22.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster22.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster22.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster22.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster22.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster22.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster22.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster22.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster22.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster22.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster22.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster22.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster22.bp";
connectAttr "joint17.msg" "skinCluster22.ptt";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "|body|right_arm|pCube10|pCubeShape10.iog.og[1]" "tweakSet22.dsm" -na
		;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "|body|right_arm|pCube10|pCubeShape10Orig.w" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "|body|right_arm|pCube10|pCubeShape10.iog.og[0]" "skinCluster22Set.dsm"
		 -na;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "joint1.wm" "skinCluster20.ma[0]";
connectAttr "joint2.wm" "skinCluster20.ma[1]";
connectAttr "joint17.wm" "skinCluster20.ma[16]";
connectAttr "joint32.wm" "skinCluster20.ma[31]";
connectAttr "joint33.wm" "skinCluster20.ma[32]";
connectAttr "joint34.wm" "skinCluster20.ma[33]";
connectAttr "joint1.liw" "skinCluster20.lw[0]";
connectAttr "joint2.liw" "skinCluster20.lw[1]";
connectAttr "joint17.liw" "skinCluster20.lw[16]";
connectAttr "joint32.liw" "skinCluster20.lw[31]";
connectAttr "joint33.liw" "skinCluster20.lw[32]";
connectAttr "joint34.liw" "skinCluster20.lw[33]";
connectAttr "joint1.obcc" "skinCluster20.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster20.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster20.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster20.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster20.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster20.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster20.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster20.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster20.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster20.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster20.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster20.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster20.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster20.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster20.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster20.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster20.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster20.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster20.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster20.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster20.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster20.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster20.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster20.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster20.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster20.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster20.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster20.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster20.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster20.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster20.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster20.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster20.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster20.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster20.bp";
connectAttr "joint34.msg" "skinCluster20.ptt";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "torsoShape.iog.og[0]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "skinCluster21GroupParts.og" "skinCluster21.ip[0].ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21.ip[0].gi";
connectAttr "joint1.wm" "skinCluster21.ma[0]";
connectAttr "joint17.wm" "skinCluster21.ma[16]";
connectAttr "joint18.wm" "skinCluster21.ma[17]";
connectAttr "joint19.wm" "skinCluster21.ma[18]";
connectAttr "joint20.wm" "skinCluster21.ma[19]";
connectAttr "joint32.wm" "skinCluster21.ma[31]";
connectAttr "joint33.wm" "skinCluster21.ma[32]";
connectAttr "joint34.wm" "skinCluster21.ma[33]";
connectAttr "joint1.liw" "skinCluster21.lw[0]";
connectAttr "joint17.liw" "skinCluster21.lw[16]";
connectAttr "joint18.liw" "skinCluster21.lw[17]";
connectAttr "joint19.liw" "skinCluster21.lw[18]";
connectAttr "joint20.liw" "skinCluster21.lw[19]";
connectAttr "joint32.liw" "skinCluster21.lw[31]";
connectAttr "joint33.liw" "skinCluster21.lw[32]";
connectAttr "joint34.liw" "skinCluster21.lw[33]";
connectAttr "joint1.obcc" "skinCluster21.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster21.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster21.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster21.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster21.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster21.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster21.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster21.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster21.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster21.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster21.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster21.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster21.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster21.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster21.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster21.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster21.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster21.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster21.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster21.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster21.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster21.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster21.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster21.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster21.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster21.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster21.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster21.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster21.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster21.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster21.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster21.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster21.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster21.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster21.bp";
connectAttr "joint18.msg" "skinCluster21.ptt";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "|body|right_arm|pCube9|pCubeShape9.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "|body|right_arm|pCube9|pCubeShape9Orig.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "|body|right_arm|pCube9|pCubeShape9.iog.og[0]" "skinCluster21Set.dsm"
		 -na;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "joint1.msg" "bindPose4.m[0]";
connectAttr "joint2.msg" "bindPose4.m[1]";
connectAttr "joint3.msg" "bindPose4.m[2]";
connectAttr "joint4.msg" "bindPose4.m[3]";
connectAttr "joint5.msg" "bindPose4.m[4]";
connectAttr "joint6.msg" "bindPose4.m[5]";
connectAttr "joint7.msg" "bindPose4.m[6]";
connectAttr "joint8.msg" "bindPose4.m[7]";
connectAttr "joint9.msg" "bindPose4.m[8]";
connectAttr "joint10.msg" "bindPose4.m[9]";
connectAttr "joint11.msg" "bindPose4.m[10]";
connectAttr "joint12.msg" "bindPose4.m[11]";
connectAttr "joint13.msg" "bindPose4.m[12]";
connectAttr "joint14.msg" "bindPose4.m[13]";
connectAttr "joint15.msg" "bindPose4.m[14]";
connectAttr "joint16.msg" "bindPose4.m[15]";
connectAttr "joint17.msg" "bindPose4.m[16]";
connectAttr "joint18.msg" "bindPose4.m[17]";
connectAttr "joint19.msg" "bindPose4.m[18]";
connectAttr "joint20.msg" "bindPose4.m[19]";
connectAttr "joint21.msg" "bindPose4.m[20]";
connectAttr "joint22.msg" "bindPose4.m[21]";
connectAttr "joint23.msg" "bindPose4.m[22]";
connectAttr "joint24.msg" "bindPose4.m[23]";
connectAttr "joint25.msg" "bindPose4.m[24]";
connectAttr "joint26.msg" "bindPose4.m[25]";
connectAttr "joint27.msg" "bindPose4.m[26]";
connectAttr "joint28.msg" "bindPose4.m[27]";
connectAttr "joint29.msg" "bindPose4.m[28]";
connectAttr "joint30.msg" "bindPose4.m[29]";
connectAttr "joint31.msg" "bindPose4.m[30]";
connectAttr "joint32.msg" "bindPose4.m[31]";
connectAttr "joint33.msg" "bindPose4.m[32]";
connectAttr "joint45.msg" "bindPose4.m[33]";
connectAttr "joint34.msg" "bindPose4.m[34]";
connectAttr "joint46.msg" "bindPose4.m[45]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[3]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[3]" "bindPose4.p[10]";
connectAttr "bindPose4.m[10]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[3]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "bindPose4.m[0]" "bindPose4.p[16]";
connectAttr "bindPose4.m[16]" "bindPose4.p[17]";
connectAttr "bindPose4.m[17]" "bindPose4.p[18]";
connectAttr "bindPose4.m[18]" "bindPose4.p[19]";
connectAttr "bindPose4.m[19]" "bindPose4.p[20]";
connectAttr "bindPose4.m[20]" "bindPose4.p[21]";
connectAttr "bindPose4.m[18]" "bindPose4.p[22]";
connectAttr "bindPose4.m[22]" "bindPose4.p[23]";
connectAttr "bindPose4.m[23]" "bindPose4.p[24]";
connectAttr "bindPose4.m[18]" "bindPose4.p[25]";
connectAttr "bindPose4.m[25]" "bindPose4.p[26]";
connectAttr "bindPose4.m[26]" "bindPose4.p[27]";
connectAttr "bindPose4.m[18]" "bindPose4.p[28]";
connectAttr "bindPose4.m[28]" "bindPose4.p[29]";
connectAttr "bindPose4.m[29]" "bindPose4.p[30]";
connectAttr "bindPose4.m[0]" "bindPose4.p[31]";
connectAttr "bindPose4.m[31]" "bindPose4.p[32]";
connectAttr "bindPose4.m[32]" "bindPose4.p[33]";
connectAttr "bindPose4.m[0]" "bindPose4.p[34]";
connectAttr "bindPose4.w" "bindPose4.p[35]";
connectAttr "bindPose4.w" "bindPose4.p[36]";
connectAttr "bindPose4.m[36]" "bindPose4.p[37]";
connectAttr "bindPose4.m[37]" "bindPose4.p[38]";
connectAttr "bindPose4.m[38]" "bindPose4.p[39]";
connectAttr "bindPose4.m[39]" "bindPose4.p[40]";
connectAttr "bindPose4.m[36]" "bindPose4.p[41]";
connectAttr "bindPose4.m[41]" "bindPose4.p[42]";
connectAttr "bindPose4.m[42]" "bindPose4.p[43]";
connectAttr "bindPose4.m[43]" "bindPose4.p[44]";
connectAttr "bindPose4.m[34]" "bindPose4.p[45]";
connectAttr "bindPose4.m[35]" "bindPose4.p[46]";
connectAttr "joint46.bps" "bindPose4.wm[45]";
connectAttr "skinCluster33GroupParts.og" "skinCluster33.ip[0].ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33.ip[0].gi";
connectAttr "joint1.wm" "skinCluster33.ma[0]";
connectAttr "joint2.wm" "skinCluster33.ma[1]";
connectAttr "joint17.wm" "skinCluster33.ma[16]";
connectAttr "joint32.wm" "skinCluster33.ma[31]";
connectAttr "joint33.wm" "skinCluster33.ma[32]";
connectAttr "joint45.wm" "skinCluster33.ma[33]";
connectAttr "joint1.liw" "skinCluster33.lw[0]";
connectAttr "joint2.liw" "skinCluster33.lw[1]";
connectAttr "joint17.liw" "skinCluster33.lw[16]";
connectAttr "joint32.liw" "skinCluster33.lw[31]";
connectAttr "joint33.liw" "skinCluster33.lw[32]";
connectAttr "joint45.liw" "skinCluster33.lw[33]";
connectAttr "joint1.obcc" "skinCluster33.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster33.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster33.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster33.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster33.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster33.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster33.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster33.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster33.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster33.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster33.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster33.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster33.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster33.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster33.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster33.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster33.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster33.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster33.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster33.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster33.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster33.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster33.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster33.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster33.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster33.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster33.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster33.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster33.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster33.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster33.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster33.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster33.ifcl[32]";
connectAttr "joint45.obcc" "skinCluster33.ifcl[33]";
connectAttr "joint34.obcc" "skinCluster33.ifcl[34]";
connectAttr "bindPose4.msg" "skinCluster33.bp";
connectAttr "joint33.msg" "skinCluster33.ptt";
connectAttr "skinCluster33GroupId.msg" "skinCluster33Set.gn" -na;
connectAttr "pCubeShape25.iog.og[8]" "skinCluster33Set.dsm" -na;
connectAttr "skinCluster33.msg" "skinCluster33Set.ub[0]";
connectAttr "tweak33.og[0]" "skinCluster33GroupParts.ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33GroupParts.gi";
connectAttr "groupParts66.og" "tweak33.ip[0].ig";
connectAttr "groupId66.id" "tweak33.ip[0].gi";
connectAttr "groupId66.msg" "tweakSet33.gn" -na;
connectAttr "pCubeShape25.iog.og[9]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "pCubeShape25Orig.w" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "skinCluster32GroupParts.og" "skinCluster32.ip[0].ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster32.bp";
connectAttr "joint1.wm" "skinCluster32.ma[0]";
connectAttr "joint2.wm" "skinCluster32.ma[1]";
connectAttr "joint17.wm" "skinCluster32.ma[16]";
connectAttr "joint32.wm" "skinCluster32.ma[31]";
connectAttr "joint33.wm" "skinCluster32.ma[32]";
connectAttr "joint45.wm" "skinCluster32.ma[33]";
connectAttr "joint34.wm" "skinCluster32.ma[34]";
connectAttr "joint1.liw" "skinCluster32.lw[0]";
connectAttr "joint2.liw" "skinCluster32.lw[1]";
connectAttr "joint17.liw" "skinCluster32.lw[16]";
connectAttr "joint32.liw" "skinCluster32.lw[31]";
connectAttr "joint33.liw" "skinCluster32.lw[32]";
connectAttr "joint45.liw" "skinCluster32.lw[33]";
connectAttr "joint34.liw" "skinCluster32.lw[34]";
connectAttr "joint1.obcc" "skinCluster32.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster32.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster32.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster32.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster32.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster32.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster32.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster32.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster32.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster32.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster32.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster32.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster32.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster32.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster32.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster32.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster32.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster32.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster32.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster32.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster32.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster32.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster32.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster32.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster32.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster32.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster32.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster32.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster32.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster32.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster32.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster32.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster32.ifcl[32]";
connectAttr "joint45.obcc" "skinCluster32.ifcl[33]";
connectAttr "joint34.obcc" "skinCluster32.ifcl[34]";
connectAttr "joint32.msg" "skinCluster32.ptt";
connectAttr "skinCluster32GroupId.msg" "skinCluster32Set.gn" -na;
connectAttr "pCubeShape24.iog.og[6]" "skinCluster32Set.dsm" -na;
connectAttr "skinCluster32.msg" "skinCluster32Set.ub[0]";
connectAttr "tweak32.og[0]" "skinCluster32GroupParts.ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32GroupParts.gi";
connectAttr "joint1.msg" "bindPose3.m[0]";
connectAttr "joint2.msg" "bindPose3.m[1]";
connectAttr "joint3.msg" "bindPose3.m[2]";
connectAttr "joint4.msg" "bindPose3.m[3]";
connectAttr "joint5.msg" "bindPose3.m[4]";
connectAttr "joint6.msg" "bindPose3.m[5]";
connectAttr "joint7.msg" "bindPose3.m[6]";
connectAttr "joint8.msg" "bindPose3.m[7]";
connectAttr "joint9.msg" "bindPose3.m[8]";
connectAttr "joint10.msg" "bindPose3.m[9]";
connectAttr "joint11.msg" "bindPose3.m[10]";
connectAttr "joint12.msg" "bindPose3.m[11]";
connectAttr "joint13.msg" "bindPose3.m[12]";
connectAttr "joint14.msg" "bindPose3.m[13]";
connectAttr "joint15.msg" "bindPose3.m[14]";
connectAttr "joint16.msg" "bindPose3.m[15]";
connectAttr "joint17.msg" "bindPose3.m[16]";
connectAttr "joint18.msg" "bindPose3.m[17]";
connectAttr "joint19.msg" "bindPose3.m[18]";
connectAttr "joint20.msg" "bindPose3.m[19]";
connectAttr "joint21.msg" "bindPose3.m[20]";
connectAttr "joint22.msg" "bindPose3.m[21]";
connectAttr "joint23.msg" "bindPose3.m[22]";
connectAttr "joint24.msg" "bindPose3.m[23]";
connectAttr "joint25.msg" "bindPose3.m[24]";
connectAttr "joint26.msg" "bindPose3.m[25]";
connectAttr "joint27.msg" "bindPose3.m[26]";
connectAttr "joint28.msg" "bindPose3.m[27]";
connectAttr "joint29.msg" "bindPose3.m[28]";
connectAttr "joint30.msg" "bindPose3.m[29]";
connectAttr "joint31.msg" "bindPose3.m[30]";
connectAttr "joint32.msg" "bindPose3.m[31]";
connectAttr "joint33.msg" "bindPose3.m[32]";
connectAttr "joint34.msg" "bindPose3.m[34]";
connectAttr "joint46.msg" "bindPose3.m[45]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[3]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[3]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[3]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[14]" "bindPose3.p[15]";
connectAttr "bindPose3.m[0]" "bindPose3.p[16]";
connectAttr "bindPose3.m[16]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[18]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[23]" "bindPose3.p[24]";
connectAttr "bindPose3.m[18]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[26]" "bindPose3.p[27]";
connectAttr "bindPose3.m[18]" "bindPose3.p[28]";
connectAttr "bindPose3.m[28]" "bindPose3.p[29]";
connectAttr "bindPose3.m[29]" "bindPose3.p[30]";
connectAttr "bindPose3.m[0]" "bindPose3.p[31]";
connectAttr "bindPose3.m[31]" "bindPose3.p[32]";
connectAttr "bindPose3.m[32]" "bindPose3.p[33]";
connectAttr "bindPose3.m[0]" "bindPose3.p[34]";
connectAttr "bindPose3.w" "bindPose3.p[35]";
connectAttr "bindPose3.w" "bindPose3.p[36]";
connectAttr "bindPose3.m[36]" "bindPose3.p[37]";
connectAttr "bindPose3.m[37]" "bindPose3.p[38]";
connectAttr "bindPose3.m[38]" "bindPose3.p[39]";
connectAttr "bindPose3.m[39]" "bindPose3.p[40]";
connectAttr "bindPose3.m[36]" "bindPose3.p[41]";
connectAttr "bindPose3.m[41]" "bindPose3.p[42]";
connectAttr "bindPose3.m[42]" "bindPose3.p[43]";
connectAttr "bindPose3.m[43]" "bindPose3.p[44]";
connectAttr "bindPose3.m[34]" "bindPose3.p[45]";
connectAttr "bindPose3.m[35]" "bindPose3.p[46]";
connectAttr "joint46.bps" "bindPose3.wm[45]";
connectAttr "joint1.msg" "bindPose2.m[0]";
connectAttr "joint2.msg" "bindPose2.m[1]";
connectAttr "joint3.msg" "bindPose2.m[2]";
connectAttr "joint4.msg" "bindPose2.m[3]";
connectAttr "joint5.msg" "bindPose2.m[4]";
connectAttr "joint6.msg" "bindPose2.m[5]";
connectAttr "joint7.msg" "bindPose2.m[6]";
connectAttr "joint8.msg" "bindPose2.m[7]";
connectAttr "joint9.msg" "bindPose2.m[8]";
connectAttr "joint10.msg" "bindPose2.m[9]";
connectAttr "joint11.msg" "bindPose2.m[10]";
connectAttr "joint12.msg" "bindPose2.m[11]";
connectAttr "joint13.msg" "bindPose2.m[12]";
connectAttr "joint14.msg" "bindPose2.m[13]";
connectAttr "joint15.msg" "bindPose2.m[14]";
connectAttr "joint16.msg" "bindPose2.m[15]";
connectAttr "joint17.msg" "bindPose2.m[16]";
connectAttr "joint18.msg" "bindPose2.m[17]";
connectAttr "joint19.msg" "bindPose2.m[18]";
connectAttr "joint20.msg" "bindPose2.m[19]";
connectAttr "joint21.msg" "bindPose2.m[20]";
connectAttr "joint22.msg" "bindPose2.m[21]";
connectAttr "joint23.msg" "bindPose2.m[22]";
connectAttr "joint24.msg" "bindPose2.m[23]";
connectAttr "joint25.msg" "bindPose2.m[24]";
connectAttr "joint26.msg" "bindPose2.m[25]";
connectAttr "joint27.msg" "bindPose2.m[26]";
connectAttr "joint28.msg" "bindPose2.m[27]";
connectAttr "joint29.msg" "bindPose2.m[28]";
connectAttr "joint30.msg" "bindPose2.m[29]";
connectAttr "joint31.msg" "bindPose2.m[30]";
connectAttr "joint32.msg" "bindPose2.m[31]";
connectAttr "joint33.msg" "bindPose2.m[32]";
connectAttr "joint34.msg" "bindPose2.m[34]";
connectAttr "joint46.msg" "bindPose2.m[45]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[3]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[3]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[3]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[0]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[18]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[18]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[18]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[0]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[0]" "bindPose2.p[34]";
connectAttr "bindPose2.w" "bindPose2.p[35]";
connectAttr "bindPose2.w" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[36]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[34]" "bindPose2.p[45]";
connectAttr "bindPose2.m[35]" "bindPose2.p[46]";
connectAttr "joint46.bps" "bindPose2.wm[45]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "joint1.wm" "skinCluster10.ma[0]";
connectAttr "joint2.wm" "skinCluster10.ma[1]";
connectAttr "joint3.wm" "skinCluster10.ma[2]";
connectAttr "joint4.wm" "skinCluster10.ma[3]";
connectAttr "joint5.wm" "skinCluster10.ma[4]";
connectAttr "joint8.wm" "skinCluster10.ma[7]";
connectAttr "joint9.wm" "skinCluster10.ma[8]";
connectAttr "joint11.wm" "skinCluster10.ma[10]";
connectAttr "joint14.wm" "skinCluster10.ma[13]";
connectAttr "joint1.liw" "skinCluster10.lw[0]";
connectAttr "joint2.liw" "skinCluster10.lw[1]";
connectAttr "joint3.liw" "skinCluster10.lw[2]";
connectAttr "joint4.liw" "skinCluster10.lw[3]";
connectAttr "joint5.liw" "skinCluster10.lw[4]";
connectAttr "joint8.liw" "skinCluster10.lw[7]";
connectAttr "joint9.liw" "skinCluster10.lw[8]";
connectAttr "joint11.liw" "skinCluster10.lw[10]";
connectAttr "joint14.liw" "skinCluster10.lw[13]";
connectAttr "joint1.obcc" "skinCluster10.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster10.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster10.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster10.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster10.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster10.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster10.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster10.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster10.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster10.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster10.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster10.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster10.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster10.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster10.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster10.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster10.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster10.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster10.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster10.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster10.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster10.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster10.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster10.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster10.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster10.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster10.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster10.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster10.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster10.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster10.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster10.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster10.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster10.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "joint3.msg" "skinCluster10.ptt";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "|body|Left_arm|pCube10|pCubeShape10.iog.og[0]" "skinCluster10Set.dsm"
		 -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "joint1.wm" "skinCluster9.ma[0]";
connectAttr "joint2.wm" "skinCluster9.ma[1]";
connectAttr "joint3.wm" "skinCluster9.ma[2]";
connectAttr "joint4.wm" "skinCluster9.ma[3]";
connectAttr "joint8.wm" "skinCluster9.ma[7]";
connectAttr "joint32.wm" "skinCluster9.ma[31]";
connectAttr "joint33.wm" "skinCluster9.ma[32]";
connectAttr "joint34.wm" "skinCluster9.ma[33]";
connectAttr "joint1.liw" "skinCluster9.lw[0]";
connectAttr "joint2.liw" "skinCluster9.lw[1]";
connectAttr "joint3.liw" "skinCluster9.lw[2]";
connectAttr "joint4.liw" "skinCluster9.lw[3]";
connectAttr "joint8.liw" "skinCluster9.lw[7]";
connectAttr "joint32.liw" "skinCluster9.lw[31]";
connectAttr "joint33.liw" "skinCluster9.lw[32]";
connectAttr "joint34.liw" "skinCluster9.lw[33]";
connectAttr "joint1.obcc" "skinCluster9.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster9.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster9.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster9.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster9.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster9.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster9.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster9.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster9.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster9.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster9.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster9.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster9.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster9.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster9.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster9.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster9.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster9.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster9.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster9.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster9.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster9.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster9.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster9.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster9.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster9.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster9.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster9.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster9.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster9.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster9.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster9.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster9.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster9.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "joint1.msg" "skinCluster9.ptt";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "|body|Left_arm|pCube9|pCubeShape9.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "|body|Left_arm|pCube9|pCubeShape9Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "|body|Left_arm|pCube9|pCubeShape9.iog.og[0]" "skinCluster9Set.dsm" 
		-na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "nurbsCircle1.blendOrient1" "pairBlend7.w";
connectAttr "nurbsCircle1.ro" "pairBlend7.ro";
connectAttr "nurbsCircle1_orientConstraint1.crx" "pairBlend7.irx2";
connectAttr "nurbsCircle1_orientConstraint1.cry" "pairBlend7.iry2";
connectAttr "nurbsCircle1_orientConstraint1.crz" "pairBlend7.irz2";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "joint3.wm" "skinCluster12.ma[2]";
connectAttr "joint4.wm" "skinCluster12.ma[3]";
connectAttr "joint8.wm" "skinCluster12.ma[7]";
connectAttr "joint9.wm" "skinCluster12.ma[8]";
connectAttr "joint10.wm" "skinCluster12.ma[9]";
connectAttr "joint11.wm" "skinCluster12.ma[10]";
connectAttr "joint14.wm" "skinCluster12.ma[13]";
connectAttr "joint3.liw" "skinCluster12.lw[2]";
connectAttr "joint4.liw" "skinCluster12.lw[3]";
connectAttr "joint8.liw" "skinCluster12.lw[7]";
connectAttr "joint9.liw" "skinCluster12.lw[8]";
connectAttr "joint10.liw" "skinCluster12.lw[9]";
connectAttr "joint11.liw" "skinCluster12.lw[10]";
connectAttr "joint14.liw" "skinCluster12.lw[13]";
connectAttr "joint1.obcc" "skinCluster12.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster12.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster12.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster12.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster12.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster12.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster12.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster12.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster12.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster12.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster12.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster12.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster12.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster12.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster12.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster12.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster12.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster12.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster12.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster12.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster12.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster12.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster12.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster12.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster12.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster12.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster12.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster12.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster12.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster12.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster12.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster12.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster12.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster12.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "joint8.msg" "skinCluster12.ptt";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1]" "tweakSet12.dsm"
		 -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube15|pCubeShape15Orig.w" "groupParts24.ig"
		;
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0]" "skinCluster12Set.dsm"
		 -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "joint3.wm" "skinCluster11.ma[2]";
connectAttr "joint4.wm" "skinCluster11.ma[3]";
connectAttr "joint5.wm" "skinCluster11.ma[4]";
connectAttr "joint6.wm" "skinCluster11.ma[5]";
connectAttr "joint8.wm" "skinCluster11.ma[7]";
connectAttr "joint9.wm" "skinCluster11.ma[8]";
connectAttr "joint11.wm" "skinCluster11.ma[10]";
connectAttr "joint14.wm" "skinCluster11.ma[13]";
connectAttr "joint3.liw" "skinCluster11.lw[2]";
connectAttr "joint4.liw" "skinCluster11.lw[3]";
connectAttr "joint5.liw" "skinCluster11.lw[4]";
connectAttr "joint6.liw" "skinCluster11.lw[5]";
connectAttr "joint8.liw" "skinCluster11.lw[7]";
connectAttr "joint9.liw" "skinCluster11.lw[8]";
connectAttr "joint11.liw" "skinCluster11.lw[10]";
connectAttr "joint14.liw" "skinCluster11.lw[13]";
connectAttr "joint1.obcc" "skinCluster11.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster11.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster11.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster11.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster11.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster11.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster11.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster11.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster11.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster11.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster11.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster11.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster11.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster11.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster11.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster11.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster11.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster11.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster11.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster11.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster11.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster11.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster11.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster11.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster11.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster11.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster11.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster11.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster11.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster11.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster11.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster11.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster11.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster11.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "joint4.msg" "skinCluster11.ptt";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1]" "tweakSet11.dsm"
		 -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube14|pCubeShape14Orig.w" "groupParts22.ig"
		;
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0]" "skinCluster11Set.dsm"
		 -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "joint4.wm" "skinCluster15.ma[3]";
connectAttr "joint5.wm" "skinCluster15.ma[4]";
connectAttr "joint6.wm" "skinCluster15.ma[5]";
connectAttr "joint11.wm" "skinCluster15.ma[10]";
connectAttr "joint12.wm" "skinCluster15.ma[11]";
connectAttr "joint14.wm" "skinCluster15.ma[13]";
connectAttr "joint4.liw" "skinCluster15.lw[3]";
connectAttr "joint5.liw" "skinCluster15.lw[4]";
connectAttr "joint6.liw" "skinCluster15.lw[5]";
connectAttr "joint11.liw" "skinCluster15.lw[10]";
connectAttr "joint12.liw" "skinCluster15.lw[11]";
connectAttr "joint14.liw" "skinCluster15.lw[13]";
connectAttr "joint1.obcc" "skinCluster15.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster15.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster15.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster15.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster15.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster15.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster15.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster15.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster15.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster15.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster15.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster15.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster15.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster15.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster15.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster15.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster15.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster15.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster15.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster15.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster15.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster15.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster15.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster15.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster15.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster15.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster15.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster15.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster15.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster15.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster15.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster15.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster15.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster15.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster15.bp";
connectAttr "joint5.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1]" "tweakSet15.dsm"
		 -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube19|pCubeShape19Orig.w" "groupParts30.ig"
		;
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0]" "skinCluster15Set.dsm"
		 -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "joint4.wm" "skinCluster13.ma[3]";
connectAttr "joint8.wm" "skinCluster13.ma[7]";
connectAttr "joint9.wm" "skinCluster13.ma[8]";
connectAttr "joint10.wm" "skinCluster13.ma[9]";
connectAttr "joint14.wm" "skinCluster13.ma[13]";
connectAttr "joint15.wm" "skinCluster13.ma[14]";
connectAttr "joint4.liw" "skinCluster13.lw[3]";
connectAttr "joint8.liw" "skinCluster13.lw[7]";
connectAttr "joint9.liw" "skinCluster13.lw[8]";
connectAttr "joint10.liw" "skinCluster13.lw[9]";
connectAttr "joint14.liw" "skinCluster13.lw[13]";
connectAttr "joint15.liw" "skinCluster13.lw[14]";
connectAttr "joint1.obcc" "skinCluster13.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster13.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster13.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster13.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster13.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster13.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster13.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster13.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster13.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster13.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster13.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster13.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster13.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster13.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster13.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster13.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster13.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster13.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster13.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster13.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster13.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster13.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster13.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster13.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster13.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster13.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster13.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster13.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster13.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster13.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster13.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster13.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster13.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster13.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "joint9.msg" "skinCluster13.ptt";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1]" "tweakSet13.dsm"
		 -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube16|pCubeShape16Orig.w" "groupParts26.ig"
		;
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0]" "skinCluster13Set.dsm"
		 -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "joint4.wm" "skinCluster14.ma[3]";
connectAttr "joint5.wm" "skinCluster14.ma[4]";
connectAttr "joint6.wm" "skinCluster14.ma[5]";
connectAttr "joint8.wm" "skinCluster14.ma[7]";
connectAttr "joint11.wm" "skinCluster14.ma[10]";
connectAttr "joint12.wm" "skinCluster14.ma[11]";
connectAttr "joint14.wm" "skinCluster14.ma[13]";
connectAttr "joint15.wm" "skinCluster14.ma[14]";
connectAttr "joint4.liw" "skinCluster14.lw[3]";
connectAttr "joint5.liw" "skinCluster14.lw[4]";
connectAttr "joint6.liw" "skinCluster14.lw[5]";
connectAttr "joint8.liw" "skinCluster14.lw[7]";
connectAttr "joint11.liw" "skinCluster14.lw[10]";
connectAttr "joint12.liw" "skinCluster14.lw[11]";
connectAttr "joint14.liw" "skinCluster14.lw[13]";
connectAttr "joint15.liw" "skinCluster14.lw[14]";
connectAttr "joint1.obcc" "skinCluster14.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster14.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster14.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster14.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster14.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster14.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster14.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster14.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster14.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster14.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster14.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster14.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster14.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster14.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster14.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster14.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster14.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster14.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster14.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster14.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster14.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster14.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster14.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster14.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster14.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster14.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster14.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster14.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster14.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster14.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster14.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster14.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster14.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster14.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "joint11.msg" "skinCluster14.ptt";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1]" "tweakSet14.dsm"
		 -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube18|pCubeShape18Orig.w" "groupParts28.ig"
		;
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0]" "skinCluster14Set.dsm"
		 -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "joint4.wm" "skinCluster16.ma[3]";
connectAttr "joint8.wm" "skinCluster16.ma[7]";
connectAttr "joint9.wm" "skinCluster16.ma[8]";
connectAttr "joint10.wm" "skinCluster16.ma[9]";
connectAttr "joint11.wm" "skinCluster16.ma[10]";
connectAttr "joint12.wm" "skinCluster16.ma[11]";
connectAttr "joint14.wm" "skinCluster16.ma[13]";
connectAttr "joint15.wm" "skinCluster16.ma[14]";
connectAttr "joint4.liw" "skinCluster16.lw[3]";
connectAttr "joint8.liw" "skinCluster16.lw[7]";
connectAttr "joint9.liw" "skinCluster16.lw[8]";
connectAttr "joint10.liw" "skinCluster16.lw[9]";
connectAttr "joint11.liw" "skinCluster16.lw[10]";
connectAttr "joint12.liw" "skinCluster16.lw[11]";
connectAttr "joint14.liw" "skinCluster16.lw[13]";
connectAttr "joint15.liw" "skinCluster16.lw[14]";
connectAttr "joint1.obcc" "skinCluster16.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster16.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster16.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster16.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster16.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster16.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster16.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster16.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster16.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster16.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster16.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster16.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster16.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster16.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster16.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster16.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster16.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster16.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster16.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster16.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster16.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster16.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster16.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster16.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster16.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster16.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster16.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster16.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster16.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster16.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster16.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster16.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster16.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster16.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster16.bp";
connectAttr "joint14.msg" "skinCluster16.ptt";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0]" "skinCluster16Set.dsm"
		 -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1]" "tweakSet16.dsm"
		 -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube20|pCubeShape20Orig.w" "groupParts32.ig"
		;
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "joint5.wm" "skinCluster19.ma[4]";
connectAttr "joint6.wm" "skinCluster19.ma[5]";
connectAttr "joint7.wm" "skinCluster19.ma[6]";
connectAttr "joint11.wm" "skinCluster19.ma[10]";
connectAttr "joint12.wm" "skinCluster19.ma[11]";
connectAttr "joint13.wm" "skinCluster19.ma[12]";
connectAttr "joint14.wm" "skinCluster19.ma[13]";
connectAttr "joint5.liw" "skinCluster19.lw[4]";
connectAttr "joint6.liw" "skinCluster19.lw[5]";
connectAttr "joint7.liw" "skinCluster19.lw[6]";
connectAttr "joint11.liw" "skinCluster19.lw[10]";
connectAttr "joint12.liw" "skinCluster19.lw[11]";
connectAttr "joint13.liw" "skinCluster19.lw[12]";
connectAttr "joint14.liw" "skinCluster19.lw[13]";
connectAttr "joint1.obcc" "skinCluster19.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster19.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster19.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster19.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster19.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster19.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster19.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster19.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster19.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster19.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster19.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster19.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster19.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster19.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster19.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster19.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster19.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster19.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster19.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster19.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster19.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster19.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster19.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster19.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster19.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster19.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster19.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster19.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster19.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster19.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster19.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster19.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster19.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster19.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster19.bp";
connectAttr "joint6.msg" "skinCluster19.ptt";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0]" "skinCluster19Set.dsm"
		 -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1]" "tweakSet19.dsm"
		 -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube23|pCubeShape23Orig.w" "groupParts38.ig"
		;
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "joint5.wm" "skinCluster18.ma[4]";
connectAttr "joint9.wm" "skinCluster18.ma[8]";
connectAttr "joint10.wm" "skinCluster18.ma[9]";
connectAttr "joint11.wm" "skinCluster18.ma[10]";
connectAttr "joint12.wm" "skinCluster18.ma[11]";
connectAttr "joint13.wm" "skinCluster18.ma[12]";
connectAttr "joint14.wm" "skinCluster18.ma[13]";
connectAttr "joint15.wm" "skinCluster18.ma[14]";
connectAttr "joint16.wm" "skinCluster18.ma[15]";
connectAttr "joint5.liw" "skinCluster18.lw[4]";
connectAttr "joint9.liw" "skinCluster18.lw[8]";
connectAttr "joint10.liw" "skinCluster18.lw[9]";
connectAttr "joint11.liw" "skinCluster18.lw[10]";
connectAttr "joint12.liw" "skinCluster18.lw[11]";
connectAttr "joint13.liw" "skinCluster18.lw[12]";
connectAttr "joint14.liw" "skinCluster18.lw[13]";
connectAttr "joint15.liw" "skinCluster18.lw[14]";
connectAttr "joint16.liw" "skinCluster18.lw[15]";
connectAttr "joint1.obcc" "skinCluster18.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster18.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster18.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster18.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster18.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster18.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster18.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster18.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster18.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster18.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster18.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster18.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster18.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster18.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster18.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster18.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster18.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster18.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster18.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster18.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster18.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster18.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster18.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster18.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster18.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster18.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster18.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster18.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster18.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster18.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster18.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster18.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster18.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster18.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster18.bp";
connectAttr "joint15.msg" "skinCluster18.ptt";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0]" "skinCluster18Set.dsm"
		 -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1]" "tweakSet18.dsm"
		 -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube22|pCubeShape22Orig.w" "groupParts36.ig"
		;
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "joint5.wm" "skinCluster17.ma[4]";
connectAttr "joint6.wm" "skinCluster17.ma[5]";
connectAttr "joint7.wm" "skinCluster17.ma[6]";
connectAttr "joint11.wm" "skinCluster17.ma[10]";
connectAttr "joint12.wm" "skinCluster17.ma[11]";
connectAttr "joint13.wm" "skinCluster17.ma[12]";
connectAttr "joint14.wm" "skinCluster17.ma[13]";
connectAttr "joint15.wm" "skinCluster17.ma[14]";
connectAttr "joint16.wm" "skinCluster17.ma[15]";
connectAttr "joint5.liw" "skinCluster17.lw[4]";
connectAttr "joint6.liw" "skinCluster17.lw[5]";
connectAttr "joint7.liw" "skinCluster17.lw[6]";
connectAttr "joint11.liw" "skinCluster17.lw[10]";
connectAttr "joint12.liw" "skinCluster17.lw[11]";
connectAttr "joint13.liw" "skinCluster17.lw[12]";
connectAttr "joint14.liw" "skinCluster17.lw[13]";
connectAttr "joint15.liw" "skinCluster17.lw[14]";
connectAttr "joint16.liw" "skinCluster17.lw[15]";
connectAttr "joint1.obcc" "skinCluster17.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster17.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster17.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster17.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster17.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster17.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster17.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster17.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster17.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster17.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster17.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster17.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster17.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster17.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster17.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster17.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster17.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster17.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster17.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster17.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster17.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster17.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster17.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster17.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster17.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster17.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster17.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster17.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster17.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster17.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster17.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster17.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster17.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster17.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster17.bp";
connectAttr "joint12.msg" "skinCluster17.ptt";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0]" "skinCluster17Set.dsm"
		 -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1]" "tweakSet17.dsm"
		 -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "|body|Left_arm|left_hand|pCube21|pCubeShape21Orig.w" "groupParts34.ig"
		;
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint14.msg" "bindPose1.m[13]";
connectAttr "joint15.msg" "bindPose1.m[14]";
connectAttr "joint17.msg" "bindPose1.m[16]";
connectAttr "joint18.msg" "bindPose1.m[17]";
connectAttr "joint19.msg" "bindPose1.m[18]";
connectAttr "joint20.msg" "bindPose1.m[19]";
connectAttr "joint21.msg" "bindPose1.m[20]";
connectAttr "joint23.msg" "bindPose1.m[22]";
connectAttr "joint24.msg" "bindPose1.m[23]";
connectAttr "joint26.msg" "bindPose1.m[25]";
connectAttr "joint27.msg" "bindPose1.m[26]";
connectAttr "joint29.msg" "bindPose1.m[28]";
connectAttr "joint30.msg" "bindPose1.m[29]";
connectAttr "joint32.msg" "bindPose1.m[31]";
connectAttr "joint34.msg" "bindPose1.m[33]";
connectAttr "joint33.msg" "bindPose1.m[99]";
connectAttr "joint10.msg" "bindPose1.m[133]";
connectAttr "joint7.msg" "bindPose1.m[168]";
connectAttr "joint13.msg" "bindPose1.m[169]";
connectAttr "joint16.msg" "bindPose1.m[170]";
connectAttr "joint22.msg" "bindPose1.m[199]";
connectAttr "joint25.msg" "bindPose1.m[215]";
connectAttr "joint28.msg" "bindPose1.m[216]";
connectAttr "joint31.msg" "bindPose1.m[217]";
connectAttr "joint46.msg" "bindPose1.m[218]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[18]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[18]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[18]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[0]" "bindPose1.p[31]";
connectAttr "bindPose1.m[0]" "bindPose1.p[33]";
connectAttr "bindPose1.w" "bindPose1.p[34]";
connectAttr "bindPose1.w" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[35]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[63]";
connectAttr "bindPose1.m[31]" "bindPose1.p[99]";
connectAttr "bindPose1.m[8]" "bindPose1.p[133]";
connectAttr "bindPose1.m[5]" "bindPose1.p[168]";
connectAttr "bindPose1.m[11]" "bindPose1.p[169]";
connectAttr "bindPose1.m[14]" "bindPose1.p[170]";
connectAttr "bindPose1.m[20]" "bindPose1.p[199]";
connectAttr "bindPose1.m[23]" "bindPose1.p[215]";
connectAttr "bindPose1.m[26]" "bindPose1.p[216]";
connectAttr "bindPose1.m[29]" "bindPose1.p[217]";
connectAttr "bindPose1.m[33]" "bindPose1.p[218]";
connectAttr "bindPose1.m[34]" "bindPose1.p[219]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint14.bps" "bindPose1.wm[13]";
connectAttr "joint15.bps" "bindPose1.wm[14]";
connectAttr "joint17.bps" "bindPose1.wm[16]";
connectAttr "joint18.bps" "bindPose1.wm[17]";
connectAttr "joint19.bps" "bindPose1.wm[18]";
connectAttr "joint20.bps" "bindPose1.wm[19]";
connectAttr "joint21.bps" "bindPose1.wm[20]";
connectAttr "joint23.bps" "bindPose1.wm[22]";
connectAttr "joint24.bps" "bindPose1.wm[23]";
connectAttr "joint26.bps" "bindPose1.wm[25]";
connectAttr "joint27.bps" "bindPose1.wm[26]";
connectAttr "joint29.bps" "bindPose1.wm[28]";
connectAttr "joint30.bps" "bindPose1.wm[29]";
connectAttr "joint32.bps" "bindPose1.wm[31]";
connectAttr "joint34.bps" "bindPose1.wm[33]";
connectAttr "joint33.bps" "bindPose1.wm[99]";
connectAttr "joint10.bps" "bindPose1.wm[133]";
connectAttr "joint7.bps" "bindPose1.wm[168]";
connectAttr "joint13.bps" "bindPose1.wm[169]";
connectAttr "joint16.bps" "bindPose1.wm[170]";
connectAttr "joint22.bps" "bindPose1.wm[199]";
connectAttr "joint25.bps" "bindPose1.wm[215]";
connectAttr "joint28.bps" "bindPose1.wm[216]";
connectAttr "joint31.bps" "bindPose1.wm[217]";
connectAttr "joint46.bps" "bindPose1.wm[218]";
connectAttr "skinCluster24GroupParts.og" "skinCluster24.ip[0].ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24.ip[0].gi";
connectAttr "joint18.wm" "skinCluster24.ma[17]";
connectAttr "joint19.wm" "skinCluster24.ma[18]";
connectAttr "joint20.wm" "skinCluster24.ma[19]";
connectAttr "joint21.wm" "skinCluster24.ma[20]";
connectAttr "joint22.wm" "skinCluster24.ma[21]";
connectAttr "joint23.wm" "skinCluster24.ma[22]";
connectAttr "joint26.wm" "skinCluster24.ma[25]";
connectAttr "joint18.liw" "skinCluster24.lw[17]";
connectAttr "joint19.liw" "skinCluster24.lw[18]";
connectAttr "joint20.liw" "skinCluster24.lw[19]";
connectAttr "joint21.liw" "skinCluster24.lw[20]";
connectAttr "joint22.liw" "skinCluster24.lw[21]";
connectAttr "joint23.liw" "skinCluster24.lw[22]";
connectAttr "joint26.liw" "skinCluster24.lw[25]";
connectAttr "joint1.obcc" "skinCluster24.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster24.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster24.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster24.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster24.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster24.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster24.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster24.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster24.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster24.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster24.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster24.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster24.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster24.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster24.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster24.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster24.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster24.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster24.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster24.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster24.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster24.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster24.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster24.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster24.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster24.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster24.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster24.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster24.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster24.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster24.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster24.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster24.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster24.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster24.bp";
connectAttr "joint20.msg" "skinCluster24.ptt";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1]" "tweakSet24.dsm"
		 -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube15|pCubeShape15Orig.w" "groupParts48.ig"
		;
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0]" "skinCluster24Set.dsm"
		 -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "skinCluster23GroupParts.og" "skinCluster23.ip[0].ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23.ip[0].gi";
connectAttr "joint18.wm" "skinCluster23.ma[17]";
connectAttr "joint19.wm" "skinCluster23.ma[18]";
connectAttr "joint20.wm" "skinCluster23.ma[19]";
connectAttr "joint21.wm" "skinCluster23.ma[20]";
connectAttr "joint23.wm" "skinCluster23.ma[22]";
connectAttr "joint26.wm" "skinCluster23.ma[25]";
connectAttr "joint29.wm" "skinCluster23.ma[28]";
connectAttr "joint30.wm" "skinCluster23.ma[29]";
connectAttr "joint18.liw" "skinCluster23.lw[17]";
connectAttr "joint19.liw" "skinCluster23.lw[18]";
connectAttr "joint20.liw" "skinCluster23.lw[19]";
connectAttr "joint21.liw" "skinCluster23.lw[20]";
connectAttr "joint23.liw" "skinCluster23.lw[22]";
connectAttr "joint26.liw" "skinCluster23.lw[25]";
connectAttr "joint29.liw" "skinCluster23.lw[28]";
connectAttr "joint30.liw" "skinCluster23.lw[29]";
connectAttr "joint1.obcc" "skinCluster23.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster23.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster23.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster23.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster23.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster23.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster23.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster23.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster23.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster23.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster23.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster23.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster23.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster23.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster23.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster23.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster23.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster23.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster23.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster23.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster23.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster23.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster23.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster23.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster23.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster23.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster23.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster23.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster23.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster23.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster23.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster23.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster23.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster23.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster23.bp";
connectAttr "joint19.msg" "skinCluster23.ptt";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1]" "tweakSet23.dsm"
		 -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube14|pCubeShape14Orig.w" "groupParts46.ig"
		;
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0]" "skinCluster23Set.dsm"
		 -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "nurbsCircle2.blendOrient1" "pairBlend6.w";
connectAttr "nurbsCircle2.ro" "pairBlend6.ro";
connectAttr "nurbsCircle2_orientConstraint1.crx" "pairBlend6.irx2";
connectAttr "nurbsCircle2_orientConstraint1.cry" "pairBlend6.iry2";
connectAttr "nurbsCircle2_orientConstraint1.crz" "pairBlend6.irz2";
connectAttr "skinCluster31GroupParts.og" "skinCluster31.ip[0].ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31.ip[0].gi";
connectAttr "joint19.wm" "skinCluster31.ma[18]";
connectAttr "joint23.wm" "skinCluster31.ma[22]";
connectAttr "joint26.wm" "skinCluster31.ma[25]";
connectAttr "joint27.wm" "skinCluster31.ma[26]";
connectAttr "joint28.wm" "skinCluster31.ma[27]";
connectAttr "joint29.wm" "skinCluster31.ma[28]";
connectAttr "joint30.wm" "skinCluster31.ma[29]";
connectAttr "joint31.wm" "skinCluster31.ma[30]";
connectAttr "joint19.liw" "skinCluster31.lw[18]";
connectAttr "joint23.liw" "skinCluster31.lw[22]";
connectAttr "joint26.liw" "skinCluster31.lw[25]";
connectAttr "joint27.liw" "skinCluster31.lw[26]";
connectAttr "joint28.liw" "skinCluster31.lw[27]";
connectAttr "joint29.liw" "skinCluster31.lw[28]";
connectAttr "joint30.liw" "skinCluster31.lw[29]";
connectAttr "joint31.liw" "skinCluster31.lw[30]";
connectAttr "joint1.obcc" "skinCluster31.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster31.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster31.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster31.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster31.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster31.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster31.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster31.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster31.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster31.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster31.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster31.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster31.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster31.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster31.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster31.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster31.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster31.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster31.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster31.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster31.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster31.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster31.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster31.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster31.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster31.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster31.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster31.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster31.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster31.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster31.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster31.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster31.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster31.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster31.bp";
connectAttr "joint30.msg" "skinCluster31.ptt";
connectAttr "skinCluster31GroupId.msg" "skinCluster31Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0]" "skinCluster31Set.dsm"
		 -na;
connectAttr "skinCluster31.msg" "skinCluster31Set.ub[0]";
connectAttr "tweak31.og[0]" "skinCluster31GroupParts.ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31GroupParts.gi";
connectAttr "groupParts62.og" "tweak31.ip[0].ig";
connectAttr "groupId62.id" "tweak31.ip[0].gi";
connectAttr "groupId62.msg" "tweakSet31.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1]" "tweakSet31.dsm"
		 -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube23|pCubeShape23Orig.w" "groupParts62.ig"
		;
connectAttr "groupId62.id" "groupParts62.gi";
connectAttr "skinCluster27GroupParts.og" "skinCluster27.ip[0].ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27.ip[0].gi";
connectAttr "joint19.wm" "skinCluster27.ma[18]";
connectAttr "joint23.wm" "skinCluster27.ma[22]";
connectAttr "joint26.wm" "skinCluster27.ma[25]";
connectAttr "joint27.wm" "skinCluster27.ma[26]";
connectAttr "joint29.wm" "skinCluster27.ma[28]";
connectAttr "joint30.wm" "skinCluster27.ma[29]";
connectAttr "joint19.liw" "skinCluster27.lw[18]";
connectAttr "joint23.liw" "skinCluster27.lw[22]";
connectAttr "joint26.liw" "skinCluster27.lw[25]";
connectAttr "joint27.liw" "skinCluster27.lw[26]";
connectAttr "joint29.liw" "skinCluster27.lw[28]";
connectAttr "joint30.liw" "skinCluster27.lw[29]";
connectAttr "joint1.obcc" "skinCluster27.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster27.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster27.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster27.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster27.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster27.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster27.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster27.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster27.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster27.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster27.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster27.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster27.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster27.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster27.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster27.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster27.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster27.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster27.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster27.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster27.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster27.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster27.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster27.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster27.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster27.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster27.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster27.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster27.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster27.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster27.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster27.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster27.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster27.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster27.bp";
connectAttr "joint29.msg" "skinCluster27.ptt";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0]" "skinCluster27Set.dsm"
		 -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1]" "tweakSet27.dsm"
		 -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube19|pCubeShape19Orig.w" "groupParts54.ig"
		;
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "skinCluster25GroupParts.og" "skinCluster25.ip[0].ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25.ip[0].gi";
connectAttr "joint19.wm" "skinCluster25.ma[18]";
connectAttr "joint20.wm" "skinCluster25.ma[19]";
connectAttr "joint21.wm" "skinCluster25.ma[20]";
connectAttr "joint22.wm" "skinCluster25.ma[21]";
connectAttr "joint23.wm" "skinCluster25.ma[22]";
connectAttr "joint24.wm" "skinCluster25.ma[23]";
connectAttr "joint19.liw" "skinCluster25.lw[18]";
connectAttr "joint20.liw" "skinCluster25.lw[19]";
connectAttr "joint21.liw" "skinCluster25.lw[20]";
connectAttr "joint22.liw" "skinCluster25.lw[21]";
connectAttr "joint23.liw" "skinCluster25.lw[22]";
connectAttr "joint24.liw" "skinCluster25.lw[23]";
connectAttr "joint1.obcc" "skinCluster25.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster25.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster25.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster25.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster25.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster25.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster25.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster25.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster25.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster25.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster25.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster25.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster25.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster25.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster25.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster25.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster25.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster25.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster25.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster25.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster25.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster25.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster25.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster25.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster25.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster25.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster25.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster25.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster25.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster25.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster25.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster25.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster25.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster25.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster25.bp";
connectAttr "joint21.msg" "skinCluster25.ptt";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0]" "skinCluster25Set.dsm"
		 -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupParts50.og" "tweak25.ip[0].ig";
connectAttr "groupId50.id" "tweak25.ip[0].gi";
connectAttr "groupId50.msg" "tweakSet25.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1]" "tweakSet25.dsm"
		 -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube16|pCubeShape16Orig.w" "groupParts50.ig"
		;
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "skinCluster28GroupParts.og" "skinCluster28.ip[0].ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28.ip[0].gi";
connectAttr "joint19.wm" "skinCluster28.ma[18]";
connectAttr "joint20.wm" "skinCluster28.ma[19]";
connectAttr "joint21.wm" "skinCluster28.ma[20]";
connectAttr "joint22.wm" "skinCluster28.ma[21]";
connectAttr "joint23.wm" "skinCluster28.ma[22]";
connectAttr "joint24.wm" "skinCluster28.ma[23]";
connectAttr "joint26.wm" "skinCluster28.ma[25]";
connectAttr "joint27.wm" "skinCluster28.ma[26]";
connectAttr "joint19.liw" "skinCluster28.lw[18]";
connectAttr "joint20.liw" "skinCluster28.lw[19]";
connectAttr "joint21.liw" "skinCluster28.lw[20]";
connectAttr "joint22.liw" "skinCluster28.lw[21]";
connectAttr "joint23.liw" "skinCluster28.lw[22]";
connectAttr "joint24.liw" "skinCluster28.lw[23]";
connectAttr "joint26.liw" "skinCluster28.lw[25]";
connectAttr "joint27.liw" "skinCluster28.lw[26]";
connectAttr "joint1.obcc" "skinCluster28.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster28.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster28.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster28.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster28.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster28.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster28.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster28.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster28.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster28.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster28.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster28.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster28.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster28.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster28.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster28.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster28.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster28.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster28.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster28.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster28.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster28.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster28.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster28.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster28.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster28.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster28.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster28.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster28.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster28.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster28.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster28.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster28.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster28.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster28.bp";
connectAttr "joint23.msg" "skinCluster28.ptt";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0]" "skinCluster28Set.dsm"
		 -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupParts56.og" "tweak28.ip[0].ig";
connectAttr "groupId56.id" "tweak28.ip[0].gi";
connectAttr "groupId56.msg" "tweakSet28.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1]" "tweakSet28.dsm"
		 -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube20|pCubeShape20Orig.w" "groupParts56.ig"
		;
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "skinCluster26GroupParts.og" "skinCluster26.ip[0].ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26.ip[0].gi";
connectAttr "joint19.wm" "skinCluster26.ma[18]";
connectAttr "joint20.wm" "skinCluster26.ma[19]";
connectAttr "joint23.wm" "skinCluster26.ma[22]";
connectAttr "joint24.wm" "skinCluster26.ma[23]";
connectAttr "joint26.wm" "skinCluster26.ma[25]";
connectAttr "joint27.wm" "skinCluster26.ma[26]";
connectAttr "joint29.wm" "skinCluster26.ma[28]";
connectAttr "joint30.wm" "skinCluster26.ma[29]";
connectAttr "joint19.liw" "skinCluster26.lw[18]";
connectAttr "joint20.liw" "skinCluster26.lw[19]";
connectAttr "joint23.liw" "skinCluster26.lw[22]";
connectAttr "joint24.liw" "skinCluster26.lw[23]";
connectAttr "joint26.liw" "skinCluster26.lw[25]";
connectAttr "joint27.liw" "skinCluster26.lw[26]";
connectAttr "joint29.liw" "skinCluster26.lw[28]";
connectAttr "joint30.liw" "skinCluster26.lw[29]";
connectAttr "joint1.obcc" "skinCluster26.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster26.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster26.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster26.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster26.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster26.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster26.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster26.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster26.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster26.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster26.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster26.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster26.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster26.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster26.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster26.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster26.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster26.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster26.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster26.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster26.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster26.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster26.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster26.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster26.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster26.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster26.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster26.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster26.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster26.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster26.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster26.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster26.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster26.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster26.bp";
connectAttr "joint26.msg" "skinCluster26.ptt";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0]" "skinCluster26Set.dsm"
		 -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupParts52.og" "tweak26.ip[0].ig";
connectAttr "groupId52.id" "tweak26.ip[0].gi";
connectAttr "groupId52.msg" "tweakSet26.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1]" "tweakSet26.dsm"
		 -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube18|pCubeShape18Orig.w" "groupParts52.ig"
		;
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "skinCluster30GroupParts.og" "skinCluster30.ip[0].ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30.ip[0].gi";
connectAttr "joint21.wm" "skinCluster30.ma[20]";
connectAttr "joint22.wm" "skinCluster30.ma[21]";
connectAttr "joint23.wm" "skinCluster30.ma[22]";
connectAttr "joint24.wm" "skinCluster30.ma[23]";
connectAttr "joint25.wm" "skinCluster30.ma[24]";
connectAttr "joint26.wm" "skinCluster30.ma[25]";
connectAttr "joint27.wm" "skinCluster30.ma[26]";
connectAttr "joint28.wm" "skinCluster30.ma[27]";
connectAttr "joint21.liw" "skinCluster30.lw[20]";
connectAttr "joint22.liw" "skinCluster30.lw[21]";
connectAttr "joint23.liw" "skinCluster30.lw[22]";
connectAttr "joint24.liw" "skinCluster30.lw[23]";
connectAttr "joint25.liw" "skinCluster30.lw[24]";
connectAttr "joint26.liw" "skinCluster30.lw[25]";
connectAttr "joint27.liw" "skinCluster30.lw[26]";
connectAttr "joint28.liw" "skinCluster30.lw[27]";
connectAttr "joint1.obcc" "skinCluster30.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster30.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster30.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster30.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster30.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster30.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster30.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster30.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster30.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster30.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster30.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster30.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster30.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster30.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster30.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster30.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster30.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster30.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster30.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster30.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster30.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster30.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster30.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster30.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster30.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster30.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster30.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster30.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster30.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster30.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster30.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster30.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster30.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster30.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster30.bp";
connectAttr "joint24.msg" "skinCluster30.ptt";
connectAttr "skinCluster30GroupId.msg" "skinCluster30Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0]" "skinCluster30Set.dsm"
		 -na;
connectAttr "skinCluster30.msg" "skinCluster30Set.ub[0]";
connectAttr "tweak30.og[0]" "skinCluster30GroupParts.ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30GroupParts.gi";
connectAttr "groupParts60.og" "tweak30.ip[0].ig";
connectAttr "groupId60.id" "tweak30.ip[0].gi";
connectAttr "groupId60.msg" "tweakSet30.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1]" "tweakSet30.dsm"
		 -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube22|pCubeShape22Orig.w" "groupParts60.ig"
		;
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "skinCluster29GroupParts.og" "skinCluster29.ip[0].ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29.ip[0].gi";
connectAttr "joint23.wm" "skinCluster29.ma[22]";
connectAttr "joint24.wm" "skinCluster29.ma[23]";
connectAttr "joint25.wm" "skinCluster29.ma[24]";
connectAttr "joint26.wm" "skinCluster29.ma[25]";
connectAttr "joint27.wm" "skinCluster29.ma[26]";
connectAttr "joint28.wm" "skinCluster29.ma[27]";
connectAttr "joint29.wm" "skinCluster29.ma[28]";
connectAttr "joint30.wm" "skinCluster29.ma[29]";
connectAttr "joint31.wm" "skinCluster29.ma[30]";
connectAttr "joint23.liw" "skinCluster29.lw[22]";
connectAttr "joint24.liw" "skinCluster29.lw[23]";
connectAttr "joint25.liw" "skinCluster29.lw[24]";
connectAttr "joint26.liw" "skinCluster29.lw[25]";
connectAttr "joint27.liw" "skinCluster29.lw[26]";
connectAttr "joint28.liw" "skinCluster29.lw[27]";
connectAttr "joint29.liw" "skinCluster29.lw[28]";
connectAttr "joint30.liw" "skinCluster29.lw[29]";
connectAttr "joint31.liw" "skinCluster29.lw[30]";
connectAttr "joint1.obcc" "skinCluster29.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster29.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster29.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster29.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster29.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster29.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster29.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster29.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster29.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster29.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster29.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster29.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster29.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster29.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster29.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster29.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster29.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster29.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster29.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster29.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster29.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster29.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster29.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster29.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster29.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster29.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster29.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster29.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster29.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster29.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster29.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster29.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster29.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster29.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster29.bp";
connectAttr "joint27.msg" "skinCluster29.ptt";
connectAttr "skinCluster29GroupId.msg" "skinCluster29Set.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0]" "skinCluster29Set.dsm"
		 -na;
connectAttr "skinCluster29.msg" "skinCluster29Set.ub[0]";
connectAttr "tweak29.og[0]" "skinCluster29GroupParts.ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29GroupParts.gi";
connectAttr "groupParts58.og" "tweak29.ip[0].ig";
connectAttr "groupId58.id" "tweak29.ip[0].gi";
connectAttr "groupId58.msg" "tweakSet29.gn" -na;
connectAttr "|body|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1]" "tweakSet29.dsm"
		 -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "|body|right_arm|right_hand|pCube21|pCubeShape21Orig.w" "groupParts58.ig"
		;
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.crx" "pairBlend3.irx2"
		;
connectAttr "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.cry" "pairBlend3.iry2"
		;
connectAttr "|rig|top_controls1|nurbsCircle3|nurbsCircle3_orientConstraint1.crz" "pairBlend3.irz2"
		;
connectAttr "nurbsCircle3.blendOrient1" "pairBlend3.w";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pistolShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pistolShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pistolShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pistolShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pistolShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pistolShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pistolShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pistolShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "pistolShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "pistolShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak13.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pistolShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pistolShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing2.ip";
connectAttr "pistolShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace12.ip";
connectAttr "pistolShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polySoftEdge4.ip";
connectAttr "pistolShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "pistol1_translateX.o" "pairBlend10.itx1";
connectAttr "pistol1_translateY.o" "pairBlend10.ity1";
connectAttr "pistol1_translateZ.o" "pairBlend10.itz1";
connectAttr "pistol1_rotateX.o" "pairBlend10.irx1";
connectAttr "pistol1_rotateY.o" "pairBlend10.iry1";
connectAttr "pistol1_rotateZ.o" "pairBlend10.irz1";
connectAttr "pistol1.blendParent1" "pairBlend10.w";
connectAttr "pistol1.ro" "pairBlend10.ro";
connectAttr "pistol1_parentConstraint1.ctx" "pairBlend10.itx2";
connectAttr "pistol1_parentConstraint1.cty" "pairBlend10.ity2";
connectAttr "pistol1_parentConstraint1.ctz" "pairBlend10.itz2";
connectAttr "pistol1_parentConstraint1.crx" "pairBlend10.irx2";
connectAttr "pistol1_parentConstraint1.cry" "pairBlend10.iry2";
connectAttr "pistol1_parentConstraint1.crz" "pairBlend10.irz2";
connectAttr "|pistol1|polySurfaceShape1.o" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyExtrudeFace13.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace20.ip";
connectAttr "pistol2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent2.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pistol2Shape.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent2.og" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pistol2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppend3.ip";
connectAttr "polyTweak19.out" "polySplitRing3.ip";
connectAttr "pistol1Shape.wm" "polySplitRing3.mp";
connectAttr "polyAppend3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pistol1Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing4.ip";
connectAttr "pistol1Shape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace24.ip";
connectAttr "pistol3Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace25.ip";
connectAttr "pistol3Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pistol3Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pistol3Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace28.ip";
connectAttr "pistol3Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|body|Left_arm|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|body|Left_arm|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|Left_arm|left_hand|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|body|right_arm|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|body|right_arm|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|body|right_arm|right_hand|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pistolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pistol1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pistol2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pistol3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of MainDude_animated_torso_with_guns.ma
