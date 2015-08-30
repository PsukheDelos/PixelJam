//Maya ASCII 2015 scene
//Name: chaise.ma
//Last modified: Sun, Aug 30, 2015 01:42:38 PM
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
	setAttr ".t" -type "double3" 49.875631166933069 14.773325581808621 -13.683460429819544 ;
	setAttr ".r" -type "double3" -30.938352729136518 -597.79999999998665 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.731319918393147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.072515862638348 3.1627986114747126 -7.5106981969933013 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.072515862638348 124.44371007957903 -7.5106981969932747 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.3942623331960782;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.081689286153598;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Chaise";
createNode transform -n "group1" -p "Chaise";
	setAttr ".rp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
	setAttr ".sp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
createNode transform -n "pCube1" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.6258873321101168 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Chaise|group1|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46787029504776001 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.3824316 3.0198066e-014 
		0 -0.46177477 3.0198066e-014 0 0.3824316 2.8310687e-014 0 -0.46177477 2.8310687e-014 
		0 0.3824316 3.1141756e-014 0 -0.46177477 3.0198066e-014 0.31017417 0.3824316 3.3029135e-014 
		0 -0.46177477 3.2085445e-014 0.31017417 -0.21896201 3.1141756e-014 0 -0.21896201 
		3.3029135e-014 0 -0.21896201 3.0198066e-014 0 -0.21896201 2.8310687e-014 0 -0.078807935 
		3.0198066e-014 0.31017417 -0.078807935 3.2085445e-014 0.31017417 -0.078807935 3.0198066e-014 
		0 -0.078807935 2.8310687e-014 0;
createNode transform -n "pCube2" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -0.89354083148003649 2.2597825718342475 -0.85678571804738191 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape2" -p "|Chaise|group1|pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube3" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -3.9833540082216206 2.9451607807271518 -2.4244729031725143 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.1054274e-015 -0.70347553 
		0 -0.66239619 -0.70347553 0 1.110223e-015 -0.67366368 0 -0.66239619 -0.67366368 0 
		1.110223e-015 -0.67366368 0.065045521 -0.17165478 -0.67366368 0.065045521 7.1054274e-015 
		-0.70347553 0.065045521 -0.17165478 -0.70347553 0.065045521 -0.66239619 -0.70347553 
		0 7.1054274e-015 -0.70347553 0 1.110223e-015 -0.67366368 0 -0.66239619 -0.67366368 
		0 -0.17165478 -0.70347553 0 7.1054274e-015 -0.70347553 0 1.110223e-015 -0.67366368 
		0 -0.17165478 -0.67366368 0;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74359751 -0.58660293 -1.293054 
		-0.74359751 -0.58660293 -1.293054 0.74359751 -0.55531979 -1.293054 -0.74359751 -0.55531979 
		-1.293054 0.74359751 -0.55531979 1.293054 -0.74359751 -0.55531979 1.293054 0.74359751 
		-0.58660293 1.293054 -0.74359751 -0.58660293 1.293054;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube4" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -0.8935408314800366 1.7762250209630575 -0.85678571804738191 ;
createNode mesh -n "pCubeShape4" -p "|Chaise|group1|pCube4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40262562 0 0 -0.44158071 
		0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 
		-0.44158071 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube5" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.2152163554502833 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.90388937804830416 0.90388937804830416 0.90388937804830416 ;
createNode mesh -n "pCubeShape5" -p "|Chaise|group1|pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.22087525 -0.16864778 -2.9802317e-008 
		-0.60457021 -0.16864778 -2.9802317e-008 0.22087525 0.16864778 -2.9802317e-008 -0.60457021 
		0.16864778 -2.9802317e-008 0.22087525 0.16864778 -1.5099033e-014 -0.60457021 0.16864778 
		0.31017423 0.22087525 -0.16864778 -1.5099033e-014 -0.60457021 -0.16864778 0.31017423 
		-0.22318028 0.16864777 -1.5099033e-014 -0.22318028 -0.16864777 -1.5099033e-014 -0.22318028 
		-0.16864777 -2.9802317e-008 -0.22318028 0.16864777 -2.9802317e-008 -0.083026156 0.16864778 
		0.31017426 -0.083026156 -0.16864778 0.31017426 -0.083026156 -0.16864778 -2.9802317e-008 
		-0.083026156 0.16864778 -2.9802317e-008;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|Chaise|group1";
	setAttr ".t" -type "double3" -2.6027469783148636 2.9451607807271514 -2.4244729031725143 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.91798668478395262 0.91798668478395262 0.91798668478395262 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.89276689 0.73223311 0 0.26776689 0 0.375 0.89276689
		 0.26776689 0.25 0.375 0.35723311 0.625 0.35723311 0.73223311 0.25 0.625 0.87554753
		 0.74945253 0 0.25054753 0 0.375 0.87554753 0.25054753 0.25 0.375 0.37445247 0.625
		 0.37445247 0.74945253 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.24388319 -0.53469461 -3.375078e-014 
		-0.78786814 -0.53469461 -3.375078e-014 0.24388319 -0.25318238 -6.5281114e-014 -0.78786814 
		-0.25318238 -3.375078e-014 0.24388319 -0.25318238 0.065045521 -0.38485259 -0.25318238 
		0.065045521 0.24388319 -0.53469461 0.065045521 -0.38485259 -0.53469461 0.065045521 
		-0.78786814 -0.53469461 5.3235194e-014 0.24388319 -0.53469461 2.7311486e-014 0.24388319 
		-0.25318238 3.2751579e-014 -0.78786814 -0.25318238 5.8619776e-014 -0.38485259 -0.53469461 
		7.1241624e-014 0.24388319 -0.53469461 3.870862e-014 0.24388319 -0.25318238 4.1673262e-014 
		-0.38485259 -0.25318238 7.4202797e-014;
	setAttr -s 16 ".vt[0:15]"  -1.36428881 -0.19501902 2.49067163 1.36428881 -0.19501902 2.49067163
		 -1.36428881 0.19501902 2.49067163 1.36428881 0.19501902 2.49067163 -1.36428881 0.19501902 -2.49067163
		 1.36428881 0.19501902 -2.49067163 -1.36428881 -0.19501902 -2.49067163 1.36428881 -0.19501902 -2.49067163
		 1.36428881 -0.19501902 0.35401201 -1.36428881 -0.19501902 0.35401201 -1.36428881 0.19501902 0.35401201
		 1.36428881 0.19501902 0.35401201 1.36428881 -0.19501902 0.010909438 -1.36428881 -0.19501902 0.010909438
		 -1.36428881 0.19501902 0.010909438 1.36428881 0.19501902 0.010909438;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 27 -12 -10 -26
		mu 0 4 29 23 10 11
		f 4 10 24 23 8
		mu 0 4 12 24 26 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.98748076 -0.53469461 -1.293054 
		-0.98748076 -0.53469461 -1.293054 0.98748076 -0.25318238 -1.293054 -0.98748076 -0.25318238 
		-1.293054 0.98748076 -0.25318238 1.293054 -0.98748076 -0.25318238 1.293054 0.98748076 
		-0.53469461 1.293054 -0.98748076 -0.53469461 1.293054;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube7" -p "Chaise";
	setAttr ".t" -type "double3" 0.53943300306687769 1.2358825589114459 2.6734240338737338 ;
createNode mesh -n "pCubeShape7" -p "|Chaise|pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "Chaise";
	setAttr ".t" -type "double3" 0.53943300306687747 1.2358825589114459 -4.5482967805871111 ;
createNode mesh -n "pCubeShape8" -p "|Chaise|pCube8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube9" -p "Chaise";
	setAttr ".t" -type "double3" -2.646011585650466 1.2358825589114457 -4.5482967805871102 ;
createNode mesh -n "pCubeShape9" -p "|Chaise|pCube9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube10" -p "Chaise";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 2.6939253214012733 ;
createNode mesh -n "pCubeShape10" -p "|Chaise|pCube10";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube11" -p "Chaise";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape11" -p "|Chaise|pCube11";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube12" -p "Chaise";
	setAttr ".t" -type "double3" 0.48511903430224446 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape12" -p "|Chaise|pCube12";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "Chaise2";
	setAttr ".t" -type "double3" 6.946619624434704 0 0 ;
createNode transform -n "group1" -p "Chaise2";
	setAttr ".rp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
	setAttr ".sp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
createNode transform -n "pCube1" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.6258873321101168 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Chaise2|group1|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.209232 3.0198066e-014 0 
		-0.46177477 3.0198066e-014 0 0.209232 2.8310687e-014 0 -0.46177477 2.8310687e-014 
		0 0.209232 3.1141756e-014 0 -0.46177477 3.0198066e-014 0.31017417 0.209232 3.3029135e-014 
		0 -0.46177477 3.2085445e-014 0.31017417 -0.21896201 3.1141756e-014 0 -0.21896201 
		3.3029135e-014 0 -0.21896201 3.0198066e-014 0 -0.21896201 2.8310687e-014 0 -0.078807935 
		3.0198066e-014 0.31017417 -0.078807935 3.2085445e-014 0.31017417 -0.078807935 3.0198066e-014 
		0 -0.078807935 2.8310687e-014 0;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.89354083148003649 2.2597825718342475 -0.85678571804738191 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape2" -p "|Chaise2|group1|pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube4" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.8935408314800366 1.7762250209630575 -0.85678571804738191 ;
createNode mesh -n "pCubeShape4" -p "|Chaise2|group1|pCube4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40262562 0 0 -0.44158071 
		0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 
		-0.44158071 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube5" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.2152163554502833 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.90388937804830416 0.90388937804830416 0.90388937804830416 ;
createNode mesh -n "pCubeShape5" -p "|Chaise2|group1|pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.29473573 -0.16864778 -2.9802317e-008 
		-0.60457021 -0.16864778 -2.9802317e-008 0.29473573 0.16864778 -2.9802317e-008 -0.60457021 
		0.16864778 -2.9802317e-008 0.29473573 0.16864778 -1.5099033e-014 -0.60457021 0.16864778 
		0.31017423 0.29473573 -0.16864778 -1.5099033e-014 -0.60457021 -0.16864778 0.31017423 
		-0.22318028 0.16864777 -1.5099033e-014 -0.22318028 -0.16864777 -1.5099033e-014 -0.22318028 
		-0.16864777 -2.9802317e-008 -0.22318028 0.16864777 -2.9802317e-008 -0.083026156 0.16864778 
		0.31017426 -0.083026156 -0.16864778 0.31017426 -0.083026156 -0.16864778 -2.9802317e-008 
		-0.083026156 0.16864778 -2.9802317e-008;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876476 2.3772092817797557 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.90388937804830416 0.90388937804830416 0.90388937804830416 ;
createNode mesh -n "pCubeShape13" -p "|Chaise2|group1|pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.27583507 -0.16864778 -2.9802317e-008 
		-0.60457021 -0.16864778 -2.9802317e-008 0.27583507 0.16864778 -2.9802317e-008 -0.60457021 
		0.16864778 -2.9802317e-008 0.27583507 0.16864778 -1.5099033e-014 -0.60457021 0.16864778 
		0.31017423 0.27583507 -0.16864778 -1.5099033e-014 -0.60457021 -0.16864778 0.31017423 
		-0.22318028 0.16864777 -1.5099033e-014 -0.22318028 -0.16864777 -1.5099033e-014 -0.22318028 
		-0.16864777 -2.9802317e-008 -0.22318028 0.16864777 -2.9802317e-008 -0.083026156 0.16864778 
		0.31017426 -0.083026156 -0.16864778 0.31017426 -0.083026156 -0.16864778 -2.9802317e-008 
		-0.083026156 0.16864778 -2.9802317e-008;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|Chaise2|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876481 2.9047570355836232 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape14" -p "|Chaise2|group1|pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.154337 3.0198066e-014 0 
		-0.46177477 3.0198066e-014 0 0.154337 2.8310687e-014 0 -0.46177477 2.8310687e-014 
		0 0.154337 3.1141756e-014 0 -0.46177477 3.0198066e-014 0.31017417 0.154337 3.3029135e-014 
		0 -0.46177477 3.2085445e-014 0.31017417 -0.21896201 3.1141756e-014 0 -0.21896201 
		3.3029135e-014 0 -0.21896201 3.0198066e-014 0 -0.21896201 2.8310687e-014 0 -0.078807935 
		3.0198066e-014 0.31017417 -0.078807935 3.2085445e-014 0.31017417 -0.078807935 3.0198066e-014 
		0 -0.078807935 2.8310687e-014 0;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Chaise2";
	setAttr ".t" -type "double3" 0.53943300306687769 1.2358825589114459 2.6734240338737338 ;
createNode mesh -n "pCubeShape7" -p "|Chaise2|pCube7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube8" -p "Chaise2";
	setAttr ".t" -type "double3" 0.53943300306687747 1.2358825589114459 -4.5482967805871111 ;
createNode mesh -n "pCubeShape8" -p "|Chaise2|pCube8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube9" -p "Chaise2";
	setAttr ".t" -type "double3" -2.3337404194589051 1.2358825589114457 -4.5482967805871102 ;
createNode mesh -n "pCubeShape9" -p "|Chaise2|pCube9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube10" -p "Chaise2";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 2.6939253214012733 ;
createNode mesh -n "pCubeShape10" -p "|Chaise2|pCube10";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube11" -p "Chaise2";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape11" -p "|Chaise2|pCube11";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube12" -p "Chaise2";
	setAttr ".t" -type "double3" 0.48511903430224446 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape12" -p "|Chaise2|pCube12";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "couch";
	setAttr ".t" -type "double3" -0.027640284152278483 -3.5527136788005005e-015 10.753663742623781 ;
createNode transform -n "group1" -p "couch";
	setAttr ".rp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
	setAttr ".sp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
createNode transform -n "pCube1" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.6258873321101168 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape1" -p "|couch|group1|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.209232 3.0198066e-014 0 
		-0.46177477 3.0198066e-014 0 0.209232 2.8310687e-014 0 -0.46177477 2.8310687e-014 
		0 0.209232 3.1141756e-014 0 -0.46177477 3.0198066e-014 0.31017417 0.209232 3.3029135e-014 
		0 -0.46177477 3.2085445e-014 0.31017417 -0.21896201 3.1141756e-014 0 -0.21896201 
		3.3029135e-014 0 -0.21896201 3.0198066e-014 0 -0.21896201 2.8310687e-014 0 -0.078807935 
		3.0198066e-014 0.31017417 -0.078807935 3.2085445e-014 0.31017417 -0.078807935 3.0198066e-014 
		0 -0.078807935 2.8310687e-014 0;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.89354083148003649 2.2597825718342475 1.107687695691421 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape2" -p "|couch|group1|pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -1.7277781 
		-0.45422393 -0.21578898 -1.7277781 0.41303748 0.21578898 -1.7277781 -0.45422393 0.21578898 
		-1.7277781 0.41303748 0.21578898 1.7277781 -0.45422393 0.21578898 1.7277781 0.41303748 
		-0.21578898 1.7277781 -0.45422393 -0.21578898 1.7277781;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube4" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.8935408314800366 1.7762250209630575 -0.85678571804738191 ;
