//Maya ASCII 2015 scene
//Name: MainDude_animated_legs.ma
//Last modified: Sat, Aug 29, 2015 08:01:30 PM
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
	setAttr ".t" -type "double3" -12.591733448950292 30.872365635992988 84.232928596897409 ;
	setAttr ".r" -type "double3" -369.33835292075651 -3969.7999999992298 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.960812240246682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22235068562696703 33.74959428850849 -0.26053547124074017 ;
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
	setAttr ".t" -type "double3" 102.91132333818346 5.2520275087672363 3.9870974349629567 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 50.833739099932259;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
createNode transform -n "legs" -p "body";
	setAttr ".t" -type "double3" 0 -0.64887528350087564 0 ;
	setAttr ".s" -type "double3" 1.0336509886066652 1.0336509886066652 1.0336509886066652 ;
createNode transform -n "pCube1" -p "legs";
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
createNode transform -n "pCube2" -p "legs";
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
createNode transform -n "pCube3" -p "legs";
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
createNode transform -n "pCube4" -p "legs";
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
createNode transform -n "pCube5" -p "legs";
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
createNode transform -n "pCube6" -p "legs";
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
createNode transform -n "rig";
createNode transform -n "bot_bones1" -p "rig";
createNode ikHandle -n "ikHandle3" -p "bot_bones1";
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
createNode ikHandle -n "ikHandle4" -p "bot_bones1";
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
createNode ikHandle -n "ikHandle6" -p "bot_bones1";
	setAttr ".r" -type "double3" 0.75719411141469184 -0.86041355901575389 -89.878478729807867 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle6_pointConstraint1" -p "ikHandle6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.028599779154093952 -0.059825572169596164 -0.18961538630026986 ;
	setAttr ".rst" -type "double3" -2.9895596007974694 -4.093348448396295 5.4287492381528137 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle7" -p "bot_bones1";
	setAttr ".r" -type "double3" 179.62624268334019 0.91386375708587497 -92.889873499693479 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle7_pointConstraint1" -p "ikHandle7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.024614389670288617 -0.026909983494007861 -0.027893900241947378 ;
	setAttr ".rst" -type "double3" 2.1545221821439933 -4.2072716178381651 5.3395178522884237 ;
	setAttr -k on ".w0";
createNode joint -n "joint36" -p "bot_bones1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 33.764284815445528 ;
	setAttr ".bps" -type "matrix" -0.83133107332377676 -0.55577751531196162 6.1629758220391547e-033 0
		 -0.55577751531196184 0.83133107332377676 1.2246467991473535e-016 0 -6.80631155164863e-017 1.0180869379776969e-016 -1 0
		 -0.37055495966517599 18.698143099614761 1.5879522658303842 1;
	setAttr ".radi" 0.60954379409391612;
createNode joint -n "joint37" -p "joint36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.2302628611794328 -0.13776535097284506 -3.233628144716106e-008 ;
	setAttr ".r" -type "double3" 116.81474813979661 -9.0788435917541435 -7.2075022456218774 ;
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
	setAttr ".r" -type "double3" 2.4553799136995495e-015 -7.7978581485454332e-015 24.849959817525143 ;
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
	setAttr ".r" -type "double3" -103.75924496318669 2.0586188261452878 14.734857359540023 ;
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
createNode ikEffector -n "effector6" -p "joint39";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "joint38";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint41" -p "joint36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1033542072827462 -3.0173285918864248 -3.233628179980585e-008 ;
	setAttr ".r" -type "double3" 93.648608074471454 14.416392196712277 -1.3115721088200361 ;
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
	setAttr ".r" -type "double3" 2.6454430152371865e-015 -1.7812019220264116e-015 26.041861347117266 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3057943306614559e-018 5.8203489256226205e-015 0.10446093242446876 ;
	setAttr ".bps" -type "matrix" -0.0023311157840980481 -0.99999681842326182 -0.00096386853629980415 0
		 -0.0057471561961129312 0.00097725255343443724 -0.99998300744217861 0 0.99998076786249201 -0.002325536669447736 -0.005749415999946896 0
		 2.2004645623829844 6.807232090587565 1.5965415394076448 1;
	setAttr ".radi" 0.90920085539095175;
createNode joint -n "joint43" -p "joint42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.9112165375583992 2.7267077484793845e-013 -9.0523926966376542e-016 ;
	setAttr ".r" -type "double3" -81.867206054905779 4.8040523180226407 -13.130235414567217 ;
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
createNode ikEffector -n "effector7" -p "joint43";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "joint42";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint36_parentConstraint1" -p "joint36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023716945280601781 -0.79335866888347439 
		0.13496404125666484 ;
	setAttr ".tg[0].tor" -type "double3" 176.19204757317152 -11.811436540670618 33.80057064848944 ;
	setAttr ".lr" -type "double3" -6.6955140414328929 9.8928627374063307 359.41987040456507 ;
	setAttr ".rst" -type "double3" -0.37055495966518071 18.651802582929406 1.5879522658303844 ;
	setAttr ".rsrr" -type "double3" -6.4022111403062785e-015 -1.4327169450006349e-014 
		360 ;
	setAttr -k on ".w0";
