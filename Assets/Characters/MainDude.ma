//Maya ASCII 2015 scene
//Name: MainDude.ma
//Last modified: Sat, Aug 29, 2015 12:39:45 AM
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
	setAttr ".t" -type "double3" -65.867450929231197 57.117782075796754 54.283119591789145 ;
	setAttr ".r" -type "double3" -18.338352729884686 -48.19999999999883 2.3858962791963525e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.207500703265524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22.694246692929035 32.230437402491624 28.838341893614366 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1289300080446347 100.73613385984522 -0.63654864891162322 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.956896832996737;
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
	setAttr ".t" -type "double3" 101.36857205072221 -5.3075170254360557 1.9985138327658039 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.481218717551435;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube7";
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -0.16104071 6.5938511 0 ;
	setAttr ".pt[3]" -type "float3" 0.16104071 6.5938511 0 ;
	setAttr ".pt[4]" -type "float3" -0.16104071 6.5938511 0 ;
	setAttr ".pt[5]" -type "float3" 0.16104071 6.5938511 0 ;
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
createNode transform -n "Left_arm";
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
createNode mesh -n "pCubeShape9" -p "|Left_arm|pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape9Orig" -p "|Left_arm|pCube9";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 5.0251908 -7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 5.0251908 -7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 5.0251908 7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 5.0251908 7.4505806e-009 ;
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
createNode mesh -n "pCubeShape10" -p "|Left_arm|pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape10Orig" -p "|Left_arm|pCube10";
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
createNode mesh -n "pCubeShape14" -p "|Left_arm|left_hand|pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape14Orig" -p "|Left_arm|left_hand|pCube14";
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
createNode mesh -n "pCubeShape15" -p "|Left_arm|left_hand|pCube15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape15Orig" -p "|Left_arm|left_hand|pCube15";
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
createNode mesh -n "pCubeShape16" -p "|Left_arm|left_hand|pCube16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape16Orig" -p "|Left_arm|left_hand|pCube16";
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
createNode mesh -n "pCubeShape18" -p "|Left_arm|left_hand|pCube18";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape18Orig" -p "|Left_arm|left_hand|pCube18";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.59726042 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.59726042 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape19" -p "|Left_arm|left_hand|pCube19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape19Orig" -p "|Left_arm|left_hand|pCube19";
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
createNode mesh -n "pCubeShape20" -p "|Left_arm|left_hand|pCube20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape20Orig" -p "|Left_arm|left_hand|pCube20";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.26304933 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.26304933 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape21" -p "|Left_arm|left_hand|pCube21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape21Orig" -p "|Left_arm|left_hand|pCube21";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.59726042 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.59726042 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape22" -p "|Left_arm|left_hand|pCube22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape22Orig" -p "|Left_arm|left_hand|pCube22";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.26304933 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.26304933 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape23" -p "|Left_arm|left_hand|pCube23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape23Orig" -p "|Left_arm|left_hand|pCube23";
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 -0.64887528350087564 0 ;
	setAttr ".s" -type "double3" 1.0336509886066652 1.0336509886066652 1.0336509886066652 ;
createNode transform -n "pCube1" -p "group2";
	setAttr ".t" -type "double3" -2.7973062548717231 1.3302027266198271 1.5767075713643004 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "group2";
	setAttr ".t" -type "double3" -2.7973062548717231 10.56468602732518 1.5767075713643006 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0589942217273025 1.0589942217273025 1.0589942217273025 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
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
createNode transform -n "pCube3" -p "group2";
	setAttr ".t" -type "double3" 2.1085517990745219 1.3302027266198271 1.5767075713643002 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
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
createNode transform -n "pCube4" -p "group2";
	setAttr ".t" -type "double3" 2.1085517990745219 10.56468602732518 1.5767075713643004 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0589942217273025 1.0589942217273025 1.0589942217273025 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
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
createNode transform -n "pCube5" -p "group2";
	setAttr ".t" -type "double3" 2.1085517990745224 -2.5790162044404585 1.5767075713642993 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.24819675946334929 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 2.856775 0 0 2.856775 
		0 5.0251908 0 0 5.0251908 0 0 5.0251908 0 0 5.0251908 0;
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
createNode transform -n "pCube6" -p "group2";
	setAttr ".t" -type "double3" -2.7852523995525602 -2.579016204440459 1.5767075713642991 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.24819675946334929 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 2.856775 0 0 2.856775 
		0 5.0251908 0 0 5.0251908 0 0 5.0251908 0 0 5.0251908 0;
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
createNode transform -n "pCube24" -p "group2";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube25" -p "group2";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.0251908 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.0251908 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.0251908 -0.054992251 ;
	setAttr ".pt[5]" -type "float3" 0 5.0251908 -0.054992251 ;
	setAttr ".pt[6]" -type "float3" 0 -7.1054274e-015 -0.054992251 ;
	setAttr ".pt[7]" -type "float3" 0 -7.1054274e-015 -0.054992251 ;
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
createNode transform -n "right_arm";
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
createNode mesh -n "pCubeShape9" -p "|right_arm|pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape9Orig" -p "|right_arm|pCube9";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 5.0251908 -7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 5.0251908 -7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 5.0251908 7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 5.0251908 7.4505806e-009 ;
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
createNode mesh -n "pCubeShape10" -p "|right_arm|pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape10Orig" -p "|right_arm|pCube10";
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
createNode mesh -n "pCubeShape14" -p "|right_arm|right_hand|pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape14Orig" -p "|right_arm|right_hand|pCube14";
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
createNode mesh -n "pCubeShape15" -p "|right_arm|right_hand|pCube15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape15Orig" -p "|right_arm|right_hand|pCube15";
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
createNode mesh -n "pCubeShape16" -p "|right_arm|right_hand|pCube16";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape16Orig" -p "|right_arm|right_hand|pCube16";
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
createNode mesh -n "pCubeShape18" -p "|right_arm|right_hand|pCube18";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape18Orig" -p "|right_arm|right_hand|pCube18";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.59726042 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.59726042 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape19" -p "|right_arm|right_hand|pCube19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape19Orig" -p "|right_arm|right_hand|pCube19";
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
createNode mesh -n "pCubeShape20" -p "|right_arm|right_hand|pCube20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape20Orig" -p "|right_arm|right_hand|pCube20";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.26304933 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.26304933 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape21" -p "|right_arm|right_hand|pCube21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape21Orig" -p "|right_arm|right_hand|pCube21";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.59726042 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.59726042 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.59726042 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape22" -p "|right_arm|right_hand|pCube22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape22Orig" -p "|right_arm|right_hand|pCube22";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-008 0.26304933 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0.26304933 -4.4703484e-008 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-008 0.26304933 -4.4703484e-008 ;
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
createNode mesh -n "pCubeShape23" -p "|right_arm|right_hand|pCube23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape23Orig" -p "|right_arm|right_hand|pCube23";
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
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.46181118611757205 31.98699109399363 1.5879522658303842 ;
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
	setAttr ".r" -type "double3" 1.7002531195627568 0.0037841809309947898 5.615193377396503e-005 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26879414091637693 ;
	setAttr ".bps" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.085428388810164e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 14.278301055649331 32.298409967396942 1.587388421003233 1;
	setAttr ".radi" 0.84697404850415914;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.7081649377470756 1.1161888569297761e-013 0 ;
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
	setAttr ".t" -type "double3" 1.7745205313399808 -4.9304179433752863e-017 5.9591522978259082e-016 ;
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
	setAttr ".t" -type "double3" 0.14632138716698329 1.1677947678385792 0 ;
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
	setAttr ".t" -type "double3" 1.1237359015807051 2.1074825039842063e-015 -1.9163236059400056e-015 ;
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
	setAttr ".t" -type "double3" 1.621223784401268 0.57029897961081133 0 ;
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
	setAttr ".t" -type "double3" 1.3817047421108803 1.0793464935523787 0 ;
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
	setAttr ".r" -type "double3" 176.66636123740724 -0.01713995411838825 -0.5890028328380178 ;
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
	setAttr ".t" -type "double3" 7.8665970070200464 -2.3481216970822061e-014 -1.050257276649419e-017 ;
	setAttr ".r" -type "double3" 180.47764296571589 0.95885524054395099 -125.13882658042998 ;
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
	setAttr ".t" -type "double3" 1.2107737387886592 -1.5543122344752192e-015 1.3107117039611565e-016 ;
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
	setAttr ".t" -type "double3" 1.2725725982289191 -1.0909061305105867 7.5296346782223908e-017 ;
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
	setAttr ".t" -type "double3" 1.0721877279297176 6.7168492989821971e-015 -4.38388640029948e-018 ;
	setAttr ".r" -type "double3" -1.3019454590777264e-030 -3.1024865448169669e-029 2.5356022039127907e-013 ;
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
	setAttr ".t" -type "double3" 0.7692092945010387 -1.368043266891104 4.9364771230261665e-018 ;
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
	setAttr ".t" -type "double3" 1.1932054943627035 7.6605388699135801e-015 -3.616957457839202e-019 ;
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
	setAttr ".t" -type "double3" 0.23086360215037871 -1.6261265950592092 -6.8119365456140775e-017 ;
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
	setAttr ".r" -type "double3" 92.586983376180044 36.512212417591883 0.10827975930731858 ;
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
	setAttr ".r" -type "double3" -0.32519898011810894 -1.6043517025897007 -20.739980596422477 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.1089419648112995e-015 1.0005318334105386 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
createNode joint -n "joint35" -p "joint34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.9283866799787925 1.1102230246251565e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.56127546161566033 ;
	setAttr ".bps" -type "matrix" 0.0051281376975210423 -0.99998685101542995 0 0 0.99998685101542995 0.0051281376975210423 0 0
		 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
	setAttr ".radi" 0.74393727412512545;
createNode joint -n "joint36" -p "joint35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.7161206330857581 -3.3029134982598407e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401265e-031 -56.529537119205486 ;
	setAttr ".bps" -type "matrix" -0.83133107332377676 -0.55577751531196162 6.1629758220391547e-033 0
		 -0.55577751531196184 0.83133107332377676 1.2246467991473535e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 -0.37055495966517599 18.698143099614761 1.5879522658303842 1;
	setAttr ".radi" 0.60954379409391612;
createNode joint -n "joint37" -p "joint36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.2302628611794328 -0.13776535097284506 -3.233628144716106e-008 ;
	setAttr ".r" -type "double3" 90.757108900527982 -3.0882591135688956e-005 -0.54114497738718348 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401269e-031 -56.909752082538965 ;
	setAttr ".bps" -type "matrix" 0.0023193994841382293 -0.99999731018925375 5.3900289676906618e-007 0
		 -0.013213624268801979 -3.0108798460057983e-005 0.99991269580256004 0 -0.99991000621041715 -0.002319204113009342 -0.013213658560985041 0
		 -2.97940596670764 16.788307015732865 1.5879522981666656 1;
	setAttr ".radi" 0.96381696312502929;
createNode joint -n "joint38" -p "joint37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.9671279537505644 -3.5527136788005009e-015 1.0226506119758298e-015 ;
	setAttr ".r" -type "double3" -1.1284528413422078e-016 3.5828290608535053e-016 -1.1420639065616009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -5.6612931042643734e-015 -1.1421292572530746 ;
	setAttr ".bps" -type "matrix" 0.0023194145553948539 -0.99999731015426163 -6.0148226006676865e-007 0
		 0.01321362162332162 3.1249380126751438e-005 -0.99991269580252473 0 0.99991000621041715 0.0023192041130093446 0.013213658560984918 0
		 -2.9562882152733723 6.8212058716701804 1.5879576704775016 1;
	setAttr ".radi" 0.91224623025885165;
createNode joint -n "joint39" -p "joint38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.9700937850044635 -2.55351295663786e-014 -8.8631886189886085e-016 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 5.9306745454498335e-015 -0.86052306860965222 ;
	setAttr ".bps" -type "matrix" 0.0021207055612162923 -0.99988499730094005 0.015016483623728436 0
		 0.99991000621041715 0.0023192041130093472 0.01321365856098514 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9354828491851772 -2.1488637851657426 1.5879522751252444 1;
	setAttr ".radi" 0.55896050585763357;
createNode joint -n "joint40" -p "joint39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.001821631778808 -0.0078305735464433424 3.8116026876454319 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 93.245755868523659 ;
	setAttr ".bps" -type "matrix" 0.99818594598318255 0.05892780495852791 0.012342246328325793 0
		 -0.058731040800011999 0.99814973843506483 -0.015740537111513336 0 -0.013246965245169265 0.014987109954266638 0.99979993220994601 0
		 -2.9895596120931889 -4.0933484541705152 5.4287492350704483 1;
	setAttr ".radi" 0.55896050585763357;
createNode ikEffector -n "effector3" -p "joint38";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint41" -p "joint36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1033542072827462 -3.0173285918864248 -3.233628179980585e-008 ;
	setAttr ".r" -type "double3" 89.670580792034315 0.049233598204108116 0.048951342766577609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1084311486541478e-015 5.8274841298205789e-015 -56.151703837850825 ;
	setAttr ".bps" -type "matrix" -0.002320633773902514 -0.99999693813657753 0.00085928828551913106 0
		 -0.0057513967024378776 -0.00084592947061893199 -0.99998310277689284 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2236610654098721 16.802963542583903 1.5879522981666656 1;
	setAttr ".radi" 0.96529803746489118;
createNode joint -n "joint42" -p "joint41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.9957620576545629 0 -1.0166568157632691e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3057943306614551e-018 5.8203489256226205e-015 0.10446093242446876 ;
	setAttr ".bps" -type "matrix" -0.0023311157840980481 -0.99999681842326182 -0.00096386853629980415 0
		 -0.0057471561961129312 0.00097725255343443724 -0.99998300744217861 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2004645623829844 6.807232090587565 1.5965415394076448 1;
	setAttr ".radi" 0.90920085539095175;
createNode joint -n "joint43" -p "joint42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.9112165375583992 2.7267077484793845e-013 -9.0523926966376542e-016 ;
	setAttr ".r" -type "double3" -90 2.7509710287075047 -2.0963515602985785 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4550881757975316e-016 5.6093420005020257e-015 2.9718893469176733 ;
	setAttr ".bps" -type "matrix" -0.050410008861167095 -0.99860124787766147 -0.015949255273984581 0
		 -0.99871227940294383 0.050311440378470518 0.006522418019436445 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1796914848567641 -2.1039560952515899 1.5879522981666652 1;
	setAttr ".radi" 0.57203376333310951;
createNode joint -n "joint44" -p "joint43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.041807613608416 -0.056214663057171294 -3.7850594934417678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 53.075353558508695 ;
	setAttr ".bps" -type "matrix" -0.8286813958894157 -0.55970355423857032 -0.0043675484521156285 0
		 -0.55969145976187284 0.82853341795517876 0.016668689244611182 0 -0.0057108647675907422 0.016257512239616627 -0.99985152863781979 0
		 2.1545221821439928 -4.2072716178381668 5.3395178522884219 1;
	setAttr ".radi" 0.57203376333310951;