createNode mesh -n "pCubeShape4" -p "|couch|group1|pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40262562 0 0 -0.44158071 
		0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 
		-0.44158071 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube5" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876472 -4.2152163554502833 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.90388937804830416 0.90388937804830416 0.90388937804830416 ;
createNode mesh -n "pCubeShape5" -p "|couch|group1|pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.29473573 -0.050207444 -2.9802317e-008 
		-0.60457021 -0.050207444 -2.9802317e-008 0.29473573 0.050207444 -2.9802317e-008 -0.60457021 
		0.050207444 -2.9802317e-008 0.29473573 0.050207444 -3.1530334e-014 -0.60457021 0.050207444 
		0.31017423 0.29473573 -0.050207444 -3.1530334e-014 -0.60457021 -0.050207444 0.31017423 
		-0.22318028 0.050207444 -3.1530334e-014 -0.22318028 -0.050207444 -3.1530334e-014 
		-0.22318028 -0.050207444 -2.9802317e-008 -0.22318028 0.050207444 -2.9802317e-008 
		-0.083026156 0.050207444 0.31017426 -0.083026156 -0.050207444 0.31017426 -0.083026156 
		-0.050207444 -2.9802317e-008 -0.083026156 0.050207444 -2.9802317e-008;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876476 2.5142186010770082 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.90388937804830416 0.90388937804830416 0.90388937804830416 ;
createNode mesh -n "pCubeShape13" -p "|couch|group1|pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.27583507 -0.050207444 -2.9802317e-008 
		-0.60457021 -0.050207444 -2.9802317e-008 0.27583507 0.050207444 -2.9802317e-008 -0.60457021 
		0.050207444 -2.9802317e-008 0.27583507 0.050207444 -6.8833828e-015 -0.60457021 0.050207444 
		0.31017423 0.27583507 -0.050207444 -6.8833828e-015 -0.60457021 -0.050207444 0.31017423 
		-0.22318028 0.050207444 -6.8833828e-015 -0.22318028 -0.050207444 -6.8833828e-015 
		-0.22318028 -0.050207444 -2.9802317e-008 -0.22318028 0.050207444 -2.9802317e-008 
		-0.083026156 0.050207444 0.31017426 -0.083026156 -0.050207444 0.31017426 -0.083026156 
		-0.050207444 -2.9802317e-008 -0.083026156 0.050207444 -2.9802317e-008;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.79269702967896261 2.7507760624876481 2.9047570355836232 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape14" -p "|couch|group1|pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56074059 0.5 0.56074059 0.75 0.56074059 0 0.56074059
		 1 0.56074059 0.25 0.56426686 0.5 0.56426686 0.75 0.56426686 0 0.56426686 1 0.56426686
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.154337 3.0198066e-014 0 
		-0.46177477 3.0198066e-014 0 0.154337 2.8310687e-014 0 -0.46177477 2.8310687e-014 
		0 0.154337 3.1141756e-014 0 -0.46177477 3.0198066e-014 0.31017417 0.154337 3.3029135e-014 
		0 -0.46177477 3.2085445e-014 0.31017417 -0.21896201 3.1141756e-014 0 -0.21896201 
		3.3029135e-014 0 -0.21896201 3.0198066e-014 0 -0.21896201 2.8310687e-014 0 -0.078807935 
		3.0198066e-014 0.31017417 -0.078807935 3.2085445e-014 0.31017417 -0.078807935 3.0198066e-014 
		0 -0.078807935 2.8310687e-014 0;
	setAttr -s 16 ".vt[0:15]"  -2.10788631 -0.19501902 1.17118001 2.10788631 -0.19501902 1.17118001
		 -2.10788631 0.19501902 1.17118001 2.10788631 0.19501902 1.17118001 -2.10788631 0.19501902 -1.37301373
		 2.10788631 0.19501902 -1.37301373 -2.10788631 -0.19501902 -1.37301373 2.10788631 -0.19501902 -1.37301373
		 1.024274349 0.19501901 -1.37301373 1.024274349 -0.19501901 -1.37301373 1.024274349 -0.19501901 1.17118001
		 1.024274349 0.19501901 1.17118001 1.083738089 0.19501902 -1.37301385 1.083738089 -0.19501902 -1.37301385
		 1.083738089 -0.19501902 1.17118001 1.083738089 0.19501902 1.17118001;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|couch|group1";
	setAttr ".t" -type "double3" -0.89354083148003649 2.2597825718342475 -2.8432339643482973 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -1.7277781 
		-0.45422393 -0.21578898 -1.7277781 0.41303748 0.21578898 -1.7277781 -0.45422393 0.21578898 
		-1.7277781 0.41303748 0.21578898 1.7277781 -0.45422393 0.21578898 1.7277781 0.41303748 
		-0.21578898 1.7277781 -0.45422393 -0.21578898 1.7277781;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube16" -p "|couch|group1";
	setAttr ".t" -type "double3" -2.015076399284585 3.0385762175371949 -2.8432339643482956 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6535915 -0.73350137 -1.7170233 
		-1.6646316 -0.73350137 -1.7170233 1.6535915 0.73350137 -1.7170233 -1.6646316 0.73350137 
		-1.7170233 1.6535915 0.73350137 1.7170233 -1.6646316 0.73350137 1.7170233 1.6535915 
		-0.73350137 1.7170233 -1.6646316 -0.73350137 1.7170233;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube17" -p "|couch|group1";
	setAttr ".t" -type "double3" -2.015076399284585 3.0385762175371949 1.1076876956914223 ;
	setAttr ".s" -type "double3" 0.94582481317673128 0.94582481317673128 0.94582481317673128 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6535915 -0.73350137 -1.7170233 
		-1.6646316 -0.73350137 -1.7170233 1.6535915 0.73350137 -1.7170233 -1.6646316 0.73350137 
		-1.7170233 1.6535915 0.73350137 1.7170233 -1.6646316 0.73350137 1.7170233 1.6535915 
		-0.73350137 1.7170233 -1.6646316 -0.73350137 1.7170233;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube18" -p "|couch|group1";
	setAttr ".t" -type "double3" -2.5619316027179662 3.339526256051494 -0.85678571804738191 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8001951 -1.5593058 0 -1.8072248 
		-1.5593058 0 1.8001951 0.6650309 0 -1.8072248 0.6650309 0 1.8001951 0.6650309 0 -1.8072248 
		0.6650309 0 1.8001951 -1.5593058 0 -1.8072248 -1.5593058 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube7" -p "couch";
	setAttr ".t" -type "double3" 0.53943300306687769 1.2358825589114459 2.6734240338737338 ;
createNode mesh -n "pCubeShape7" -p "|couch|pCube7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube8" -p "couch";
	setAttr ".t" -type "double3" 0.53943300306687747 1.2358825589114459 -4.5482967805871111 ;
createNode mesh -n "pCubeShape8" -p "|couch|pCube8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube9" -p "couch";
	setAttr ".t" -type "double3" -2.3337404194589051 1.2358825589114457 -4.5482967805871102 ;
createNode mesh -n "pCubeShape9" -p "|couch|pCube9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube10" -p "couch";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 2.6939253214012733 ;
createNode mesh -n "pCubeShape10" -p "|couch|pCube10";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube11" -p "couch";
	setAttr ".t" -type "double3" -2.3247583701301813 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape11" -p "|couch|pCube11";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube12" -p "couch";
	setAttr ".t" -type "double3" 0.48511903430224446 1.2358825589114457 -0.98556151666943181 ;
createNode mesh -n "pCubeShape12" -p "|couch|pCube12";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "art";
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "art";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
createNode mesh -n "pCubeShape19" -p "|art|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
createNode transform -n "pCube20" -p "art";
	setAttr ".t" -type "double3" 7.816374318630591 3.5632684561296823 11.914551075076652 ;
	setAttr ".r" -type "double3" 31.521568021848918 -30.600727268665782 1.8200100180466985 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape20" -p "|art|pCube20";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube21" -p "art";
	setAttr ".t" -type "double3" 7.816374318630591 5.0730904867451825 11.914551075076652 ;
	setAttr ".r" -type "double3" -6.0735094648028509 -37.070620406295333 -46.915723183650123 ;
	setAttr ".s" -type "double3" 0.64178813016441238 0.64178813016441238 0.64178813016441238 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube22" -p "art";
	setAttr ".t" -type "double3" 7.816374318630591 5.7805298790810831 11.914551075076652 ;
	setAttr ".r" -type "double3" -6.0735094648028509 -37.070620406295333 -46.915723183650123 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "art";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|art|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "art";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape24" -p "|art|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "art";
	setAttr ".t" -type "double3" 6.7772222905744961 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|art|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art1";
	setAttr ".t" -type "double3" 0 0 6.1035391405760571 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "art1";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
createNode mesh -n "pCubeShape19" -p "|art1|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube20" -p "art1";
	setAttr ".t" -type "double3" 7.816374318630591 3.4514000418696655 11.914551075076652 ;
	setAttr ".r" -type "double3" 0 34.185650494558452 0 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape20" -p "|art1|pCube20";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "art1";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|art1|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "art1";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape24" -p "|art1|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "art1";
	setAttr ".t" -type "double3" 6.7772222905744961 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|art1|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube26" -p "art1";
	setAttr ".t" -type "double3" 7.816374318630591 4.7508182410504691 11.914551075076652 ;
	setAttr ".r" -type "double3" 0 75.066202776110458 0 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape26" -p "|art1|pCube26";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube27" -p "art1";
	setAttr ".t" -type "double3" 7.816374318630591 6.0589931422207428 11.914551075076652 ;
	setAttr ".r" -type "double3" 0 123.58618745114319 0 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art2";
	setAttr ".t" -type "double3" 0 0 10.759744268701844 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "art2";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
createNode mesh -n "pCubeShape19" -p "|art2|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube20" -p "art2";
	setAttr ".t" -type "double3" 7.816374318630591 3.4514000418696655 11.650417195940079 ;
	setAttr ".r" -type "double3" 0 34.185650494558452 0 ;
	setAttr ".s" -type "double3" 0.43833630410190333 0.43833630410190333 0.43833630410190333 ;
createNode mesh -n "pCubeShape20" -p "|art2|pCube20";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "art2";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|art2|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "art2";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape24" -p "|art2|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "art2";
	setAttr ".t" -type "double3" 6.7772222905744961 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|art2|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube26" -p "art2";
	setAttr ".t" -type "double3" 7.816374318630591 4.9985298087818624 12.24985715206159 ;
	setAttr ".r" -type "double3" 0 75.066202776110458 0 ;
	setAttr ".s" -type "double3" 0.62298874841342788 0.62298874841342788 0.62298874841342788 ;
createNode mesh -n "pCubeShape26" -p "|art2|pCube26";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube28" -p "art2";
	setAttr ".t" -type "double3" 7.9261977002889212 6.3696777538678235 11.556754731332692 ;
	setAttr ".r" -type "double3" 0 75.066202776110458 0 ;
	setAttr ".s" -type "double3" 0.31533406977968415 0.31533406977968415 0.31533406977968415 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube29" -p "art2";
	setAttr ".t" -type "double3" 7.2768210623185636 6.1151309062651507 12.045159205836068 ;
	setAttr ".r" -type "double3" 0 75.066202776110458 0 ;
	setAttr ".s" -type "double3" 0.12178239079374599 0.12178239079374599 0.12178239079374599 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube30" -p "art2";
	setAttr ".t" -type "double3" 7.9459886838689968 6.2259668004213919 12.929953445450099 ;
	setAttr ".r" -type "double3" 0 75.066202776110458 0 ;
	setAttr ".s" -type "double3" 0.19957320836081366 0.19957320836081366 0.19957320836081366 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art3";
	setAttr ".t" -type "double3" 0 0 17.236692693880073 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "art3";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
createNode mesh -n "pCubeShape19" -p "|art3|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube20" -p "art3";
	setAttr ".t" -type "double3" 7.605934375488415 3.673724043131001 11.70628338383702 ;
	setAttr ".r" -type "double3" 0 34.185650494558452 0 ;
	setAttr ".s" -type "double3" 0.74917225662151821 0.74917225662151821 0.74917225662151821 ;
createNode mesh -n "pCubeShape20" -p "|art3|pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|art3|pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 -1.6143126 0 0 -1.6143126 0 0 -1.6143126 0 0 -1.6143126 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "art3";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|art3|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "art3";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape24" -p "|art3|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "art3";
	setAttr ".t" -type "double3" 6.7772222905744961 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|art3|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art4";
	setAttr ".t" -type "double3" 0 0 23.262675757334847 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "art4";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
createNode mesh -n "pCubeShape19" -p "|art4|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "art4";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|art4|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "art4";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape24" -p "|art4|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "art4";
	setAttr ".t" -type "double3" 6.7772222905744961 2.1087801302130478 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|art4|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "group2" -p "art4";
	setAttr ".t" -type "double3" -0.073990585740715181 -0.12150142199770265 0.1440278890549912 ;
	setAttr ".r" -type "double3" 11.879685529159614 -29.275584961584428 189.4226930531141 ;
	setAttr ".rp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
	setAttr ".sp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