createNode transform -n "bot_controls1" -p "rig";
createNode transform -n "nurbsCircle4" -p "bot_controls1";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendOrient1";
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
createNode orientConstraint -n "nurbsCircle4_orientConstraint1" -p "nurbsCircle4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint42W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 17.335978459253077 178.40338936162604 87.043346359504568 ;
	setAttr ".o" -type "double3" -22.022457688746801 90.355346550591989 247.92193274479396 ;
	setAttr ".rsrr" -type "double3" 3.5304156964245031e-013 -1.9083328088781069e-014 
		180 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle5" -p "bot_controls1";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendOrient1";
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
createNode orientConstraint -n "nurbsCircle5_orientConstraint1" -p "nurbsCircle5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -102.71614643679203 0.721893745941665 -94.160182550262149 ;
	setAttr ".o" -type "double3" -9.9549106641402112 89.231317210822567 260.04417692053744 ;
	setAttr ".rsrr" -type "double3" 5.0888874903416268e-013 -1.9083328088781044e-014 
		180 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle6" -p "bot_controls1";
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
createNode transform -n "nurbsCircle7" -p "bot_controls1";
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
createNode transform -n "nurbsCircle8" -p "bot_controls1";
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
createNode transform -n "nurbsCircle9" -p "bot_controls1";
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
createNode transform -n "nurbsCircle17" -p "bot_controls1";
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
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
createNode orientConstraint -n "nurbsCircle3_orientConstraint1" -p "nurbsCircle17";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 600 -ast 1 -aet 600 ";
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
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak1";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" 0 5.0251908 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 5.0251908 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 5.0251908 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 5.0251908 0 ;
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
	setAttr -s 9 ".wm";
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
	setAttr -s 35 ".m";
	setAttr -s 46 ".p";
	setAttr -s 220 ".g[0:219]" yes yes yes yes yes yes no yes yes no yes 
		yes no yes yes no yes yes yes yes yes no yes yes no yes yes no yes yes no yes no 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
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
	setAttr ".gm" -type "matrix" 1.0946304242171723 0 0 0 0 1.0946304242171723 0 0 0 0 1.0946304242171723 0
		 -2.8914383757837645 10.271322872962818 1.6297653398843235 1;
	setAttr -s 5 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
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
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 1.0336509886066652 0 0 0 0 1.0336509886066652 0
		 2.1795066516417418 0.72609007991699015 1.629765339884323 1;
	setAttr -s 8 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
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
	setAttr ".gm" -type "matrix" 1.0946304242171723 0 0 0 0 1.0946304242171723 0 0 0 0 1.0946304242171723 0
		 2.1795066516417418 10.271322872962818 1.6297653398843233 1;
	setAttr -s 5 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
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
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 0.25654882578826166 0 0 0 0 1.0336509886066652 0
		 2.1795066516417423 -3.3146779328533649 1.6297653398843219 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
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
	setAttr ".gm" -type "matrix" 1.0336509886066652 0 0 0 0 0.25654882578826166 0 0 0 0 1.0336509886066652 0
		 -2.8789788963165903 -3.3146779328533653 1.6297653398843217 1;
	setAttr -s 6 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
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
	setAttr -s 36 ".m";
	setAttr -s 47 ".p";
	setAttr ".g[35]" yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose3";
	setAttr -s 45 ".wm";
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
	setAttr -s 36 ".m";
	setAttr -s 47 ".p";
	setAttr ".g[35]" yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose4";
	setAttr -s 45 ".wm";
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
	setAttr -s 36 ".m";
	setAttr -s 47 ".p";
	setAttr ".g[35]" yes;
	setAttr ".bp" yes;
createNode ikSCsolver -n "ikSCsolver";
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
createNode animCurveTL -n "nurbsCircle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.4779288718737273 5 -3.4779288718737273
		 8 -3.4779288718737273 10 -3.4779288718737273 18 -3.4779288718737273 20 -3.4779288718737273
		 30 -3.4779288718737273 70 -3.4779288718737273 80 -6.9498757264085498 90 -3.1295207407516479
		 95 -5.1784837621026671 100 -6.9498757264085498 400 -3.5164481562044845;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.1084219291806221 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 -0.99410498142242432 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.1084219291806221 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 -0.99410498142242432 0 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 5.7225918536582503 5 8.9479975385536861
		 8 3.6179914488324085 10 0.50265046936615709 18 2.9046319385326056 20 5.7225918536582503
		 30 0.42534453781970405 70 0.42534453781970405 80 0.42534453781970405 90 0.42534453781970405
		 95 2.2245355212683373 100 0.42534453781970405 400 0.4253445378197076;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -12.049643782237029 5 -3.2656077195416611
		 8 5.4263821548370066 10 8.6387021723661999 18 -10.004227345848493 20 -12.049643782237029
		 30 1.4641994840712194 70 1.4641994840712194 80 1.4641994840712194 90 1.4641994840712194
		 95 1.4641994840712194 100 1.4641994840712194 400 4.2777510738709834;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.3707322769528645 5 -3.3707322769528645
		 7 -3.994570526827423 8 -4.2129140949961261 9 -3.3707322769528645 10 -3.3707322769528645
		 18 -3.3707322769528645 20 -3.3707322769528645 30 -3.3707322769528645 70 -3.3707322769528645
		 80 -6.8426791314876869 90 -3.022324145830785 95 -5.9223681014519869 100 -6.8426791314876869
		 400 -4.8085228670435889;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 0.1084219291806221 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 -0.99410498142242432 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 0.1084219291806221 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 -0.99410498142242432 0 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0029661186711181 5 0.78649641667536541
		 7 0.86921285869498077 8 0.8981636373630314 9 -0.46440626826226072 10 -2.1393951935126809
		 18 0.36921311752620634 20 1.0029661186711181 30 -2.0598805118616346 70 -2.0598805118616346
		 80 -2.0598805118616346 90 -2.0598805118616346 95 -1.7168562738345743 100 -2.0598805118616346
		 400 -1.6813329823759318;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -11.963507463603749 5 -13.333683938806239
		 7 -1.1296668318562197 8 6.8823908191331018 9 11.603963929128577 10 12.86596093202615
		 18 -8.5563481383841307 20 -11.963507463603749 30 5.6183646244530836 70 5.6183646244530836
		 80 5.6183646244530836 90 5.6183646244530836 95 5.2943277799252826 100 5.6183646244530836
		 400 8.1028848761380861;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.9153693115357693 6 4.4336436020622392
		 10 3.7275823871255258 15 3.1859156100382755 17 3.0322039944590431 19 2.9336354717175048
		 20 2.9153693115357693 30 2.9153693115357688 70 2.9153693115357688 80 6.7046089385794581
		 85 4.3830099468240906 90 0.43119515785502305 100 6.7046089385794581 400 6.7211995827774196
		 460 2.4885441723925488 500 2.4885441723925488 600 6.1909776326700925;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 0.066271856427192688 1 0.99999207258224487 
		1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 -0.99780166149139404 0 0.0039817229844629765 
		0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 0.066271848976612091 1 0.99999207258224487 
		1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 -0.99780154228210449 0 0.0039817229844629765 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.2932131622260608 6 -2.1540877727048473
		 10 -2.0545722079974063 15 1.108209788460035 17 0.75233194589866859 19 0.0759294408403548
		 20 -2.2932131622260608 30 -2.206719269979093 70 -2.206719269979093 80 -2.206719269979093
		 85 -1.2185344086829297 90 -2.206719269979093 100 -2.206719269979093 400 -1.2401737956329681
		 460 -0.83062062853715513 500 -0.83062062853715513 600 -0.83062062853715513;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.180327533035198 6 2.77394358542373
		 10 -5.384975097376218 15 1.8538969745425238 17 7.6015013043441897 19 13.022549343575996
		 20 14.180327533035198 30 5.3674117525303711 70 5.3674117525303711 80 5.3674117525303711
		 85 5.3674117525303711 90 5.3674117525303711 100 5.3674117525303711 400 -7.0343052526140237
		 460 -3.9660191450037203 500 -3.9660191450037203 600 1.7095811200761588;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.7479360031900466 5 -7.1556240113123213
		 10 -3.7479360031900466 30 -3.7479360031900466 40 -5.8417672877356761 61 -2.5383251805487292
		 70 -3.7479360031900466 80 -7.219882857724869 90 -3.3995278720679671 95 -7.2881933960280829
		 100 -7.219882857724869 400 -4.9685923304007034 460 -1.8499155294624074;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.94148671627044678 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0.33705019950866699 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 0.94148671627044678 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0.33705019950866699 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 8.5186356647594845 5 8.5186356647594845
		 10 8.5186356647594845 30 8.5186356647594845 40 8.5186356647594845 61 8.5186356647594845
		 70 8.5186356647594845 80 8.5186356647594845 90 8.5186356647594845 95 8.5186356647594845
		 100 8.5186356647594845 400 8.5186356647594881 460 8.5186356647594845;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 9.7553737719100404 5 9.7553737719100404
		 10 9.7553737719100404 30 9.7553737719100404 40 9.7553737719100404 61 9.7553737719100404
		 70 9.7553737719100404 80 9.7553737719100404 90 9.7553737719100404 95 9.7553737719100404
		 100 9.7553737719100404 400 9.297423343671614 460 8.501332040381568;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.99652349948883057 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 -0.083312138915061951 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 0.99652349948883057 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 -0.083312131464481354 0;