createNode ikEffector -n "effector4" -p "joint42";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "nurbsCircle1";
	setAttr ".t" -type "double3" 22.008704209175761 32.230437402491624 1.464199484071226 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1722048825848525 0.1722048825848525 0.1722048825848525 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	setAttr ".t" -type "double3" -22.694246692929035 32.230437402491624 1.464199484071226 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1722048825848525 0.1722048825848525 0.1722048825848525 ;
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
createNode transform -n "nurbsCircle3";
	setAttr ".t" -type "double3" -0.36080112657500091 40.203483065267903 1.4641994840712214 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.29842501728608567 0.29842501728608567 0.29842501728608567 ;
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
createNode transform -n "nurbsCircle4";
	setAttr ".t" -type "double3" 2.2513539934419144 -1.6499640182153668 1.4641994840712187 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.22477966924240528 0.22477966924240528 0.22477966924240528 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
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
createNode transform -n "nurbsCircle5";
	setAttr ".t" -type "double3" -3.0681564165642383 -1.5783649304200909 1.4641994840712194 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.22477966924240528 0.22477966924240528 0.22477966924240528 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
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
createNode transform -n "nurbsCircle6";
	setAttr ".t" -type "double3" -3.0681564165642379 -4.4864907570210653 4.7433843460748664 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.22477966924240528 0.22477966924240528 0.22477966924240528 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
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
createNode transform -n "nurbsCircle7";
	setAttr ".t" -type "double3" 2.2513539934419149 -4.4864907570210644 4.7433843460748655 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.22477966924240528 0.22477966924240528 0.22477966924240528 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
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
createNode transform -n "nurbsCircle8";
	setAttr ".t" -type "double3" -3.0681564165642383 8.5186356647594845 9.7553737719100404 ;
	setAttr ".r" -type "double3" 90 5.8869450282519929e-017 180 ;
	setAttr ".s" -type "double3" 0.11319738528554026 0.11319738528554026 0.11319738528554026 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
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
createNode transform -n "nurbsCircle9";
	setAttr ".t" -type "double3" 2.2513539934419144 8.5186356647594845 9.7553737719100404 ;
	setAttr ".r" -type "double3" 90 5.8869450282519929e-017 180 ;
	setAttr ".s" -type "double3" 0.11319738528554026 0.11319738528554026 0.11319738528554026 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
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
createNode transform -n "nurbsCircle10";
	setAttr ".s" -type "double3" 0.038039970448166094 0.038039970448166094 0.038039970448166094 ;
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
createNode parentConstraint -n "nurbsCircle10_parentConstraint1" -p "nurbsCircle10";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -0.010345321960585352 
		-12.05621599441352 ;
	setAttr ".tg[0].tor" -type "double3" 90 -3.1805546814635168e-015 -6.3611093629270296e-015 ;
	setAttr ".lr" -type "double3" 1.3314031356529036e-011 90 0 ;
	setAttr ".rst" -type "double3" 5.0965905622209027 32.230437402491638 -2.5952432593803709 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1";
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
createNode transform -n "nurbsCircle12";
	setAttr ".t" -type "double3" 5.0931071937924486 32.230437402491631 1.4641994840712251 ;
	setAttr ".r" -type "double3" 2.9184769757109228e-011 90 89.999999999986684 ;
	setAttr ".s" -type "double3" 0.33670952356299994 0.33670952356299994 0.33670952356299994 ;
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
createNode transform -n "nurbsCircle13";
	setAttr ".t" -type "double3" -6.0640402437951835 32.230437402494246 1.4641994840712242 ;
	setAttr ".r" -type "double3" -1.7811106216195694e-013 90 89.999999999989271 ;
	setAttr ".s" -type "double3" 0.33670952356299994 0.33670952356299994 0.33670952356299994 ;
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
createNode transform -n "nurbsCircle14";
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
	setAttr ".tg[0].tr" -type "double3" 2.9184769757109228e-011 90 89.999999999986684 ;
	setAttr ".tg[0].tor" -type "double3" 90 -3.1805546814635168e-015 -6.3611093629270296e-015 ;
	setAttr ".tg[0].ts" -type "double3" 0.33670952356299994 0.33670952356299994 0.33670952356299994 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".lr" -type "double3" 1.3314031356529036e-011 90 0 ;
	setAttr ".rst" -type "double3" 5.0965905622209027 32.230437402491638 -2.5952432593803709 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr -k on ".w0";
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
	setAttr ".tg[0].tor" -type "double3" 89.999999999986684 6.3611093629255536e-015 
		-6.3611093629285134e-015 ;
	setAttr ".lr" -type "double3" -2.5953365178098837e-012 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -6.0317304023610463 28.170994659040044 1.4641994840712171 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2";
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
createNode ikHandle -n "ikHandle3";
	setAttr ".r" -type "double3" 0 180 89.531907640731461 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle3_pointConstraint1" -p "ikHandle3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.13270925796788369 -0.58588662354122056 0.12375279103530179 ;
	setAttr ".rst" -type "double3" -2.9354471585963546 -1.9822162871960067 1.5879522751065211 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.088739677414781504 -8.4353807395820777 8.1674215060796556 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4";
	setAttr ".r" -type "double3" 0 180 89.811527720871922 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle4_pointConstraint1" -p "ikHandle4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.07166250858514589 -0.45399207703622313 0.12375281409544692 ;
	setAttr ".rst" -type "double3" 2.1796914848567686 -2.1039560952515899 1.5879522981666656 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.027692928032042374 -8.2843278778244187 8.1674214737433743 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle15";
	setAttr ".t" -type "double3" -0.041877528796427477 38.055308574976074 -6.6022710148817723 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.29842501728608567 0.29842501728608567 0.29842501728608567 ;
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
createNode ikHandle -n "ikHandle5";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.9060011516610729;
	setAttr ".h" 3.8176074302991299;
	setAttr ".d" 1.7775032921731118;
	setAttr ".cuv" 4;
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[37]"  1;
	setAttr ".wl[1].w[37]"  1;
	setAttr ".wl[2].w[37]"  1;
	setAttr ".wl[3].w[37]"  1;
	setAttr ".wl[4].w[37]"  1;
	setAttr ".wl[5].w[37]"  1;
	setAttr ".wl[6].w[37]"  1;
	setAttr ".wl[7].w[37]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 1.0336509886066652 0 0 0 0 1.0336509886066652 0
		 -2.8914383757837645 0.72609007991699015 1.6297653398843233 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak1";
	setAttr -s 4 ".vl[0].vt[2:5]" -type "float3"  0 5.0251908 0 0 5.0251908 
		0 0 5.0251908 0 0 5.0251908 0;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 44 ".wm";
	setAttr -s 218 ".xm";
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
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.928386679978793 7.6327832942979512e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857546 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
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
	setAttr -s 44 ".m";
	setAttr -s 44 ".p";
	setAttr -s 218 ".g[0:217]" yes yes yes yes yes yes no yes yes no yes 
		yes no yes yes no yes yes yes yes yes no yes yes no yes yes no yes yes no yes no 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[36]"  1;
	setAttr ".wl[1].w[36]"  1;
	setAttr ".wl[2].w[36]"  1;
	setAttr ".wl[3].w[36]"  1;
	setAttr ".wl[4].w[36]"  1;
	setAttr ".wl[5].w[36]"  1;
	setAttr ".wl[6].w[36]"  1;
	setAttr ".wl[7].w[36]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0946304242171723 0 0 0 0 1.0946304242171723 0 0 0 0 1.0946304242171723 0
		 -2.8914383757837645 10.271322872962818 1.6297653398843235 1;
	setAttr -s 7 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[41]"  1;
	setAttr ".wl[1].w[41]"  1;
	setAttr ".wl[2].w[41]"  1;
	setAttr ".wl[3].w[41]"  1;
	setAttr ".wl[4].w[41]"  1;
	setAttr ".wl[5].w[41]"  1;
	setAttr ".wl[6].w[41]"  1;
	setAttr ".wl[7].w[41]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 1.0336509886066652 0 0 0 0 1.0336509886066652 0
		 2.1795066516417418 0.72609007991699015 1.629765339884323 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak3";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[40]"  1;
	setAttr ".wl[1].w[40]"  1;
	setAttr ".wl[2].w[40]"  1;
	setAttr ".wl[3].w[40]"  1;
	setAttr ".wl[4].w[40]"  1;
	setAttr ".wl[5].w[40]"  1;
	setAttr ".wl[6].w[40]"  1;
	setAttr ".wl[7].w[40]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0946304242171723 0 0 0 0 1.0946304242171723 0 0 0 0 1.0946304242171723 0
		 2.1795066516417418 10.271322872962818 1.6297653398843233 1;
	setAttr -s 7 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak4";
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[42]"  1;
	setAttr ".wl[1].w[42]"  1;
	setAttr ".wl[2].w[42]"  1;
	setAttr ".wl[3].w[42]"  1;
	setAttr ".wl[4].w[42]"  1;
	setAttr ".wl[5].w[42]"  1;
	setAttr ".wl[6].w[42]"  1;
	setAttr ".wl[7].w[42]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 0.25654882578826166 0 0 0 0 1.0336509886066652 0
		 2.1795066516417423 -3.3146779328533649 1.6297653398843219 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak5";
createNode objectSet -n "skinCluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[38]"  1;
	setAttr ".wl[1].w[38]"  1;
	setAttr ".wl[2].w[38]"  1;
	setAttr ".wl[3].w[38]"  1;
	setAttr ".wl[4].w[38]"  1;
	setAttr ".wl[5].w[38]"  1;
	setAttr ".wl[6].w[38]"  1;
	setAttr ".wl[7].w[38]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 0.25654882578826166 0 0 0 0 1.0336509886066652 0
		 -2.8789788963165903 -3.3146779328533653 1.6297653398843217 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak6";
createNode objectSet -n "skinCluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak9";
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak10";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -1.4901161e-008 0 ;
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak11";
createNode objectSet -n "skinCluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak12";
createNode objectSet -n "skinCluster12Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak13";
createNode objectSet -n "skinCluster13Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak14";
createNode objectSet -n "skinCluster14Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak15";
createNode objectSet -n "skinCluster15Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak16";
createNode objectSet -n "skinCluster16Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak17";
createNode objectSet -n "skinCluster17Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak18";
createNode objectSet -n "skinCluster18Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak19";
createNode objectSet -n "skinCluster19Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
		 -0.44690299477805429 4.4887887203069949 5.3730117592721518 1;
	setAttr ".gm" -type "matrix" 3.8539899629054899 0 0 0 0 1.4671547278449721 0 0 0 0 2.0779017287083339 0
		 -0.35709346207576731 20.962757544445164 1.3223803713453079 1;
	setAttr -s 10 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak20";