createNode transform -n "pCube20" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.5111949490958558 2.9869652955229591 12.453523049665947 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape20" -p "|art4|group2|pCube20";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube31" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.7725167033663247 2.9869652955229591 12.283663909390143 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube32" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.4645303501189897 2.9869652955229591 12.100738681400799 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube33" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.7370516081439096 2.9869652955229591 11.923413205288696 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube34" -p "|art4|group2";
	setAttr ".t" -type "double3" 8.041304793473083 2.9869652955229591 12.095138929523564 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube35" -p "|art4|group2";
	setAttr ".t" -type "double3" 8.0077062822097371 2.9869652955229591 11.74608772917658 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube36" -p "|art4|group2";
	setAttr ".t" -type "double3" 8.3044931317026247 2.9869652955229591 11.914080285493327 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube37" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.4215989190602443 2.9869652955229591 11.734888225422132 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube38" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.6773209214535072 2.9869652955229591 11.572495420982619 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube39" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.3656014002880177 2.9869652955229591 11.410102616543107 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube40" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.3656014002880177 2.9869652955229591 11.410102616543107 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube41" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.5074963026607495 3.3909944206020559 11.619007147510629 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube42" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.5634938214329761 3.3909944206020559 11.943792756389655 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube43" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.819215823826239 3.3909944206020559 11.781399951950142 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube44" -p "|art4|group2";
	setAttr ".t" -type "double3" 8.1496011845824725 3.3909944206020559 11.954992260144103 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube45" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.8789465105166414 3.3909944206020559 12.132317736256219 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube46" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.6064252524917215 3.3909944206020559 12.309643212368321 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube47" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.9346620893976771 3.7973037357459694 11.951365521945057 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube48" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.6789400870044142 3.7973037357459694 12.113758326384563 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube49" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.6229425682321876 3.7973037357459694 11.788972717505544 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube50" -p "|art4|group2";
	setAttr ".t" -type "double3" 7.7170542208611286 4.2046197752317198 11.927528439538342 ;
	setAttr ".r" -type "double3" 0 34.185650494558459 0 ;
	setAttr ".s" -type "double3" 0.13595225262949037 0.13595225262949037 0.13595225262949037 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "stool";
	setAttr ".s" -type "double3" 0.5582595641760566 0.5582595641760566 0.5582595641760566 ;
	setAttr ".rp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
	setAttr ".sp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
createNode transform -n "pCylinder1" -p "stool";
	setAttr ".t" -type "double3" 20.029822399231833 0.21967937071936289 0.10480040787322942 ;
	setAttr ".s" -type "double3" 0.72314498594064291 0.42472749640438978 0.72314498594064291 ;
createNode mesh -n "pCylinderShape1" -p "|stool|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube51" -p "stool";
	setAttr ".t" -type "double3" 20.043609867534414 2.1548638306433725 0.15124675835549761 ;
	setAttr ".s" -type "double3" 1 1.4685958917820117 1 ;
createNode mesh -n "pCubeShape51" -p "|stool|pCube51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "stool";
	setAttr ".t" -type "double3" 20.008317372663257 4.3609556264687042 0.10480040787322942 ;
	setAttr ".s" -type "double3" 1.0629858731587136 0.62432753790398676 1.0629858731587136 ;
createNode mesh -n "pCylinderShape2" -p "|stool|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "desk";
createNode transform -n "pCube52" -p "desk";
	setAttr ".t" -type "double3" 20.014479710632394 1.8185849245746173 24.819974458267566 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube53" -p "desk";
	setAttr ".t" -type "double3" 20.014479710632394 0.47511234184063922 27.145686062979856 ;
	setAttr ".s" -type "double3" 0.76304220645051024 5.6764359089727785 0.33207163209797153 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube54" -p "desk";
	setAttr ".t" -type "double3" 20.014479710632397 0.47511234184063922 21.748039557567161 ;
	setAttr ".s" -type "double3" 0.76304220645051024 5.6764359089727785 0.18897476035104699 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube55" -p "desk";
	setAttr ".t" -type "double3" 20.511461893874763 2.106343178353336 22.78688487864634 ;
	setAttr ".r" -type "double3" 0 -28.524156069262119 0 ;
	setAttr ".s" -type "double3" 0.22308620219655079 0.30500536301447179 0.055249449167203618 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube56" -p "desk";
	setAttr ".t" -type "double3" 19.83140862847236 2.1063431783533355 23.259885105343315 ;
	setAttr ".r" -type "double3" 0 -12.6241532835699 0 ;
	setAttr ".s" -type "double3" 0.22308620219655079 0.30500536301447179 0.055249449167203618 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube57" -p "desk";
	setAttr ".t" -type "double3" 20.326981604946557 1.8185849245746173 24.164280058505973 ;
	setAttr ".s" -type "double3" 0.60023298802471958 1.2650181380048682 0.47277890485697444 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube58" -p "desk";
	setAttr ".t" -type "double3" 20.603670239956219 2.106343178353336 21.399297830110491 ;
	setAttr ".r" -type "double3" 0 -9.6713133163930838 0 ;
	setAttr ".s" -type "double3" 0.22308620219655079 0.30500536301447179 0.055249449167203618 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "cup" -p "desk";
	setAttr ".t" -type "double3" 20.859495444211305 2.2958339209988585 26.62430858806907 ;
	setAttr ".r" -type "double3" 0 17.299829237068074 0 ;
	setAttr ".s" -type "double3" 0.09187674818517276 0.88398137252860753 0.039984238701065267 ;
createNode mesh -n "cupShape" -p "cup";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49870195984840393 0.37491479516029358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[24]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.4505806e-009 0 ;
createNode mesh -n "polySurfaceShape4" -p "cup";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube60" -p "cup";
	setAttr ".t" -type "double3" -0.30851630896685833 0.035925797788181502 -7.3640123027569189 ;
	setAttr ".s" -type "double3" 0.31119630025819278 0.49207873544492542 0.37197830119510605 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6843419e-014 0 -2.30459 
		5.6843419e-014 0 -2.30459 5.6843419e-014 0 -2.30459 5.6843419e-014 0 -2.30459 5.6843419e-014 
		0 3.1281981 5.6843419e-014 0 3.1281981 5.6843419e-014 0 3.1281981 5.6843419e-014 
		0 3.1281981 5.6843419e-014 0 3.1281981 5.6843419e-014 0 3.1281981 5.6843419e-014 
		0 -2.30459 5.6843419e-014 0 -2.30459 5.6843419e-014 0 3.1281981 5.6843419e-014 0 
		3.1281981 5.6843419e-014 0 -2.30459 5.6843419e-014 0 -2.30459;
createNode mesh -n "polySurfaceShape3" -p "pCube60";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "lamp" -p "desk";
createNode transform -n "pCube70" -p "lamp";
	setAttr ".t" -type "double3" 19.273805417717796 3.4266009185903887 27.419351843129924 ;
	setAttr ".r" -type "double3" -27.334216636049366 0 0 ;
	setAttr ".s" -type "double3" 0.054771314329821248 0.4945914672125703 0.023836164746719467 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCube69" -p "lamp";
	setAttr ".t" -type "double3" 19.273805417717796 3.6936751642220407 27.287066479935163 ;
	setAttr ".r" -type "double3" -27.334216636049366 0 0 ;
	setAttr ".s" -type "double3" 0.041787783246384907 1.051672102447432 0.018185805800879071 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCylinder4" -p "lamp";
	setAttr ".t" -type "double3" 19.496137952584345 3.6778330603345819 26.813551907783072 ;
	setAttr ".r" -type "double3" 42.062032637646347 -19.213220771896712 22.528223401720172 ;
	setAttr ".s" -type "double3" 0.32406703446939217 0.19033552453985722 0.32406703446939217 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -0.4276551 2.8556647 0.42765516 ;
	setAttr ".pt[9]" -type "float3" -8.9406981e-008 2.8556647 0.60479456 ;
	setAttr ".pt[10]" -type "float3" 0.42765519 2.8556647 0.42765516 ;
	setAttr ".pt[11]" -type "float3" 0.60479474 2.8556647 -1.8626451e-009 ;
	setAttr ".pt[12]" -type "float3" 0.42765519 2.8556647 -0.4276551 ;
	setAttr ".pt[13]" -type "float3" -8.9406981e-008 2.8556647 -0.60479468 ;
	setAttr ".pt[14]" -type "float3" -0.42765522 2.8556647 -0.42765519 ;
	setAttr ".pt[15]" -type "float3" -0.60479486 2.8556647 -1.8626451e-009 ;
	setAttr ".pt[17]" -type "float3" -8.9406981e-008 2.8556647 -1.8626451e-009 ;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "lamp";
	setAttr ".t" -type "double3" 19.273805417717796 2.7777216819547013 27.523015419692126 ;
	setAttr ".r" -type "double3" -7.0133415723312744 0 0 ;
	setAttr ".s" -type "double3" 0.041787783246384907 2.2997436916274498 0.018185805800879071 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -1.65021825 -0.25667098 4.097568035 1.65021825 -0.25667098 4.097568035
		 -1.65021825 0.25667098 4.097568035 1.65021825 0.25667098 4.097568035 -1.65021825 0.25667098 -4.097568035
		 1.65021825 0.25667098 -4.097568035 -1.65021825 -0.25667098 -4.097568035 1.65021825 -0.25667098 -4.097568035;
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
createNode transform -n "pCylinder3" -p "lamp";
	setAttr ".t" -type "double3" 19.260693554329688 2.1246034875176782 27.39464834480972 ;
	setAttr ".s" -type "double3" 0.35931820492359995 0.21103972862538342 0.35931820492359995 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair";
	setAttr ".rp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
	setAttr ".sp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
createNode transform -n "pCube63" -p "chair";
	setAttr ".t" -type "double3" 23.572093821041165 -0.0890970285089836 24.593029254387815 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape63" -p "|chair|pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube62" -p "chair";
	setAttr ".t" -type "double3" 23.815242986318392 1.3510934343763643 23.943730274619554 ;
	setAttr ".r" -type "double3" 0 0 79.048600924004077 ;
	setAttr ".s" -type "double3" 0.7278150301988795 0.60932208756433848 0.98499880365921377 ;
createNode mesh -n "pCubeShape62" -p "|chair|pCube62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube61" -p "chair";
	setAttr ".t" -type "double3" 22.78669170481944 0.73387228014480888 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.7278150301988795 0.60932208756433848 0.98499880365921377 ;
createNode mesh -n "pCubeShape61" -p "|chair|pCube61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube65" -p "chair";
	setAttr ".t" -type "double3" 22.245747655528962 -0.0890970285089836 24.579917361758337 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube66" -p "chair";
	setAttr ".t" -type "double3" 22.247574676420012 -0.0890970285089836 23.33940043504202 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube67" -p "chair";
	setAttr ".t" -type "double3" 23.560783531081842 -0.0890970285089836 23.325525317682029 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "chair1";
	setAttr ".t" -type "double3" -3.5527136788005009e-015 -1.1102230246251565e-016 
		-6.6026897232769386 ;
	setAttr ".rp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
	setAttr ".sp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
createNode transform -n "pCube64" -p "chair1";
	setAttr ".t" -type "double3" 22.78669170481944 -0.95220459954791103 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.49708676748218078 0.41615786195028964 0.67273943374181155 ;
createNode mesh -n "pCubeShape64" -p "|chair1|pCube64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube63" -p "chair1";
	setAttr ".t" -type "double3" 22.78669170481944 -0.0890970285089836 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape63" -p "|chair1|pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube62" -p "chair1";
	setAttr ".t" -type "double3" 23.815242986318392 1.3510934343763643 23.943730274619554 ;
	setAttr ".r" -type "double3" 0 0 79.048600924004077 ;
	setAttr ".s" -type "double3" 0.7278150301988795 0.60932208756433848 0.98499880365921377 ;
createNode mesh -n "pCubeShape62" -p "|chair1|pCube62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube61" -p "chair1";
	setAttr ".t" -type "double3" 22.78669170481944 0.73387228014480888 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.7278150301988795 0.60932208756433848 0.98499880365921377 ;
createNode mesh -n "pCubeShape61" -p "|chair1|pCube61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "telas_fountain";
	setAttr ".t" -type "double3" 0 0 41.166913514490524 ;
	setAttr ".rp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
	setAttr ".sp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
createNode transform -n "pCylinder2" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.008317372663253 -0.41068668204463543 7.4752086304194041 ;
	setAttr ".s" -type "double3" 6.0726773217719243 1.2085839578205766 6.0726773217719243 ;
createNode mesh -n "pCylinderShape2" -p "|telas_fountain|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41921992599964142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|telas_fountain|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41921992599964142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "water" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.008317372663253 0.15369757027276665 7.4752086304194041 ;
	setAttr ".s" -type "double3" 6.109318529427699 1.2158762892621258 6.109318529427699 ;
createNode mesh -n "waterShape" -p "water";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41921992599964142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "water1" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.008317372663253 5.564242411769631 7.4752086304194041 ;
	setAttr ".s" -type "double3" 1.2365287347443359 10.292702912992189 1.2365287347443359 ;