createNode animCurveTL -n "nurbsCircle9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.7050498964387408 10 3.7050498964387408
		 12 5.9521010184753722 20 3.7050498964387408 25 3.2824188613246843 30 3.3263725075492014
		 45 3.8559630253141917 63 2.6712671995612389 70 3.7050498964387408 80 7.4942895234824292
		 85 4.357579940863606 90 1.2208757427579942 100 7.4942895234824292 400 11.488457345674654
		 460 11.488457345674654;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 0.84497219324111938 1 1 0.1453062891960144 
		1 0.066271856427192688 1 0.78280884027481079 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.53481024503707886 0 0 0.98938667774200439 
		0 -0.99780166149139404 0 0.62226223945617676 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.84497219324111938 1 1 0.1453062891960144 
		1 0.066271848976612091 1 0.78280884027481079 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.53481024503707886 0 0 0.98938673734664917 
		0 -0.99780154228210449 0 0.62226223945617676 0 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.5186356647594845 10 8.5186356647594845
		 12 8.5186356647594845 20 8.5186356647594845 25 8.5186356647594845 30 8.5186356647594845
		 45 8.5186356647594845 63 8.5186356647594845 70 8.5186356647594845 80 8.5186356647594845
		 85 10.38388980583453 90 8.5186356647594845 100 8.5186356647594845 400 8.518635664759481
		 460 8.518635664759481;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.7553737719100422 10 9.7553737719100422
		 12 9.7553737719100422 20 9.7553737719100422 25 9.7553737719100422 30 9.7553737719100422
		 45 9.7553737719100422 63 9.7553737719100422 70 9.7553737719100422 80 9.7553737719100422
		 85 9.7553737719100422 90 9.7553737719100422 100 9.7553737719100422 400 4.7104084071267902
		 460 2.5580749045859559;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 0.90158641338348389 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 -0.43259909749031067 
		0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 0.90158641338348389 
		1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 -0.43259912729263306 
		0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 10 1 30 1 40 1 61 1 70 1 80 1 90 1
		 95 1 100 1 400 1 460 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 1 
		9 9 1 9 9;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 90 5 90 10 90 30 90 40 90 61 90 70 90
		 80 90 90 90 95 90 100 90 400 90 460 90;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 5.8869450282519929e-017 5 5.8869450282519929e-017
		 10 5.8869450282519929e-017 30 5.8869450282519929e-017 40 5.8869450282519929e-017
		 61 5.8869450282519929e-017 70 5.8869450282519929e-017 80 5.8869450282519929e-017
		 90 5.8869450282519929e-017 95 5.8869450282519929e-017 100 5.8869450282519929e-017
		 400 5.8869450282519929e-017 460 5.8869450282519929e-017;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 180 5 180 10 180 30 180 40 180 61 180
		 70 180 80 180 90 180 95 180 100 180 400 180 460 180;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.11319738528554026 5 0.11319738528554026
		 10 0.11319738528554026 30 0.11319738528554026 40 0.11319738528554026 61 0.11319738528554026
		 70 0.11319738528554026 80 0.11319738528554026 90 0.11319738528554026 95 0.11319738528554026
		 100 0.11319738528554026 400 0.11319738528554026 460 0.11319738528554026;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.11319738528554026 5 0.11319738528554026
		 10 0.11319738528554026 30 0.11319738528554026 40 0.11319738528554026 61 0.11319738528554026
		 70 0.11319738528554026 80 0.11319738528554026 90 0.11319738528554026 95 0.11319738528554026
		 100 0.11319738528554026 400 0.11319738528554026 460 0.11319738528554026;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.11319738528554026 5 0.11319738528554026
		 10 0.11319738528554026 30 0.11319738528554026 40 0.11319738528554026 61 0.11319738528554026
		 70 0.11319738528554026 80 0.11319738528554026 90 0.11319738528554026 95 0.11319738528554026
		 100 0.11319738528554026 400 0.11319738528554026 460 0.11319738528554026;
	setAttr -s 13 ".kit[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle9_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 12 1 20 1 25 1 30 1 45 1 63 1 70 1
		 80 1 85 1 90 1 100 1 400 1 460 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 1 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 90 10 90 12 90 20 90 25 90 30 90 45 90
		 63 90 70 90 80 90 85 90 90 90 100 90 400 90 460 90;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.8869450282519929e-017 10 5.8869450282519929e-017
		 12 5.8869450282519929e-017 20 5.8869450282519929e-017 25 5.8869450282519929e-017
		 30 5.8869450282519929e-017 45 5.8869450282519929e-017 63 5.8869450282519929e-017
		 70 5.8869450282519929e-017 80 5.8869450282519929e-017 85 5.8869450282519929e-017
		 90 5.8869450282519929e-017 100 5.8869450282519929e-017 400 5.8869450282519929e-017
		 460 5.8869450282519929e-017;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 180 10 180 12 180 20 180 25 180 30 180
		 45 180 63 180 70 180 80 180 85 180 90 180 100 180 400 180 460 180;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11319738528554026 10 0.11319738528554026
		 12 0.11319738528554026 20 0.11319738528554026 25 0.11319738528554026 30 0.11319738528554026
		 45 0.11319738528554026 63 0.11319738528554026 70 0.11319738528554026 80 0.11319738528554026
		 85 0.11319738528554026 90 0.11319738528554026 100 0.11319738528554026 400 0.11319738528554026
		 460 0.11319738528554026;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11319738528554026 10 0.11319738528554026
		 12 0.11319738528554026 20 0.11319738528554026 25 0.11319738528554026 30 0.11319738528554026
		 45 0.11319738528554026 63 0.11319738528554026 70 0.11319738528554026 80 0.11319738528554026
		 85 0.11319738528554026 90 0.11319738528554026 100 0.11319738528554026 400 0.11319738528554026
		 460 0.11319738528554026;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11319738528554026 10 0.11319738528554026
		 12 0.11319738528554026 20 0.11319738528554026 25 0.11319738528554026 30 0.11319738528554026
		 45 0.11319738528554026 63 0.11319738528554026 70 0.11319738528554026 80 0.11319738528554026
		 85 0.11319738528554026 90 0.11319738528554026 100 0.11319738528554026 400 0.11319738528554026
		 460 0.11319738528554026;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 10 1 15 1 17 1 19 1 20 1 30 1 70 1
		 80 1 85 1 90 1 100 1 400 1 460 1 500 1 600 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 1 1 
		1 1 9 9 9 1 9 9 9;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 10 0 15 0 17 0 19 0 20 0 30 0 70 0
		 80 0 85 0 90 0 100 0 400 0 460 0 500 0 600 0;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 10 0 15 0 17 0 19 0 20 0 30 0 70 0
		 80 0 85 0 90 0 100 0 400 0 460 0 500 0 600 0;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 180 6 180 10 180 15 180 17 180 19 180
		 20 180 30 180 70 180 80 180 85 180 90 180 100 180 400 180 460 180 500 180 600 180;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 17 0.22477966924240528 19 0.22477966924240528
		 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528
		 85 0.22477966924240528 90 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528
		 460 0.22477966924240528 500 0.22477966924240528 600 0.22477966924240528;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 17 0.22477966924240528 19 0.22477966924240528
		 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528
		 85 0.22477966924240528 90 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528
		 460 0.22477966924240528 500 0.22477966924240528 600 0.22477966924240528;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 17 0.22477966924240528 19 0.22477966924240528
		 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528
		 85 0.22477966924240528 90 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528
		 460 0.22477966924240528 500 0.22477966924240528 600 0.22477966924240528;
	setAttr -s 17 ".kit[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 8 1 9 1 10 1 18 1 20 1 30 1
		 70 1 80 1 90 1 95 1 100 1 400 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 1 
		1 1 1 9 9 1 9;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 8 0 9 0 10 0 18 0 20 0 30 0
		 70 0 80 0 90 0 95 0 100 0 400 0;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 8 0 9 0 10 0 18 0 20 0 30 0
		 70 0 80 0 90 0 95 0 100 0 400 0;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 180 5 180 7 180 8 180 9 180 10 180 18 180
		 20 180 30 180 70 180 80 180 90 180 95 180 100 180 400 180;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 5 0.22477966924240528
		 7 0.22477966924240528 8 0.22477966924240528 9 0.22477966924240528 10 0.22477966924240528
		 18 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528
		 80 0.22477966924240528 90 0.22477966924240528 95 0.22477966924240528 100 0.22477966924240528
		 400 0.22477966924240528;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 5 0.22477966924240528
		 7 0.22477966924240528 8 0.22477966924240528 9 0.22477966924240528 10 0.22477966924240528
		 18 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528
		 80 0.22477966924240528 90 0.22477966924240528 95 0.22477966924240528 100 0.22477966924240528
		 400 0.22477966924240528;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 5 0.22477966924240528
		 7 0.22477966924240528 8 0.22477966924240528 9 0.22477966924240528 10 0.22477966924240528
		 18 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528 70 0.22477966924240528
		 80 0.22477966924240528 90 0.22477966924240528 95 0.22477966924240528 100 0.22477966924240528
		 400 0.22477966924240528;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kot[7:14]"  1 1 1 1 18 18 1 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 8 1 10 1 18 1 20 1 30 1 70 1 80 1
		 90 1 95 1 100 1 400 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 1 1 
		1 9 9 1 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend4";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -5.1887858971058698 5 -5.1887858971058698
		 8 -5.1887858971058698 10 -5.1887858971058698 18 -5.1887858971058698 20 -5.1887858971058698
		 30 -5.1887858971058698 70 -5.1887858971058698 80 -5.1887858971058698 90 -5.1887858971058698
		 95 -5.1887858971058698 100 -5.1887858971058698 400 -5.1887858971058698;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.4916852750044565 5 3.4916852750044565
		 8 3.4916852750044565 10 3.4916852750044565 18 3.4916852750044565 20 3.4916852750044565
		 30 3.4916852750044565 70 3.4916852750044565 80 3.4916852750044565 90 3.4916852750044565
		 95 3.4916852750044565 100 3.4916852750044565 400 3.4916852750044565;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 178.82500759810674 5 178.82500759810674
		 8 178.82500759810674 10 178.82500759810674 18 178.82500759810674 20 178.82500759810674
		 30 178.82500759810674 70 178.82500759810674 80 178.82500759810674 90 178.82500759810674
		 95 178.82500759810674 100 178.82500759810674 400 178.82500759810674;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22477966924240528 5 0.22477966924240528
		 8 0.22477966924240528 10 0.22477966924240528 18 0.22477966924240528 20 0.22477966924240528
		 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528 90 0.22477966924240528
		 95 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22477966924240528 5 0.22477966924240528
		 8 0.22477966924240528 10 0.22477966924240528 18 0.22477966924240528 20 0.22477966924240528
		 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528 90 0.22477966924240528
		 95 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22477966924240528 5 0.22477966924240528
		 8 0.22477966924240528 10 0.22477966924240528 18 0.22477966924240528 20 0.22477966924240528
		 30 0.22477966924240528 70 0.22477966924240528 80 0.22477966924240528 90 0.22477966924240528
		 95 0.22477966924240528 100 0.22477966924240528 400 0.22477966924240528;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 8 0 10 0 18 0 20 0 30 0 70 0 80 0
		 90 0 95 0 100 0 400 0;
	setAttr -s 13 ".kit[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kot[5:12]"  1 1 1 1 18 18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528
		 70 0.22477966924240528 80 0.22477966924240528 85 0.22477966924240528 90 0.22477966924240528
		 100 0.22477966924240528 400 0.22477966924240528 460 0.22477966924240528 500 0.22477966924240528
		 600 0.22477966924240528;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_blendOrient1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 10 0 15 0 20 0 30 0 70 0 80 0 85 0
		 90 0 100 0 400 0 460 0 500 0 600 0;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 10 1 15 1 20 1 30 1 70 1 80 1 85 1
		 90 1 100 1 400 1 460 1 500 1 600 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 1 1 1 1 
		9 9 9 1 9 9 9;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528
		 70 0.22477966924240528 80 0.22477966924240528 85 0.22477966924240528 90 0.22477966924240528
		 100 0.22477966924240528 400 0.22477966924240528 460 0.22477966924240528 500 0.22477966924240528
		 600 0.22477966924240528;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.22477966924240528 6 0.22477966924240528
		 10 0.22477966924240528 15 0.22477966924240528 20 0.22477966924240528 30 0.22477966924240528
		 70 0.22477966924240528 80 0.22477966924240528 85 0.22477966924240528 90 0.22477966924240528
		 100 0.22477966924240528 400 0.22477966924240528 460 0.22477966924240528 500 0.22477966924240528
		 600 0.22477966924240528;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.0368155125039791 6 4.555089803030449
		 10 3.8490285880937356 15 3.3073618110064853 20 3.0368155125039791 30 3.0368155125039786
		 70 3.0368155125039786 80 6.8260551395476661 85 2.9406254537099765 90 0.55264135882323107
		 100 6.8260551395476661 400 4.147114305005287 460 1.5112577434549164 500 1.5112577434549164
		 600 5.2136912037324592;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 0.066271856427192688 1 1 1 1 1 
		1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 -0.99780166149139404 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 0.066271848976612091 1 1 1 1 1 
		1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 -0.99780154228210449 0 0 0 0 0 
		0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.8706986533909866 6 -0.79095526795986426
		 10 -8.4171729867376293 15 0.7267638143645847 20 9.8706986533909866 30 1.4641994840712187
		 70 1.4641994840712187 80 1.4641994840712187 85 1.4641994840712187 90 1.4641994840712187
		 100 1.4641994840712187 400 -8.3989751275806519 460 -5.3306890199703485 500 -5.3306890199703485
		 600 0.34491124510953064;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.3721774627618073 6 1.1087236425799976
		 10 1.6355707498546874 15 4.2859765249080155 20 0.3721774627618073 30 0.35374545002442814
		 70 0.35374545002442814 80 0.35374545002442814 85 2.2189995910994735 90 0.35374545002442814
		 100 0.35374545002442814 400 0.35374545002443525 460 0.35374545002443525 500 0.35374545002443525
		 600 0.35374545002443525;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 182.35951108182192 6 182.35951108182192
		 10 182.35951108182192 15 182.35951108182192 20 182.35951108182192 30 182.35951108182192
		 70 182.35951108182192 80 182.35951108182192 85 182.35951108182192 90 182.35951108182192
		 100 182.35951108182192 400 182.35951108182192 460 182.35951108182192 500 182.35951108182192
		 600 182.35951108182192;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.7023787498866039 6 -7.7023787498866039
		 10 -7.7023787498866039 15 -7.7023787498866039 20 -7.7023787498866039 30 -7.7023787498866039
		 70 -7.7023787498866039 80 -7.7023787498866039 85 -7.7023787498866039 90 -7.7023787498866039
		 100 -7.7023787498866039 400 -7.7023787498866039 460 -7.7023787498866039 500 -7.7023787498866039
		 600 -7.7023787498866039;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.3304269117970184 6 -5.3304269117970184
		 10 -5.3304269117970184 15 -5.3304269117970184 20 -5.3304269117970184 30 -5.3304269117970184
		 70 -5.3304269117970184 80 -5.3304269117970184 85 -5.3304269117970184 90 -5.3304269117970184
		 100 -5.3304269117970184 400 -5.3304269117970184 460 -5.3304269117970184 500 -5.3304269117970184
		 600 -5.3304269117970184;
	setAttr -s 15 ".kit[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 1 1 1 18 18 18 1 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "pCube5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode displayLayer -n "top_Skeleton";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "top_controls";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "top_body";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode animCurveTU -n "pCube6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nurbsCircle17_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.36080112657500091 5 -0.36080112657500091
		 10 -0.36080112657500091 15 -0.36080112657500091 19 -0.36080112657500091 30 -0.36080112657500091
		 41 -0.36080112657500091 61 -0.36080112657500091 70 -0.36080112657500091 80 -0.36080112657500091
		 100 -0.36080112657500091 400 -0.36080112657500135 458 -0.36080112657500135 546 -0.36080112657500135
		 600 -0.36080112657500135;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle17_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 17.747382264100427 5 18.462479384559401
		 10 17.747382264100427 15 18.409164288804817 19 17.747382264100427 30 19.734654832664354
		 41 19.597914443681152 61 19.992910973938951 70 19.734654832664354 80 19.180267301482491
		 100 19.180267301482491 400 18.121919573563233 458 19.501559356523686 546 19.501559356523686
		 600 19.501559356523686;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle17_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.4641994840712214 5 1.4641994840712214
		 10 1.4641994840712214 15 1.4641994840712214 19 1.4641994840712214 30 1.4641994840712214
		 41 1.4641994840712214 61 1.4641994840712214 70 1.4641994840712214 80 1.4641994840712214
		 100 1.4641994840712214 400 0.26629152213785745 458 0.26629152213785745 546 0.26629152213785745
		 600 0.26629152213785745;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle17_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 10 1 15 1 19 1 30 1 41 1 61 1 70 1
		 80 1 100 1 400 1 458 1 546 1 600 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 1 9 9 9 
		1 9 9 9 9 9 9;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.4238107933766249 5 -3.4238107933766249
		 10 -3.4238107933766249 15 -3.4238107933766249 19 -3.4238107933766249 30 -3.4238107933766249
		 41 -3.4238107933766249 61 -3.4238107933766249 70 -3.4238107933766249 80 -3.4238107933766249
		 100 -3.4238107933766249 400 -3.4238107933766386 458 -3.4238107933766386 546 -3.4238107933766502
		 600 -3.4238107933766506;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.5151853430296785e-017 5 7.5151853430296785e-017
		 10 7.5151853430296785e-017 15 7.5151853430296785e-017 19 7.5151853430296785e-017
		 30 7.5151853430296785e-017 41 7.5151853430296785e-017 61 7.5151853430296785e-017
		 70 7.5151853430296785e-017 80 7.5151853430296785e-017 100 7.5151853430296785e-017
		 400 -35.477758986750743 458 -35.477758986750743 546 -27.386657641745781 600 -2.2553017998190374;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 0.99523216485977173 
		1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0.097534097731113434 
		0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 0.9952322244644165 
		1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0.097534097731113434 
		0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 180 5 180 10 180 15 180 19 180 30 180
		 41 180 61 180 70 180 80 180 100 180 400 180 458 180 546 180 600 180;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle17_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.67597259598317461 5 0.67597259598317461
		 10 0.67597259598317461 15 0.67597259598317461 19 0.67597259598317461 30 0.67597259598317461
		 41 0.67597259598317461 61 0.67597259598317461 70 0.67597259598317461 80 0.67597259598317461
		 100 0.67597259598317461 400 0.67597259598317461 458 0.67597259598317461 546 0.67597259598317461
		 600 0.67597259598317461;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle17_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.67597259598317461 5 0.67597259598317461
		 10 0.67597259598317461 15 0.67597259598317461 19 0.67597259598317461 30 0.67597259598317461
		 41 0.67597259598317461 61 0.67597259598317461 70 0.67597259598317461 80 0.67597259598317461
		 100 0.67597259598317461 400 0.67597259598317461 458 0.67597259598317461 546 0.67597259598317461
		 600 0.67597259598317461;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle17_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.67597259598317461 5 0.67597259598317461
		 10 0.67597259598317461 15 0.67597259598317461 19 0.67597259598317461 30 0.67597259598317461
		 41 0.67597259598317461 61 0.67597259598317461 70 0.67597259598317461 80 0.67597259598317461
		 100 0.67597259598317461 400 0.67597259598317461 458 0.67597259598317461 546 0.67597259598317461
		 600 0.67597259598317461;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "bot_controls";
	setAttr ".do" 4;