createNode objectSet -n "skinCluster20Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster20GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster20GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak21";
createNode objectSet -n "skinCluster21Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster21GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster21GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak22";
createNode objectSet -n "skinCluster22Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster22GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster22GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak23";
createNode objectSet -n "skinCluster23Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster23GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster23GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak24";
createNode objectSet -n "skinCluster24Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster24GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster24GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak25";
createNode objectSet -n "skinCluster25Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster25GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster25GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak26";
createNode objectSet -n "skinCluster26Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster26GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster26GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak27";
createNode objectSet -n "skinCluster27Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster27GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster27GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet27";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak28";
createNode objectSet -n "skinCluster28Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster28GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster28GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak29";
createNode objectSet -n "skinCluster29Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster29GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster29GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet29";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak30";
createNode objectSet -n "skinCluster30Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster30GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster30GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.9999889956716943 0.0046913255607018154 0 -0 -0.0046913255607018154 0.9999889956716943 -0 0
		 0 -0 1 -0 -4.9454595155777454 -32.364013377110268 -1.5879522658303844 1;
	setAttr ".pm[2]" -type "matrix" 1 1.2728533504979822e-014 0 -0 -1.2728533504979822e-014 1 -0 0
		 0 -0 1 -0 -13.874324522698972 -32.299279835718977 -1.5879522658303842 1;
	setAttr ".pm[3]" -type "matrix" 0.94853335803202132 0.3166772311052648 0 -0 -0.3166772311052648 0.94853335803202132 -0 0
		 0 -0 1 -0 -10.243264697538439 -37.471627367283062 -1.5879522658303842 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193571149192 0.0040160318703227893 0 -0 -0.0040160318703227893 0.99999193571149192 -0 0
		 0 -0 1 -0 -23.138035630666565 -31.830509366234935 -1.5879522658303844 1;
	setAttr ".pm[5]" -type "matrix" 0.99998762429845189 -0.0049750628074556316 0 -0 0.0049750628074556316 0.99998762429845189 -0 0
		 0 -0 1 -0 -24.518654750223028 -31.611339749532199 -1.587952265830384 1;
	setAttr ".pm[6]" -type "matrix" -0.92499370732532282 0.37998242249945596 4.6534425744621598e-017 -0
		 0.37998242249945596 0.92499370732532282 1.1327905829074003e-016 -0 1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.292137263438308 -38.949609034692713 1.5879522658303791 1;
	setAttr ".pm[7]" -type "matrix" 0.97478556439440789 -0.22314368341558743 0 -0 0.22314368341558743 0.97478556439440789 -0 0
		 0 -0 1 -0 -28.978294800151911 -27.589977753219053 -1.5879522658303844 1;
	setAttr ".pm[8]" -type "matrix" 0.99841272864533281 -0.056320718026151753 0 -0 0.056320718026151753 0.99841272864533281 -0 0
		 0 -0 1 -0 -25.042710086502513 -32.252159560478432 -1.5879522658303844 1;
	setAttr ".pm[9]" -type "matrix" -0.87207773894263463 -0.48936736429874617 1.0679872116037586e-016 -0
		 -0.48936736429874617 0.87207773894263485 5.9930217629563617e-017 0 -1.224646799147353e-016 -6.1629758220391547e-033 -1 0
		 37.440532371016602 -17.587430510033158 1.5879522658303793 1;
	setAttr ".pm[10]" -type "matrix" 0.99999231073843831 -0.0039215384734899725 0 -0
		 0.0039215384734899725 0.99999231073843831 -0 0 0 -0 1 -0 -23.427466715297545 -32.23519893570078 -1.5879522658303846 1;
	setAttr ".pm[11]" -type "matrix" 0.99999003522547836 -0.0044642412285726693 0 -0
		 0.0044642412285726693 0.99999003522547836 -0 0 0 -0 1 -0 -24.566762763058051 -32.221871114338057 -1.5879522658303844 1;
	setAttr ".pm[12]" -type "matrix" 0.94853335803202121 0.31667723110526497 0 -0 -0.31667723110526497 0.94853335803202121 -0 0
		 0 -0 1 -0 -13.860468995767512 -38.717579957740817 -1.5879522658303842 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.3322676295501878e-015 0 -0 1.3322676295501878e-015 1 -0 0
		 0 -0 1 -0 -23.234886958271044 -32.885521557791421 -1.5879522658303842 1;
	setAttr ".pm[14]" -type "matrix" 0.9999879856067565 0.0049019018902195354 0 -0 -0.0049019018902195354 0.9999879856067565 -0 0
		 0 -0 1 -0 -24.212786080367575 -33.004606789971106 -1.587952265830384 1;
	setAttr ".pm[15]" -type "matrix" 0.9485333580320211 0.31667723110526491 0 -0 -0.31667723110526491 0.9485333580320211 -0 0
		 0 -0 1 -0 -13.558364683727001 -39.191819060877492 -1.587952265830384 1;
	setAttr ".pm[16]" -type "matrix" -0.99999693658892241 0.0024752399420524956 3.0312946721562689e-019 -0
		 0.0024752399420524956 0.99999693658892241 1.2246430475507825e-016 -0 -8.6666847497425613e-034 1.2246467991473532e-016 -1 0
		 -5.6364355563045141 -32.311702908222003 1.5879522658303802 1;
	setAttr ".pm[17]" -type "matrix" -0.9999644950105514 -0.0084266670927835661 3.0312946721562693e-019 -0
		 -0.0084266670927835661 0.9999644950105514 1.2246430475507822e-016 0 -1.3350846315273284e-018 1.2245740229012385e-016 -1 0
		 -14.210286755840228 -32.468550003966641 1.58795226583038 1;
	setAttr ".pm[18]" -type "matrix" -0.46537030996347556 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347556 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006191e-017 -1 -0
		 -38.973640719098171 4.7592925038894123 1.5879522658303802 1;
	setAttr ".pm[19]" -type "matrix" -0.96737222338024464 0.2533593918376858 3.0312946721561851e-019 -0
		 0.2533593918376858 0.96737222338024464 1.2246430475507825e-016 -0 3.0734242747899191e-017 1.1854536747309774e-016 -1 -0
		 -30.615859692231993 -26.459538275759193 1.58795226583038 1;
	setAttr ".pm[20]" -type "matrix" -0.99915663200102778 0.041061231452098446 3.031294672156239e-019 -0
		 0.041061231452098446 0.99915663200102778 1.2246430475507825e-016 -0 4.7256613446451558e-018 1.2237346914864472e-016 -1 -0
		 -25.200598710804822 -32.588815089504081 1.58795226583038 1;
	setAttr ".pm[21]" -type "matrix" 0.9979846580503261 -0.063455671899153548 -8.074208015119928e-018 -0
		 0.063455671899153548 0.99798465805032621 -2.464330471284394e-019 -0 8.0735732995803635e-018 -2.6641789438216657e-019 1 -0
		 22.464087177437531 -35.125506591577604 -1.5879522658303842 1;
	setAttr ".pm[22]" -type "matrix" -0.9995220773430662 -0.030913053938451507 3.0312946721562929e-019 -0
		 -0.030913053938451507 0.9995220773430662 1.2246430475507825e-016 0 -4.0887302532039585e-018 1.2239640563159977e-016 -1 0
		 -22.879030327374714 -33.623391883104233 1.5879522658303802 1;
	setAttr ".pm[23]" -type "matrix" -0.99901380646620896 0.044400613620718329 3.0312946721562934e-019 -0
		 0.044400613620718329 0.99901380646620896 1.2246430475507827e-016 -0 5.13465975486497e-018 1.2235699038395946e-016 -1 -0
		 -26.413849945363786 -31.725413458635135 1.5879522658303804 1;
	setAttr ".pm[24]" -type "matrix" -0.46537030996347539 0.88511607973445994 3.0312946721561851e-019 -0
		 0.88511607973445994 0.46537030996347539 1.2246430475507825e-016 -0 1.0825405787810384e-016 5.7259556229006179e-017 -1 -0
		 -41.217453467159714 7.6737186499877961 1.5879522658303802 1;
	setAttr ".pm[25]" -type "matrix" -1 -1.609823385706477e-015 3.0312946721561856e-019 -0
		 -1.609823385706477e-015 1 1.2246430475507825e-016 0 -3.0312946721582492e-019 1.2246430475507825e-016 -1 0
		 -23.918545846310504 -32.325555454613166 1.5879522658303802 1;
	setAttr ".pm[26]" -type "matrix" -0.99976378882391648 -0.021733995409206494 3.0312946721561812e-019 -0
		 -0.021733995409206494 0.99976378882391648 1.2246430475507827e-016 0 -2.9646965019862068e-018 1.2242878910317495e-016 -1 0
		 -24.403256190504951 -32.863698485496975 1.5879522658303802 1;
	setAttr ".pm[27]" -type "matrix" -0.46537030996347561 0.88511607973445983 3.0312946721561851e-019 -0
		 0.88511607973445983 0.46537030996347561 1.2246430475507825e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.751592897056277 8.0934064996611603 1.5879522658303804 1;
	setAttr ".pm[28]" -type "matrix" -0.99995000374968768 0.0099995000374991112 3.0312946721562722e-019 -0
		 0.0099995000374991112 0.99995000374968768 1.2246430475507827e-016 -0 9.2146750811179963e-019 1.2246121314216216e-016 -1 -0
		 -24.212528379186388 -31.48841383161604 1.5879522658303806 1;
	setAttr ".pm[29]" -type "matrix" -1 6.0975530180584769e-015 3.0312946721562722e-019 -0
		 6.0975530180584769e-015 1 1.2246430475507827e-016 0 -3.0312946721488102e-019 1.2246430475507825e-016 -1 0
		 -25.001269350454681 -31.740000906453513 1.5879522658303802 1;
	setAttr ".pm[30]" -type "matrix" -0.46537030996347567 0.88511607973445983 3.0312946721562467e-019 -0
		 0.88511607973445983 0.46537030996347567 1.2246430475507827e-016 -0 1.0825405787810382e-016 5.7259556229006204e-017 -1 -0
		 -40.201451990097929 8.2578338075682556 1.5879522658303804 1;
	setAttr ".pm[31]" -type "matrix" -0.0052082626922277655 0.99998643690788547 1.2246301891500088e-016 -0
		 0.99998643690788547 0.0052082626922278765 6.3782822351554468e-019 -0 -1.1555579666323412e-033 1.2246467991473532e-016 -1 0
		 -34.234993841253633 0.18807163220006815 1.587952265830384 1;
	setAttr ".pm[32]" -type "matrix" 0.99798465805032621 -0.063455671899153382 -1.1469194036709661e-016 -0
		 0.063455671899153604 0.99798465805032621 -1.2285569993146537e-016 0 1.2225668787417723e-016 1.153302495482252e-016 1 -0
		 -2.0269989285513521 -37.963270177672833 -1.5879522658303795 1;
	setAttr ".pm[33]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[34]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[36]" -type "matrix" 0.011763891800362126 0.99993080303074389 1.9051932124653055e-016 -0
		 -0.999930803030744 0.011763891800362292 -1.0036803255388667e-016 0 -1.0260233607124648e-016 -1.8932541921173658e-016 1 -0
		 16.987892773937208 2.7797653579787154 -1.587952265830382 1;
	setAttr ".pm[37]" -type "matrix" -0.0081696619914629065 -0.99996662775461853 -3.1297991423991721e-016 -0
		 -0.99996662775461886 0.0081696619914627452 1.0136852759468274e-016 0 -9.8808204589848856e-017 3.1379761600444089e-016 -1 -0
		 6.9639620377372564 -2.9191551590731355 1.5879522658303826 1;
	setAttr ".pm[38]" -type "matrix" 0.0068491544127906416 0.99997654426682803 4.3544172165579741e-016 -0
		 -0.99997654426682869 0.0068491544127908116 -1.005297480918337e-016 0 -1.0350979768227879e-016 -4.3474296428320297e-016 1 -0
		 -1.9620644619998757 2.9489548109616166 -1.5879522658303828 1;
	setAttr ".pm[39]" -type "matrix" 0.99798465805032532 -0.063455671899155283 4.3544172165579736e-016 -0
		 0.063455671899155491 0.99798465805032599 -1.0052974809183371e-016 0 -4.281849749764864e-016 1.2795839329390782e-016 1 -0
		 3.1764729110323282 3.7901177580611289 -5.3995549534758149 1;
	setAttr ".pm[40]" -type "matrix" -0.0014662740836069432 -0.99999892501957766 -6.8063115516486263e-017 -0
		 -0.99999892501957777 0.0014662740836067767 1.0180869379776963e-016 0 -1.0170878517308569e-016 6.8212321799171169e-017 -1 -0
		 16.971915170996994 2.1987671772353159 1.5879522658303824 1;
	setAttr ".pm[41]" -type "matrix" -0.0032894558872233223 -0.99999458972534716 -6.8063115516486287e-017 -0
		 -0.99999458972534727 0.0032894558872231558 1.0180869379776965e-016 0 -1.0158425236873574e-016 6.8397642483521206e-017 -1 -0
		 6.9801502809142528 2.1860446967839717 1.5879522658303835 1;
	setAttr ".pm[42]" -type "matrix" -0.055130750264853347 -0.9984791436856526 -6.80631155164863e-017 -0
		 -0.99847914368565271 0.055130750264853187 1.0180869379776967e-016 0 -9.7901486779164618e-017 7.3572390970034651e-017 -1 -0
		 -1.8151314788870658 2.2832227263758167 1.5879522658303846 1;
	setAttr ".pm[43]" -type "matrix" -0.83133107332377643 -0.55577751531196118 -6.8063115516486287e-017 0
		 -0.5557775153119614 0.83133107332377643 1.0180869379776964e-016 0 1.2325951644078304e-032 1.2246467991473532e-016 -1 -0
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
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode tweak -n "tweak31";
createNode objectSet -n "skinCluster31Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster31GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster31GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet31";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	setAttr -s 45 ".wm";
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
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 -0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 -0 0
		 0.99998685101542995 0.0051281376975210423 0 0 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
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
	setAttr -s 45 ".xm";
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
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9283866799787925 1.1102230246251565e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857581 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
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
	setAttr -s 44 ".m";
	setAttr -s 45 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 12.038655012801811;