createNode mesh -n "water1Shape" -p "water1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41921992599964142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.100326397102471 12.480069034196392 7.5525891426472569 ;
	setAttr ".s" -type "double3" 1.0031734470558291 1.0031734470558291 1.0031734470558291 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.028067762287026 5.5193607788749901 7.5069630665971019 ;
	setAttr ".s" -type "double3" 0.54361989193177851 0.54361989193177851 0.54361989193177851 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31719299219548702 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pTorus2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.59095955 0 -4.59095955 0 0 -6.49259663
		 -4.59095955 0 -4.59095955 -6.49259663 0 0 -4.59095955 0 4.59095955 0 0 6.4925971
		 4.59095955 0 4.59095955 6.49259758 0 0 4.83948755 0.84852815 -4.83948755 0 0.84852815 -6.84406853
		 -4.83948755 0.84852815 -4.83948755 -6.84406853 0.84852815 0 -4.83948755 0.84852815 4.83948755
		 0 0.84852815 6.844069 4.83948803 0.84852815 4.83948803 6.84406948 0.84852815 0 5.43948746 1.19999993 -5.43948746
		 0 1.19999993 -7.69259644 -5.43948746 1.19999993 -5.43948746 -7.69259644 1.19999993 0
		 -5.43948746 1.19999993 5.43948746 0 1.19999993 7.69259691 5.43948746 1.19999993 5.43948746
		 7.69259739 1.19999993 0 6.039486885 0.84852809 -6.039486885 0 0.84852809 -8.54112434
		 -6.039486885 0.84852809 -6.039486885 -8.54112434 0.84852809 0 -6.039486885 0.84852809 6.039486885
		 0 0.84852809 8.54112434 6.039487362 0.84852809 6.039487362 8.5411253 0.84852809 0
		 6.28801537 0 -6.28801537 0 0 -8.89259624 -6.28801537 0 -6.28801537 -8.89259624 0 0
		 -6.28801537 0 6.28801537 0 0 8.89259624 6.28801584 0 6.28801584 8.8925972 0 0 6.039486885 -0.84852809 -6.039486885
		 0 -0.84852809 -8.54112434 -6.039486885 -0.84852809 -6.039486885 -8.54112434 -0.84852809 0
		 -6.039486885 -0.84852809 6.039486885 0 -0.84852809 8.54112434 6.039487362 -0.84852809 6.039487362
		 8.5411253 -0.84852809 0 5.43948746 -1.19999993 -5.43948746 0 -1.19999993 -7.69259644
		 -5.43948746 -1.19999993 -5.43948746 -7.69259644 -1.19999993 0 -5.43948746 -1.19999993 5.43948746
		 0 -1.19999993 7.69259691 5.43948746 -1.19999993 5.43948746 7.69259739 -1.19999993 0
		 4.83948755 -0.84852809 -4.83948755 0 -0.84852809 -6.84406853 -4.83948755 -0.84852809 -4.83948755
		 -6.84406853 -0.84852809 0 -4.83948755 -0.84852809 4.83948755 0 -0.84852809 6.844069
		 4.83948803 -0.84852809 4.83948803 6.84406948 -0.84852809 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "telas_fountain";
	setAttr ".t" -type "double3" 20.028067762287026 8.4385804778321933 7.5069630665971019 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.43413606030151458 0.43413606030151458 0.43413606030151458 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31719299219548702 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0.056703012 0.625
		 0.056703012 0.75 0.056703012 0.875 0.056703012 0 0.056703012 1 0.056703012 0.125
		 0.056703012 0.25 0.056703012 0.375 0.056703012 0.5 0.076258786 0.625 0.076258786
		 0.75 0.076258786 0.875 0.076258786 0 0.076258786 1 0.076258786 0.125 0.076258786
		 0.25 0.076258786 0.375 0.076258786 0.5 0.57768297 0.875 0.57768297 0 0.57768297 1
		 0.57768297 0.125 0.57768297 0.25 0.57768297 0.375 0.57768297 0.5 0.57768297 0.625
		 0.57768297 0.75 0.54929733 0.875 0.54929733 0 0.54929733 1 0.54929733 0.125 0.54929733
		 0.25 0.54929733 0.375 0.54929733 0.5 0.54929733 0.625 0.54929733 0.75 0.54929733
		 0.1505796 0.5 0.1505796 0.375 0.1505796 0.25 0.1505796 0.125 0.1505796 0.076258786
		 0.1505796 0.056703012 0.1505796 0 0.1505796 1 0.1505796 0.875 0.1505796 0.75 0.1505796
		 0.625 0.1505796 0.57768297 0.1505796 0.076258786 1 0.056703012 1 0.056703012 0.875
		 0.076258786 0.875 0.57768297 1 0.54929733 1 0.54929733 0.875 0.57768297 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  4.59096146 -9.5367432e-007 -4.59096527 0 -9.5367432e-007 -6.49260712
		 -4.59096146 -9.5367432e-007 -4.59096527 -6.49259567 -9.5367432e-007 -7.6293945e-006
		 -4.59096146 -9.5367432e-007 4.59095764 0 -9.5367432e-007 6.49259186 4.59096146 -9.5367432e-007 4.59095764
		 6.49259949 -9.5367432e-007 -7.6293945e-006 4.83948898 0.84852695 -4.8394928 0 0.84852695 -6.84407806
		 -4.83948898 0.84852695 -4.8394928 -6.84407043 0.84852695 -7.6293945e-006 -4.83948898 0.84852695 4.83947754
		 0 0.84852695 6.84406281 4.83948898 0.84852695 4.83947754 6.84406662 0.84852695 -7.6293945e-006
		 5.43948364 1.19999886 -5.43949127 0 1.19999886 -7.69259644 -5.43948746 1.19999886 -5.43949127
		 -7.69259644 1.19999886 -7.6293945e-006 -5.43948746 1.19999886 5.43947601 0 1.19999886 7.69258881
		 5.43948364 1.19999886 5.43947601 7.69259644 1.19999886 -7.6293945e-006 6.039485931 0.84852695 -6.039489746
		 0 0.84852695 -8.54113007 -6.039485931 0.84852695 -6.039489746 -8.54112625 0.84852695 -7.6293945e-006
		 -6.039485931 0.84852695 6.039482117 0 0.84852695 8.54112244 6.039485931 0.84852695 6.039482117
		 8.54112244 0.84852695 -7.6293945e-006 6.28801727 -9.5367432e-007 -6.2880249 0 -9.5367432e-007 -8.89260101
		 -6.28801727 -9.5367432e-007 -6.2880249 -8.8925972 -9.5367432e-007 -7.6293945e-006
		 -6.28801727 -9.5367432e-007 6.28800964 0 -9.5367432e-007 8.89259338 6.28801727 -9.5367432e-007 6.28800964
		 8.89259338 -9.5367432e-007 -7.6293945e-006 6.039485931 -0.84852886 -6.039489746 0 -0.84852886 -8.54113007
		 -6.039485931 -0.84852886 -6.039489746 -8.54112625 -0.84852886 -7.6293945e-006 -6.039485931 -0.84852886 6.039482117
		 0 -0.84852886 8.54112244 6.039485931 -0.84852886 6.039482117 8.54112244 -0.84852886 -7.6293945e-006
		 5.43948364 -1.20000172 -5.43949127 0 -1.20000172 -7.69259644 -5.43948746 -1.20000172 -5.43949127
		 -7.69259644 -1.20000172 -7.6293945e-006 -5.43948746 -1.20000172 5.43947601 0 -1.20000172 7.69258881
		 5.43948364 -1.20000172 5.43947601 7.69259644 -1.20000172 -7.6293945e-006 4.83948898 -0.84852886 -4.8394928
		 0 -0.84852886 -6.84407806 -4.83948898 -0.84852886 -4.8394928 -6.84407043 -0.84852886 -7.6293945e-006
		 -4.83948898 -0.84852886 4.83947754 0 -0.84852886 6.84406281 4.83948898 -0.84852886 4.83947754
		 6.84406662 -0.84852886 -7.6293945e-006 3.29983139 0.84852695 -7.17429352 2.97200394 1.19999886 -6.46155548
		 2.64417648 0.84852695 -5.74881744 2.50838852 -9.5367432e-007 -5.45359039 2.64417648 -0.84852886 -5.74881744
		 2.97200394 -1.20000172 -6.46155548 3.29983139 -0.84852886 -7.17429352 3.43561935 -9.5367432e-007 -7.46952057
		 2.35497665 0.84852695 -7.56567383 2.12101746 1.19999886 -6.81404877 1.88705826 0.84852695 -6.062423706
		 1.7901535 -9.5367432e-007 -5.75109863 1.88705826 -0.84852886 -6.062423706 2.12101746 -1.20000172 -6.81404877
		 2.35497665 -0.84852886 -7.56567383 2.45188141 -9.5367432e-007 -7.8769989 -1.83192062 0.84852695 6.085250854
		 -1.73784637 -9.5367432e-007 5.77275848 -1.83192062 -0.84852886 6.085250854 -2.059047699 -1.20000172 6.83970642
		 -2.28616714 -0.84852886 7.59415436 -2.38024139 -9.5367432e-007 7.90666199 -2.28616714 0.84852695 7.59415436
		 -2.059047699 1.19999886 6.83970642 -2.93089676 0.84852695 5.63005066 -2.78038406 -9.5367432e-007 5.34091949
		 -2.93089676 -0.84852886 5.63005066 -3.29426956 -1.20000172 6.32806396 -3.65764236 -0.84852886 7.026077271
		 -3.80815506 -9.5367432e-007 7.31520081 -3.65764236 0.84852695 7.026077271 -3.29426956 1.19999886 6.32806396
		 -3.0052566528 -0.92045403 5.77288818 -4.96227264 -0.92045403 4.96226501 -7.017711639 -0.92045403 -7.6293945e-006
		 -4.96227264 -0.92045403 -4.96227264 0 -0.92045403 -7.017715454 1.93493652 -0.92045403 -6.2162323
		 2.71126556 -0.92045403 -5.89466858 4.96226883 -0.92045403 -4.96227264 7.017707825 -0.92045403 -7.6293945e-006
		 4.96226883 -0.92045403 4.96226501 0 -0.92045403 7.017700195 -1.8783989 -0.92045403 6.23964691
		 0.97045898 1.53790283 -1.74079132 0.25222015 1.53790283 -2.038291931 1.10624695 2.38643074 -2.036018372
		 0.34912872 2.38643074 -2.34962463 -1.24246216 1.53789234 1.62811279 -0.19992447 1.53789234 2.059959412
		 -1.39297485 2.38642025 1.91725159 -0.29399872 2.38642025 2.37245178;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 67 0 1 2 0 2 3 0 3 4 0 4 89 0 5 6 0 6 7 0 7 0 0 8 66 0
		 9 10 0 10 11 0 11 12 0 12 88 0 13 14 0 14 15 0 15 8 0 16 65 0 17 18 0 18 19 0 19 20 0
		 20 95 0 21 22 0 22 23 0 23 16 0 24 64 0 25 26 0 26 27 0 27 28 0 28 94 0 29 30 0 30 31 0
		 31 24 0 32 71 0 33 34 0 34 35 0 35 36 0 36 93 0 37 38 0 38 39 0 39 32 0 40 70 0 41 42 0
		 42 43 0 43 44 0 44 92 0 45 46 0 46 47 0 47 40 0 48 69 0 49 50 0 50 51 0 51 52 0 52 91 0
		 53 54 0 54 55 0 55 48 0 56 68 0 57 58 0 58 59 0 59 60 0 60 90 0 61 62 0 62 63 0 63 56 0
		 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0
		 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0
		 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0
		 45 53 0 46 54 0 47 55 0 48 103 0 49 100 0 50 99 0 51 98 0 52 97 0 53 106 0 54 105 0
		 55 104 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0 64 72 0 65 73 0
		 64 65 1 66 74 0 65 66 1 67 75 0 66 67 0 68 76 0 67 68 1 69 77 0 68 102 1 70 78 0
		 69 70 1 71 79 0 70 71 1 71 64 1 72 25 0 73 17 0 72 73 1 74 9 0 73 74 1 75 1 0 74 75 0
		 76 57 0 75 76 1 77 49 0 76 101 1 78 41 0 77 78 1 79 33 0 78 79 1 79 72 1 80 13 0
		 81 5 0 80 81 0 82 61 0 81 82 1 83 53 0;
	setAttr ".ed[166:231]" 82 107 1 84 45 0 83 84 1 85 37 0 84 85 1 86 29 0 85 86 1
		 87 21 0 86 87 1 87 80 1 88 80 0 89 81 0 88 89 0 90 82 0 89 90 1 91 83 0 90 96 1 92 84 0
		 91 92 1 93 85 0 92 93 1 94 86 0 93 94 1 95 87 0 94 95 1 95 88 1 96 91 1 97 60 0 96 97 1
		 98 59 0 97 98 1 99 58 0 98 99 1 100 57 0 99 100 1 101 77 1 100 101 1 102 69 1 101 102 1
		 103 56 0 102 103 1 104 63 0 103 104 1 105 62 0 104 105 1 106 61 0 105 106 1 107 83 1
		 106 107 1 107 96 1 67 108 0 75 109 0 108 109 0 66 110 0 110 108 0 74 111 0 110 111 0
		 111 109 0 89 112 0 81 113 0 112 113 0 88 114 0 114 112 0 80 115 0 114 115 0 115 113 0;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 -1 64 8 134
		mu 0 4 85 0 9 83
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 178
		mu 0 4 110 4 13 108
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 132
		mu 0 4 83 9 18 82
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 191 -13 76 20
		mu 0 4 116 108 13 22
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 130
		mu 0 4 82 18 27 81
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 190
		mu 0 4 116 22 31 115
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 143 -25 88 32
		mu 0 4 89 81 27 36
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 188
		mu 0 4 115 31 40 114
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 142
		mu 0 4 89 36 45 88
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 186
		mu 0 4 114 40 49 113
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 140
		mu 0 4 88 45 54 87
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 184
		mu 0 4 113 49 58 112
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 206 205 56 138
		mu 0 4 123 124 63 86
		f 4 200 199 57 -198
		mu 0 4 120 121 64 65
		f 4 198 197 58 -196
		mu 0 4 119 120 65 66
		f 4 196 195 59 -194
		mu 0 4 118 119 66 67
		f 4 194 193 60 182
		mu 0 4 117 118 67 111
		f 4 212 211 61 -210
		mu 0 4 127 128 68 69
		f 4 210 209 62 -208
		mu 0 4 126 127 69 70
		f 4 208 207 63 -206
		mu 0 4 125 126 70 71
		f 4 -57 120 0 136
		mu 0 4 86 63 72 84
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 180
		mu 0 4 111 67 76 109
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80
		f 4 -130 -131 128 146
		mu 0 4 91 82 81 90
		f 4 -132 -133 129 148
		mu 0 4 92 83 82 91
		f 4 -219 -221 222 223
		mu 0 4 130 131 132 133
		f 4 -136 -137 133 152
		mu 0 4 95 86 84 93
		f 4 204 -139 135 154
		mu 0 4 122 123 86 95
		f 4 -140 -141 137 156
		mu 0 4 97 88 87 96
		f 4 -142 -143 139 158
		mu 0 4 98 89 88 97
		f 4 159 -129 -144 141
		mu 0 4 98 90 81 89
		f 4 -146 -147 144 -82
		mu 0 4 19 91 90 28
		f 4 -148 -149 145 -74
		mu 0 4 10 92 91 19
		f 4 -150 -151 147 -66
		mu 0 4 1 94 92 10
		f 4 -152 -153 149 -122
		mu 0 4 64 95 93 73
		f 4 202 -155 151 -200
		mu 0 4 121 122 95 64
		f 4 -156 -157 153 -106
		mu 0 4 46 97 96 55
		f 4 -158 -159 155 -98
		mu 0 4 37 98 97 46
		f 4 -145 -160 157 -90
		mu 0 4 28 90 98 37
		f 4 -162 -163 160 -70
		mu 0 4 5 101 99 14
		f 4 -164 -165 161 -126
		mu 0 4 68 102 100 77
		f 4 214 -167 163 -212
		mu 0 4 128 129 102 68
		f 4 -168 -169 165 -110
		mu 0 4 50 104 103 59
		f 4 -170 -171 167 -102
		mu 0 4 41 105 104 50
		f 4 -172 -173 169 -94
		mu 0 4 32 106 105 41
		f 4 -174 -175 171 -86
		mu 0 4 23 107 106 32
		f 4 -161 -176 173 -78
		mu 0 4 14 99 107 23
		f 4 -227 -229 230 231
		mu 0 4 134 135 136 137
		f 4 -180 -181 177 164
		mu 0 4 102 111 109 100
		f 4 215 -183 179 166
		mu 0 4 129 117 111 102
		f 4 -184 -185 181 168
		mu 0 4 104 113 112 103
		f 4 -186 -187 183 170
		mu 0 4 105 114 113 104
		f 4 -188 -189 185 172
		mu 0 4 106 115 114 105
		f 4 -190 -191 187 174
		mu 0 4 107 116 115 106
		f 4 175 -177 -192 189
		mu 0 4 107 99 108 116
		f 4 -53 116 -195 192
		mu 0 4 112 58 118 117
		f 4 -52 115 -197 -117
		mu 0 4 58 57 119 118
		f 4 -51 114 -199 -116
		mu 0 4 57 56 120 119
		f 4 -50 113 -201 -115
		mu 0 4 56 55 121 120
		f 4 -154 -202 -203 -114
		mu 0 4 55 96 122 121
		f 4 -138 -204 -205 201
		mu 0 4 96 87 123 122
		f 4 -49 112 -207 203
		mu 0 4 87 54 124 123
		f 4 -56 119 -209 -113
		mu 0 4 62 61 126 125
		f 4 -55 118 -211 -120
		mu 0 4 61 60 127 126
		f 4 -54 117 -213 -119
		mu 0 4 60 59 128 127
		f 4 -166 -214 -215 -118
		mu 0 4 59 103 129 128
		f 4 -182 -193 -216 213
		mu 0 4 103 112 117 129
		f 4 -134 216 218 -218
		mu 0 4 94 85 131 130
		f 4 -135 219 220 -217
		mu 0 4 85 83 132 131
		f 4 131 221 -223 -220
		mu 0 4 83 92 133 132
		f 4 150 217 -224 -222
		mu 0 4 92 94 130 133
		f 4 -178 224 226 -226
		mu 0 4 101 110 135 134
		f 4 -179 227 228 -225
		mu 0 4 110 108 136 135
		f 4 176 229 -231 -228
		mu 0 4 108 99 137 136
		f 4 162 225 -232 -230
		mu 0 4 99 101 134 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pTorus3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.59095955 0 -4.59095955 0 0 -6.49259663
		 -4.59095955 0 -4.59095955 -6.49259663 0 0 -4.59095955 0 4.59095955 0 0 6.4925971
		 4.59095955 0 4.59095955 6.49259758 0 0 4.83948755 0.84852815 -4.83948755 0 0.84852815 -6.84406853
		 -4.83948755 0.84852815 -4.83948755 -6.84406853 0.84852815 0 -4.83948755 0.84852815 4.83948755
		 0 0.84852815 6.844069 4.83948803 0.84852815 4.83948803 6.84406948 0.84852815 0 5.43948746 1.19999993 -5.43948746
		 0 1.19999993 -7.69259644 -5.43948746 1.19999993 -5.43948746 -7.69259644 1.19999993 0
		 -5.43948746 1.19999993 5.43948746 0 1.19999993 7.69259691 5.43948746 1.19999993 5.43948746
		 7.69259739 1.19999993 0 6.039486885 0.84852809 -6.039486885 0 0.84852809 -8.54112434
		 -6.039486885 0.84852809 -6.039486885 -8.54112434 0.84852809 0 -6.039486885 0.84852809 6.039486885
		 0 0.84852809 8.54112434 6.039487362 0.84852809 6.039487362 8.5411253 0.84852809 0
		 6.28801537 0 -6.28801537 0 0 -8.89259624 -6.28801537 0 -6.28801537 -8.89259624 0 0
		 -6.28801537 0 6.28801537 0 0 8.89259624 6.28801584 0 6.28801584 8.8925972 0 0 6.039486885 -0.84852809 -6.039486885
		 0 -0.84852809 -8.54112434 -6.039486885 -0.84852809 -6.039486885 -8.54112434 -0.84852809 0
		 -6.039486885 -0.84852809 6.039486885 0 -0.84852809 8.54112434 6.039487362 -0.84852809 6.039487362
		 8.5411253 -0.84852809 0 5.43948746 -1.19999993 -5.43948746 0 -1.19999993 -7.69259644
		 -5.43948746 -1.19999993 -5.43948746 -7.69259644 -1.19999993 0 -5.43948746 -1.19999993 5.43948746
		 0 -1.19999993 7.69259691 5.43948746 -1.19999993 5.43948746 7.69259739 -1.19999993 0
		 4.83948755 -0.84852809 -4.83948755 0 -0.84852809 -6.84406853 -4.83948755 -0.84852809 -4.83948755
		 -6.84406853 -0.84852809 0 -4.83948755 -0.84852809 4.83948755 0 -0.84852809 6.844069
		 4.83948803 -0.84852809 4.83948803 6.84406948 -0.84852809 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "art5";
	setAttr ".t" -type "double3" -13.049194509427595 0 23.262675757334847 ;
	setAttr ".rp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
	setAttr ".sp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