createNode displayLayer -n "bot_bones";
	setAttr ".do" 5;
createNode animCurveTU -n "nurbsCircle10_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  442 0;
createNode displayLayer -n "bot_legs";
	setAttr ".do" 6;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "bot_legs.di" "pCube1.do";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "bot_legs.di" "pCube2.do";
connectAttr "skinCluster2GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "pCubeShape2.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "bot_legs.di" "pCube3.do";
connectAttr "skinCluster3GroupId.id" "pCubeShape3.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "pCubeShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "bot_legs.di" "pCube4.do";
connectAttr "skinCluster4GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCubeShape4.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "bot_legs.di" "pCube5.do";
connectAttr "skinCluster5GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "pCubeShape5.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "bot_legs.di" "pCube6.do";
connectAttr "skinCluster6GroupId.id" "pCubeShape6.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "pCubeShape6.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "joint37.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_pointConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "bot_bones.di" "ikHandle3.do";
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
connectAttr "bot_bones.di" "ikHandle4.do";
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
connectAttr "joint39.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
connectAttr "ikHandle6_pointConstraint1.ctx" "ikHandle6.tx";
connectAttr "ikHandle6_pointConstraint1.cty" "ikHandle6.ty";
connectAttr "ikHandle6_pointConstraint1.ctz" "ikHandle6.tz";
connectAttr "bot_bones.di" "ikHandle6.do";
connectAttr "ikHandle6.pim" "ikHandle6_pointConstraint1.cpim";
connectAttr "ikHandle6.rp" "ikHandle6_pointConstraint1.crp";
connectAttr "ikHandle6.rpt" "ikHandle6_pointConstraint1.crt";
connectAttr "nurbsCircle6.t" "ikHandle6_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "ikHandle6_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "ikHandle6_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.pm" "ikHandle6_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle6_pointConstraint1.w0" "ikHandle6_pointConstraint1.tg[0].tw"
		;