createNode dagPose -n "bindPose3";
	setAttr -s 45 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".wm[1]" -type "matrix" 0.99998899808784192 -0.0046903455251285503 -6.6046416689025987e-005 0
		 0.0046902401316907955 0.99954872497134584 0.029670659845442274 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.085428388810164e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
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
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 -0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 -0 0
		 0.99998685101542995 0.0051281376975210423 0 0 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
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
	setAttr -s 45 ".xm";
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
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -2.2723234942295422e-032 -5.414860520587869e-031
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
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.928386679978793 7.6327832942979512e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857546 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
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
	setAttr -s 44 ".m";
	setAttr -s 45 ".p";
	setAttr ".bp" yes;
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.99998899808784181 0.0046902401316908197 -7.3149035043239388e-005 -0
		 -0.004690345525128526 0.99954872497134595 -0.029670643185003093 0 -6.6046416689026163e-005 0.029670659845442277 0.99955972687088945 -0
		 -5.1325903592274553 -32.396885063999612 -0.62733049500614502 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999732402023 -1.085428388785505e-006 -7.3149035043239388e-005 -0
		 -1.0854284142382197e-006 0.99955972954686911 -0.029670643185003093 0 7.3149035042861178e-005 0.029670643185003093 0.99955972687088923 -0
		 -14.278382075760206 -32.331273269167468 -0.62733049500614424 1;
	setAttr ".pm[3]" -type "matrix" 0.94853369922422592 0.31667620069279639 -7.3149035043240662e-005 -0
		 -0.31653883704227642 0.94811540309021003 -0.029670643185003093 0 -0.009326632829092709 0.028166759449116407 0.99955972687088934 -0
		 -10.616395173263802 -37.62993003325753 -0.62733049500614424 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193739464887 0.004014946439927774 -7.3149035043241909e-005 -0
		 -0.0040153491497997929 0.99955166444971422 -0.029670643185003103 0 -4.6009803495632862e-005 0.029670697681232254 0.99955972687088956 -0
		 -23.541961438642755 -31.8641252496897 -0.62733049500614457 1;
	setAttr ".pm[5]" -type "matrix" 0.9999876162224306 -0.004976148209110927 -7.3149035043241895e-005 -0
		 0.0049717870193304288 0.99954736469405114 -0.029670643185003089 0 0.00022076144315560741 0.029669912068934646 0.99955972687088912 -0
		 -24.922866472129407 -31.641322575335199 -0.62733049500614502 1;
	setAttr ".pm[6]" -type "matrix" -0.92499411729377179 0.37998141746818964 7.31490350432875e-005 -0
		 0.37981613148056154 0.92458604748294215 0.029670643185003214 -0 0.011206660477442537 0.027472953585962193 -0.99955972687088956 -0
		 11.653731015071386 -39.132737527149708 0.62733049500614868 1;
	setAttr ".pm[7]" -type "matrix" 0.97478531957940973 -0.22314474087839636 -7.314903504323806e-005 -0
		 0.22304438178503971 0.97435663731875799 -0.029670643185003096 0 0.0066921212330207161 0.028906191917920487 0.99955972687088934 -0
		 -29.379303402645331 -27.531001599598081 -0.62733049500614402 1;
	setAttr ".pm[8]" -type "matrix" 0.99841266484149349 -0.0563218015809707 -7.3149035043237843e-005 -0
		 0.056294837972573557 0.99797321815298734 -0.0296706431850031 0 0.0017441048561524118 0.02961942801682443 0.99955972687088945 -0
		 -25.447928183728077 -32.261345400154177 -0.62733049500614235 1;
	setAttr ".pm[9]" -type "matrix" -0.87207720543573619 -0.48936830956715499 7.3149035043344732e-005 -0
		 -0.48915096372957262 0.87169432005458114 0.029670643185003155 0 -0.014583636097579981 0.025839310671271085 -0.99955972687088923 0
		 37.808558510494493 -17.41759869136936 0.62733049500613935 1;
	setAttr ".pm[10]" -type "matrix" 0.99999230380592985 -0.0039226238830513561 -7.3149035043239049e-005 -0
		 0.0039187265159139201 0.9995520479272112 -0.029670643185003096 0 0.00018950304136435852 0.029670128182911717 0.99955972687088945 -0
		 -23.831646624934741 -32.26560759590356 -0.62733049500614435 1;
	setAttr ".pm[11]" -type "matrix" 0.99999002770391099 -0.004465326634211883 -7.314903504323909e-005 -0
		 0.0044611903374786269 0.99954977400515732 -0.029670643185003093 0 0.00020560521471435804 0.029670020968795768 0.99955972687088934 -0
		 -24.970959116181518 -32.252060418592094 -0.62733049500614479 1;
	setAttr ".pm[12]" -type "matrix" 0.94853369922422592 0.31667620069279673 -7.3149035043240662e-005 -0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003089 0 -0.009326632829092716 0.028166759449116403 0.99955972687088945 -0
		 -14.233599471492914 -38.875882623715185 -0.62733049500609528 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999732402023 -1.0854284027831446e-006 -7.3149035043241543e-005 -0
		 -1.0854284001740724e-006 0.99955972954686922 -0.029670643185003096 0 7.314903504327865e-005 0.029670643185003096 0.99955972687088934 -0
		 -23.638944511332284 -32.917514991239905 -0.62733049500614402 1;
	setAttr ".pm[14]" -type "matrix" 0.99998798825147228 0.0049008164617414581 -7.314903504324157e-005 -0
		 -0.0049008291430138688 0.99954771512254459 -0.0296706431850031 0 -7.2294425710629342e-005 0.029670645279621231 0.99955972687088945 -0
		 -24.61668195025058 -33.038580489521024 -0.62733049500614391 1;
	setAttr ".pm[15]" -type "matrix" 0.94853369922422559 0.31667620069279662 -7.3149035043240649e-005 -0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003096 0 -0.009326632829092716 0.028166759449116403 0.99955972687088934 -0
		 -13.931495159452361 -39.35012172685196 -0.6273304950061499 1;
	setAttr ".pm[16]" -type "matrix" -0.99996949798863466 0.0078089052720485058 0.00015521214307684492 -0
		 -0.007804716680009917 -0.99827730680504867 -0.058150710361980315 0 -0.00029914862854484172 -0.05815014803515399 0.99830780363252081 -0
		 -5.499797051272723 32.407615789970713 0.29541002484860956 1;
	setAttr ".pm[17]" -type "matrix" -0.99999520455799562 -0.003093019592912305 0.00015521214307684478 0
		 0.0030787600174679479 -0.99830306827193083 -0.058150710361980322 0 0.0003348100451580495 -0.058149953642680961 0.9983078036325207 -0
		 -14.888755057662628 32.248412268367993 0.29541002484861006 1;
	setAttr ".pm[18]" -type "matrix" -0.46064268611920439 0.88758565312596327 0.00015520902275445783 -0
		 0.88689650993334124 0.46027812824938891 0.039479429115645295 -0 0.034969935558169372 0.018323564614874655 -0.99922037138304098 -0
		 -39.121481300851109 5.2214347545245943 0.31579808813306642 1;
	setAttr ".pm[19]" -type "matrix" -0.96600709253461137 0.25851551806996953 0.00015520902275445954 -0
		 0.25831989746694872 0.96525240494358111 0.039479429115645295 -0 0.010056229188455014 0.038177502113774679 -0.99922037138304087 -0
		 -31.056782958641467 -26.25700686936996 0.31579808813306653 1;
	setAttr ".pm[20]" -type "matrix" -0.99892339651613249 0.046389910571498418 0.00015520902275445911 -0
		 0.046359865753136401 0.99814434703806909 0.039479429115645302 -0 0.0016765261774169453 0.039444120894176878 -0.99922037138304098 -0
		 -25.674588045961755 -32.485053788468072 0.3157980881330662 1;
	setAttr ".pm[21]" -type "matrix" 0.99830890753977253 -0.058131755838814393 -0.00015520902275446645 -0
		 0.058080318856218408 0.99753097758328391 -0.03947942911564517 0 0.0024498343422044602 0.039403651161202702 0.99922037138304087 -0
		 22.946317979168732 -35.071787402297794 -0.31579808813307048 1;
	setAttr ".pm[22]" -type "matrix" -0.99967273036515369 -0.025581400947504048 0.00015520902275445759 -0
		 -0.025555332012640663 0.9988935377118151 0.039479429115645281 0 -0.0011649763952098701 0.03946254227918683 -0.99922037138304065 0
		 -23.359255332038572 -33.553992730870291 0.31579808813306598 1;
	setAttr ".pm[23]" -type "matrix" -0.9987627615448964 0.049728483401073921 0.00015520902275445762 -0
		 0.049695834831856064 0.99798381684126858 0.039479429115645281 -0 0.0018083560425245563 0.039438296889717096 -0.99922037138304076 -0
		 -26.88748981791619 -31.620068460824424 0.31579808813306587 1;
	setAttr ".pm[24]" -type "matrix" -0.46064268611920411 0.88758565312596338 0.00015520902275445783 -0
		 0.88689650993334124 0.46027812824938857 0.039479429115645288 -0 0.034969935558169372 0.018323564614874645 -0.99922037138304076 -0
		 -41.365294048912659 8.1358609006229745 0.31579808813306576 1;
	setAttr ".pm[25]" -type "matrix" -0.99998576334510458 0.0053337620181803189 0.00015520902275445499 -0
		 0.005335731269588067 0.9992061372151998 0.039479429115645295 -0 5.5488071429057765e-005 0.039479695214273552 -0.99922037138304076 -0
		 -24.39639600082792 -32.241344248334684 0.31579808813306631 1;
	setAttr ".pm[26]" -type "matrix" -0.99986547949109494 -0.016401183865831694 0.00015520902275445499 -0
		 -0.016382270688854887 0.99908608031729629 0.039479429115645281 0 -0.00080257655001738238 0.039471575646525266 -0.99922037138304076 0
		 -24.882823717446037 -32.789892763911133 0.31579808813306609 1;
	setAttr ".pm[27]" -type "matrix" -0.46064268611920445 0.88758565312596316 0.00015520902275445436 -0
		 0.88689650993334124 0.46027812824938896 0.039479429115645295 -0 0.034969935558169372 0.018323564614874659 -0.99922037138304087 -0
		 -40.899433478809215 8.5555487502963352 0.31579808813306598 1;
	setAttr ".pm[28]" -type "matrix" -0.99988243285307088 0.015332853028148958 0.00015520902275446065 -0
		 0.015327026309586248 0.99910282601001954 0.039479429115645288 -0 0.00045026251100919442 0.039477166524577015 -0.99922037138304087 -0
		 -24.689512573027518 -31.399428572944075 0.3157980881330662 1;
	setAttr ".pm[29]" -type "matrix" -0.99998576334510492 0.0053337620181880714 0.00015520902275446065 -0
		 0.0053357312695957648 0.99920613721520002 0.039479429115645295 -0 5.5488071429361904e-005 0.039479695214273559 -0.99922037138304098 -0
		 -25.479119504972108 -31.655789700175024 0.31579808813306637 1;
	setAttr ".pm[30]" -type "matrix" -0.46064268611920456 0.88758565312596327 0.00015520902275445786 -0
		 0.88689650993334113 0.46027812824938907 0.039479429115645295 -0 0.034969935558169372 0.018323564614874666 -0.99922037138304087 -0
		 -40.349292571850867 8.7199760582034429 0.31579808813306626 1;
	setAttr ".pm[31]" -type "matrix" 0.0093599548931215543 -0.064251111616982576 -0.99788986661874679 -0
		 0.80338882138493017 0.59466012811847813 -0.030752783611373333 -0 0.59538121646398223 -0.80140571914736003 0.057184616810566115 -0
		 -28.080778764735594 -18.935061373664549 0.58877571060908362 1;
	setAttr ".pm[32]" -type "matrix" 0.0071668650682923472 0.061290303583965484 0.99809425142702701 -0
		 0.9671833082303577 -0.25393237962605869 0.00864840205055473 0 0.25397851154314932 0.96527811809034181 -0.061098857684033094 -0
		 -34.184657996239629 7.4852066978571301 0.149164057745097 1;
	setAttr ".pm[33]" -type "matrix" 0.6119859261928321 -0.032217124797112161 0.79021217594498483 -0
		 0.26510692912545863 0.94971827039528478 -0.16659388646363257 0 -0.74511176495313092 0.31144383722783131 0.58975519835032708 -0
		 -8.6220271019108221 -39.815974823929416 5.4966737226059053 1;
	setAttr ".pm[34]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[36]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[37]" -type "matrix" 0.0023193994841380883 -0.013213624268801977 -0.9999100062104167 -0
		 -0.99999731018925364 -3.01087984600716e-005 -0.0023192041130094812 0 5.3900289678083019e-007 0.99991269580256026 -0.013213658560985036 -0
		 16.795171435115574 -1.6266769385015805 -2.9192196685135299 1;
	setAttr ".pm[38]" -type "matrix" 0.0023194145553947125 0.01321362162332161 0.99991000621041648 -0
		 -0.99999731015426141 3.1249380126765038e-005 0.0023192041130094833 0 -6.0148226005499965e-007 -0.99991269580252418 0.013213658560984913 -0
		 6.8280453367234504 1.6266691505383553 2.9192196685135303 1;
	setAttr ".pm[39]" -type "matrix" 0.0021207055612161509 0.99991000621041659 -0.013246965245169251 -0
		 -0.99988499730094005 0.0023192041130094868 0.014987109954266623 0 0.015016483623728438 0.013213658560985135 0.99979993220994523 -0
		 -2.1662368245620955 2.9192196685135308 -1.5943155584787738 1;
	setAttr ".pm[40]" -type "matrix" 0.99818594598318222 -0.058731040800011833 -0.013246965245169252 -0
		 0.058927804958528056 0.99814973843506494 0.014987109954266623 -0 0.01234224632832579 -0.015740537111513343 0.99979993220994545 -0
		 3.1583454684910577 3.9956461701056911 -5.4059182461242061 1;
	setAttr ".pm[41]" -type "matrix" -0.0023206337739025843 -0.0057513967024379444 0.99998076786249135 0
		 -0.9999969381365772 -0.00084592947061897232 -0.0023255366694476635 0 0.00085928828551909073 -0.99998310277689295 -0.0057494159999468266 -0
		 16.806707888366763 1.6149287451557461 -2.175412593430587 1;
	setAttr ".pm[42]" -type "matrix" -0.0023311157840981188 -0.0057471561961129972 0.99998076786249135 -0
		 -0.9999968184232616 0.00097725255343439604 -0.002325536669447664 0 -0.0009638685362998447 -0.9999830074421785 -0.0057494159999468249 0
		 6.8138788266867429 1.6025084386849011 -2.1754125934305852 1;
	setAttr ".pm[43]" -type "matrix" -0.050410008861167144 -0.99871227940294327 -0.0057108647675908949 -0
		 -0.99860124787766102 0.050311440378470428 0.016257512239616582 0 -0.015949255273984622 0.0065224180194362897 -0.99985152863781968 -0
		 -1.9658082585654377 2.2723804241980874 1.634369548001134 1;
	setAttr ".pm[44]" -type "matrix" -0.82868139588941547 -0.55969145976187251 -0.005710864767590894 -0
		 -0.5597035542385701 0.82853341795517832 0.016257512239616582 0 -0.0043675484521157777 0.016668689244611127 -0.99985152863781979 -0
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
	setAttr -s 45 ".ifcl";
	setAttr -s 45 ".ifcl";