createNode transform -n "pCube19" -p "art5";
	setAttr ".t" -type "double3" 3.2770512687595157 4.3857732802058722 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.25363664231475946 1 1 ;
createNode mesh -n "pCubeShape19" -p "|art5|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|art5|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube71" -p "art5";
	setAttr ".t" -type "double3" 3.3183324704299277 4.9567915586578941 12.235706607547671 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.48484809306672239 0.22924698044659073 ;
createNode mesh -n "pCubeShape71" -p "|art5|pCube71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube72" -p "art5";
	setAttr ".t" -type "double3" 3.0424935824753234 4.3530969132992148 11.914551075076663 ;
	setAttr ".s" -type "double3" 0.48642119792185301 1.0287611630923374 0.48642119792185301 ;
createNode mesh -n "pCubeShape72" -p "|art5|pCube72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube73" -p "art5";
	setAttr ".t" -type "double3" 3.3183324704299277 3.5446317199828439 11.426107000923768 ;
	setAttr ".s" -type "double3" 0.11863093536074601 0.25089963094096102 0.11863093536074601 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art6";
	setAttr ".t" -type "double3" -13.049194509427595 0 27.943928495792427 ;
	setAttr ".rp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
	setAttr ".sp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
createNode transform -n "pCube19" -p "art6";
	setAttr ".t" -type "double3" 3.2770512687595157 4.3857732802058722 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.25363664231475946 1 1 ;
createNode mesh -n "pCubeShape19" -p "|art6|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.000003814697 -1.46641803 1 1 -1.46641803 1
		 -1.000003814697 1.46641779 1 1 1.46641779 1 -1.000003814697 1.46641779 -1 1 1.46641779 -1
		 -1.000003814697 -1.46641803 -1 1 -1.46641803 -1 -1.000003814697 -1.65235662 1.18593979
		 1 -1.65235662 1.18593979 1 1.65235615 1.18593979 -1.000003814697 1.65235615 1.18593979
		 1 1.65235615 -1.18593979 -1.000003814697 1.65235615 -1.18593979 1 -1.65235662 -1.18593979
		 -1.000003814697 -1.65235662 -1.18593979 -0.61788177 -1.46641803 -1 -0.61788177 -1.46641803 1
		 -0.61788177 1.46641779 -1 -0.61788177 1.46641779 1;
	setAttr -s 36 ".ed[0:35]"  0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 0 1
		 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 1 10 12 0 4 13 1
		 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|art6|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube71" -p "art6";
	setAttr ".t" -type "double3" 3.3183324704299277 4.3924196280614431 11.912588002637431 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.23483336832828647 0.39823439315648135 ;
createNode mesh -n "pCubeShape71" -p "|art6|pCube71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube72" -p "art6";
	setAttr ".t" -type "double3" 3.0424935824753234 4.3530969132992148 11.914551075076663 ;
	setAttr ".s" -type "double3" 0.48642119792185301 1.0287611630923374 0.48642119792185301 ;
createNode mesh -n "pCubeShape72" -p "|art6|pCube72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art7";
	setAttr ".t" -type "double3" -13.049194509427595 0 32.296367635807009 ;
	setAttr ".rp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
	setAttr ".sp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
createNode transform -n "pCube19" -p "art7";
	setAttr ".t" -type "double3" 3.2770512687595157 4.3857732802058722 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.25363664231475946 1 1 ;
createNode mesh -n "pCubeShape19" -p "|art7|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.000003814697 -1.46641803 1 1 -1.46641803 1
		 -1.000003814697 1.46641779 1 1 1.46641779 1 -1.000003814697 1.46641779 -1 1 1.46641779 -1
		 -1.000003814697 -1.46641803 -1 1 -1.46641803 -1 -1.000003814697 -1.65235662 1.18593979
		 1 -1.65235662 1.18593979 1 1.65235615 1.18593979 -1.000003814697 1.65235615 1.18593979
		 1 1.65235615 -1.18593979 -1.000003814697 1.65235615 -1.18593979 1 -1.65235662 -1.18593979
		 -1.000003814697 -1.65235662 -1.18593979 -0.61788177 -1.46641803 -1 -0.61788177 -1.46641803 1
		 -0.61788177 1.46641779 -1 -0.61788177 1.46641779 1;
	setAttr -s 36 ".ed[0:35]"  0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 0 1
		 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 1 10 12 0 4 13 1
		 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|art7|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube71" -p "art7";
	setAttr ".t" -type "double3" 3.3183324704299277 4.9366879445495799 11.912588002637426 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.39823439315648135 ;
createNode mesh -n "pCubeShape71" -p "|art7|pCube71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube72" -p "art7";
	setAttr ".t" -type "double3" 3.0424935824753234 4.3530969132992148 11.914551075076663 ;
	setAttr ".s" -type "double3" 0.48642119792185301 1.0287611630923374 0.48642119792185301 ;
createNode mesh -n "pCubeShape72" -p "|art7|pCube72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube74" -p "art7";
	setAttr ".t" -type "double3" 3.3183324704299277 4.515786809087655 12.266217194123257 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.22884805573883107 ;
createNode mesh -n "pCubeShape74" -p "|art7|pCube74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube75" -p "art7";
	setAttr ".t" -type "double3" 3.3183324704299277 4.1242530392594281 11.459895411608869 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.1477324711900323 ;
createNode mesh -n "pCubeShape75" -p "|art7|pCube75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube76" -p "art7";
	setAttr ".t" -type "double3" 3.3183324704299277 3.7000449631698809 11.91258800263742 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.39823439315648135 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "art8";
	setAttr ".t" -type "double3" -13.049194509427597 0 36.153250716116354 ;
	setAttr ".rp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
	setAttr ".sp" -type "double3" 3.2505652800186593 4.3857730417872931 11.914551075076652 ;
createNode transform -n "pCube19" -p "art8";
	setAttr ".t" -type "double3" 3.2770512687595157 4.3857732802058722 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.25363664231475946 1 1 ;
createNode mesh -n "pCubeShape19" -p "|art8|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.000003814697 -1.46641803 1 1 -1.46641803 1
		 -1.000003814697 1.46641779 1 1 1.46641779 1 -1.000003814697 1.46641779 -1 1 1.46641779 -1
		 -1.000003814697 -1.46641803 -1 1 -1.46641803 -1 -1.000003814697 -1.65235662 1.18593979
		 1 -1.65235662 1.18593979 1 1.65235615 1.18593979 -1.000003814697 1.65235615 1.18593979
		 1 1.65235615 -1.18593979 -1.000003814697 1.65235615 -1.18593979 1 -1.65235662 -1.18593979
		 -1.000003814697 -1.65235662 -1.18593979 -0.61788177 -1.46641803 -1 -0.61788177 -1.46641803 1
		 -0.61788177 1.46641779 -1 -0.61788177 1.46641779 1;
	setAttr -s 36 ".ed[0:35]"  0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 0 1
		 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 1 10 12 0 4 13 1
		 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0 15 8 0 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 17 14 15 16
		f 4 14 17 -20 -21
		mu 0 4 16 15 18 19
		f 4 19 22 -25 -26
		mu 0 4 19 18 20 21
		f 4 24 26 -11 -28
		mu 0 4 21 20 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -10
		mu 0 4 1 3 15 14
		f 4 -1 8 15 -14
		mu 0 4 2 0 17 16
		f 4 3 16 -18 -12
		mu 0 4 3 5 18 15
		f 4 -3 13 20 -19
		mu 0 4 4 2 16 19
		f 4 5 21 -23 -17
		mu 0 4 5 7 20 18
		f 4 -5 18 25 -24
		mu 0 4 6 4 19 21
		f 4 7 9 -27 -22
		mu 0 4 7 9 22 20
		f 4 -7 23 27 -9
		mu 0 4 8 6 21 23
		f 4 -8 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -6 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -4 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -2 29 35 -34
		mu 0 4 3 1 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|art8|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube71" -p "art8";
	setAttr ".t" -type "double3" 3.3183324704299308 4.347428809746174 11.912588002637426 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.39823439315648135 ;
createNode mesh -n "pCubeShape71" -p "|art8|pCube71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube72" -p "art8";
	setAttr ".t" -type "double3" 3.0424935824753234 4.3530969132992148 11.914551075076663 ;
	setAttr ".s" -type "double3" 0.48642119792185301 1.0287611630923374 0.48642119792185301 ;
createNode mesh -n "pCubeShape72" -p "|art8|pCube72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube74" -p "art8";
	setAttr ".t" -type "double3" 3.318332470429934 3.926527674284249 11.935634949002157 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.10353164324610256 0.22884805573883107 ;
createNode mesh -n "pCubeShape74" -p "|art8|pCube74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube75" -p "art8";
	setAttr ".t" -type "double3" 3.3183324704299406 5.0519898062980815 11.905435289841407 ;
	setAttr ".s" -type "double3" 0.22924698044659073 0.30039372969057782 0.079393920756161362 ;
createNode mesh -n "pCubeShape75" -p "|art8|pCube75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85187542 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.85187542 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.85187542 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.85187542 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pillar";
	setAttr ".t" -type "double3" 6.5231188108692493 0 52.557707578940196 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "pillar";
	setAttr ".t" -type "double3" 7.816374318630591 3.2920980321582833 11.914551075076652 ;
	setAttr ".s" -type "double3" 1 2.2300234110730197 1 ;