connectAttr "joint43.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikSCsolver.msg" "ikHandle7.hsv";
connectAttr "ikHandle7_pointConstraint1.ctx" "ikHandle7.tx";
connectAttr "ikHandle7_pointConstraint1.cty" "ikHandle7.ty";
connectAttr "ikHandle7_pointConstraint1.ctz" "ikHandle7.tz";
connectAttr "bot_bones.di" "ikHandle7.do";
connectAttr "ikHandle7.pim" "ikHandle7_pointConstraint1.cpim";
connectAttr "ikHandle7.rp" "ikHandle7_pointConstraint1.crp";
connectAttr "ikHandle7.rpt" "ikHandle7_pointConstraint1.crt";
connectAttr "nurbsCircle7.t" "ikHandle7_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "ikHandle7_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "ikHandle7_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.pm" "ikHandle7_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle7_pointConstraint1.w0" "ikHandle7_pointConstraint1.tg[0].tw"
		;
connectAttr "joint36_parentConstraint1.ctx" "joint36.tx";
connectAttr "joint36_parentConstraint1.cty" "joint36.ty";
connectAttr "joint36_parentConstraint1.ctz" "joint36.tz";
connectAttr "bot_bones.di" "joint36.do";
connectAttr "joint36_parentConstraint1.crx" "joint36.rx";
connectAttr "joint36_parentConstraint1.cry" "joint36.ry";
connectAttr "joint36_parentConstraint1.crz" "joint36.rz";
connectAttr "joint36.s" "joint37.is";
connectAttr "joint37.s" "joint38.is";
connectAttr "joint38.s" "joint39.is";
connectAttr "joint39.s" "joint40.is";
connectAttr "joint40.tx" "effector6.tx";
connectAttr "joint40.ty" "effector6.ty";
connectAttr "joint40.tz" "effector6.tz";
connectAttr "joint39.tx" "effector3.tx";
connectAttr "joint39.ty" "effector3.ty";
connectAttr "joint39.tz" "effector3.tz";
connectAttr "joint36.s" "joint41.is";
connectAttr "joint41.s" "joint42.is";
connectAttr "joint42.s" "joint43.is";
connectAttr "joint43.s" "joint44.is";
connectAttr "joint44.tx" "effector7.tx";
connectAttr "joint44.ty" "effector7.ty";
connectAttr "joint44.tz" "effector7.tz";
connectAttr "joint43.tx" "effector4.tx";
connectAttr "joint43.ty" "effector4.ty";
connectAttr "joint43.tz" "effector4.tz";
connectAttr "joint36.ro" "joint36_parentConstraint1.cro";
connectAttr "joint36.pim" "joint36_parentConstraint1.cpim";
connectAttr "joint36.rp" "joint36_parentConstraint1.crp";
connectAttr "joint36.rpt" "joint36_parentConstraint1.crt";
connectAttr "joint36.jo" "joint36_parentConstraint1.cjo";
connectAttr "nurbsCircle17.t" "joint36_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle17.rp" "joint36_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle17.rpt" "joint36_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle17.r" "joint36_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle17.ro" "joint36_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle17.s" "joint36_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle17.pm" "joint36_parentConstraint1.tg[0].tpm";
connectAttr "joint36_parentConstraint1.w0" "joint36_parentConstraint1.tg[0].tw";
connectAttr "nurbsCircle4_translateX.o" "nurbsCircle4.tx";
connectAttr "nurbsCircle4_translateY.o" "nurbsCircle4.ty";
connectAttr "nurbsCircle4_translateZ.o" "nurbsCircle4.tz";
connectAttr "pairBlend5.orx" "nurbsCircle4.rx";
connectAttr "pairBlend5.ory" "nurbsCircle4.ry";
connectAttr "pairBlend5.orz" "nurbsCircle4.rz";
connectAttr "nurbsCircle4_visibility.o" "nurbsCircle4.v";
connectAttr "nurbsCircle4_blendOrient1.o" "nurbsCircle4.blendOrient1";
connectAttr "nurbsCircle4_scaleX.o" "nurbsCircle4.sx";
connectAttr "nurbsCircle4_scaleY.o" "nurbsCircle4.sy";
connectAttr "nurbsCircle4_scaleZ.o" "nurbsCircle4.sz";
connectAttr "bot_controls.di" "nurbsCircle4.do";
connectAttr "nurbsCircle4.ro" "nurbsCircle4_orientConstraint1.cro";
connectAttr "nurbsCircle4.pim" "nurbsCircle4_orientConstraint1.cpim";
connectAttr "joint42.r" "nurbsCircle4_orientConstraint1.tg[0].tr";
connectAttr "joint42.ro" "nurbsCircle4_orientConstraint1.tg[0].tro";
connectAttr "joint42.pm" "nurbsCircle4_orientConstraint1.tg[0].tpm";
connectAttr "joint42.jo" "nurbsCircle4_orientConstraint1.tg[0].tjo";
connectAttr "nurbsCircle4_orientConstraint1.w0" "nurbsCircle4_orientConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle5_translateX.o" "nurbsCircle5.tx";
connectAttr "nurbsCircle5_translateY.o" "nurbsCircle5.ty";
connectAttr "nurbsCircle5_translateZ.o" "nurbsCircle5.tz";
connectAttr "pairBlend4.orx" "nurbsCircle5.rx";
connectAttr "pairBlend4.ory" "nurbsCircle5.ry";
connectAttr "pairBlend4.orz" "nurbsCircle5.rz";
connectAttr "nurbsCircle5_visibility.o" "nurbsCircle5.v";
connectAttr "nurbsCircle5_blendOrient1.o" "nurbsCircle5.blendOrient1";
connectAttr "nurbsCircle5_scaleX.o" "nurbsCircle5.sx";
connectAttr "nurbsCircle5_scaleY.o" "nurbsCircle5.sy";
connectAttr "nurbsCircle5_scaleZ.o" "nurbsCircle5.sz";
connectAttr "bot_controls.di" "nurbsCircle5.do";
connectAttr "nurbsCircle5.ro" "nurbsCircle5_orientConstraint1.cro";
connectAttr "nurbsCircle5.pim" "nurbsCircle5_orientConstraint1.cpim";
connectAttr "joint38.r" "nurbsCircle5_orientConstraint1.tg[0].tr";
connectAttr "joint38.ro" "nurbsCircle5_orientConstraint1.tg[0].tro";
connectAttr "joint38.pm" "nurbsCircle5_orientConstraint1.tg[0].tpm";
connectAttr "joint38.jo" "nurbsCircle5_orientConstraint1.tg[0].tjo";
connectAttr "nurbsCircle5_orientConstraint1.w0" "nurbsCircle5_orientConstraint1.tg[0].tw"
		;