createNode tweak -n "tweak32";
createNode objectSet -n "skinCluster32Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster32GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster32GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet32";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	setAttr -s 45 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.99798465805032643 0.063455671899153507 0 0 -0.063455671899153507 0.99798465805032643 0 0
		 0 0 1 0 -0.46181118611757205 31.98699109399363 1.5879522658303842 1;
	setAttr ".wm[1]" -type "matrix" 0.99998899808784192 -0.0046903455251285503 -6.6046416689025987e-005 0
		 0.0046902401316907955 0.99954872497134584 0.029670659845442274 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
		 5.2844371727677615 32.339578237263929 1.5879522658303842 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999732402023 -1.0854284142628942e-006 7.3149035042861341e-005 0
		 -1.085428388810164e-006 0.999559729546869 0.029670643185003093 0 -7.3149035043238494e-005 -0.029670643185003093 0.99955972687088934 0
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
	setAttr ".wm[34]" -type "matrix" 0.014923710973497262 -0.99988863522433324 -0 0 0.99988863522433324 0.014923710973497262 0 0
		 0 0 1 0 -0.45849412077138796 28.342137767595958 1.5879522658303842 1;
	setAttr ".wm[35]" -type "matrix" 0.0051281376975210423 -0.99998685101542995 -0 0
		 0.99998685101542995 0.0051281376975210423 0 0 0 0 1 0 -0.39986801336724787 24.414188571518512 1.5879522658303842 1;
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
	setAttr -s 45 ".xm";
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
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -2.2723234942295422e-032 -5.414860520587869e-031
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
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.928386679978793 7.6327832942979512e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0048980328231505391 0.99998800456528647 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7161206330857546 -3.3029134982598407e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88076870607037239 -0.47354670984721459 -2.8996373123057587e-017 5.3931528833911878e-017 1
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
	setAttr -s 45 ".m";
	setAttr -s 45 ".p";
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
	setAttr ".pm[0]" -type "matrix" 0.99798465805032643 -0.063455671899153507 0 -0 0.063455671899153507 0.99798465805032643 -0 0
		 0 -0 1 -0 -1.5688755332402442 -31.951830908103705 -1.587952265830384 1;
	setAttr ".pm[1]" -type "matrix" 0.99998899808784181 0.0046902401316908197 -7.3149035043239388e-005 -0
		 -0.004690345525128526 0.99954872497134595 -0.029670643185003093 0 -6.6046416689026163e-005 0.029670659845442277 0.99955972687088945 -0
		 -5.1325903592274553 -32.396885063999612 -0.62733049500614502 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999732402023 -1.085428388785505e-006 -7.3149035043239388e-005 -0
		 -1.0854284142382197e-006 0.99955972954686911 -0.029670643185003093 0 7.3149035042861178e-005 0.029670643185003093 0.99955972687088923 -0
		 -14.278382075760206 -32.331273269167468 -0.62733049500614424 1;
	setAttr ".pm[3]" -type "matrix" 0.94853369922422592 0.31667620069279639 -7.3149035043240662e-005 -0
		 -0.31653883704227642 0.94811540309021003 -0.029670643185003093 0 -0.009326632829092709 0.028166759449116407 0.99955972687088934 -0
		 -10.616395173263802 -37.62993003325753 -0.62733049500614424 1;
	setAttr ".pm[4]" -type "matrix" 0.99999193739464887 0.004014946439927774 -7.3149035043241909e-005 -0
		 -0.0040153491497997929 0.99955166444971422 -0.029670643185003103 0 -4.6009803495632862e-005 0.029670697681232254 0.99955972687088956 -0
		 -23.541961438642755 -31.8641252496897 -0.62733049500614457 1;
	setAttr ".pm[5]" -type "matrix" 0.9999876162224306 -0.004976148209110927 -7.3149035043241895e-005 -0
		 0.0049717870193304288 0.99954736469405114 -0.029670643185003089 0 0.00022076144315560741 0.029669912068934646 0.99955972687088912 -0
		 -24.922866472129407 -31.641322575335199 -0.62733049500614502 1;
	setAttr ".pm[6]" -type "matrix" -0.92499411729377179 0.37998141746818964 7.31490350432875e-005 -0
		 0.37981613148056154 0.92458604748294215 0.029670643185003214 -0 0.011206660477442537 0.027472953585962193 -0.99955972687088956 -0
		 11.653731015071386 -39.132737527149708 0.62733049500614868 1;
	setAttr ".pm[7]" -type "matrix" 0.97478531957940973 -0.22314474087839636 -7.314903504323806e-005 -0
		 0.22304438178503971 0.97435663731875799 -0.029670643185003096 0 0.0066921212330207161 0.028906191917920487 0.99955972687088934 -0
		 -29.379303402645331 -27.531001599598081 -0.62733049500614402 1;
	setAttr ".pm[8]" -type "matrix" 0.99841266484149349 -0.0563218015809707 -7.3149035043237843e-005 -0
		 0.056294837972573557 0.99797321815298734 -0.0296706431850031 0 0.0017441048561524118 0.02961942801682443 0.99955972687088945 -0
		 -25.447928183728077 -32.261345400154177 -0.62733049500614235 1;
	setAttr ".pm[9]" -type "matrix" -0.87207720543573619 -0.48936830956715499 7.3149035043344732e-005 -0
		 -0.48915096372957262 0.87169432005458114 0.029670643185003155 0 -0.014583636097579981 0.025839310671271085 -0.99955972687088923 0
		 37.808558510494493 -17.41759869136936 0.62733049500613935 1;
	setAttr ".pm[10]" -type "matrix" 0.99999230380592985 -0.0039226238830513561 -7.3149035043239049e-005 -0
		 0.0039187265159139201 0.9995520479272112 -0.029670643185003096 0 0.00018950304136435852 0.029670128182911717 0.99955972687088945 -0
		 -23.831646624934741 -32.26560759590356 -0.62733049500614435 1;
	setAttr ".pm[11]" -type "matrix" 0.99999002770391099 -0.004465326634211883 -7.314903504323909e-005 -0
		 0.0044611903374786269 0.99954977400515732 -0.029670643185003093 0 0.00020560521471435804 0.029670020968795768 0.99955972687088934 -0
		 -24.970959116181518 -32.252060418592094 -0.62733049500614479 1;
	setAttr ".pm[12]" -type "matrix" 0.94853369922422592 0.31667620069279673 -7.3149035043240662e-005 -0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003089 0 -0.009326632829092716 0.028166759449116403 0.99955972687088945 -0
		 -14.233599471492914 -38.875882623715185 -0.62733049500609528 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999732402023 -1.0854284027831446e-006 -7.3149035043241543e-005 -0
		 -1.0854284001740724e-006 0.99955972954686922 -0.029670643185003096 0 7.314903504327865e-005 0.029670643185003096 0.99955972687088934 -0
		 -23.638944511332284 -32.917514991239905 -0.62733049500614402 1;
	setAttr ".pm[14]" -type "matrix" 0.99998798825147228 0.0049008164617414581 -7.314903504324157e-005 -0
		 -0.0049008291430138688 0.99954771512254459 -0.0296706431850031 0 -7.2294425710629342e-005 0.029670645279621231 0.99955972687088945 -0
		 -24.61668195025058 -33.038580489521024 -0.62733049500614391 1;
	setAttr ".pm[15]" -type "matrix" 0.94853369922422559 0.31667620069279662 -7.3149035043240649e-005 -0
		 -0.31653883704227664 0.94811540309020992 -0.029670643185003096 0 -0.009326632829092716 0.028166759449116403 0.99955972687088934 -0
		 -13.931495159452361 -39.35012172685196 -0.6273304950061499 1;
	setAttr ".pm[16]" -type "matrix" -0.99996949798863466 0.0078089052720485058 0.00015521214307684492 -0
		 -0.007804716680009917 -0.99827730680504867 -0.058150710361980315 0 -0.00029914862854484172 -0.05815014803515399 0.99830780363252081 -0
		 -5.499797051272723 32.407615789970713 0.29541002484860956 1;
	setAttr ".pm[17]" -type "matrix" -0.99999520455799562 -0.003093019592912305 0.00015521214307684478 0
		 0.0030787600174679479 -0.99830306827193083 -0.058150710361980322 0 0.0003348100451580495 -0.058149953642680961 0.9983078036325207 -0
		 -14.888755057662628 32.248412268367993 0.29541002484861006 1;
	setAttr ".pm[18]" -type "matrix" -0.46064268611920439 0.88758565312596327 0.00015520902275445783 -0
		 0.88689650993334124 0.46027812824938891 0.039479429115645295 -0 0.034969935558169372 0.018323564614874655 -0.99922037138304098 -0
		 -39.121481300851109 5.2214347545245943 0.31579808813306642 1;
	setAttr ".pm[19]" -type "matrix" -0.96600709253461137 0.25851551806996953 0.00015520902275445954 -0
		 0.25831989746694872 0.96525240494358111 0.039479429115645295 -0 0.010056229188455014 0.038177502113774679 -0.99922037138304087 -0
		 -31.056782958641467 -26.25700686936996 0.31579808813306653 1;
	setAttr ".pm[20]" -type "matrix" -0.99892339651613249 0.046389910571498418 0.00015520902275445911 -0
		 0.046359865753136401 0.99814434703806909 0.039479429115645302 -0 0.0016765261774169453 0.039444120894176878 -0.99922037138304098 -0
		 -25.674588045961755 -32.485053788468072 0.3157980881330662 1;
	setAttr ".pm[21]" -type "matrix" 0.99830890753977253 -0.058131755838814393 -0.00015520902275446645 -0
		 0.058080318856218408 0.99753097758328391 -0.03947942911564517 0 0.0024498343422044602 0.039403651161202702 0.99922037138304087 -0
		 22.946317979168732 -35.071787402297794 -0.31579808813307048 1;
	setAttr ".pm[22]" -type "matrix" -0.99967273036515369 -0.025581400947504048 0.00015520902275445759 -0
		 -0.025555332012640663 0.9988935377118151 0.039479429115645281 0 -0.0011649763952098701 0.03946254227918683 -0.99922037138304065 0
		 -23.359255332038572 -33.553992730870291 0.31579808813306598 1;
	setAttr ".pm[23]" -type "matrix" -0.9987627615448964 0.049728483401073921 0.00015520902275445762 -0
		 0.049695834831856064 0.99798381684126858 0.039479429115645281 -0 0.0018083560425245563 0.039438296889717096 -0.99922037138304076 -0
		 -26.88748981791619 -31.620068460824424 0.31579808813306587 1;
	setAttr ".pm[24]" -type "matrix" -0.46064268611920411 0.88758565312596338 0.00015520902275445783 -0
		 0.88689650993334124 0.46027812824938857 0.039479429115645288 -0 0.034969935558169372 0.018323564614874645 -0.99922037138304076 -0
		 -41.365294048912659 8.1358609006229745 0.31579808813306576 1;
	setAttr ".pm[25]" -type "matrix" -0.99998576334510458 0.0053337620181803189 0.00015520902275445499 -0
		 0.005335731269588067 0.9992061372151998 0.039479429115645295 -0 5.5488071429057765e-005 0.039479695214273552 -0.99922037138304076 -0
		 -24.39639600082792 -32.241344248334684 0.31579808813306631 1;
	setAttr ".pm[26]" -type "matrix" -0.99986547949109494 -0.016401183865831694 0.00015520902275445499 -0
		 -0.016382270688854887 0.99908608031729629 0.039479429115645281 0 -0.00080257655001738238 0.039471575646525266 -0.99922037138304076 0
		 -24.882823717446037 -32.789892763911133 0.31579808813306609 1;
	setAttr ".pm[27]" -type "matrix" -0.46064268611920445 0.88758565312596316 0.00015520902275445436 -0
		 0.88689650993334124 0.46027812824938896 0.039479429115645295 -0 0.034969935558169372 0.018323564614874659 -0.99922037138304087 -0
		 -40.899433478809215 8.5555487502963352 0.31579808813306598 1;
	setAttr ".pm[28]" -type "matrix" -0.99988243285307088 0.015332853028148958 0.00015520902275446065 -0
		 0.015327026309586248 0.99910282601001954 0.039479429115645288 -0 0.00045026251100919442 0.039477166524577015 -0.99922037138304087 -0
		 -24.689512573027518 -31.399428572944075 0.3157980881330662 1;
	setAttr ".pm[29]" -type "matrix" -0.99998576334510492 0.0053337620181880714 0.00015520902275446065 -0
		 0.0053357312695957648 0.99920613721520002 0.039479429115645295 -0 5.5488071429361904e-005 0.039479695214273559 -0.99922037138304098 -0
		 -25.479119504972108 -31.655789700175024 0.31579808813306637 1;
	setAttr ".pm[30]" -type "matrix" -0.46064268611920456 0.88758565312596327 0.00015520902275445786 -0
		 0.88689650993334113 0.46027812824938907 0.039479429115645295 -0 0.034969935558169372 0.018323564614874666 -0.99922037138304087 -0
		 -40.349292571850867 8.7199760582034429 0.31579808813306626 1;
	setAttr ".pm[31]" -type "matrix" 0.0093599548931215543 -0.064251111616982576 -0.99788986661874679 -0
		 0.80338882138493017 0.59466012811847813 -0.030752783611373333 -0 0.59538121646398223 -0.80140571914736003 0.057184616810566115 -0
		 -28.080778764735594 -18.935061373664549 0.58877571060908362 1;
	setAttr ".pm[32]" -type "matrix" 0.0071668650682923472 0.061290303583965484 0.99809425142702701 -0
		 0.9671833082303577 -0.25393237962605869 0.00864840205055473 0 0.25397851154314932 0.96527811809034181 -0.061098857684033094 -0
		 -34.184657996239629 7.4852066978571301 0.149164057745097 1;
	setAttr ".pm[33]" -type "matrix" 0.6119859261928321 -0.032217124797112161 0.79021217594498483 -0
		 0.26510692912545863 0.94971827039528478 -0.16659388646363257 0 -0.74511176495313092 0.31144383722783131 0.58975519835032708 -0
		 -8.6220271019108221 -39.815974823929416 5.4966737226059053 1;
	setAttr ".pm[34]" -type "matrix" 0.014923710973497258 0.99988863522433302 0 -0 -0.99988863522433302 0.014923710973497258 -0 0
		 0 -0 1 -0 28.345823885522986 0.035473188261840753 -1.5879522658303842 1;
	setAttr ".pm[35]" -type "matrix" 0.0051281376975210397 0.9999868510154295 0 -0 -0.9999868510154295 0.0051281376975210397 -0 0
		 0 -0 1 -0 24.415918127963064 0.27466343474091848 -1.5879522658303842 1;
	setAttr ".pm[36]" -type "matrix" -0.83133107332377643 -0.5557775153119614 -6.8063115516486275e-017 0
		 -0.55577751531196162 0.83133107332377643 1.0180869379776965e-016 0 -1.2325951644078304e-032 1.2246467991473535e-016 -1 -0
		 10.083953660507492 -15.750293486933536 1.5879522658303824 1;
	setAttr ".pm[37]" -type "matrix" 0.0023193994841380883 -0.013213624268801977 -0.9999100062104167 -0
		 -0.99999731018925364 -3.01087984600716e-005 -0.0023192041130094812 0 5.3900289678083019e-007 0.99991269580256026 -0.013213658560985036 -0
		 16.795171435115574 -1.6266769385015805 -2.9192196685135299 1;
	setAttr ".pm[38]" -type "matrix" 0.0023194145553947125 0.01321362162332161 0.99991000621041648 -0
		 -0.99999731015426141 3.1249380126765038e-005 0.0023192041130094833 0 -6.0148226005499965e-007 -0.99991269580252418 0.013213658560984913 -0
		 6.8280453367234504 1.6266691505383553 2.9192196685135303 1;
	setAttr ".pm[39]" -type "matrix" 0.0021207055612161509 0.99991000621041659 -0.013246965245169251 -0
		 -0.99988499730094005 0.0023192041130094868 0.014987109954266623 0 0.015016483623728438 0.013213658560985135 0.99979993220994523 -0
		 -2.1662368245620955 2.9192196685135308 -1.5943155584787738 1;
	setAttr ".pm[40]" -type "matrix" 0.99818594598318222 -0.058731040800011833 -0.013246965245169252 -0
		 0.058927804958528056 0.99814973843506494 0.014987109954266623 -0 0.01234224632832579 -0.015740537111513343 0.99979993220994545 -0
		 3.1583454684910577 3.9956461701056911 -5.4059182461242061 1;
	setAttr ".pm[41]" -type "matrix" -0.0023206337739025843 -0.0057513967024379444 0.99998076786249135 0
		 -0.9999969381365772 -0.00084592947061897232 -0.0023255366694476635 0 0.00085928828551909073 -0.99998310277689295 -0.0057494159999468266 -0
		 16.806707888366763 1.6149287451557461 -2.175412593430587 1;
	setAttr ".pm[42]" -type "matrix" -0.0023311157840981188 -0.0057471561961129972 0.99998076786249135 -0
		 -0.9999968184232616 0.00097725255343439604 -0.002325536669447664 0 -0.0009638685362998447 -0.9999830074421785 -0.0057494159999468249 0
		 6.8138788266867429 1.6025084386849011 -2.1754125934305852 1;
	setAttr ".pm[43]" -type "matrix" -0.050410008861167144 -0.99871227940294327 -0.0057108647675908949 -0
		 -0.99860124787766102 0.050311440378470428 0.016257512239616582 0 -0.015949255273984622 0.0065224180194362897 -0.99985152863781968 -0
		 -1.9658082585654377 2.2723804241980874 1.634369548001134 1;
	setAttr ".pm[44]" -type "matrix" -0.82868139588941547 -0.55969145976187251 -0.005710864767590894 -0
		 -0.5597035542385701 0.82853341795517832 0.016257512239616582 0 -0.0043675484521157777 0.016668689244611127 -0.99985152863781979 -0
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
	setAttr -s 45 ".ifcl";
	setAttr -s 45 ".ifcl";
createNode tweak -n "tweak33";
createNode objectSet -n "skinCluster33Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster33GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster33GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "skinCluster20GroupId.id" "pCubeShape7.iog.og[0].gid";
connectAttr "skinCluster20Set.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "skinCluster20.og[0]" "pCubeShape7.i";
connectAttr "tweak20.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "skinCluster9GroupId.id" "|Left_arm|pCube9|pCubeShape9.iog.og[0].gid"
		;
connectAttr "skinCluster9Set.mwc" "|Left_arm|pCube9|pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "|Left_arm|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "|Left_arm|pCube9|pCubeShape9.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "|Left_arm|pCube9|pCubeShape9.i";
connectAttr "tweak9.vl[0].vt[0]" "|Left_arm|pCube9|pCubeShape9.twl";
connectAttr "skinCluster10GroupId.id" "|Left_arm|pCube10|pCubeShape10.iog.og[0].gid"
		;
connectAttr "skinCluster10Set.mwc" "|Left_arm|pCube10|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Left_arm|pCube10|pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "|Left_arm|pCube10|pCubeShape10.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "|Left_arm|pCube10|pCubeShape10.i";
connectAttr "tweak10.vl[0].vt[0]" "|Left_arm|pCube10|pCubeShape10.twl";
connectAttr "skinCluster11GroupId.id" "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0].gid"
		;
connectAttr "skinCluster11Set.mwc" "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1].gid"
		;
connectAttr "tweakSet11.mwc" "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1].gco"
		;
connectAttr "skinCluster11.og[0]" "|Left_arm|left_hand|pCube14|pCubeShape14.i";
connectAttr "tweak11.vl[0].vt[0]" "|Left_arm|left_hand|pCube14|pCubeShape14.twl"
		;
connectAttr "skinCluster12GroupId.id" "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0].gid"
		;
connectAttr "skinCluster12Set.mwc" "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1].gid"
		;
connectAttr "tweakSet12.mwc" "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1].gco"
		;
connectAttr "skinCluster12.og[0]" "|Left_arm|left_hand|pCube15|pCubeShape15.i";
connectAttr "tweak12.vl[0].vt[0]" "|Left_arm|left_hand|pCube15|pCubeShape15.twl"
		;
connectAttr "skinCluster13GroupId.id" "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0].gid"
		;
connectAttr "skinCluster13Set.mwc" "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1].gid"
		;
connectAttr "tweakSet13.mwc" "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1].gco"
		;
connectAttr "skinCluster13.og[0]" "|Left_arm|left_hand|pCube16|pCubeShape16.i";
connectAttr "tweak13.vl[0].vt[0]" "|Left_arm|left_hand|pCube16|pCubeShape16.twl"
		;
connectAttr "skinCluster14GroupId.id" "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0].gid"
		;
connectAttr "skinCluster14Set.mwc" "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1].gid"
		;
connectAttr "tweakSet14.mwc" "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1].gco"
		;
connectAttr "skinCluster14.og[0]" "|Left_arm|left_hand|pCube18|pCubeShape18.i";
connectAttr "tweak14.vl[0].vt[0]" "|Left_arm|left_hand|pCube18|pCubeShape18.twl"
		;
connectAttr "skinCluster15GroupId.id" "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0].gid"
		;
connectAttr "skinCluster15Set.mwc" "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1].gid"
		;
connectAttr "tweakSet15.mwc" "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1].gco"
		;
connectAttr "skinCluster15.og[0]" "|Left_arm|left_hand|pCube19|pCubeShape19.i";
connectAttr "tweak15.vl[0].vt[0]" "|Left_arm|left_hand|pCube19|pCubeShape19.twl"
		;
connectAttr "skinCluster16GroupId.id" "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0].gid"
		;
connectAttr "skinCluster16Set.mwc" "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1].gid"
		;
connectAttr "tweakSet16.mwc" "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1].gco"
		;
connectAttr "skinCluster16.og[0]" "|Left_arm|left_hand|pCube20|pCubeShape20.i";
connectAttr "tweak16.vl[0].vt[0]" "|Left_arm|left_hand|pCube20|pCubeShape20.twl"
		;
connectAttr "skinCluster17GroupId.id" "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0].gid"
		;
connectAttr "skinCluster17Set.mwc" "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1].gid"
		;
connectAttr "tweakSet17.mwc" "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1].gco"
		;
connectAttr "skinCluster17.og[0]" "|Left_arm|left_hand|pCube21|pCubeShape21.i";
connectAttr "tweak17.vl[0].vt[0]" "|Left_arm|left_hand|pCube21|pCubeShape21.twl"
		;
connectAttr "skinCluster18GroupId.id" "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0].gid"
		;
connectAttr "skinCluster18Set.mwc" "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1].gid"
		;
connectAttr "tweakSet18.mwc" "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1].gco"
		;
connectAttr "skinCluster18.og[0]" "|Left_arm|left_hand|pCube22|pCubeShape22.i";
connectAttr "tweak18.vl[0].vt[0]" "|Left_arm|left_hand|pCube22|pCubeShape22.twl"
		;
connectAttr "skinCluster19GroupId.id" "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0].gid"
		;
connectAttr "skinCluster19Set.mwc" "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1].gid"
		;
connectAttr "tweakSet19.mwc" "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1].gco"
		;