createNode mesh -n "pCubeShape19" -p "|pillar|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50389915704727173 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|pillar|pCube19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "pillar";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape23" -p "|pillar|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "pillar";
	setAttr ".t" -type "double3" 8.927376087121262 6.0216564444096612 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.9483501388110912 0.37618677349097618 0.72737489239980746 ;
createNode mesh -n "pCubeShape24" -p "|pillar|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "pillar";
	setAttr ".t" -type "double3" 6.7186823338381068 6.0216564444096612 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.9483501388110912 0.37618677349097618 0.72737489239980746 ;
createNode mesh -n "pCubeShape25" -p "|pillar|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "group2" -p "pillar";
	setAttr ".t" -type "double3" -0.073990585740715181 -0.12150142199770265 0.1440278890549912 ;
	setAttr ".r" -type "double3" 11.879685529159614 -29.275584961584428 189.4226930531141 ;
	setAttr ".rp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
	setAttr ".sp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
createNode transform -n "pCube77" -p "pillar";
	setAttr ".t" -type "double3" 7.816374318630591 6.7976930314944539 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 1.2244437465844857 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "bench";
	setAttr ".t" -type "double3" 13.100670075744322 0 0 ;
createNode transform -n "group1" -p "bench";
	setAttr ".rp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
	setAttr ".sp" -type "double3" -0.99080753318985859 2.8586954099229818 -0.96157946109975523 ;
createNode transform -n "pCube2" -p "|bench|group1";
	setAttr ".t" -type "double3" -1.3474585638534897 2.512616120070124 -0.85678571804738202 ;
	setAttr ".s" -type "double3" 0.18179474070788412 0.33275879086636229 0.94582481317673128 ;
createNode mesh -n "pCubeShape2" -p "|bench|group1|pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube78" -p "|bench|group1";
	setAttr ".t" -type "double3" -0.8935408314800366 2.3854152034003899 -4.3617186775413739 ;
	setAttr ".s" -type "double3" 1 2.212540981947432 0.065356093275029462 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40262562 0 0 -0.44158071 
		0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 
		-0.44158071 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube80" -p "|bench|group1";
	setAttr ".t" -type "double3" -0.8935408314800366 2.3854152034003899 2.9244586000945181 ;
	setAttr ".s" -type "double3" 1 2.212540981947432 0.065356093275029462 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40262562 0 0 -0.44158071 
		0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 -0.44158071 0 0 0.40262562 0 0 
		-0.44158071 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube82" -p "|bench|group1";
	setAttr ".t" -type "double3" -2.1190689795113951 2.512616120070124 -0.85678571804738202 ;
	setAttr ".s" -type "double3" 0.18179474070788412 0.33275879086636229 0.94582481317673128 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube83" -p "|bench|group1";
	setAttr ".t" -type "double3" -0.50655478462543257 2.5126161200701236 -0.85678571804738213 ;
	setAttr ".s" -type "double3" 0.18179474070788412 0.33275879086636229 0.94582481317673128 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube84" -p "|bench|group1";
	setAttr ".t" -type "double3" 0.26913764767633275 2.5126161200701236 -0.85678571804738213 ;
	setAttr ".s" -type "double3" 0.18179474070788412 0.33275879086636229 0.94582481317673128 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41303748 -0.21578898 -4.9737992e-014 
		-0.45422393 -0.21578898 -4.9737992e-014 0.41303748 0.21578898 -4.9737992e-014 -0.45422393 
		0.21578898 -4.9737992e-014 0.41303748 0.21578898 4.9737992e-014 -0.45422393 0.21578898 
		4.9737992e-014 0.41303748 -0.21578898 4.9737992e-014 -0.45422393 -0.21578898 4.9737992e-014;
	setAttr -s 8 ".vt[0:7]"  -2.10788631 -0.19501902 3.78372574 2.10788631 -0.19501902 3.78372574
		 -2.10788631 0.19501902 3.78372574 2.10788631 0.19501902 3.78372574 -2.10788631 0.19501902 -3.78372574
		 2.10788631 0.19501902 -3.78372574 -2.10788631 -0.19501902 -3.78372574 2.10788631 -0.19501902 -3.78372574;
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
createNode transform -n "pCube8" -p "bench";
	setAttr ".t" -type "double3" 0.48080160516607351 1.412416088965436 -4.3510304165757878 ;
	setAttr ".s" -type "double3" 1 1.3360438612077699 1 ;
createNode mesh -n "pCubeShape8" -p "|bench|pCube8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube9" -p "bench";
	setAttr ".t" -type "double3" -2.3337404194589051 1.4124160889654358 -4.3011652217259204 ;
	setAttr ".s" -type "double3" 1 1.3360438612077699 1 ;
createNode mesh -n "pCubeShape9" -p "|bench|pCube9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube79" -p "bench";
	setAttr ".t" -type "double3" 0.48080160516607351 1.412416088965436 2.9068150630807903 ;
	setAttr ".s" -type "double3" 1 1.3360438612077699 1 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "pCube81" -p "bench";
	setAttr ".t" -type "double3" -2.3337404194589051 1.4124160889654358 2.9566802579306586 ;
	setAttr ".s" -type "double3" 1 1.3360438612077699 1 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.20030805 -0.43083233 0.19255264 0.20030805 -0.43083233 0.19255264
		 -0.20030805 0.43083233 0.19255264 0.20030805 0.43083233 0.19255264 -0.20030805 0.43083233 -0.19255264
		 0.20030805 0.43083233 -0.19255264 -0.20030805 -0.43083233 -0.19255264 0.20030805 -0.43083233 -0.19255264;
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
createNode transform -n "table";
	setAttr ".t" -type "double3" -2.4804188974697965 1.1683087124438125 -7.0549704588739015 ;
	setAttr ".s" -type "double3" 1.6959004479123228 1.6959004479123228 1.6959004479123228 ;
	setAttr ".rp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
	setAttr ".sp" -type "double3" 23.07256832086 0.53004394061423032 23.943730274619554 ;
createNode transform -n "pCube64" -p "table";
	setAttr ".t" -type "double3" 22.78669170481944 -0.95220459954791103 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.49708676748218078 0.41615786195028964 0.67273943374181155 ;
createNode mesh -n "pCubeShape64" -p "|table|pCube64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube63" -p "table";
	setAttr ".t" -type "double3" 22.78669170481944 -0.0890970285089836 23.943730274619554 ;
	setAttr ".s" -type "double3" 0.11772830109702222 3.0535425971684642 0.15932926763783831 ;
createNode mesh -n "pCubeShape63" -p "|table|pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "pCube61" -p "table";
	setAttr ".t" -type "double3" 22.78669170481944 0.6566144596041994 23.943730274619554 ;
	setAttr ".s" -type "double3" 1.0864586741496167 0.34438508098913484 1.4703742707403569 ;
createNode mesh -n "pCubeShape61" -p "|table|pCube61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.031776667 -0.25322098 0.82101452 1.031776667 -0.25322098 0.82101452
		 -1.031776667 0.25322098 0.82101452 1.031776667 0.25322098 0.82101452 -1.031776667 0.25322098 -0.82101452
		 1.031776667 0.25322098 -0.82101452 -1.031776667 -0.25322098 -0.82101452 1.031776667 -0.25322098 -0.82101452;
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
createNode transform -n "rope_fence";
	setAttr ".t" -type "double3" 0 0 -5.978353585528188 ;
	setAttr ".s" -type "double3" 0.5582595641760566 0.5582595641760566 0.5582595641760566 ;
	setAttr ".rp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
	setAttr ".sp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
createNode transform -n "pCylinder1" -p "rope_fence";
	setAttr ".t" -type "double3" 20.029822399231833 0.21967937071936289 0.10480040787322942 ;
	setAttr ".s" -type "double3" 0.72314498594064291 0.42472749640438978 0.72314498594064291 ;
createNode mesh -n "pCylinderShape1" -p "|rope_fence|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "rope_fence";
	setAttr ".t" -type "double3" 20.043609867534414 2.1548638306433725 0.15124675835549761 ;
	setAttr ".s" -type "double3" 1 1.4685958917820117 1 ;
createNode mesh -n "pCubeShape51" -p "|rope_fence|pCube51";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.26505333 -1.27244413 0.20744333 0.26505333 -1.27244413 0.20744333
		 -0.26505333 1.27244413 0.20744333 0.26505333 1.27244413 0.20744333 -0.26505333 1.27244413 -0.20744333
		 0.26505333 1.27244413 -0.20744333 -0.26505333 -1.27244413 -0.20744333 0.26505333 -1.27244413 -0.20744333;
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
createNode transform -n "pCylinder2" -p "rope_fence";
	setAttr ".t" -type "double3" 20.008317372663257 4.3690918312757576 0.10480040787322409 ;
	setAttr ".s" -type "double3" 0.37463907243809519 0.75635316710815759 0.37463907243809519 ;
createNode mesh -n "pCylinderShape2" -p "|rope_fence|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rope_fence1" -p "rope_fence";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 0 -5.7430968730293692 ;
	setAttr ".rp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
	setAttr ".sp" -type "double3" 20.155879554574938 1.5858857925166441 0.10480040787322942 ;
createNode transform -n "pCylinder1" -p "rope_fence1";
	setAttr ".t" -type "double3" 20.029822399231833 0.21967937071936289 0.10480040787322942 ;
	setAttr ".s" -type "double3" 0.72314498594064291 0.42472749640438978 0.72314498594064291 ;
createNode mesh -n "pCylinderShape1" -p "|rope_fence|rope_fence1|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "rope_fence1";
	setAttr ".t" -type "double3" 20.043609867534414 2.1548638306433725 0.15124675835549761 ;
	setAttr ".s" -type "double3" 1 1.4685958917820117 1 ;
createNode mesh -n "pCubeShape51" -p "|rope_fence|rope_fence1|pCube51";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.26505333 -1.27244413 0.20744333 0.26505333 -1.27244413 0.20744333
		 -0.26505333 1.27244413 0.20744333 0.26505333 1.27244413 0.20744333 -0.26505333 1.27244413 -0.20744333
		 0.26505333 1.27244413 -0.20744333 -0.26505333 -1.27244413 -0.20744333 0.26505333 -1.27244413 -0.20744333;
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
createNode transform -n "pCylinder2" -p "rope_fence1";
	setAttr ".t" -type "double3" 20.008317372663257 4.3690918312757576 0.10480040787322409 ;
	setAttr ".s" -type "double3" 0.37463907243809519 0.75635316710815759 0.37463907243809519 ;
createNode mesh -n "pCylinderShape2" -p "|rope_fence|rope_fence1|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.8865065 -0.49135324 -0.8865065 0 -0.49135324 -1.25370955
		 -0.8865065 -0.49135324 -0.8865065 -1.25370955 -0.49135324 0 -0.8865065 -0.49135324 0.8865065
		 0 -0.49135324 1.25370955 0.88650662 -0.49135324 0.88650662 1.25370967 -0.49135324 0
		 0.8865065 0.49135324 -0.8865065 0 0.49135324 -1.25370955 -0.8865065 0.49135324 -0.8865065
		 -1.25370955 0.49135324 0 -0.8865065 0.49135324 0.8865065 0 0.49135324 1.25370955
		 0.88650662 0.49135324 0.88650662 1.25370967 0.49135324 0 0 -0.49135324 0 0 0.49135324 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85" -p "rope_fence";
	setAttr ".t" -type "double3" 20.006551719843387 4.6549012342809419 -2.7752844155636165 ;
	setAttr ".s" -type "double3" 0.78184362630691728 1.0622679215166482 1.5119531404126672 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[60:67]" -type "float3"  2.7939677e-009 0.12607715 
		2.2351742e-008 -2.7939677e-009 0.12830159 2.2351742e-008 -2.7939677e-009 0.044887953 
		2.2351742e-008 2.7939677e-009 0.042620081 2.2351742e-008 2.7939677e-009 0.042620081 
		-2.2351742e-008 -2.7939677e-009 0.044887953 -2.2351742e-008 -2.7939677e-009 0.12830159 
		-2.2351742e-008 2.7939677e-009 0.12607715 -2.2351742e-008;
createNode transform -n "hedge";
	setAttr ".t" -type "double3" 27.263501612491329 0 -6.2491759612092963 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "hedge";
	setAttr ".t" -type "double3" 7.816374318630591 1.3261703595858547 11.914551075076652 ;
	setAttr ".s" -type "double3" 1 1 3.2183860838312661 ;
createNode mesh -n "pCubeShape19" -p "|hedge|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "hedge";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 3.4868406536848253 ;
createNode mesh -n "pCubeShape23" -p "|hedge|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube24" -p "hedge";
	setAttr ".t" -type "double3" 7.2729030324620947 2.5289826669716882 14.467772890729757 ;
	setAttr ".s" -type "double3" 0.25593041221782986 0.27013614307947503 0.085630835751786594 ;
createNode mesh -n "pCubeShape24" -p "|hedge|pCube24";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube25" -p "hedge";
	setAttr ".t" -type "double3" 6.7772222905744961 2.0550295213483736 13.549147571739219 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.27013614307947503 0.27013614307947503 ;
createNode mesh -n "pCubeShape25" -p "|hedge|pCube25";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "group2" -p "hedge";
	setAttr ".t" -type "double3" -0.073990585740715181 -0.12150142199770265 0.1440278890549912 ;
	setAttr ".r" -type "double3" 11.879685529159614 -29.275584961584428 189.4226930531141 ;
	setAttr ".rp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
	setAttr ".sp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