connectAttr "nurbsCircle6_translateX.o" "nurbsCircle6.tx";
connectAttr "nurbsCircle6_translateY.o" "nurbsCircle6.ty";
connectAttr "nurbsCircle6_translateZ.o" "nurbsCircle6.tz";
connectAttr "nurbsCircle6_visibility.o" "nurbsCircle6.v";
connectAttr "nurbsCircle6_rotateX.o" "nurbsCircle6.rx";
connectAttr "nurbsCircle6_rotateY.o" "nurbsCircle6.ry";
connectAttr "nurbsCircle6_rotateZ.o" "nurbsCircle6.rz";
connectAttr "nurbsCircle6_scaleX.o" "nurbsCircle6.sx";
connectAttr "nurbsCircle6_scaleY.o" "nurbsCircle6.sy";
connectAttr "nurbsCircle6_scaleZ.o" "nurbsCircle6.sz";
connectAttr "bot_controls.di" "nurbsCircle6.do";
connectAttr "nurbsCircle7_translateX.o" "nurbsCircle7.tx";
connectAttr "nurbsCircle7_translateY.o" "nurbsCircle7.ty";
connectAttr "nurbsCircle7_translateZ.o" "nurbsCircle7.tz";
connectAttr "nurbsCircle7_visibility.o" "nurbsCircle7.v";
connectAttr "nurbsCircle7_rotateX.o" "nurbsCircle7.rx";
connectAttr "nurbsCircle7_rotateY.o" "nurbsCircle7.ry";
connectAttr "nurbsCircle7_rotateZ.o" "nurbsCircle7.rz";
connectAttr "nurbsCircle7_scaleX.o" "nurbsCircle7.sx";
connectAttr "nurbsCircle7_scaleY.o" "nurbsCircle7.sy";
connectAttr "nurbsCircle7_scaleZ.o" "nurbsCircle7.sz";
connectAttr "bot_controls.di" "nurbsCircle7.do";
connectAttr "nurbsCircle8_translateX.o" "nurbsCircle8.tx";
connectAttr "nurbsCircle8_translateY.o" "nurbsCircle8.ty";
connectAttr "nurbsCircle8_translateZ.o" "nurbsCircle8.tz";
connectAttr "nurbsCircle8_visibility.o" "nurbsCircle8.v";
connectAttr "nurbsCircle8_rotateX.o" "nurbsCircle8.rx";
connectAttr "nurbsCircle8_rotateY.o" "nurbsCircle8.ry";
connectAttr "nurbsCircle8_rotateZ.o" "nurbsCircle8.rz";
connectAttr "nurbsCircle8_scaleX.o" "nurbsCircle8.sx";
connectAttr "nurbsCircle8_scaleY.o" "nurbsCircle8.sy";
connectAttr "nurbsCircle8_scaleZ.o" "nurbsCircle8.sz";
connectAttr "bot_controls.di" "nurbsCircle8.do";
connectAttr "nurbsCircle9_translateX.o" "nurbsCircle9.tx";
connectAttr "nurbsCircle9_translateY.o" "nurbsCircle9.ty";
connectAttr "nurbsCircle9_translateZ.o" "nurbsCircle9.tz";
connectAttr "nurbsCircle9_rotateX.o" "nurbsCircle9.rx";
connectAttr "nurbsCircle9_rotateY.o" "nurbsCircle9.ry";
connectAttr "nurbsCircle9_rotateZ.o" "nurbsCircle9.rz";
connectAttr "nurbsCircle9_visibility.o" "nurbsCircle9.v";
connectAttr "nurbsCircle9_scaleX.o" "nurbsCircle9.sx";
connectAttr "nurbsCircle9_scaleY.o" "nurbsCircle9.sy";
connectAttr "nurbsCircle9_scaleZ.o" "nurbsCircle9.sz";
connectAttr "bot_controls.di" "nurbsCircle9.do";
connectAttr "nurbsCircle17_translateY.o" "nurbsCircle17.ty";
connectAttr "nurbsCircle17_translateX.o" "nurbsCircle17.tx";
connectAttr "nurbsCircle17_translateZ.o" "nurbsCircle17.tz";
connectAttr "nurbsCircle17_rotateX.o" "nurbsCircle17.rx";
connectAttr "nurbsCircle17_rotateY.o" "nurbsCircle17.ry";
connectAttr "nurbsCircle17_rotateZ.o" "nurbsCircle17.rz";
connectAttr "nurbsCircle17_scaleX.o" "nurbsCircle17.sx";
connectAttr "nurbsCircle17_scaleY.o" "nurbsCircle17.sy";
connectAttr "nurbsCircle17_scaleZ.o" "nurbsCircle17.sz";
connectAttr "nurbsCircle17_visibility.o" "nurbsCircle17.v";
connectAttr "bot_controls.di" "nurbsCircle17.do";
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
connectAttr "joint36.msg" "bindPose1.m[35]";
connectAttr "joint37.msg" "bindPose1.m[36]";
connectAttr "joint38.msg" "bindPose1.m[37]";
connectAttr "joint39.msg" "bindPose1.m[38]";
connectAttr "joint40.msg" "bindPose1.m[39]";
connectAttr "joint41.msg" "bindPose1.m[40]";
connectAttr "joint42.msg" "bindPose1.m[41]";
connectAttr "joint43.msg" "bindPose1.m[42]";
connectAttr "joint44.msg" "bindPose1.m[63]";
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
connectAttr "joint36.bps" "bindPose1.wm[35]";
connectAttr "joint37.bps" "bindPose1.wm[36]";
connectAttr "joint38.bps" "bindPose1.wm[37]";
connectAttr "joint39.bps" "bindPose1.wm[38]";
connectAttr "joint40.bps" "bindPose1.wm[39]";
connectAttr "joint41.bps" "bindPose1.wm[40]";
connectAttr "joint42.bps" "bindPose1.wm[41]";
connectAttr "joint43.bps" "bindPose1.wm[42]";
connectAttr "joint44.bps" "bindPose1.wm[63]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint36.wm" "skinCluster2.ma[35]";
connectAttr "joint37.wm" "skinCluster2.ma[36]";
connectAttr "joint38.wm" "skinCluster2.ma[37]";
connectAttr "joint41.wm" "skinCluster2.ma[40]";
connectAttr "joint42.wm" "skinCluster2.ma[41]";
connectAttr "joint36.liw" "skinCluster2.lw[35]";
connectAttr "joint37.liw" "skinCluster2.lw[36]";
connectAttr "joint38.liw" "skinCluster2.lw[37]";
connectAttr "joint41.liw" "skinCluster2.lw[40]";
connectAttr "joint42.liw" "skinCluster2.lw[41]";
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
connectAttr "joint36.wm" "skinCluster4.ma[35]";
connectAttr "joint37.wm" "skinCluster4.ma[36]";
connectAttr "joint38.wm" "skinCluster4.ma[37]";
connectAttr "joint41.wm" "skinCluster4.ma[40]";
connectAttr "joint42.wm" "skinCluster4.ma[41]";
connectAttr "joint36.liw" "skinCluster4.lw[35]";
connectAttr "joint37.liw" "skinCluster4.lw[36]";
connectAttr "joint38.liw" "skinCluster4.lw[37]";
connectAttr "joint41.liw" "skinCluster4.lw[40]";
connectAttr "joint42.liw" "skinCluster4.lw[41]";
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
connectAttr "nurbsCircle5_orientConstraint1.crx" "pairBlend4.irx2";
connectAttr "nurbsCircle5_orientConstraint1.cry" "pairBlend4.iry2";
connectAttr "nurbsCircle5_orientConstraint1.crz" "pairBlend4.irz2";
connectAttr "nurbsCircle5.blendOrient1" "pairBlend4.w";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "nurbsCircle4_orientConstraint1.crx" "pairBlend5.irx2";
connectAttr "nurbsCircle4_orientConstraint1.cry" "pairBlend5.iry2";
connectAttr "nurbsCircle4_orientConstraint1.crz" "pairBlend5.irz2";
connectAttr "nurbsCircle4.blendOrient1" "pairBlend5.w";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "layerManager.dli[1]" "top_Skeleton.id";
connectAttr "layerManager.dli[2]" "top_controls.id";
connectAttr "layerManager.dli[3]" "top_body.id";
connectAttr "layerManager.dli[4]" "bot_controls.id";
connectAttr "layerManager.dli[5]" "bot_bones.id";
connectAttr "layerManager.dli[6]" "bot_legs.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of MainDude_animated_legs.ma