connectAttr "skinCluster19.og[0]" "|Left_arm|left_hand|pCube23|pCubeShape23.i";
connectAttr "tweak19.vl[0].vt[0]" "|Left_arm|left_hand|pCube23|pCubeShape23.twl"
		;
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "skinCluster2GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "pCubeShape2.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "skinCluster3GroupId.id" "pCubeShape3.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "pCubeShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "skinCluster4GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCubeShape4.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "skinCluster5GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "pCubeShape5.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "skinCluster6GroupId.id" "pCubeShape6.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "pCubeShape6.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "skinCluster32GroupId.id" "pCubeShape24.iog.og[6].gid";
connectAttr "skinCluster32Set.mwc" "pCubeShape24.iog.og[6].gco";
connectAttr "groupId64.id" "pCubeShape24.iog.og[7].gid";
connectAttr "tweakSet32.mwc" "pCubeShape24.iog.og[7].gco";
connectAttr "skinCluster32.og[0]" "pCubeShape24.i";
connectAttr "tweak32.vl[0].vt[0]" "pCubeShape24.twl";
connectAttr "skinCluster33GroupId.id" "pCubeShape25.iog.og[8].gid";
connectAttr "skinCluster33Set.mwc" "pCubeShape25.iog.og[8].gco";
connectAttr "groupId66.id" "pCubeShape25.iog.og[9].gid";
connectAttr "tweakSet33.mwc" "pCubeShape25.iog.og[9].gco";
connectAttr "skinCluster33.og[0]" "pCubeShape25.i";
connectAttr "tweak33.vl[0].vt[0]" "pCubeShape25.twl";
connectAttr "skinCluster21GroupId.id" "|right_arm|pCube9|pCubeShape9.iog.og[0].gid"
		;
connectAttr "skinCluster21Set.mwc" "|right_arm|pCube9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|right_arm|pCube9|pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "|right_arm|pCube9|pCubeShape9.iog.og[1].gco";
connectAttr "skinCluster21.og[0]" "|right_arm|pCube9|pCubeShape9.i";
connectAttr "tweak21.vl[0].vt[0]" "|right_arm|pCube9|pCubeShape9.twl";
connectAttr "skinCluster22GroupId.id" "|right_arm|pCube10|pCubeShape10.iog.og[0].gid"
		;
connectAttr "skinCluster22Set.mwc" "|right_arm|pCube10|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|right_arm|pCube10|pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "|right_arm|pCube10|pCubeShape10.iog.og[1].gco";
connectAttr "skinCluster22.og[0]" "|right_arm|pCube10|pCubeShape10.i";
connectAttr "tweak22.vl[0].vt[0]" "|right_arm|pCube10|pCubeShape10.twl";
connectAttr "skinCluster23GroupId.id" "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0].gid"
		;
connectAttr "skinCluster23Set.mwc" "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1].gid"
		;
connectAttr "tweakSet23.mwc" "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1].gco"
		;
connectAttr "skinCluster23.og[0]" "|right_arm|right_hand|pCube14|pCubeShape14.i"
		;
connectAttr "tweak23.vl[0].vt[0]" "|right_arm|right_hand|pCube14|pCubeShape14.twl"
		;
connectAttr "skinCluster24GroupId.id" "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0].gid"
		;
connectAttr "skinCluster24Set.mwc" "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1].gid"
		;
connectAttr "tweakSet24.mwc" "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1].gco"
		;
connectAttr "skinCluster24.og[0]" "|right_arm|right_hand|pCube15|pCubeShape15.i"
		;
connectAttr "tweak24.vl[0].vt[0]" "|right_arm|right_hand|pCube15|pCubeShape15.twl"
		;
connectAttr "skinCluster25GroupId.id" "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0].gid"
		;
connectAttr "skinCluster25Set.mwc" "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1].gid"
		;
connectAttr "tweakSet25.mwc" "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1].gco"
		;
connectAttr "skinCluster25.og[0]" "|right_arm|right_hand|pCube16|pCubeShape16.i"
		;
connectAttr "tweak25.vl[0].vt[0]" "|right_arm|right_hand|pCube16|pCubeShape16.twl"
		;
connectAttr "skinCluster26GroupId.id" "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0].gid"
		;
connectAttr "skinCluster26Set.mwc" "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1].gid"
		;
connectAttr "tweakSet26.mwc" "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1].gco"
		;
connectAttr "skinCluster26.og[0]" "|right_arm|right_hand|pCube18|pCubeShape18.i"
		;
connectAttr "tweak26.vl[0].vt[0]" "|right_arm|right_hand|pCube18|pCubeShape18.twl"
		;
connectAttr "skinCluster27GroupId.id" "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0].gid"
		;
connectAttr "skinCluster27Set.mwc" "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1].gid"
		;
connectAttr "tweakSet27.mwc" "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1].gco"
		;
connectAttr "skinCluster27.og[0]" "|right_arm|right_hand|pCube19|pCubeShape19.i"
		;
connectAttr "tweak27.vl[0].vt[0]" "|right_arm|right_hand|pCube19|pCubeShape19.twl"
		;
connectAttr "skinCluster28GroupId.id" "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0].gid"
		;
connectAttr "skinCluster28Set.mwc" "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1].gid"
		;
connectAttr "tweakSet28.mwc" "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1].gco"
		;
connectAttr "skinCluster28.og[0]" "|right_arm|right_hand|pCube20|pCubeShape20.i"
		;
connectAttr "tweak28.vl[0].vt[0]" "|right_arm|right_hand|pCube20|pCubeShape20.twl"
		;
connectAttr "skinCluster29GroupId.id" "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0].gid"
		;
connectAttr "skinCluster29Set.mwc" "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1].gid"
		;
connectAttr "tweakSet29.mwc" "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1].gco"
		;
connectAttr "skinCluster29.og[0]" "|right_arm|right_hand|pCube21|pCubeShape21.i"
		;
connectAttr "tweak29.vl[0].vt[0]" "|right_arm|right_hand|pCube21|pCubeShape21.twl"
		;
connectAttr "skinCluster30GroupId.id" "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0].gid"
		;
connectAttr "skinCluster30Set.mwc" "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1].gid"
		;
connectAttr "tweakSet30.mwc" "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1].gco"
		;
connectAttr "skinCluster30.og[0]" "|right_arm|right_hand|pCube22|pCubeShape22.i"
		;
connectAttr "tweak30.vl[0].vt[0]" "|right_arm|right_hand|pCube22|pCubeShape22.twl"
		;
connectAttr "skinCluster31GroupId.id" "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0].gid"
		;
connectAttr "skinCluster31Set.mwc" "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1].gid"
		;
connectAttr "tweakSet31.mwc" "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1].gco"
		;
connectAttr "skinCluster31.og[0]" "|right_arm|right_hand|pCube23|pCubeShape23.i"
		;
connectAttr "tweak31.vl[0].vt[0]" "|right_arm|right_hand|pCube23|pCubeShape23.twl"
		;
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint4.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint4.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint4.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint4.tx" "effector1.tx";
connectAttr "joint4.ty" "effector1.ty";
connectAttr "joint4.tz" "effector1.tz";
connectAttr "joint1.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
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
connectAttr "joint34.s" "joint35.is";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint36.s" "joint37.is";
connectAttr "joint37.s" "joint38.is";
connectAttr "joint38.s" "joint39.is";
connectAttr "joint39.s" "joint40.is";
connectAttr "joint39.tx" "effector3.tx";
connectAttr "joint39.ty" "effector3.ty";
connectAttr "joint39.tz" "effector3.tz";
connectAttr "joint36.s" "joint41.is";
connectAttr "joint41.s" "joint42.is";
connectAttr "joint42.s" "joint43.is";
connectAttr "joint43.s" "joint44.is";
connectAttr "joint43.tx" "effector4.tx";
connectAttr "joint43.ty" "effector4.ty";
connectAttr "joint43.tz" "effector4.tz";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.ctx" "nurbsCircle10.tx"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.cty" "nurbsCircle10.ty"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.ctz" "nurbsCircle10.tz"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.crx" "nurbsCircle10.rx"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.cry" "nurbsCircle10.ry"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.crz" "nurbsCircle10.rz"
		;
connectAttr "nurbsCircle10.ro" "|nurbsCircle10|nurbsCircle10_parentConstraint1.cro"
		;
connectAttr "nurbsCircle10.pim" "|nurbsCircle10|nurbsCircle10_parentConstraint1.cpim"
		;
connectAttr "nurbsCircle10.rp" "|nurbsCircle10|nurbsCircle10_parentConstraint1.crp"
		;
connectAttr "nurbsCircle10.rpt" "|nurbsCircle10|nurbsCircle10_parentConstraint1.crt"
		;
connectAttr "nurbsCircle12.t" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].tt"
		;
connectAttr "nurbsCircle12.rp" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].trp"
		;
connectAttr "nurbsCircle12.rpt" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].trt"
		;
connectAttr "nurbsCircle12.r" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].tr"
		;
connectAttr "nurbsCircle12.ro" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].tro"
		;
connectAttr "nurbsCircle12.s" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].ts"
		;
connectAttr "nurbsCircle12.pm" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].tpm"
		;