createNode transform -n "pCube86" -p "hedge";
	setAttr ".t" -type "double3" 8.8685587742512286 1.4789088523456699 11.214156626102449 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.073224963665833767 0.073224963665833767 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube87" -p "hedge";
	setAttr ".t" -type "double3" 8.8685587742512286 2.1431161300532575 9.798212486238123 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.14013301771517422 0.14013301771517422 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube88" -p "hedge";
	setAttr ".t" -type "double3" 6.7772222905744961 1.4558856135860216 11.524760684410461 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.15912598710609124 0.15912598710609124 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube89" -p "hedge";
	setAttr ".t" -type "double3" 6.7772222905744961 2.215111309610299 11.016422205361003 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.17191258223698203 0.17191258223698203 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube90" -p "hedge";
	setAttr ".t" -type "double3" 6.7772222905744961 1.1998919277126656 9.7558345427890529 ;
	setAttr ".s" -type "double3" 0.27013614307947503 0.28599948154781613 0.28599948154781613 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube91" -p "hedge";
	setAttr ".t" -type "double3" 7.4390662579634137 2.5289826669716882 13.109599880282985 ;
	setAttr ".s" -type "double3" 0.46639993094690135 0.27013614307947503 0.15605107472560209 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube92" -p "hedge";
	setAttr ".t" -type "double3" 8.1531941633903209 2.5289826669716882 14.000971868368557 ;
	setAttr ".s" -type "double3" 0.25593041221782986 0.27013614307947503 0.085630835751786594 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube93" -p "hedge";
	setAttr ".t" -type "double3" 7.3231131131081986 2.5289826669716882 11.379112113229656 ;
	setAttr ".s" -type "double3" 0.25593041221782986 0.27013614307947503 0.085630835751786594 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube94" -p "hedge";
	setAttr ".t" -type "double3" 7.9518757170996084 2.5289826669716882 9.8796979938206739 ;
	setAttr ".s" -type "double3" 0.25593041221782986 0.27013614307947503 0.085630835751786594 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube95" -p "hedge";
	setAttr ".t" -type "double3" 7.9518757170996084 2.5289826669716882 9.8796979938206739 ;
	setAttr ".s" -type "double3" 0.46639993094690135 0.27013614307947503 0.15605107472560209 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56868738 -0.48044091 1.0865378 
		-0.56868738 -0.48044091 1.0865378 0.56868738 0.48044091 1.0865378 -0.56868738 0.48044091 
		1.0865378 0.56868738 0.48044091 -1.0865378 -0.56868738 0.48044091 -1.0865378 0.56868738 
		-0.48044091 -1.0865378 -0.56868738 -0.48044091 -1.0865378;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "bar";
	setAttr ".t" -type "double3" 27.263501612491329 0 -17.948505804616126 ;
	setAttr ".rp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
	setAttr ".sp" -type "double3" 7.8163743186305901 3.2324172443555304 11.914551075076652 ;
createNode transform -n "pCube19" -p "bar";
	setAttr ".t" -type "double3" 8.032456292493233 1.0480698327870592 11.914551075076652 ;
	setAttr ".s" -type "double3" 0.84330153733566326 0.84293960947472024 3.4548107922060112 ;
createNode mesh -n "pCubeShape19" -p "|bar|pCube19";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.48044091 0 0 -0.48044091 
		0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 0.48044091 0 0 -0.48044091 0 0 -0.48044091 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube23" -p "bar";
	setAttr ".t" -type "double3" 7.816374318630591 0.017006536725234889 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 3.4868406536848253 ;
createNode mesh -n "pCubeShape23" -p "|bar|pCube23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "group2" -p "bar";
	setAttr ".t" -type "double3" -0.073990585740715181 -0.12150142199770265 0.1440278890549912 ;
	setAttr ".r" -type "double3" 11.879685529159614 -29.275584961584428 189.4226930531141 ;
	setAttr ".rp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
	setAttr ".sp" -type "double3" 7.8350472659953212 3.5957925353773392 11.931812833104527 ;
createNode transform -n "pCube96" -p "bar";
	setAttr ".t" -type "double3" 8.4083169555926069 2.3314299272836516 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.3752337345960333 1.2244437465844857 3.4868406536848253 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode transform -n "pCube97" -p "bar";
	setAttr ".t" -type "double3" 7.2644104480760454 1.7096801087651148 11.914551075076652 ;
	setAttr ".s" -type "double3" 1.2244437465844857 1.2244437465844857 3.4868406536848253 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 -0.80762911 
		-1.2434498e-013 -7.7715612e-015 -0.80762911 -1.2434498e-013 7.7715612e-015 0.80762911 
		-1.2434498e-013 -7.7715612e-015 0.80762911 -1.2434498e-013;
	setAttr -s 8 ".vt[0:7]"  -1 -0.98597705 1 1 -0.98597705 1 -1 0.98597705 1
		 1 0.98597705 1 -1 0.98597705 -1 1 0.98597705 -1 -1 -0.98597705 -1 1 -0.98597705 -1;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.2157727096981752;
	setAttr ".h" 0.39003804087838562;
	setAttr ".d" 7.567451346407406;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -3.1017852996602344 2.9451607807271514 -2.4244729031725143 1;
	setAttr ".wt" 0.57106757164001465;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -3.1017852996602344 2.9451607807271514 -2.4244729031725143 1;
	setAttr ".wt" 0.87938815355300903;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.79269702967896261 2.7507760624876472 -4.6258873321101168 1;
	setAttr ".wt" 0.74296241998672485;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 4.4408921e-015 -2.61254573
		 0 4.4408921e-015 -2.61254573 0 2.2759572e-015 -2.61254573 0 2.2759572e-015 -2.61254573
		 0 6.3948846e-014 2.410712 0 6.3948846e-014 2.410712 0 6.6113781e-014 2.410712 0 6.6113781e-014
		 2.410712;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -0.79269702967896261 2.7507760624876472 -4.6258873321101168 1;
	setAttr ".wt" 0.054875459522008896;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.40061610531650516;
	setAttr ".h" 0.86166463128387238;
	setAttr ".d" 0.38510526850944959;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 2;
	setAttr ".h" 1.9719541501087996;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.36260113605387884 0 -0.2462907461236673 0 0 0.43833630410190333 0 0
		 0.2462907461236673 0 0.36260113605387884 0 7.816374318630591 3.4514000418696655 28.887109889820152 1;
	setAttr ".wt" 0.23226185142993927;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.36260113605387884 0 -0.2462907461236673 0 0 0.43833630410190333 0 0
		 0.2462907461236673 0 0.36260113605387884 0 7.816374318630591 3.4514000418696655 28.887109889820152 1;
	setAttr ".wt" 0.46486526727676392;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.36260113605387884 0 -0.2462907461236673 0 0 0.43833630410190333 0 0
		 0.2462907461236673 0 0.36260113605387884 0 7.816374318630591 3.4514000418696655 28.887109889820152 1;
	setAttr ".wt" 0.10635808110237122;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.13896406 0 1.4210855e-014
		 -0.13896406 0 1.4210855e-014 -0.13896406 0 1.4210855e-014 -0.13896406 0 1.4210855e-014
		 0.46400729 0 -1.4210855e-014 0.46400729 0 -1.4210855e-014 0.46400729 0 -1.4210855e-014
		 0.46400729 0 -1.4210855e-014;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 0.36260113605387884 0 -0.2462907461236673 0 0 0.43833630410190333 0 0
		 0.2462907461236673 0 0.36260113605387884 0 7.816374318630591 3.4514000418696655 28.887109889820152 1;
	setAttr ".wt" 0.82301753759384155;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[41]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.36260113605387884 0 -0.2462907461236673 0 0 0.43833630410190333 0 0
		 0.2462907461236673 0 0.36260113605387884 0 7.816374318630591 3.4514000418696655 28.887109889820152 1;
	setAttr ".wt" 0.4906938374042511;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" 0.52185506 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.54546565 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.42341152 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.54546565 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10378918 0 0.48076478 ;
	setAttr ".tk[9]" -type "float3" 0.34811687 3.7252903e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0.28938651 -2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0.10378918 0 0.48076478 ;
	setAttr ".tk[12]" -type "float3" -0.10378918 0 0.48076478 ;
	setAttr ".tk[13]" -type "float3" -0.35458624 3.7252903e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.35458624 -2.9802322e-008 0 ;
	setAttr ".tk[15]" -type "float3" -0.10378918 0 0.48076478 ;
	setAttr ".tk[16]" -type "float3" -0.041304179 0 0.38820705 ;
	setAttr ".tk[17]" -type "float3" 0.12617354 0 0.46283296 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.092557684 ;
	setAttr ".tk[24]" -type "float3" -0.35458624 3.7252903e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0.34811687 3.7252903e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0.3020688 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.3020688 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.3020688 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.3020688 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.19464618 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14979024 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[0]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26:27]" "e[29]" "e[36]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".wt" 0.27105093002319336;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[28]" "f[43]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7719498 3.7200859 29.156063 ;
	setAttr ".rs" 33915;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 3.5050940273769042e-015 -0.21445984440682375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3122040881898771 3.7200859249300313 28.594918546486333 ;
	setAttr ".cbx" -type "double3" 8.3317472559266896 3.7200859561287292 29.76436219063066 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -0.083078042 0 -1.9984014e-015 ;
	setAttr ".tk[16]" -type "float3" -0.08807908 0 0.071457304 ;
	setAttr ".tk[20]" -type "float3" 0.064967141 9.9920072e-016 -0.15508813 ;
	setAttr ".tk[21]" -type "float3" -0.043660648 9.9920072e-016 -0.15508813 ;
	setAttr ".tk[28]" -type "float3" -0.047962133 8.8817842e-016 7.1054274e-015 ;
	setAttr ".tk[36]" -type "float3" -0.19134799 0 0.0086109852 ;
	setAttr ".tk[43]" -type "float3" 0.083253302 0 0.10696397 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 5 "f[20:21]" "f[27]" "f[29]" "f[35:36]" "f[42]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7163796 3.7200861 29.05784 ;
	setAttr ".rs" 56843;
	setAttr ".lt" -type "double3" -6.8395167063565159e-016 1.2901727804086399e-015 0.25115595304668825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1819831605804803 3.720085987327427 28.495159480014792 ;
	setAttr ".cbx" -type "double3" 8.3716828326122599 3.720085987327427 29.707334504509891 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[27]" "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5816689 3.971242 28.85951 ;
	setAttr ".rs" 35214;
	setAttr ".lt" -type "double3" -7.8063799671416999e-017 4.6528655246961957e-015 0.22135593733438322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1819831605804803 3.9712419940763963 28.495161131741384 ;
	setAttr ".cbx" -type "double3" 8.1713398325836959 3.9712419940763963 29.384285453495554 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[43]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[42]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[36]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[37]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[60]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[61]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[73]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[63]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 4.0489739240696512 29.061827823376106 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[62]";
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:7]" "e[14]" "e[17]" "e[22]" "e[25]" "e[41]" "e[49]" "e[54]" "e[62]" "e[67]" "e[75]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.6566722328834724 29.061827823376106 1;
	setAttr ".wt" 0.39008212089538574;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[4]" -type "float3" 0.21040265 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16813992 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.21612884 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.16813992 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.12286159 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.14474949 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.10597828 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10597828 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.13018987 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13913412 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.26134911 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.26134911 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.25259483 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.23812041 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.25884411 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.25884411 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16730978 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.17632957 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.21377128 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.2137713 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14442398 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.13606401 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.21225528 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.21225528 0 0 ;
	setAttr ".tk[36]" -type "float3" -3.5527137e-015 0 0.0071889749 ;
	setAttr ".tk[37]" -type "float3" 0 -8.8817842e-016 0.21100426 ;
	setAttr ".tk[38]" -type "float3" 0 -8.8817842e-016 0.21100426 ;
	setAttr ".tk[39]" -type "float3" 0.14442319 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.8817842e-016 0.21100426 ;
	setAttr ".tk[42]" -type "float3" 0 -8.8817842e-016 0.21100426 ;
	setAttr ".tk[43]" -type "float3" -3.5527137e-015 0 0.0071889749 ;
	setAttr ".tk[48]" -type "float3" -0.16730978 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.17632957 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.13018987 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.13913412 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.13018987 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.13913412 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.10597828 0 0.097300604 ;
	setAttr ".tk[55]" -type "float3" 0.12286159 0 0.097300604 ;
	setAttr ".tk[56]" -type "float3" 0.2604695 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.21040265 0 0.097300619 ;
	setAttr ".tk[58]" -type "float3" -0.25796449 0 2.2351742e-008 ;
	setAttr ".tk[59]" -type "float3" -0.16813992 0 0.097300619 ;
	setAttr ".tk[60]" -type "float3" 0.17632957 -0.24039979 0 ;
	setAttr ".tk[61]" -type "float3" 0.21377128 -0.24039979 -7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" -0.21225528 -0.24039979 -7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" -0.16730978 -0.24039979 0 ;
	setAttr ".tk[64]" -type "float3" -0.13018987 -0.090820901 0.36056632 ;
	setAttr ".tk[65]" -type "float3" 0.13913412 -0.090823978 0.36056486 ;
	setAttr ".tk[66]" -type "float3" -0.10597828 0.03780321 0.42458677 ;
	setAttr ".tk[67]" -type "float3" 0.12286159 0.03780321 0.42458677 ;
	setAttr ".tk[68]" -type "float3" 0.26134911 -0.11547934 0.2241064 ;
	setAttr ".tk[69]" -type "float3" 0.21040265 0.037806269 0.42458829 ;
	setAttr ".tk[70]" -type "float3" -0.31440639 -0.099538192 0.21206363 ;
	setAttr ".tk[71]" -type "float3" -0.16813992 0.037800152 0.42458519 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[14]" "e[22]" "e[41]" "e[54]" "e[67]" "e[146:147]" "e[149]" "e[151]" "e[153]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.6566722328834724 29.061827823376106 1;
	setAttr ".wt" 0.25768095254898071;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[10:11]" "e[13]" "e[15]" "e[28]" "e[34]" "e[38]" "e[45]" "e[58]" "e[71]" "e[80]" "e[84]" "e[88]" "e[92]" "e[98]" "e[101]" "e[126]" "e[130]" "e[152]" "e[166]" "e[180]" "e[194]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.6566722328834724 29.061827823376106 1;
	setAttr ".wt" 0.36065977811813354;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[28]" "e[38]" "e[80]" "e[84]" "e[88]" "e[92]" "e[98]" "e[126]" "e[152]" "e[180]" "e[202]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.6566722328834724 29.061827823376106 1;
	setAttr ".wt" 0.44828715920448303;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.6566722328834724 29.061827823376106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1495342 3.0947003 29.706417 ;
	setAttr ".rs" 43515;
	setAttr ".lt" -type "double3" -1.519617764955683e-015 0 0.13015262396851926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0807101553153764 3.0602283195008582 29.659669544646885 ;
	setAttr ".cbx" -type "double3" 8.2183583989268385 3.1291723874854527 29.753163374591228 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[89]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.3749939075840003 29.061827823376106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8695498 2.8130219 29.283346 ;
	setAttr ".rs" 45237;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 0 0.23630907485100094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3979227517913699 2.7785499318039903 28.858508468732726 ;
	setAttr ".cbx" -type "double3" 8.4337408561078373 2.8474938125963982 29.770606695140906 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.08068826 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.21821102 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.08068826 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.21821102 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.08068826 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.21821102 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.08068826 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.21821102 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.43299021552618622 0 -0.29410134895536033 0 0 0.5234272921798937 0 0
		 0.29410134895536033 0 0.43299021552618622 0 7.7190870554536533 3.3997162373790402 29.061827823376106 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[148:155]" -type "float3"  -7.4505806e-009 0 -0.18556353
		 0 0 0.29191381 -7.4505806e-009 0 -0.18556353 0 0 0.29191381 0 0 0.29153612 0 0 -0.18594532
		 0 0 -0.18594532 0 0 0.29153612;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.2537097041119636;
	setAttr ".h" 0.9827065054148536;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	setAttr ".w" 0.53010666622391156;
	setAttr ".h" 2.5448883147994406;
	setAttr ".d" 0.41488664746305304;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".w" 3.3004363891132833;
	setAttr ".h" 0.5133419835835531;
	setAttr ".d" 8.1951359590131396;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.027298263620349893 0 -0.008502373051825652 0 0 0.43498843595074671 0 0
		 0.0044228942289053818 0 0.01420042756176856 0 20.744872734333011 2.32759165703684 26.351613483275351 1;
	setAttr ".wt" 0.22071276605129242;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.027298263620349893 0 -0.008502373051825652 0 0 0.43498843595074671 0 0
		 0.0044228942289053818 0 0.01420042756176856 0 20.744872734333011 2.32759165703684 26.351613483275351 1;
	setAttr ".wt" 0.64365160465240479;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".ix" -type "matrix" 0.027298263620349893 0 -0.008502373051825652 0 0 0.43498843595074671 0 0
		 0.0044228942289053818 0 0.01420042756176856 0 20.744872734333011 2.32759165703684 26.351613483275351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.762997 2.3275917 26.409801 ;
	setAttr ".rs" 43868;
	setAttr ".lt" -type "double3" -2.8449465006019636e-015 0 0.076794298973624747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.717947751573075 2.2159427481768845 26.395769930173024 ;
	setAttr ".cbx" -type "double3" 20.808043937123159 2.4392405658967955 26.423831472502123 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.08772039898193236 0 -0.027321574982644134 0 0 0.88398137252860753 0 0
		 0.011890194171798027 0 0.038175419147151557 0 20.859495444211305 2.2958339209988585 26.62430858806907 1;
	setAttr ".wt" 0.11095806211233139;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.08772039898193236 0 -0.027321574982644134 0 0 0.88398137252860753 0 0
		 0.011890194171798027 0 0.038175419147151557 0 20.859495444211305 2.2958339209988585 26.62430858806907 1;
	setAttr ".wt" 0.84040486812591553;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.08772039898193236 0 -0.027321574982644134 0 0 0.88398137252860753 0 0
		 0.011890194171798027 0 0.038175419147151557 0 20.859495444211305 2.2958339209988585 26.62430858806907 1;
	setAttr ".wt" 0.82245415449142456;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[24]" "e[28]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.08772039898193236 0 -0.027321574982644134 0 0 0.88398137252860753 0 0
		 0.011890194171798027 0 0.038175419147151557 0 20.859495444211305 2.2958339209988585 26.62430858806907 1;
	setAttr ".wt" 0.87442696094512939;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.08772039898193236 0 -0.027321574982644134 0 0 0.88398137252860753 0 0
		 0.011890194171798027 0 0.038175419147151557 0 20.859495444211305 2.2958339209988585 26.62430858806907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.858025 2.5227263 26.624884 ;
	setAttr ".rs" 63168;
	setAttr ".lt" -type "double3" 0 -5.925448921801363e-017 -0.26685849556227526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.72009385528122 2.522726287642187 26.472113626245051 ;
	setAttr ".cbx" -type "double3" 20.995956897601189 2.522726287642187 26.77765323819418 ;