connectAttr "|nurbsCircle10|nurbsCircle10_parentConstraint1.w0" "|nurbsCircle10|nurbsCircle10_parentConstraint1.tg[0].tw"
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
connectAttr "nurbsCircle14_parentConstraint1.ctx" "nurbsCircle14.tx";
connectAttr "nurbsCircle14_parentConstraint1.cty" "nurbsCircle14.ty";
connectAttr "nurbsCircle14_parentConstraint1.ctz" "nurbsCircle14.tz";
connectAttr "nurbsCircle14_parentConstraint1.crx" "nurbsCircle14.rx";
connectAttr "nurbsCircle14_parentConstraint1.cry" "nurbsCircle14.ry";
connectAttr "nurbsCircle14_parentConstraint1.crz" "nurbsCircle14.rz";
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
connectAttr "joint17.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
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
connectAttr "joint37.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_pointConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "ikHandle3.pim" "ikHandle3_pointConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_pointConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_pointConstraint1.crt";
connectAttr "nurbsCircle5.t" "ikHandle3_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "ikHandle3_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "ikHandle3_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.pm" "ikHandle3_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle3_pointConstraint1.w0" "ikHandle3_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "joint37.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "joint37.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "nurbsCircle8.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "joint41.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_pointConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_pointConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_pointConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "ikHandle4.pim" "ikHandle4_pointConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_pointConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_pointConstraint1.crt";
connectAttr "nurbsCircle4.t" "ikHandle4_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "ikHandle4_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "ikHandle4_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.pm" "ikHandle4_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle4_pointConstraint1.w0" "ikHandle4_pointConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "joint41.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "joint41.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "nurbsCircle9.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint36.wm" "skinCluster1.ma[35]";
connectAttr "joint37.wm" "skinCluster1.ma[36]";
connectAttr "joint38.wm" "skinCluster1.ma[37]";
connectAttr "joint39.wm" "skinCluster1.ma[38]";
connectAttr "joint40.wm" "skinCluster1.ma[39]";
connectAttr "joint41.wm" "skinCluster1.ma[40]";
connectAttr "joint42.wm" "skinCluster1.ma[41]";
connectAttr "joint43.wm" "skinCluster1.ma[42]";
connectAttr "joint36.liw" "skinCluster1.lw[35]";
connectAttr "joint37.liw" "skinCluster1.lw[36]";
connectAttr "joint38.liw" "skinCluster1.lw[37]";
connectAttr "joint39.liw" "skinCluster1.lw[38]";
connectAttr "joint40.liw" "skinCluster1.lw[39]";
connectAttr "joint41.liw" "skinCluster1.lw[40]";
connectAttr "joint42.liw" "skinCluster1.lw[41]";
connectAttr "joint43.liw" "skinCluster1.lw[42]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster1.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster1.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster1.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster1.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster1.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster1.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster1.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster1.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster1.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster1.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster1.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster1.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster1.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster1.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster1.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster1.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster1.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster1.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster1.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster1.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster1.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster1.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster1.ifcl[43]";
connectAttr "joint38.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
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
connectAttr "joint35.msg" "bindPose1.m[34]";
connectAttr "joint36.msg" "bindPose1.m[35]";
connectAttr "joint37.msg" "bindPose1.m[36]";
connectAttr "joint38.msg" "bindPose1.m[37]";
connectAttr "joint39.msg" "bindPose1.m[38]";
connectAttr "joint40.msg" "bindPose1.m[39]";
connectAttr "joint41.msg" "bindPose1.m[40]";
connectAttr "joint42.msg" "bindPose1.m[41]";
connectAttr "joint43.msg" "bindPose1.m[42]";
connectAttr "joint44.msg" "bindPose1.m[63]";
connectAttr "joint33.msg" "bindPose1.m[99]";
connectAttr "joint10.msg" "bindPose1.m[133]";
connectAttr "joint7.msg" "bindPose1.m[168]";
connectAttr "joint13.msg" "bindPose1.m[169]";
connectAttr "joint16.msg" "bindPose1.m[170]";
connectAttr "joint22.msg" "bindPose1.m[199]";
connectAttr "joint25.msg" "bindPose1.m[215]";
connectAttr "joint28.msg" "bindPose1.m[216]";
connectAttr "joint31.msg" "bindPose1.m[217]";
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
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
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
connectAttr "joint35.bps" "bindPose1.wm[34]";
connectAttr "joint36.bps" "bindPose1.wm[35]";
connectAttr "joint37.bps" "bindPose1.wm[36]";
connectAttr "joint38.bps" "bindPose1.wm[37]";
connectAttr "joint39.bps" "bindPose1.wm[38]";
connectAttr "joint40.bps" "bindPose1.wm[39]";
connectAttr "joint41.bps" "bindPose1.wm[40]";
connectAttr "joint42.bps" "bindPose1.wm[41]";
connectAttr "joint43.bps" "bindPose1.wm[42]";
connectAttr "joint44.bps" "bindPose1.wm[63]";
connectAttr "joint33.bps" "bindPose1.wm[99]";
connectAttr "joint10.bps" "bindPose1.wm[133]";
connectAttr "joint7.bps" "bindPose1.wm[168]";
connectAttr "joint13.bps" "bindPose1.wm[169]";
connectAttr "joint16.bps" "bindPose1.wm[170]";
connectAttr "joint22.bps" "bindPose1.wm[199]";
connectAttr "joint25.bps" "bindPose1.wm[215]";
connectAttr "joint28.bps" "bindPose1.wm[216]";
connectAttr "joint31.bps" "bindPose1.wm[217]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint34.wm" "skinCluster2.ma[33]";
connectAttr "joint35.wm" "skinCluster2.ma[34]";
connectAttr "joint36.wm" "skinCluster2.ma[35]";
connectAttr "joint37.wm" "skinCluster2.ma[36]";
connectAttr "joint38.wm" "skinCluster2.ma[37]";
connectAttr "joint41.wm" "skinCluster2.ma[40]";
connectAttr "joint42.wm" "skinCluster2.ma[41]";
connectAttr "joint34.liw" "skinCluster2.lw[33]";
connectAttr "joint35.liw" "skinCluster2.lw[34]";
connectAttr "joint36.liw" "skinCluster2.lw[35]";
connectAttr "joint37.liw" "skinCluster2.lw[36]";
connectAttr "joint38.liw" "skinCluster2.lw[37]";
connectAttr "joint41.liw" "skinCluster2.lw[40]";
connectAttr "joint42.liw" "skinCluster2.lw[41]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster2.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster2.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster2.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster2.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster2.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster2.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster2.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster2.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster2.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster2.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster2.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster2.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster2.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster2.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster2.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster2.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster2.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster2.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster2.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster2.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster2.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster2.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster2.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster2.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster2.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster2.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster2.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster2.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster2.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster2.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster2.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster2.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster2.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster2.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster2.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster2.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster2.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster2.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster2.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster2.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "joint37.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint36.wm" "skinCluster3.ma[35]";
connectAttr "joint37.wm" "skinCluster3.ma[36]";
connectAttr "joint38.wm" "skinCluster3.ma[37]";
connectAttr "joint39.wm" "skinCluster3.ma[38]";
connectAttr "joint41.wm" "skinCluster3.ma[40]";
connectAttr "joint42.wm" "skinCluster3.ma[41]";
connectAttr "joint43.wm" "skinCluster3.ma[42]";
connectAttr "joint44.wm" "skinCluster3.ma[43]";
connectAttr "joint36.liw" "skinCluster3.lw[35]";
connectAttr "joint37.liw" "skinCluster3.lw[36]";
connectAttr "joint38.liw" "skinCluster3.lw[37]";
connectAttr "joint39.liw" "skinCluster3.lw[38]";
connectAttr "joint41.liw" "skinCluster3.lw[40]";
connectAttr "joint42.liw" "skinCluster3.lw[41]";
connectAttr "joint43.liw" "skinCluster3.lw[42]";
connectAttr "joint44.liw" "skinCluster3.lw[43]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster3.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster3.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster3.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster3.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster3.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster3.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster3.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster3.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster3.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster3.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster3.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster3.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster3.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster3.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster3.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster3.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster3.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster3.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster3.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster3.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster3.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster3.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster3.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster3.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster3.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster3.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster3.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster3.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster3.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster3.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster3.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster3.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster3.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster3.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster3.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster3.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster3.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster3.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster3.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster3.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster3.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "joint42.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "joint34.wm" "skinCluster4.ma[33]";
connectAttr "joint35.wm" "skinCluster4.ma[34]";
connectAttr "joint36.wm" "skinCluster4.ma[35]";
connectAttr "joint37.wm" "skinCluster4.ma[36]";
connectAttr "joint38.wm" "skinCluster4.ma[37]";
connectAttr "joint41.wm" "skinCluster4.ma[40]";
connectAttr "joint42.wm" "skinCluster4.ma[41]";
connectAttr "joint34.liw" "skinCluster4.lw[33]";
connectAttr "joint35.liw" "skinCluster4.lw[34]";
connectAttr "joint36.liw" "skinCluster4.lw[35]";
connectAttr "joint37.liw" "skinCluster4.lw[36]";
connectAttr "joint38.liw" "skinCluster4.lw[37]";
connectAttr "joint41.liw" "skinCluster4.lw[40]";
connectAttr "joint42.liw" "skinCluster4.lw[41]";
connectAttr "joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster4.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster4.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster4.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster4.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster4.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster4.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster4.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster4.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster4.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster4.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster4.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster4.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster4.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster4.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster4.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster4.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster4.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster4.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster4.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster4.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster4.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster4.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster4.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster4.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster4.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster4.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster4.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster4.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster4.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster4.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster4.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster4.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster4.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster4.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster4.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster4.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster4.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster4.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster4.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster4.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster4.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster4.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "joint41.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "joint38.wm" "skinCluster5.ma[37]";
connectAttr "joint39.wm" "skinCluster5.ma[38]";
connectAttr "joint40.wm" "skinCluster5.ma[39]";
connectAttr "joint42.wm" "skinCluster5.ma[41]";
connectAttr "joint43.wm" "skinCluster5.ma[42]";
connectAttr "joint44.wm" "skinCluster5.ma[43]";
connectAttr "joint38.liw" "skinCluster5.lw[37]";
connectAttr "joint39.liw" "skinCluster5.lw[38]";
connectAttr "joint40.liw" "skinCluster5.lw[39]";
connectAttr "joint42.liw" "skinCluster5.lw[41]";
connectAttr "joint43.liw" "skinCluster5.lw[42]";
connectAttr "joint44.liw" "skinCluster5.lw[43]";
connectAttr "joint1.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster5.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster5.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster5.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster5.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster5.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster5.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster5.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster5.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster5.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster5.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster5.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster5.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster5.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster5.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster5.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster5.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster5.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster5.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster5.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster5.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster5.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster5.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster5.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster5.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster5.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster5.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster5.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster5.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster5.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster5.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster5.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster5.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster5.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster5.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster5.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster5.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster5.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster5.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster5.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster5.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster5.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "joint43.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "joint38.wm" "skinCluster6.ma[37]";
connectAttr "joint39.wm" "skinCluster6.ma[38]";
connectAttr "joint40.wm" "skinCluster6.ma[39]";
connectAttr "joint42.wm" "skinCluster6.ma[41]";
connectAttr "joint43.wm" "skinCluster6.ma[42]";
connectAttr "joint44.wm" "skinCluster6.ma[43]";
connectAttr "joint38.liw" "skinCluster6.lw[37]";
connectAttr "joint39.liw" "skinCluster6.lw[38]";
connectAttr "joint40.liw" "skinCluster6.lw[39]";
connectAttr "joint42.liw" "skinCluster6.lw[41]";
connectAttr "joint43.liw" "skinCluster6.lw[42]";
connectAttr "joint44.liw" "skinCluster6.lw[43]";
connectAttr "joint1.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster6.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster6.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster6.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster6.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster6.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster6.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster6.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster6.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster6.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster6.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster6.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster6.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster6.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster6.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster6.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster6.ifcl[19]";
connectAttr "joint21.obcc" "skinCluster6.ifcl[20]";
connectAttr "joint22.obcc" "skinCluster6.ifcl[21]";
connectAttr "joint23.obcc" "skinCluster6.ifcl[22]";
connectAttr "joint24.obcc" "skinCluster6.ifcl[23]";
connectAttr "joint25.obcc" "skinCluster6.ifcl[24]";
connectAttr "joint26.obcc" "skinCluster6.ifcl[25]";
connectAttr "joint27.obcc" "skinCluster6.ifcl[26]";
connectAttr "joint28.obcc" "skinCluster6.ifcl[27]";
connectAttr "joint29.obcc" "skinCluster6.ifcl[28]";
connectAttr "joint30.obcc" "skinCluster6.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster6.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster6.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster6.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster6.ifcl[33]";
connectAttr "joint35.obcc" "skinCluster6.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster6.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster6.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster6.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster6.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster6.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster6.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster6.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster6.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster6.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "joint39.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pCubeShape6.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
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
connectAttr "joint35.obcc" "skinCluster9.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster9.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster9.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster9.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster9.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster9.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster9.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster9.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster9.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster9.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "joint1.msg" "skinCluster9.ptt";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "|Left_arm|pCube9|pCubeShape9.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "|Left_arm|pCube9|pCubeShape9.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "|Left_arm|pCube9|pCubeShape9Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
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
connectAttr "joint35.obcc" "skinCluster10.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster10.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster10.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster10.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster10.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster10.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster10.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster10.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster10.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster10.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "joint3.msg" "skinCluster10.ptt";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "|Left_arm|pCube10|pCubeShape10.iog.og[0]" "skinCluster10Set.dsm" -na
		;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "|Left_arm|pCube10|pCubeShape10.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "|Left_arm|pCube10|pCubeShape10Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
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
connectAttr "joint35.obcc" "skinCluster11.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster11.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster11.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster11.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster11.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster11.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster11.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster11.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster11.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster11.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "joint4.msg" "skinCluster11.ptt";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[0]" "skinCluster11Set.dsm"
		 -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "|Left_arm|left_hand|pCube14|pCubeShape14.iog.og[1]" "tweakSet11.dsm"
		 -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "|Left_arm|left_hand|pCube14|pCubeShape14Orig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
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
connectAttr "joint35.obcc" "skinCluster12.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster12.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster12.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster12.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster12.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster12.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster12.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster12.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster12.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster12.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "joint8.msg" "skinCluster12.ptt";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[0]" "skinCluster12Set.dsm"
		 -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "|Left_arm|left_hand|pCube15|pCubeShape15.iog.og[1]" "tweakSet12.dsm"
		 -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "|Left_arm|left_hand|pCube15|pCubeShape15Orig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
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
connectAttr "joint35.obcc" "skinCluster13.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster13.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster13.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster13.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster13.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster13.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster13.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster13.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster13.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster13.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "joint9.msg" "skinCluster13.ptt";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[0]" "skinCluster13Set.dsm"
		 -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "|Left_arm|left_hand|pCube16|pCubeShape16.iog.og[1]" "tweakSet13.dsm"
		 -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "|Left_arm|left_hand|pCube16|pCubeShape16Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
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
connectAttr "joint35.obcc" "skinCluster14.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster14.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster14.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster14.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster14.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster14.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster14.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster14.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster14.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster14.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "joint11.msg" "skinCluster14.ptt";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[0]" "skinCluster14Set.dsm"
		 -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "|Left_arm|left_hand|pCube18|pCubeShape18.iog.og[1]" "tweakSet14.dsm"
		 -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "|Left_arm|left_hand|pCube18|pCubeShape18Orig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
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
connectAttr "joint35.obcc" "skinCluster15.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster15.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster15.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster15.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster15.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster15.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster15.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster15.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster15.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster15.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster15.bp";
connectAttr "joint5.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[0]" "skinCluster15Set.dsm"
		 -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "|Left_arm|left_hand|pCube19|pCubeShape19.iog.og[1]" "tweakSet15.dsm"
		 -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "|Left_arm|left_hand|pCube19|pCubeShape19Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
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
connectAttr "joint35.obcc" "skinCluster16.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster16.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster16.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster16.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster16.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster16.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster16.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster16.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster16.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster16.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster16.bp";
connectAttr "joint14.msg" "skinCluster16.ptt";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[0]" "skinCluster16Set.dsm"
		 -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "|Left_arm|left_hand|pCube20|pCubeShape20.iog.og[1]" "tweakSet16.dsm"
		 -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "|Left_arm|left_hand|pCube20|pCubeShape20Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
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
connectAttr "joint35.obcc" "skinCluster17.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster17.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster17.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster17.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster17.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster17.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster17.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster17.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster17.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster17.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster17.bp";
connectAttr "joint12.msg" "skinCluster17.ptt";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[0]" "skinCluster17Set.dsm"
		 -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "|Left_arm|left_hand|pCube21|pCubeShape21.iog.og[1]" "tweakSet17.dsm"
		 -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "|Left_arm|left_hand|pCube21|pCubeShape21Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
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
connectAttr "joint35.obcc" "skinCluster18.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster18.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster18.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster18.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster18.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster18.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster18.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster18.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster18.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster18.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster18.bp";
connectAttr "joint15.msg" "skinCluster18.ptt";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[0]" "skinCluster18Set.dsm"
		 -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "|Left_arm|left_hand|pCube22|pCubeShape22.iog.og[1]" "tweakSet18.dsm"
		 -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "|Left_arm|left_hand|pCube22|pCubeShape22Orig.w" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
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
connectAttr "joint35.obcc" "skinCluster19.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster19.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster19.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster19.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster19.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster19.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster19.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster19.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster19.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster19.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster19.bp";
connectAttr "joint6.msg" "skinCluster19.ptt";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[0]" "skinCluster19Set.dsm"
		 -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "|Left_arm|left_hand|pCube23|pCubeShape23.iog.og[1]" "tweakSet19.dsm"
		 -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "|Left_arm|left_hand|pCube23|pCubeShape23Orig.w" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "skinCluster20GroupParts.og" "skinCluster20.ip[0].ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20.ip[0].gi";
connectAttr "joint1.wm" "skinCluster20.ma[0]";
connectAttr "joint2.wm" "skinCluster20.ma[1]";
connectAttr "joint17.wm" "skinCluster20.ma[16]";
connectAttr "joint32.wm" "skinCluster20.ma[31]";
connectAttr "joint33.wm" "skinCluster20.ma[32]";
connectAttr "joint34.wm" "skinCluster20.ma[33]";
connectAttr "joint35.wm" "skinCluster20.ma[34]";
connectAttr "joint36.wm" "skinCluster20.ma[35]";
connectAttr "joint37.wm" "skinCluster20.ma[36]";
connectAttr "joint41.wm" "skinCluster20.ma[40]";
connectAttr "joint1.liw" "skinCluster20.lw[0]";
connectAttr "joint2.liw" "skinCluster20.lw[1]";
connectAttr "joint17.liw" "skinCluster20.lw[16]";
connectAttr "joint32.liw" "skinCluster20.lw[31]";
connectAttr "joint33.liw" "skinCluster20.lw[32]";
connectAttr "joint34.liw" "skinCluster20.lw[33]";
connectAttr "joint35.liw" "skinCluster20.lw[34]";
connectAttr "joint36.liw" "skinCluster20.lw[35]";
connectAttr "joint37.liw" "skinCluster20.lw[36]";
connectAttr "joint41.liw" "skinCluster20.lw[40]";
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
connectAttr "joint35.obcc" "skinCluster20.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster20.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster20.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster20.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster20.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster20.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster20.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster20.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster20.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster20.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster20.bp";
connectAttr "joint34.msg" "skinCluster20.ptt";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "skinCluster20GroupId.msg" "skinCluster20Set.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "skinCluster20Set.dsm" -na;
connectAttr "skinCluster20.msg" "skinCluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster20GroupParts.ig";
connectAttr "skinCluster20GroupId.id" "skinCluster20GroupParts.gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
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
connectAttr "joint35.obcc" "skinCluster21.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster21.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster21.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster21.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster21.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster21.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster21.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster21.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster21.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster21.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster21.bp";
connectAttr "joint18.msg" "skinCluster21.ptt";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "skinCluster21GroupId.msg" "skinCluster21Set.gn" -na;
connectAttr "|right_arm|pCube9|pCubeShape9.iog.og[0]" "skinCluster21Set.dsm" -na
		;
connectAttr "skinCluster21.msg" "skinCluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster21GroupParts.ig";
connectAttr "skinCluster21GroupId.id" "skinCluster21GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "|right_arm|pCube9|pCubeShape9.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "|right_arm|pCube9|pCubeShape9Orig.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
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
connectAttr "joint35.obcc" "skinCluster22.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster22.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster22.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster22.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster22.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster22.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster22.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster22.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster22.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster22.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster22.bp";
connectAttr "joint17.msg" "skinCluster22.ptt";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "skinCluster22GroupId.msg" "skinCluster22Set.gn" -na;
connectAttr "|right_arm|pCube10|pCubeShape10.iog.og[0]" "skinCluster22Set.dsm" -na
		;
connectAttr "skinCluster22.msg" "skinCluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "skinCluster22GroupParts.ig";
connectAttr "skinCluster22GroupId.id" "skinCluster22GroupParts.gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "|right_arm|pCube10|pCubeShape10.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "|right_arm|pCube10|pCubeShape10Orig.w" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
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
connectAttr "joint35.obcc" "skinCluster23.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster23.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster23.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster23.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster23.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster23.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster23.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster23.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster23.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster23.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster23.bp";
connectAttr "joint19.msg" "skinCluster23.ptt";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "skinCluster23GroupId.msg" "skinCluster23Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[0]" "skinCluster23Set.dsm"
		 -na;
connectAttr "skinCluster23.msg" "skinCluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "skinCluster23GroupParts.ig";
connectAttr "skinCluster23GroupId.id" "skinCluster23GroupParts.gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "|right_arm|right_hand|pCube14|pCubeShape14.iog.og[1]" "tweakSet23.dsm"
		 -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "|right_arm|right_hand|pCube14|pCubeShape14Orig.w" "groupParts46.ig"
		;
connectAttr "groupId46.id" "groupParts46.gi";
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
connectAttr "joint35.obcc" "skinCluster24.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster24.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster24.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster24.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster24.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster24.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster24.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster24.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster24.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster24.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster24.bp";
connectAttr "joint20.msg" "skinCluster24.ptt";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "skinCluster24GroupId.msg" "skinCluster24Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[0]" "skinCluster24Set.dsm"
		 -na;
connectAttr "skinCluster24.msg" "skinCluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "skinCluster24GroupParts.ig";
connectAttr "skinCluster24GroupId.id" "skinCluster24GroupParts.gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "|right_arm|right_hand|pCube15|pCubeShape15.iog.og[1]" "tweakSet24.dsm"
		 -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "|right_arm|right_hand|pCube15|pCubeShape15Orig.w" "groupParts48.ig"
		;
connectAttr "groupId48.id" "groupParts48.gi";
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
connectAttr "joint35.obcc" "skinCluster25.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster25.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster25.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster25.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster25.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster25.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster25.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster25.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster25.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster25.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster25.bp";
connectAttr "joint21.msg" "skinCluster25.ptt";
connectAttr "groupParts50.og" "tweak25.ip[0].ig";
connectAttr "groupId50.id" "tweak25.ip[0].gi";
connectAttr "skinCluster25GroupId.msg" "skinCluster25Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[0]" "skinCluster25Set.dsm"
		 -na;
connectAttr "skinCluster25.msg" "skinCluster25Set.ub[0]";
connectAttr "tweak25.og[0]" "skinCluster25GroupParts.ig";
connectAttr "skinCluster25GroupId.id" "skinCluster25GroupParts.gi";
connectAttr "groupId50.msg" "tweakSet25.gn" -na;
connectAttr "|right_arm|right_hand|pCube16|pCubeShape16.iog.og[1]" "tweakSet25.dsm"
		 -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "|right_arm|right_hand|pCube16|pCubeShape16Orig.w" "groupParts50.ig"
		;
connectAttr "groupId50.id" "groupParts50.gi";
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
connectAttr "joint35.obcc" "skinCluster26.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster26.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster26.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster26.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster26.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster26.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster26.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster26.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster26.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster26.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster26.bp";
connectAttr "joint26.msg" "skinCluster26.ptt";
connectAttr "groupParts52.og" "tweak26.ip[0].ig";
connectAttr "groupId52.id" "tweak26.ip[0].gi";
connectAttr "skinCluster26GroupId.msg" "skinCluster26Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[0]" "skinCluster26Set.dsm"
		 -na;
connectAttr "skinCluster26.msg" "skinCluster26Set.ub[0]";
connectAttr "tweak26.og[0]" "skinCluster26GroupParts.ig";
connectAttr "skinCluster26GroupId.id" "skinCluster26GroupParts.gi";
connectAttr "groupId52.msg" "tweakSet26.gn" -na;
connectAttr "|right_arm|right_hand|pCube18|pCubeShape18.iog.og[1]" "tweakSet26.dsm"
		 -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "|right_arm|right_hand|pCube18|pCubeShape18Orig.w" "groupParts52.ig"
		;
connectAttr "groupId52.id" "groupParts52.gi";
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
connectAttr "joint35.obcc" "skinCluster27.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster27.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster27.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster27.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster27.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster27.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster27.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster27.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster27.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster27.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster27.bp";
connectAttr "joint29.msg" "skinCluster27.ptt";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "skinCluster27GroupId.msg" "skinCluster27Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[0]" "skinCluster27Set.dsm"
		 -na;
connectAttr "skinCluster27.msg" "skinCluster27Set.ub[0]";
connectAttr "tweak27.og[0]" "skinCluster27GroupParts.ig";
connectAttr "skinCluster27GroupId.id" "skinCluster27GroupParts.gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "|right_arm|right_hand|pCube19|pCubeShape19.iog.og[1]" "tweakSet27.dsm"
		 -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "|right_arm|right_hand|pCube19|pCubeShape19Orig.w" "groupParts54.ig"
		;
connectAttr "groupId54.id" "groupParts54.gi";
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
connectAttr "joint35.obcc" "skinCluster28.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster28.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster28.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster28.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster28.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster28.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster28.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster28.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster28.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster28.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster28.bp";
connectAttr "joint23.msg" "skinCluster28.ptt";
connectAttr "groupParts56.og" "tweak28.ip[0].ig";
connectAttr "groupId56.id" "tweak28.ip[0].gi";
connectAttr "skinCluster28GroupId.msg" "skinCluster28Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[0]" "skinCluster28Set.dsm"
		 -na;
connectAttr "skinCluster28.msg" "skinCluster28Set.ub[0]";
connectAttr "tweak28.og[0]" "skinCluster28GroupParts.ig";
connectAttr "skinCluster28GroupId.id" "skinCluster28GroupParts.gi";
connectAttr "groupId56.msg" "tweakSet28.gn" -na;
connectAttr "|right_arm|right_hand|pCube20|pCubeShape20.iog.og[1]" "tweakSet28.dsm"
		 -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "|right_arm|right_hand|pCube20|pCubeShape20Orig.w" "groupParts56.ig"
		;
connectAttr "groupId56.id" "groupParts56.gi";
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
connectAttr "joint35.obcc" "skinCluster29.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster29.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster29.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster29.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster29.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster29.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster29.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster29.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster29.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster29.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster29.bp";
connectAttr "joint27.msg" "skinCluster29.ptt";
connectAttr "groupParts58.og" "tweak29.ip[0].ig";
connectAttr "groupId58.id" "tweak29.ip[0].gi";
connectAttr "skinCluster29GroupId.msg" "skinCluster29Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[0]" "skinCluster29Set.dsm"
		 -na;
connectAttr "skinCluster29.msg" "skinCluster29Set.ub[0]";
connectAttr "tweak29.og[0]" "skinCluster29GroupParts.ig";
connectAttr "skinCluster29GroupId.id" "skinCluster29GroupParts.gi";
connectAttr "groupId58.msg" "tweakSet29.gn" -na;
connectAttr "|right_arm|right_hand|pCube21|pCubeShape21.iog.og[1]" "tweakSet29.dsm"
		 -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "|right_arm|right_hand|pCube21|pCubeShape21Orig.w" "groupParts58.ig"
		;
connectAttr "groupId58.id" "groupParts58.gi";
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
connectAttr "joint35.obcc" "skinCluster30.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster30.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster30.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster30.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster30.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster30.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster30.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster30.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster30.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster30.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster30.bp";
connectAttr "joint24.msg" "skinCluster30.ptt";
connectAttr "groupParts60.og" "tweak30.ip[0].ig";
connectAttr "groupId60.id" "tweak30.ip[0].gi";
connectAttr "skinCluster30GroupId.msg" "skinCluster30Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[0]" "skinCluster30Set.dsm"
		 -na;
connectAttr "skinCluster30.msg" "skinCluster30Set.ub[0]";
connectAttr "tweak30.og[0]" "skinCluster30GroupParts.ig";
connectAttr "skinCluster30GroupId.id" "skinCluster30GroupParts.gi";
connectAttr "groupId60.msg" "tweakSet30.gn" -na;
connectAttr "|right_arm|right_hand|pCube22|pCubeShape22.iog.og[1]" "tweakSet30.dsm"
		 -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "|right_arm|right_hand|pCube22|pCubeShape22Orig.w" "groupParts60.ig"
		;
connectAttr "groupId60.id" "groupParts60.gi";
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
connectAttr "joint35.obcc" "skinCluster31.ifcl[34]";
connectAttr "joint36.obcc" "skinCluster31.ifcl[35]";
connectAttr "joint37.obcc" "skinCluster31.ifcl[36]";
connectAttr "joint38.obcc" "skinCluster31.ifcl[37]";
connectAttr "joint39.obcc" "skinCluster31.ifcl[38]";
connectAttr "joint40.obcc" "skinCluster31.ifcl[39]";
connectAttr "joint41.obcc" "skinCluster31.ifcl[40]";
connectAttr "joint42.obcc" "skinCluster31.ifcl[41]";
connectAttr "joint43.obcc" "skinCluster31.ifcl[42]";
connectAttr "joint44.obcc" "skinCluster31.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster31.bp";
connectAttr "joint30.msg" "skinCluster31.ptt";
connectAttr "groupParts62.og" "tweak31.ip[0].ig";
connectAttr "groupId62.id" "tweak31.ip[0].gi";
connectAttr "skinCluster31GroupId.msg" "skinCluster31Set.gn" -na;
connectAttr "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[0]" "skinCluster31Set.dsm"
		 -na;
connectAttr "skinCluster31.msg" "skinCluster31Set.ub[0]";
connectAttr "tweak31.og[0]" "skinCluster31GroupParts.ig";
connectAttr "skinCluster31GroupId.id" "skinCluster31GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet31.gn" -na;
connectAttr "|right_arm|right_hand|pCube23|pCubeShape23.iog.og[1]" "tweakSet31.dsm"
		 -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "|right_arm|right_hand|pCube23|pCubeShape23Orig.w" "groupParts62.ig"
		;
connectAttr "groupId62.id" "groupParts62.gi";
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
connectAttr "joint35.msg" "bindPose2.m[35]";
connectAttr "joint36.msg" "bindPose2.m[36]";
connectAttr "joint37.msg" "bindPose2.m[37]";
connectAttr "joint38.msg" "bindPose2.m[38]";
connectAttr "joint39.msg" "bindPose2.m[39]";
connectAttr "joint40.msg" "bindPose2.m[40]";
connectAttr "joint41.msg" "bindPose2.m[41]";
connectAttr "joint42.msg" "bindPose2.m[42]";
connectAttr "joint43.msg" "bindPose2.m[43]";
connectAttr "joint44.msg" "bindPose2.m[44]";
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
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[36]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
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
connectAttr "joint35.msg" "bindPose3.m[35]";
connectAttr "joint36.msg" "bindPose3.m[36]";
connectAttr "joint37.msg" "bindPose3.m[37]";
connectAttr "joint38.msg" "bindPose3.m[38]";
connectAttr "joint39.msg" "bindPose3.m[39]";
connectAttr "joint40.msg" "bindPose3.m[40]";
connectAttr "joint41.msg" "bindPose3.m[41]";
connectAttr "joint42.msg" "bindPose3.m[42]";
connectAttr "joint43.msg" "bindPose3.m[43]";
connectAttr "joint44.msg" "bindPose3.m[44]";
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
connectAttr "bindPose3.m[34]" "bindPose3.p[35]";
connectAttr "bindPose3.m[35]" "bindPose3.p[36]";
connectAttr "bindPose3.m[36]" "bindPose3.p[37]";
connectAttr "bindPose3.m[37]" "bindPose3.p[38]";
connectAttr "bindPose3.m[38]" "bindPose3.p[39]";
connectAttr "bindPose3.m[39]" "bindPose3.p[40]";
connectAttr "bindPose3.m[36]" "bindPose3.p[41]";
connectAttr "bindPose3.m[41]" "bindPose3.p[42]";
connectAttr "bindPose3.m[42]" "bindPose3.p[43]";
connectAttr "bindPose3.m[43]" "bindPose3.p[44]";
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
connectAttr "joint35.obcc" "skinCluster32.ifcl[35]";
connectAttr "joint36.obcc" "skinCluster32.ifcl[36]";
connectAttr "joint37.obcc" "skinCluster32.ifcl[37]";
connectAttr "joint38.obcc" "skinCluster32.ifcl[38]";
connectAttr "joint39.obcc" "skinCluster32.ifcl[39]";
connectAttr "joint40.obcc" "skinCluster32.ifcl[40]";
connectAttr "joint41.obcc" "skinCluster32.ifcl[41]";
connectAttr "joint42.obcc" "skinCluster32.ifcl[42]";
connectAttr "joint43.obcc" "skinCluster32.ifcl[43]";
connectAttr "joint44.obcc" "skinCluster32.ifcl[44]";
connectAttr "joint32.msg" "skinCluster32.ptt";
connectAttr "groupParts64.og" "tweak32.ip[0].ig";
connectAttr "groupId64.id" "tweak32.ip[0].gi";
connectAttr "skinCluster32GroupId.msg" "skinCluster32Set.gn" -na;
connectAttr "pCubeShape24.iog.og[6]" "skinCluster32Set.dsm" -na;
connectAttr "skinCluster32.msg" "skinCluster32Set.ub[0]";
connectAttr "tweak32.og[0]" "skinCluster32GroupParts.ig";
connectAttr "skinCluster32GroupId.id" "skinCluster32GroupParts.gi";
connectAttr "groupId64.msg" "tweakSet32.gn" -na;
connectAttr "pCubeShape24.iog.og[7]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "pCubeShape24Orig.w" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
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
connectAttr "joint35.msg" "bindPose4.m[35]";
connectAttr "joint36.msg" "bindPose4.m[36]";
connectAttr "joint37.msg" "bindPose4.m[37]";
connectAttr "joint38.msg" "bindPose4.m[38]";
connectAttr "joint39.msg" "bindPose4.m[39]";
connectAttr "joint40.msg" "bindPose4.m[40]";
connectAttr "joint41.msg" "bindPose4.m[41]";
connectAttr "joint42.msg" "bindPose4.m[42]";
connectAttr "joint43.msg" "bindPose4.m[43]";
connectAttr "joint44.msg" "bindPose4.m[44]";
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
connectAttr "bindPose4.m[34]" "bindPose4.p[35]";
connectAttr "bindPose4.m[35]" "bindPose4.p[36]";
connectAttr "bindPose4.m[36]" "bindPose4.p[37]";
connectAttr "bindPose4.m[37]" "bindPose4.p[38]";
connectAttr "bindPose4.m[38]" "bindPose4.p[39]";
connectAttr "bindPose4.m[39]" "bindPose4.p[40]";
connectAttr "bindPose4.m[36]" "bindPose4.p[41]";
connectAttr "bindPose4.m[41]" "bindPose4.p[42]";
connectAttr "bindPose4.m[42]" "bindPose4.p[43]";
connectAttr "bindPose4.m[43]" "bindPose4.p[44]";
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
connectAttr "joint35.obcc" "skinCluster33.ifcl[35]";
connectAttr "joint36.obcc" "skinCluster33.ifcl[36]";
connectAttr "joint37.obcc" "skinCluster33.ifcl[37]";
connectAttr "joint38.obcc" "skinCluster33.ifcl[38]";
connectAttr "joint39.obcc" "skinCluster33.ifcl[39]";
connectAttr "joint40.obcc" "skinCluster33.ifcl[40]";
connectAttr "joint41.obcc" "skinCluster33.ifcl[41]";
connectAttr "joint42.obcc" "skinCluster33.ifcl[42]";
connectAttr "joint43.obcc" "skinCluster33.ifcl[43]";
connectAttr "joint44.obcc" "skinCluster33.ifcl[44]";
connectAttr "bindPose4.msg" "skinCluster33.bp";
connectAttr "joint33.msg" "skinCluster33.ptt";
connectAttr "groupParts66.og" "tweak33.ip[0].ig";
connectAttr "groupId66.id" "tweak33.ip[0].gi";
connectAttr "skinCluster33GroupId.msg" "skinCluster33Set.gn" -na;
connectAttr "pCubeShape25.iog.og[8]" "skinCluster33Set.dsm" -na;
connectAttr "skinCluster33.msg" "skinCluster33Set.ub[0]";
connectAttr "tweak33.og[0]" "skinCluster33GroupParts.ig";
connectAttr "skinCluster33GroupId.id" "skinCluster33GroupParts.gi";
connectAttr "groupId66.msg" "tweakSet33.gn" -na;
connectAttr "pCubeShape25.iog.og[9]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "pCubeShape25Orig.w" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Left_arm|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Left_arm|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Left_arm|left_hand|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_arm|left_hand|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_arm|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|right_arm|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|right_arm|right_hand|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_arm|right_hand|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of MainDude.ma