createNode polyCube -n "polyCube6";
	setAttr ".w" 2.0635533393271039;
	setAttr ".h" 0.50644196768896088;
	setAttr ".d" 1.6420290878661792;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 6.0726773217719243 0 0 0 0 1.2085839578205766 0 0 0 0 6.0726773217719243 0
		 20.008317372663253 -0.41068668204463543 48.642122144909926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.008318 -0.41068667 48.64212 ;
	setAttr ".rs" 61490;
	setAttr ".lt" -type "double3" -1.2212453270876722e-015 5.8090180539302517e-017 0.92762526999338923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.394943791916354 -1.0045283298698919 41.028748564163031 ;
	setAttr ".cbx" -type "double3" 27.6216916773297 0.18315496578062096 56.255495725656822 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 8 "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 6.0726773217719243 0 0 0 0 1.2085839578205766 0 0 0 0 6.0726773217719243 0
		 20.008317372663253 -0.41068668204463543 48.642122144909926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.00832 0.183155 48.64212 ;
	setAttr ".rs" 42786;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 3.3076072783974912e-015 1.5150135805189793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.537932357515992 0.18315500179922972 40.171730614486719 ;
	setAttr ".cbx" -type "double3" 28.478708903086456 0.18315500179922972 57.11250788397674 ;
createNode polySphere -n "polySphere1";
	setAttr ".r" 2.6457266839449964;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[8]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".wt" 0.45362409949302673;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".wt" 0.28633430600166321;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".wt" 0.62146353721618652;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".wt" 0.63459682464599609;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[112:119]" "e[138]" "e[154]" "e[166]" "e[182]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".wt" 0.20463675260543823;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[88]";
	setAttr ".ix" -type "matrix" 0.47070735631530475 0 0 0 0 0.47070735631530475 0 0
		 0 0 0.47070735631530475 0 20.028067762287026 5.5193607788749901 48.673876581087626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.960588 5.7190652 48.679253 ;
	setAttr ".rs" 41206;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 3.5527136788005009e-015 2.0254233258480085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.64847332166017 5.5193607788749901 45.82024959444891 ;
	setAttr ".cbx" -type "double3" 21.272702431008234 5.9187692195878769 51.538254085688529 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.16472305609477625 0 0 0 0 1 0 0 0 0 1 0 -9.7540462677031883 4.3857732802058722 35.177226832411499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7540464 4.3857732 35.177227 ;
	setAttr ".rs" 59419;
	setAttr ".lt" -type "double3" 0 0 0.37187710332147361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9187693237979637 2.9193552523280646 34.177226832411499 ;
	setAttr ".cbx" -type "double3" -9.5893232116084128 5.8521913080836798 36.177226832411499 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.16472305609477625 0 0 0 0 1 0 0 0 0 1 0 -9.7540462677031883 4.3857732802058722 35.177226832411499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.589323 4.3857732 35.177227 ;
	setAttr ".rs" 40247;
	setAttr ".lt" -type "double3" -5.9175381793991923e-017 -3.2637109974728898e-017 
		-0.26650222739692886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5893232116084128 2.9193552523280646 34.177226832411499 ;
	setAttr ".cbx" -type "double3" -9.5893232116084128 5.8521910696651007 36.177226832411499 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2300234110730197 0 0 0 0 1 0 14.339493129499839 3.2920980321582833 64.472258654016855 1;
	setAttr ".wt" 0.31584390997886658;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2300234110730197 0 0 0 0 1 0 14.339493129499839 3.2920980321582833 64.472258654016855 1;
	setAttr ".wt" 0.68952482938766479;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2300234110730197 0 0 0 0 1 0 14.339493129499839 3.2920980321582833 64.472258654016855 1;
	setAttr ".wt" 0.77429348230361938;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2300234110730197 0 0 0 0 1 0 14.339493129499839 3.2920980321582833 64.472258654016855 1;
	setAttr ".wt" 0.77128785848617554;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2300234110730197 0 0 0 0 1 0 14.339493129499839 3.2920980321582833 64.472258654016855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.340689 3.292098 64.47226 ;
	setAttr ".rs" 53597;
	setAttr ".lt" -type "double3" 0 3.147976648326834e-017 -0.25705180061047628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.766711328276084 0.021951499571244426 63.472258654016855 ;
	setAttr ".cbx" -type "double3" 14.914666149862693 6.5622445647453223 65.472258654016855 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.059994929 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.059994929 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.059994929 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.059994929 0 0 ;
createNode polyCube -n "polyCube7";
	setAttr ".w" 0.42226579582162671;
	setAttr ".h" 0.30253425735006767;
	setAttr ".d" 3.0453332528780672;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[10]" "f[12]" "f[21:22]" "f[31:32]" "f[41]";
	setAttr ".ix" -type "matrix" 0.43647168207592735 0 0 0 0 0.59302122690408954 0 0
		 0 0 0.84406230122139569 0 20.072515862638348 3.1627986114747126 -7.4813880759768869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.072515 2.9861393 -7.4813881 ;
	setAttr ".rs" 37872;
	setAttr ".lt" -type "double3" 1.0753876088231973e-014 6.8695049648681561e-016 0.10991686033274335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.980362331102228 2.8605476391770495 -8.7666135280188531 ;
	setAttr ".cbx" -type "double3" 20.164669394174467 3.1117310022840816 -6.1961626239349208 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -0.22993337 0 0 -0.23779787
		 0 0 -0.23738143 0 0 -0.24540012 0 0 -0.35783422 0.10780652 0 -0.36896116 0.10780652
		 0 -0.57135236 0 0 -0.58526522 0 0 -0.71612597 0 0 -0.73224252 0 0 -0.81355613 0 0
		 -0.83108693 0 0 -0.84788376 0 0 -0.86590105 0 0 -0.81355613 0 0 -0.83108693 0 0 -0.71612597
		 0 0 -0.73224252 0 0 -0.57135236 0 0 -0.58526522 0 0 -0.35783422 -0.10780652 0 -0.36896116
		 -0.10780652 0 -0.23738143 0 0 -0.24540012 0 0 -0.22993337 0 0 -0.23779787 0 0 -0.34746757
		 -0.10780652 0 -0.35841271 -0.10780652 0 -0.55836886 0 0 -0.57207668 0 0 -0.7010709
		 0 0 -0.71696502 0 0 -0.79717278 0 0 -0.81446916 0 0 -0.83108693 0 0 -0.84882224 0
		 0 -0.79717278 0 0 -0.81446916 0 0 -0.7010709 0 0 -0.71696502 0 0 -0.55836886 0 0
		 -0.57207668 0 0 -0.34746757 0.10780652 0 -0.35841271 0.10780652;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".ix" -type "matrix" 0.43647168207592735 0 0 0 0 0.59302122690408954 0 0
		 0 0 0.84406230122139569 0 20.072515862638348 3.1627986114747126 -7.4813880759768869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.072515 3.0219028 -7.4813881 ;
	setAttr ".rs" 37690;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 0.12446033305138116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.980361036819186 2.9320746502899122 -8.7666138298790539 ;
	setAttr ".cbx" -type "double3" 20.164669023450177 3.1117309404271474 -6.1961627245549877 ;
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
	setAttr -s 187 ".dsm";
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
connectAttr "polySplitRing4.out" "|Chaise|group1|pCube1|pCubeShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "|Chaise|pCube7|pCubeShape7.i";
connectAttr "polyCube3.out" "|art|pCube19|pCubeShape19.i";
connectAttr "polySoftEdge1.out" "|art3|pCube20|pCubeShape20.i";
connectAttr "polyCylinder1.out" "|stool|pCylinder1|pCylinderShape1.i";
connectAttr "polyCube4.out" "|stool|pCube51|pCubeShape51.i";
connectAttr "polyCube5.out" "pCubeShape52.i";
connectAttr "polyExtrudeFace7.out" "cupShape.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape60.i";
connectAttr "polyCube6.out" "|chair|pCube61|pCubeShape61.i";
connectAttr "polyExtrudeFace9.out" "|telas_fountain|pCylinder2|pCylinderShape2.i"
		;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace10.out" "pTorusShape2.i";
connectAttr "polyExtrudeFace12.out" "|art5|pCube19|pCubeShape19.i";
connectAttr "polyExtrudeFace13.out" "|pillar|pCube19|pCubeShape19.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape85.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Chaise|group1|pCube3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "|Chaise|group1|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Chaise|group1|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplitRing10.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMergeVert5.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyMergeVert12.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing11.mp";
connectAttr "polyMergeVert12.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace4.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "|art3|pCube20|pCubeShape20.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing15.ip";
connectAttr "pCubeShape60.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape60.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing17.ip";
connectAttr "cupShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "cupShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "cupShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "cupShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace7.ip";
connectAttr "cupShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace8.ip";
connectAttr "|telas_fountain|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|telas_fountain|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace9.mp"
		;
connectAttr "|telas_fountain|pTorus2|polySurfaceShape6.o" "polySplitRing21.ip";
connectAttr "pTorusShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pTorusShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pTorusShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pTorusShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pTorusShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace10.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace10.mp";
connectAttr "|art5|pCube19|polySurfaceShape7.o" "polyExtrudeFace11.ip";
connectAttr "|art5|pCube19|pCubeShape19.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|art5|pCube19|pCubeShape19.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing26.ip";
connectAttr "|pillar|pCube19|pCubeShape19.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pillar|pCube19|pCubeShape19.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pillar|pCube19|pCubeShape19.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pillar|pCube19|pCubeShape19.wm" "polySplitRing29.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "|pillar|pCube19|pCubeShape19.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing29.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Chaise|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Chaise|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Chaise|group1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Chaise2|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Chaise2|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Chaise2|group1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Chaise2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chaise2|group1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chaise2|group1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|couch|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|couch|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|couch|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|couch|group1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|couch|group1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|couch|group1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|couch|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|couch|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|couch|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|couch|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|couch|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|couch|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art2|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art3|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art3|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art3|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art3|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art3|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art4|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art4|group2|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|art4|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art4|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art4|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|stool|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|stool|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|stool|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair|pCube61|pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair|pCube62|pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair|pCube63|pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair1|pCube64|pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair1|pCube63|pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair1|pCube62|pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair1|pCube61|pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|telas_fountain|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "waterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "water1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art5|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art5|pCube71|pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art5|pCube72|pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art6|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art6|pCube71|pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art6|pCube72|pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art7|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art7|pCube71|pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art7|pCube72|pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art7|pCube74|pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art7|pCube75|pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art8|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art8|pCube71|pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art8|pCube72|pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art8|pCube74|pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|art8|pCube75|pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bench|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|bench|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bench|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|table|pCube64|pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|table|pCube63|pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|table|pCube61|pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|rope_fence|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rope_fence|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|rope_fence|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rope_fence|rope_fence1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rope_fence|rope_fence1|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rope_fence|rope_fence1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hedge|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hedge|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hedge|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hedge|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bar|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bar|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
// End of chaise.ma
