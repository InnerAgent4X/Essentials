//Maya ASCII 2026 scene
//Name: 3D_Printer.ma
//Last modified: Wed, Nov 12, 2025 06:07:15 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "FDB11F32-45C6-6B89-FBF4-779DAB8A613D";
createNode transform -s -n "persp";
	rename -uid "8F31C24E-4972-3D2B-893F-4E9FC31DDC30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30054805138558671 -0.083706462834621131 3.9449140115418406 ;
	setAttr ".r" -type "double3" 3.2616472683201163 -353.80000000006743 -2.4994275868974067e-17 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -5.5002385846546034e-17 -4.807858770882624e-17 -2.8296274500433934e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCD666E4-4D02-CDC7-712C-41A087866CAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7470488561465904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12404474988502129 0.13995335080441945 0.48928937902234748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "141DD1D2-449B-F248-3965-7F975CC0DF73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FBC08BC-4519-55C7-EF62-41B43402D321";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "450D7EA4-4807-F53C-DF25-8499FBF37135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C74F105A-48C4-6B69-45D1-B0BC17B3AB6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D19DCA8-491B-55BA-90F0-8D997578ADDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39F71C9A-46E9-F3B8-476D-7E944D9AB6C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4AE70FBA-4CB5-060F-C481-E6ADCB3D0AB8";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FE34F106-4FA2-6FB1-09B1-FABB21745150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4989553689956665 0.21875312179327011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "D21E0698-49A0-6C34-3D6B-E5A00C5E3D49";
	setAttr ".t" -type "double3" 0 0.38222930076145312 0 ;
	setAttr ".s" -type "double3" 0.7268832311061092 1 0.7268832311061092 ;
createNode transform -n "transform6" -p "pPlane1";
	rename -uid "48856C7F-4E7C-177A-E261-B88B44E02260";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform6";
	rename -uid "58E30D4D-4798-73B7-FA9F-D5B73A8AB732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999850988386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "D7DBFE5C-4150-01B8-DF59-63BCF1116DDD";
	setAttr ".rp" -type "double3" 0.0023237465410416713 0.33335034664838464 0.96661026541674411 ;
	setAttr ".sp" -type "double3" 0.0023237465410416713 0.33335034664838464 0.96661026541674411 ;
createNode transform -n "transform5" -p "pPlane2";
	rename -uid "8DB3299C-46E2-EB3B-E3F8-05921C19FC1F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform5";
	rename -uid "19BD5020-4600-40F2-A5C8-E5ADA9DBE317";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "A0D3D0CA-4377-DAED-9C85-32B2B3064EA3";
	setAttr ".rp" -type "double3" -0.20060194217986843 0.35876803934831014 0.76124153973778297 ;
	setAttr ".sp" -type "double3" -0.20060194217986843 0.35876803934831014 0.76124153973778297 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "94730006-44BF-26FF-6051-AE9B7543347F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "DD62781B-4816-A08C-F7E9-5096CD002F09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DC7C3C57-40AD-86A7-BC37-A6BF6B4F3648";
	setAttr ".rp" -type "double3" 0.21140649833586844 0.35876803934831014 0.76124153973778297 ;
	setAttr ".sp" -type "double3" 0.21140649833586844 0.35876803934831014 0.76124153973778297 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "8B7DB667-47E6-3040-9610-AFB8D83BCAF3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "2553096E-4840-D554-9669-D29BC28B1082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.73515236 1.3342412 1.0687973 
		-0.59378481 1.3342412 1.346247 -0.3735989 1.3342412 1.5664328 -0.096149206 1.3342412 
		1.7078004 0.2114065 1.3342412 1.7565125 0.5189622 1.3342412 1.7078003 0.79641175 
		1.3342412 1.5664327 1.0165975 1.3342412 1.3462467 1.1579651 1.3342412 1.0687971 1.2066772 
		1.3342412 0.76124156 1.1579651 1.3342412 0.45368594 1.0165975 1.3342412 0.17623639 
		0.79641163 1.3342412 -0.043949366 0.51896214 1.3342412 -0.18531686 0.21140653 1.3342412 
		-0.23402905 -0.096149027 1.3342412 -0.1853168 -0.37359855 1.3342412 -0.043949306 
		-0.59378433 1.3342412 0.17623645 -0.73515177 1.3342412 0.453686 -0.78386402 1.3342412 
		0.76124156 -0.73515236 -0.61670512 1.0687973 -0.59378481 -0.61670512 1.346247 -0.3735989 
		-0.61670512 1.5664328 -0.096149206 -0.61670512 1.7078004 0.2114065 -0.61670512 1.7565125 
		0.5189622 -0.61670512 1.7078003 0.79641175 -0.61670512 1.5664327 1.0165975 -0.61670512 
		1.3462467 1.1579651 -0.61670512 1.0687971 1.2066772 -0.61670512 0.76124156 1.1579651 
		-0.61670512 0.45368594 1.0165975 -0.61670512 0.17623639 0.79641163 -0.61670512 -0.043949366 
		0.51896214 -0.61670512 -0.18531686 0.21140653 -0.61670512 -0.23402905 -0.096149027 
		-0.61670512 -0.1853168 -0.37359855 -0.61670512 -0.043949306 -0.59378433 -0.61670512 
		0.17623645 -0.73515177 -0.61670512 0.453686 -0.78386402 -0.61670512 0.76124156 0.2114065 
		1.3342412 0.76124156 0.2114065 -0.61670512 0.76124156;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "5DFE0C98-4DD2-2F57-5FF5-16971EA43217";
	setAttr ".rp" -type "double3" 0.21141267283928955 0.35876803934831014 1.1734047423927518 ;
	setAttr ".sp" -type "double3" 0.21141267283928955 0.35876803934831014 1.1734047423927518 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "A0FAA33C-40DC-BE52-ECDA-7F9EDDD9C84A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "199FA4C2-4ADF-CEF5-CC20-7AA9FA0FDBE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.73514622 1.3342412 1.4809604 
		-0.59377867 1.3342412 1.7584101 -0.37359273 1.3342412 1.978596 -0.096143037 1.3342412 
		2.1199634 0.21141267 1.3342412 2.1686757 0.51896834 1.3342412 2.1199634 0.79641795 
		1.3342412 1.9785957 1.0166037 1.3342412 1.75841 1.1579711 1.3342412 1.4809604 1.2066834 
		1.3342412 1.1734047 1.1579711 1.3342412 0.86584908 1.0166037 1.3342412 0.58839953 
		0.79641783 1.3342412 0.36821377 0.51896828 1.3342412 0.22684628 0.2114127 1.3342412 
		0.17813408 -0.096142858 1.3342412 0.22684634 -0.37359238 1.3342412 0.36821383 -0.59377813 
		1.3342412 0.58839959 -0.73514563 1.3342412 0.86584914 -0.78385782 1.3342412 1.1734047 
		-0.73514622 -0.61670512 1.4809604 -0.59377867 -0.61670512 1.7584101 -0.37359273 -0.61670512 
		1.978596 -0.096143037 -0.61670512 2.1199634 0.21141267 -0.61670512 2.1686757 0.51896834 
		-0.61670512 2.1199634 0.79641795 -0.61670512 1.9785957 1.0166037 -0.61670512 1.75841 
		1.1579711 -0.61670512 1.4809604 1.2066834 -0.61670512 1.1734047 1.1579711 -0.61670512 
		0.86584908 1.0166037 -0.61670512 0.58839953 0.79641783 -0.61670512 0.36821377 0.51896828 
		-0.61670512 0.22684628 0.2114127 -0.61670512 0.17813408 -0.096142858 -0.61670512 
		0.22684634 -0.37359238 -0.61670512 0.36821383 -0.59377813 -0.61670512 0.58839959 
		-0.73514563 -0.61670512 0.86584914 -0.78385782 -0.61670512 1.1734047 0.21141267 1.3342412 
		1.1734047 0.21141267 -0.61670512 1.1734047;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "84F213B6-4B32-7F3D-C704-098A4B73CCE1";
	setAttr ".rp" -type "double3" -0.20079168221549559 0.35876803934831014 1.1734047423927518 ;
	setAttr ".sp" -type "double3" -0.20079168221549559 0.35876803934831014 1.1734047423927518 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "0EBAC90E-4609-8CEE-1762-8F94E144008A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "702D4E95-4294-0526-B7AC-48B2AA86D7B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1473505 1.3342412 1.4809604 
		-1.005983 1.3342412 1.7584101 -0.78579712 1.3342412 1.978596 -0.50834739 1.3342412 
		2.1199634 -0.20079169 1.3342412 2.1686757 0.10676402 1.3342412 2.1199634 0.3842136 
		1.3342412 1.9785957 0.60439932 1.3342412 1.75841 0.74576688 1.3342412 1.4809604 0.79447901 
		1.3342412 1.1734047 0.74576688 1.3342412 0.86584908 0.60439932 1.3342412 0.58839953 
		0.38421348 1.3342412 0.36821377 0.10676393 1.3342412 0.22684628 -0.20079166 1.3342412 
		0.17813408 -0.50834721 1.3342412 0.22684634 -0.78579676 1.3342412 0.36821383 -1.0059825 
		1.3342412 0.58839959 -1.14735 1.3342412 0.86584914 -1.1960622 1.3342412 1.1734047 
		-1.1473505 -0.61670512 1.4809604 -1.005983 -0.61670512 1.7584101 -0.78579712 -0.61670512 
		1.978596 -0.50834739 -0.61670512 2.1199634 -0.20079169 -0.61670512 2.1686757 0.10676402 
		-0.61670512 2.1199634 0.3842136 -0.61670512 1.9785957 0.60439932 -0.61670512 1.75841 
		0.74576688 -0.61670512 1.4809604 0.79447901 -0.61670512 1.1734047 0.74576688 -0.61670512 
		0.86584908 0.60439932 -0.61670512 0.58839953 0.38421348 -0.61670512 0.36821377 0.10676393 
		-0.61670512 0.22684628 -0.20079166 -0.61670512 0.17813408 -0.50834721 -0.61670512 
		0.22684634 -0.78579676 -0.61670512 0.36821383 -1.0059825 -0.61670512 0.58839959 -1.14735 
		-0.61670512 0.86584914 -1.1960622 -0.61670512 1.1734047 -0.20079169 1.3342412 1.1734047 
		-0.20079169 -0.61670512 1.1734047;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "D629A1EF-4274-9207-6B76-46A34313FA77";
	setAttr ".t" -type "double3" 0 0 -0.97606642599233606 ;
	setAttr ".rp" -type "double3" 0.0023237466812133789 0.3583226203918457 0.96661025285720825 ;
	setAttr ".sp" -type "double3" 0.0023237466812133789 0.3583226203918457 0.96661025285720825 ;
createNode transform -n "transform7" -p "pPlane3";
	rename -uid "EFBC845E-4BE3-1F12-96F1-67A3E7A6E8C0";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform7";
	rename -uid "435D29D5-47BF-CB5C-7846-E88342E6DE8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "00235851-446B-CB96-E2C7-189012625B79";
	setAttr ".t" -type "double3" 0 -0.13322782116028187 0.33413362955652814 ;
	setAttr ".rp" -type "double3" 0 0.36034864307653497 0 ;
	setAttr ".sp" -type "double3" 0 0.36034864307653497 0 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "1EF79D91-4EAC-3DE0-FEDD-68BEDF2A7E4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "F193F33D-4B7E-1EAD-233A-19B554142453";
	setAttr ".t" -type "double3" -0.12197182976633532 0.13995335080441945 0.48928938223571261 ;
	setAttr ".s" -type "double3" 0.017970440199734726 0.017970440199734726 0.017970440199734726 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8897516F-41F4-95E4-DB23-74983078FBE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F924DB55-4937-23AE-0CB4-9A88AAA52DF8";
	setAttr ".t" -type "double3" -0.12197182976633532 0.13995335080441945 0.14876928777152593 ;
	setAttr ".s" -type "double3" 0.017970440199734726 0.017970440199734726 0.017970440199734726 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5A0D5810-4B14-DA1D-8FEC-1ABE61FFF352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.56202489 0.57499981 0.56202489 0.56249982 0.56202489 0.54999983 0.56202489 0.53749985
		 0.56202489 0.52499986 0.56202489 0.51249987 0.56202489 0.49999988 0.56202489 0.48749989
		 0.56202489 0.4749999 0.56202489 0.46249992 0.56202489 0.44999993 0.56202489 0.43749994
		 0.56202489 0.42499995 0.56202489 0.41249996 0.56202489 0.39999998 0.56202489 0.38749999
		 0.56202489 0.62499976 0.56202489 0.375 0.56202489 0.61249977 0.56202489 0.59999979
		 0.56202489 0.5874998 0.44277951 0.57499981 0.44277951 0.56249982 0.44277951 0.54999983
		 0.44277951 0.53749985 0.44277951 0.52499986 0.44277951 0.51249987 0.44277951 0.49999988
		 0.44277951 0.48749989 0.44277951 0.4749999 0.44277951 0.46249992 0.44277951 0.44999993
		 0.44277951 0.43749994 0.44277951 0.42499995 0.44277951 0.41249996 0.44277951 0.39999998
		 0.44277951 0.38749999 0.44277951 0.62499976 0.44277951 0.375 0.44277951 0.61249977
		 0.44277951 0.59999979 0.44277951 0.5874998 0.5338546 0.57499981 0.5338546 0.56249982
		 0.5338546 0.54999983 0.5338546 0.53749985 0.5338546 0.52499986 0.5338546 0.51249987
		 0.5338546 0.49999988 0.5338546 0.48749989 0.5338546 0.4749999 0.5338546 0.46249992
		 0.5338546 0.44999993 0.5338546 0.43749994 0.5338546 0.42499995 0.5338546 0.41249996
		 0.5338546 0.39999998 0.5338546 0.38749999 0.5338546 0.62499976 0.5338546 0.375 0.5338546
		 0.61249977 0.5338546 0.59999979 0.5338546 0.5874998 0.46963292 0.57499981 0.46963292
		 0.56249982 0.46963292 0.54999983 0.46963292 0.53749985 0.46963292 0.52499986 0.46963292
		 0.51249987 0.46963292 0.49999988 0.46963292 0.48749989 0.46963292 0.4749999 0.46963292
		 0.46249992 0.46963292 0.44999993 0.46963292 0.43749994 0.46963292 0.42499995 0.46963292
		 0.41249996 0.46963292 0.39999998 0.46963292 0.38749999 0.46963292 0.62499976 0.46963292
		 0.375 0.46963292 0.61249977 0.46963292 0.59999979 0.46963292 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105791 -1.000001907349 -0.3090229 0.80901814 -1.000001907349 -0.58779144
		 0.58778572 -1.000001907349 -0.8090229 0.30901766 -1.000001907349 -0.95106125 0 -1.000001907349 -1.000005722046
		 -0.3090167 -1.000001907349 -0.95106125 -0.58778524 -1.000001907349 -0.8090229 -0.8090167 -1.000001907349 -0.58779144
		 -0.95105696 -1.000001907349 -0.3090229 -1 -1.000001907349 -5.7220459e-06 -0.95105696 -1.000001907349 0.30901718
		 -0.8090167 -1.000001907349 0.58778381 -0.58778524 -1.000001907349 0.80901527 -0.3090167 -1.000001907349 0.9510479
		 0 -1.000001907349 0.99999428 0.30901766 -1.000001907349 0.9510479 0.58778572 -1.000001907349 0.80901527
		 0.80901718 -1.000001907349 0.58778381 0.95105791 -1.000001907349 0.30901718 1 -1.000001907349 -5.7220459e-06
		 0.95105791 0.99999762 -0.3090229 0.80901814 0.99999762 -0.58779144 0.58778572 0.99999762 -0.8090229
		 0.30901766 0.99999762 -0.95106125 0 0.99999762 -1.000005722046 -0.3090167 0.99999762 -0.95106125
		 -0.58778524 0.99999762 -0.8090229 -0.8090167 0.99999762 -0.58779144 -0.95105696 0.99999762 -0.3090229
		 -1 0.99999762 -5.7220459e-06 -0.95105696 0.99999762 0.30901718 -0.8090167 0.99999762 0.58778381
		 -0.58778524 0.99999762 0.80901527 -0.3090167 0.99999762 0.9510479 0 0.99999762 0.99999428
		 0.30901766 0.99999762 0.9510479 0.58778572 0.99999762 0.80901527 0.80901718 0.99999762 0.58778381
		 0.95105791 0.99999762 0.30901718 1 0.99999762 -5.7220459e-06 0 -1.000001907349 -5.7220459e-06
		 0.80901718 0.33079672 0.58778381 0.58778572 0.33079672 0.80901527 0.30901766 0.33079672 0.9510479
		 0 0.33079672 0.99999428 -0.3090167 0.33079672 0.9510479 -0.58778524 0.33079672 0.80901527
		 -0.8090167 0.33079672 0.58778381 -0.95105696 0.33079672 0.30901718 -1 0.33079672 -5.7220459e-06
		 -0.95105696 0.33079672 -0.3090229 -0.8090167 0.33079672 -0.58779144 -0.58778524 0.33079672 -0.8090229
		 -0.3090167 0.33079672 -0.95106125 0 0.33079672 -1.000005722046 0.30901766 0.33079672 -0.95106125
		 0.58778572 0.33079672 -0.8090229 0.80901814 0.33079672 -0.58779144 0.95105791 0.33079672 -0.3090229
		 1 0.33079672 -5.7220459e-06 0.95105648 0.33079672 0.30901718 0.80901718 -0.30517817 0.58778381
		 0.58778572 -0.30517817 0.80901527 0.30901766 -0.30517817 0.9510479 0 -0.30517817 0.99999428
		 -0.3090167 -0.30517817 0.9510479 -0.58778524 -0.30517817 0.80901527 -0.8090167 -0.30517817 0.58778381
		 -0.95105696 -0.30517817 0.30901718 -1 -0.30517817 -5.7220459e-06 -0.95105696 -0.30517817 -0.3090229
		 -0.8090167 -0.30517817 -0.58779144 -0.58778524 -0.30517817 -0.8090229 -0.3090167 -0.30517817 -0.95106125
		 0 -0.30517817 -1.000005722046 0.30901766 -0.30517817 -0.95106125 0.58778572 -0.30517817 -0.8090229
		 0.80901814 -0.30517817 -0.58779144 0.95105791 -0.30517817 -0.3090229 1 -0.30517817 -5.7220459e-06
		 0.95105648 -0.30517817 0.30901718 0.68092728 0.18055534 0.49471664 0.49472237 0.18055534 0.68092346
		 0.26009083 0.18055534 0.80047798 0 0.18055534 0.84166908 -0.26009035 0.18055534 0.80047798
		 -0.49472189 0.18055534 0.68092346 -0.68092632 0.18055534 0.49471664 -0.80047703 0.18055534 0.26008606
		 -0.84167194 0.18055534 -5.7220459e-06 -0.80047703 0.18055534 -0.26009369 -0.68092632 0.18055534 -0.49472809
		 -0.49472189 0.18055534 -0.680933 -0.26009035 0.18055534 -0.8004818 0 0.18055534 -0.84167671
		 0.2600913 0.18055534 -0.8004818 0.49472237 0.18055534 -0.680933 0.68092728 0.18055534 -0.49472809
		 0.8004775 0.18055534 -0.26009369 0.84167147 0.18055534 -5.7220459e-06 0.80047703 0.18055534 0.26008606
		 0.68092728 -0.16196012 0.49471664 0.49472237 -0.16196012 0.68092346 0.26009083 -0.16196012 0.80047798
		 0 -0.16196012 0.84166908 -0.26009035 -0.16196012 0.80047798 -0.49472189 -0.16196012 0.68092346
		 -0.68092632 -0.16196012 0.49471664 -0.80047703 -0.16196012 0.26008606 -0.84167194 -0.16196012 -5.7220459e-06
		 -0.80047703 -0.16196012 -0.26009369 -0.68092632 -0.16196012 -0.49472809 -0.49472189 -0.16196012 -0.680933
		 -0.26009035 -0.16196012 -0.8004818 0 -0.16196012 -0.84167671 0.2600913 -0.16196012 -0.8004818
		 0.49472237 -0.16196012 -0.680933 0.68092728 -0.16196012 -0.49472809 0.8004775 -0.16196012 -0.26009369
		 0.84167147 -0.16196012 -5.7220459e-06 0.80047703 -0.16196012 0.26008606 0.59030533 0.99999762 -0.19180679
		 0.50214386 0.99999666 -0.36483383 0.36482906 0.99999762 -0.50215149 0.19180202 0.99999857 -0.59031105
		 0 0.99999762 -0.62068939 -0.19180155 0.99999762 -0.59031105 -0.36482906 0.99999762 -0.50214958
		 -0.50214338 0.99999666 -0.36483383 -0.59030533 0.99999762 -0.1918087 -0.62068415 0.99999762 -5.7220459e-06
		 -0.59030533 0.99999762 0.19179916 -0.50214338 0.99999666 0.3648243 -0.36482811 0.99999762 0.50213623
		 -0.19180155 0.99999857 0.59029961 4.7683716e-07 0.99999762 0.62067986 0.19180346 0.99999762 0.59029961
		 0.36483002 0.99999762 0.50214195 0.50214386 0.99999666 0.3648243 0.59030628 0.99999762 0.19179916
		 0.62068415 0.99999762 -5.7220459e-06 0.57817888 0.96899557 -0.1878643 0.49182844 0.96899462 -0.35734177
		 0.35733414 0.96899557 -0.49183464 0.18786144 0.96899652 -0.57818794 0 0.96899557 -0.60793686
		 -0.18786097 0.96899557 -0.57818413 -0.35733271 0.96899557 -0.49183273 -0.49182749 0.96899462 -0.35733986
		 -0.57817793 0.96899557 -0.18786812 -0.60793257 0.96899557 -5.7220459e-06 -0.57817793 0.96899557 0.18785858
		 -0.49182749 0.96899462 0.35732841 -0.35733271 0.96899557 0.49181938 -0.18786097 0.96899652 0.57817078
		 4.7683716e-07 0.96899557 0.60792542 0.18786287 0.96899557 0.57817078 0.35733509 0.96899557 0.4918251
		 0.49182844 0.96899462 0.35733032 0.57817936 0.96899557 0.18785858 0.60793352 0.96899557 -5.7220459e-06
		 0.57817698 3.28930712 -0.1878643 0.49183083 3.28930616 -0.35734177 0 3.28930616 -5.7220459e-06
		 0.35734272 3.28930712 -0.49183464 0.18786097 3.28930712 -0.57818794;
	setAttr ".vt[166:181]" -4.7683716e-06 3.28930712 -0.60793686 -0.18786097 3.28930712 -0.57818031
		 -0.357337 3.28930712 -0.49182892 -0.49182987 3.28930616 -0.35733986 -0.5781765 3.28930712 -0.18786812
		 -0.60793257 3.28930712 -5.7220459e-06 -0.5781765 3.28930712 0.18785858 -0.49182987 3.28930616 0.35732841
		 -0.35734129 3.28930712 0.49181938 -0.18786001 3.28930712 0.57817078 5.7220459e-06 3.28930712 0.60792542
		 0.18786287 3.28930712 0.57816696 0.35733938 3.28930712 0.49182701 0.49183083 3.28930616 0.35733795
		 0.57817793 3.28930712 0.18785858 0.60793352 3.28930712 -5.7220459e-06;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 78 1 1 77 1
		 2 76 1 3 75 1 4 74 1 5 73 1 6 72 1 7 71 1 8 70 1 9 69 1 10 68 1 11 67 1 12 66 1 13 65 1
		 14 64 1 15 63 1 16 62 1 17 61 1 18 80 1 19 79 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 37 1 42 36 1 41 42 1 43 35 1 42 43 1 44 34 1 43 44 1
		 45 33 1 44 45 1 46 32 1 45 46 1 47 31 1 46 47 1 48 30 1 47 48 1 49 29 1 48 49 1 50 28 1
		 49 50 1 51 27 1 50 51 1 52 26 1 51 52 1 53 25 1 52 53 1 54 24 1 53 54 1 55 23 1 54 55 1
		 56 22 1 55 56 1 57 21 1 56 57 1 58 20 1 57 58 1 59 39 1 58 59 1 60 38 1 59 60 1 60 41 1
		 61 101 1 62 102 1 61 62 1 63 103 1 62 63 1 64 104 1 63 64 1 65 105 1 64 65 1 66 106 1
		 65 66 1 67 107 1 66 67 1 68 108 1 67 68 1 69 109 1 68 69 1 70 110 1 69 70 1 71 111 1
		 70 71 1 72 112 1 71 72 1 73 113 1 72 73 1 74 114 1 73 74 1 75 115 1 74 75 1 76 116 1
		 75 76 1 77 117 1 76 77 1 78 118 1 77 78 1 79 119 1 78 79 1 80 120 1 79 80 1 80 61 1
		 81 41 1 82 42 1 81 82 1 83 43 1 82 83 1 84 44 1;
	setAttr ".ed[166:331]" 83 84 1 85 45 1 84 85 1 86 46 1 85 86 1 87 47 1 86 87 1
		 88 48 1 87 88 1 89 49 1 88 89 1 90 50 1 89 90 1 91 51 1 90 91 1 92 52 1 91 92 1 93 53 1
		 92 93 1 94 54 1 93 94 1 95 55 1 94 95 1 96 56 1 95 96 1 97 57 1 96 97 1 98 58 1 97 98 1
		 99 59 1 98 99 1 100 60 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 20 121 1
		 21 122 1 121 122 1 22 123 1 122 123 1 23 124 1 123 124 1 24 125 1 124 125 1 25 126 1
		 125 126 1 26 127 1 126 127 1 27 128 1 127 128 1 28 129 1 128 129 1 29 130 1 129 130 1
		 30 131 1 130 131 1 31 132 1 131 132 1 32 133 1 132 133 1 33 134 1 133 134 1 34 135 1
		 134 135 1 35 136 1 135 136 1 36 137 1 136 137 1 37 138 1 137 138 1 38 139 1 138 139 1
		 39 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 162 163 1 161 163 1 143 164 1 162 164 0 164 163 1 144 165 1 164 165 0 165 163 1
		 145 166 1;
	setAttr ".ed[332:379]" 165 166 0 166 163 1 146 167 1 166 167 0 167 163 1 147 168 1
		 167 168 0 168 163 1 148 169 1 168 169 0 169 163 1 149 170 1 169 170 0 170 163 1 150 171 1
		 170 171 0 171 163 1 151 172 1 171 172 0 172 163 1 152 173 1 172 173 0 173 163 1 153 174 1
		 173 174 0 174 163 1 154 175 1 174 175 0 175 163 1 155 176 1 175 176 0 176 163 1 156 177 1
		 176 177 0 177 163 1 157 178 1 177 178 0 178 163 1 158 179 1 178 179 0 179 163 1 159 180 1
		 179 180 0 180 163 1 160 181 1 180 181 0 181 163 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 154 -41
		mu 0 4 20 21 121 123
		f 4 1 42 152 -42
		mu 0 4 21 22 120 121
		f 4 2 43 150 -43
		mu 0 4 22 23 119 120
		f 4 3 44 148 -44
		mu 0 4 23 24 118 119
		f 4 4 45 146 -45
		mu 0 4 24 25 117 118
		f 4 5 46 144 -46
		mu 0 4 25 26 116 117
		f 4 6 47 142 -47
		mu 0 4 26 27 115 116
		f 4 7 48 140 -48
		mu 0 4 27 28 114 115
		f 4 8 49 138 -49
		mu 0 4 28 29 113 114
		f 4 9 50 136 -50
		mu 0 4 29 30 112 113
		f 4 10 51 134 -51
		mu 0 4 30 31 111 112
		f 4 11 52 132 -52
		mu 0 4 31 32 110 111
		f 4 12 53 130 -53
		mu 0 4 32 33 109 110
		f 4 13 54 128 -54
		mu 0 4 33 34 108 109
		f 4 14 55 126 -55
		mu 0 4 34 35 107 108
		f 4 15 56 124 -56
		mu 0 4 35 36 106 107
		f 4 16 57 122 -57
		mu 0 4 36 37 105 106
		f 4 17 58 159 -58
		mu 0 4 37 38 125 105
		f 4 18 59 158 -59
		mu 0 4 38 39 124 125
		f 4 19 40 156 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 322 323 -325
		mu 0 3 208 209 83
		f 3 326 327 -324
		mu 0 3 209 210 83
		f 3 329 330 -328
		mu 0 3 210 211 83
		f 3 332 333 -331
		mu 0 3 211 212 83
		f 3 335 336 -334
		mu 0 3 212 213 83
		f 3 338 339 -337
		mu 0 3 213 214 83
		f 3 341 342 -340
		mu 0 3 214 215 83
		f 3 344 345 -343
		mu 0 3 215 216 83
		f 3 347 348 -346
		mu 0 3 216 217 83
		f 3 350 351 -349
		mu 0 3 217 218 83
		f 3 353 354 -352
		mu 0 3 218 219 83
		f 3 356 357 -355
		mu 0 3 219 220 83
		f 3 359 360 -358
		mu 0 3 220 221 83
		f 3 362 363 -361
		mu 0 3 221 222 83
		f 3 365 366 -364
		mu 0 3 222 223 83
		f 3 368 369 -367
		mu 0 3 223 224 83
		f 3 371 372 -370
		mu 0 3 224 225 83
		f 3 374 375 -373
		mu 0 3 225 226 83
		f 3 377 378 -376
		mu 0 3 226 227 83
		f 3 379 324 -379
		mu 0 3 227 208 83
		f 4 -83 80 -37 -82
		mu 0 4 85 84 58 57
		f 4 -85 81 -36 -84
		mu 0 4 86 85 57 56
		f 4 -87 83 -35 -86
		mu 0 4 87 86 56 55
		f 4 -89 85 -34 -88
		mu 0 4 88 87 55 54
		f 4 -91 87 -33 -90
		mu 0 4 89 88 54 53
		f 4 -93 89 -32 -92
		mu 0 4 90 89 53 52
		f 4 -95 91 -31 -94
		mu 0 4 91 90 52 51
		f 4 -97 93 -30 -96
		mu 0 4 92 91 51 50
		f 4 -99 95 -29 -98
		mu 0 4 93 92 50 49
		f 4 -101 97 -28 -100
		mu 0 4 94 93 49 48
		f 4 -103 99 -27 -102
		mu 0 4 95 94 48 47
		f 4 -105 101 -26 -104
		mu 0 4 96 95 47 46
		f 4 -107 103 -25 -106
		mu 0 4 97 96 46 45
		f 4 -109 105 -24 -108
		mu 0 4 98 97 45 44
		f 4 -111 107 -23 -110
		mu 0 4 99 98 44 43
		f 4 -113 109 -22 -112
		mu 0 4 100 99 43 42
		f 4 -115 111 -21 -114
		mu 0 4 102 100 42 41
		f 4 -117 113 -40 -116
		mu 0 4 103 101 61 60
		f 4 -119 115 -39 -118
		mu 0 4 104 103 60 59
		f 4 -120 117 -38 -81
		mu 0 4 84 104 59 58
		f 4 -123 120 202 -122
		mu 0 4 106 105 147 148
		f 4 -125 121 204 -124
		mu 0 4 107 106 148 149
		f 4 -127 123 206 -126
		mu 0 4 108 107 149 150
		f 4 -129 125 208 -128
		mu 0 4 109 108 150 151
		f 4 -131 127 210 -130
		mu 0 4 110 109 151 152
		f 4 -133 129 212 -132
		mu 0 4 111 110 152 153
		f 4 -135 131 214 -134
		mu 0 4 112 111 153 154
		f 4 -137 133 216 -136
		mu 0 4 113 112 154 155
		f 4 -139 135 218 -138
		mu 0 4 114 113 155 156
		f 4 -141 137 220 -140
		mu 0 4 115 114 156 157
		f 4 -143 139 222 -142
		mu 0 4 116 115 157 158
		f 4 -145 141 224 -144
		mu 0 4 117 116 158 159
		f 4 -147 143 226 -146
		mu 0 4 118 117 159 160
		f 4 -149 145 228 -148
		mu 0 4 119 118 160 161
		f 4 -151 147 230 -150
		mu 0 4 120 119 161 162
		f 4 -153 149 232 -152
		mu 0 4 121 120 162 163
		f 4 -155 151 234 -154
		mu 0 4 123 121 163 165
		f 4 -157 153 236 -156
		mu 0 4 124 122 164 166
		f 4 -159 155 238 -158
		mu 0 4 125 124 166 167
		f 4 -160 157 239 -121
		mu 0 4 105 125 167 147
		f 4 -163 160 82 -162
		mu 0 4 127 126 84 85
		f 4 -165 161 84 -164
		mu 0 4 128 127 85 86
		f 4 -167 163 86 -166
		mu 0 4 129 128 86 87
		f 4 -169 165 88 -168
		mu 0 4 130 129 87 88
		f 4 -171 167 90 -170
		mu 0 4 131 130 88 89
		f 4 -173 169 92 -172
		mu 0 4 132 131 89 90
		f 4 -175 171 94 -174
		mu 0 4 133 132 90 91
		f 4 -177 173 96 -176
		mu 0 4 134 133 91 92
		f 4 -179 175 98 -178
		mu 0 4 135 134 92 93
		f 4 -181 177 100 -180
		mu 0 4 136 135 93 94
		f 4 -183 179 102 -182
		mu 0 4 137 136 94 95
		f 4 -185 181 104 -184
		mu 0 4 138 137 95 96
		f 4 -187 183 106 -186
		mu 0 4 139 138 96 97
		f 4 -189 185 108 -188
		mu 0 4 140 139 97 98
		f 4 -191 187 110 -190
		mu 0 4 141 140 98 99
		f 4 -193 189 112 -192
		mu 0 4 142 141 99 100
		f 4 -195 191 114 -194
		mu 0 4 144 142 100 102
		f 4 -197 193 116 -196
		mu 0 4 145 143 101 103
		f 4 -199 195 118 -198
		mu 0 4 146 145 103 104
		f 4 -200 197 119 -161
		mu 0 4 126 146 104 84
		f 4 -203 200 162 -202
		mu 0 4 148 147 126 127
		f 4 -205 201 164 -204
		mu 0 4 149 148 127 128
		f 4 -207 203 166 -206
		mu 0 4 150 149 128 129
		f 4 -209 205 168 -208
		mu 0 4 151 150 129 130
		f 4 -211 207 170 -210
		mu 0 4 152 151 130 131
		f 4 -213 209 172 -212
		mu 0 4 153 152 131 132
		f 4 -215 211 174 -214
		mu 0 4 154 153 132 133
		f 4 -217 213 176 -216
		mu 0 4 155 154 133 134
		f 4 -219 215 178 -218
		mu 0 4 156 155 134 135
		f 4 -221 217 180 -220
		mu 0 4 157 156 135 136
		f 4 -223 219 182 -222
		mu 0 4 158 157 136 137
		f 4 -225 221 184 -224
		mu 0 4 159 158 137 138
		f 4 -227 223 186 -226
		mu 0 4 160 159 138 139
		f 4 -229 225 188 -228
		mu 0 4 161 160 139 140
		f 4 -231 227 190 -230
		mu 0 4 162 161 140 141
		f 4 -233 229 192 -232
		mu 0 4 163 162 141 142
		f 4 -235 231 194 -234
		mu 0 4 165 163 142 144
		f 4 -237 233 196 -236
		mu 0 4 166 164 143 145
		f 4 -239 235 198 -238
		mu 0 4 167 166 145 146
		f 4 -240 237 199 -201
		mu 0 4 147 167 146 126
		f 4 20 241 -243 -241
		mu 0 4 80 79 169 168
		f 4 21 243 -245 -242
		mu 0 4 79 78 170 169
		f 4 22 245 -247 -244
		mu 0 4 78 77 171 170
		f 4 23 247 -249 -246
		mu 0 4 77 76 172 171
		f 4 24 249 -251 -248
		mu 0 4 76 75 173 172
		f 4 25 251 -253 -250
		mu 0 4 75 74 174 173
		f 4 26 253 -255 -252
		mu 0 4 74 73 175 174
		f 4 27 255 -257 -254
		mu 0 4 73 72 176 175
		f 4 28 257 -259 -256
		mu 0 4 72 71 177 176
		f 4 29 259 -261 -258
		mu 0 4 71 70 178 177
		f 4 30 261 -263 -260
		mu 0 4 70 69 179 178
		f 4 31 263 -265 -262
		mu 0 4 69 68 180 179
		f 4 32 265 -267 -264
		mu 0 4 68 67 181 180
		f 4 33 267 -269 -266
		mu 0 4 67 66 182 181
		f 4 34 269 -271 -268
		mu 0 4 66 65 183 182
		f 4 35 271 -273 -270
		mu 0 4 65 64 184 183
		f 4 36 273 -275 -272
		mu 0 4 64 63 185 184
		f 4 37 275 -277 -274
		mu 0 4 63 62 186 185
		f 4 38 277 -279 -276
		mu 0 4 62 81 187 186
		f 4 39 240 -280 -278
		mu 0 4 81 80 168 187
		f 4 242 281 -283 -281
		mu 0 4 168 169 189 188
		f 4 244 283 -285 -282
		mu 0 4 169 170 190 189
		f 4 246 285 -287 -284
		mu 0 4 170 171 191 190
		f 4 248 287 -289 -286
		mu 0 4 171 172 192 191
		f 4 250 289 -291 -288
		mu 0 4 172 173 193 192
		f 4 252 291 -293 -290
		mu 0 4 173 174 194 193
		f 4 254 293 -295 -292
		mu 0 4 174 175 195 194
		f 4 256 295 -297 -294
		mu 0 4 175 176 196 195
		f 4 258 297 -299 -296
		mu 0 4 176 177 197 196
		f 4 260 299 -301 -298
		mu 0 4 177 178 198 197
		f 4 262 301 -303 -300
		mu 0 4 178 179 199 198
		f 4 264 303 -305 -302
		mu 0 4 179 180 200 199
		f 4 266 305 -307 -304
		mu 0 4 180 181 201 200
		f 4 268 307 -309 -306
		mu 0 4 181 182 202 201
		f 4 270 309 -311 -308
		mu 0 4 182 183 203 202
		f 4 272 311 -313 -310
		mu 0 4 183 184 204 203
		f 4 274 313 -315 -312
		mu 0 4 184 185 205 204
		f 4 276 315 -317 -314
		mu 0 4 185 186 206 205
		f 4 278 317 -319 -316
		mu 0 4 186 187 207 206
		f 4 279 280 -320 -318
		mu 0 4 187 168 188 207
		f 4 282 321 -323 -321
		mu 0 4 188 189 209 208
		f 4 284 325 -327 -322
		mu 0 4 189 190 210 209
		f 4 286 328 -330 -326
		mu 0 4 190 191 211 210
		f 4 288 331 -333 -329
		mu 0 4 191 192 212 211
		f 4 290 334 -336 -332
		mu 0 4 192 193 213 212
		f 4 292 337 -339 -335
		mu 0 4 193 194 214 213
		f 4 294 340 -342 -338
		mu 0 4 194 195 215 214
		f 4 296 343 -345 -341
		mu 0 4 195 196 216 215
		f 4 298 346 -348 -344
		mu 0 4 196 197 217 216
		f 4 300 349 -351 -347
		mu 0 4 197 198 218 217
		f 4 302 352 -354 -350
		mu 0 4 198 199 219 218
		f 4 304 355 -357 -353
		mu 0 4 199 200 220 219
		f 4 306 358 -360 -356
		mu 0 4 200 201 221 220
		f 4 308 361 -363 -359
		mu 0 4 201 202 222 221
		f 4 310 364 -366 -362
		mu 0 4 202 203 223 222
		f 4 312 367 -369 -365
		mu 0 4 203 204 224 223
		f 4 314 370 -372 -368
		mu 0 4 204 205 225 224
		f 4 316 373 -375 -371
		mu 0 4 205 206 226 225
		f 4 318 376 -378 -374
		mu 0 4 206 207 227 226
		f 4 319 320 -380 -377
		mu 0 4 207 188 208 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "563316B2-4BD9-1DCB-0C67-B0932D104CC6";
	setAttr ".t" -type "double3" 0.11300044258524999 0.13995335080441945 0.48928938223571261 ;
	setAttr ".s" -type "double3" 0.017970440199734726 0.017970440199734726 0.017970440199734726 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A977D9D9-4B98-5869-762F-5F9D118AC048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.56202489 0.57499981 0.56202489 0.56249982 0.56202489 0.54999983 0.56202489 0.53749985
		 0.56202489 0.52499986 0.56202489 0.51249987 0.56202489 0.49999988 0.56202489 0.48749989
		 0.56202489 0.4749999 0.56202489 0.46249992 0.56202489 0.44999993 0.56202489 0.43749994
		 0.56202489 0.42499995 0.56202489 0.41249996 0.56202489 0.39999998 0.56202489 0.38749999
		 0.56202489 0.62499976 0.56202489 0.375 0.56202489 0.61249977 0.56202489 0.59999979
		 0.56202489 0.5874998 0.44277951 0.57499981 0.44277951 0.56249982 0.44277951 0.54999983
		 0.44277951 0.53749985 0.44277951 0.52499986 0.44277951 0.51249987 0.44277951 0.49999988
		 0.44277951 0.48749989 0.44277951 0.4749999 0.44277951 0.46249992 0.44277951 0.44999993
		 0.44277951 0.43749994 0.44277951 0.42499995 0.44277951 0.41249996 0.44277951 0.39999998
		 0.44277951 0.38749999 0.44277951 0.62499976 0.44277951 0.375 0.44277951 0.61249977
		 0.44277951 0.59999979 0.44277951 0.5874998 0.5338546 0.57499981 0.5338546 0.56249982
		 0.5338546 0.54999983 0.5338546 0.53749985 0.5338546 0.52499986 0.5338546 0.51249987
		 0.5338546 0.49999988 0.5338546 0.48749989 0.5338546 0.4749999 0.5338546 0.46249992
		 0.5338546 0.44999993 0.5338546 0.43749994 0.5338546 0.42499995 0.5338546 0.41249996
		 0.5338546 0.39999998 0.5338546 0.38749999 0.5338546 0.62499976 0.5338546 0.375 0.5338546
		 0.61249977 0.5338546 0.59999979 0.5338546 0.5874998 0.46963292 0.57499981 0.46963292
		 0.56249982 0.46963292 0.54999983 0.46963292 0.53749985 0.46963292 0.52499986 0.46963292
		 0.51249987 0.46963292 0.49999988 0.46963292 0.48749989 0.46963292 0.4749999 0.46963292
		 0.46249992 0.46963292 0.44999993 0.46963292 0.43749994 0.46963292 0.42499995 0.46963292
		 0.41249996 0.46963292 0.39999998 0.46963292 0.38749999 0.46963292 0.62499976 0.46963292
		 0.375 0.46963292 0.61249977 0.46963292 0.59999979 0.46963292 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105791 -1.000001907349 -0.3090229 0.80901814 -1.000001907349 -0.58779144
		 0.58778572 -1.000001907349 -0.8090229 0.30901766 -1.000001907349 -0.95106125 0 -1.000001907349 -1.000005722046
		 -0.3090167 -1.000001907349 -0.95106125 -0.58778524 -1.000001907349 -0.8090229 -0.8090167 -1.000001907349 -0.58779144
		 -0.95105696 -1.000001907349 -0.3090229 -1 -1.000001907349 -5.7220459e-06 -0.95105696 -1.000001907349 0.30901718
		 -0.8090167 -1.000001907349 0.58778381 -0.58778524 -1.000001907349 0.80901527 -0.3090167 -1.000001907349 0.9510479
		 0 -1.000001907349 0.99999428 0.30901766 -1.000001907349 0.9510479 0.58778572 -1.000001907349 0.80901527
		 0.80901718 -1.000001907349 0.58778381 0.95105791 -1.000001907349 0.30901718 1 -1.000001907349 -5.7220459e-06
		 0.95105791 0.99999762 -0.3090229 0.80901814 0.99999762 -0.58779144 0.58778572 0.99999762 -0.8090229
		 0.30901766 0.99999762 -0.95106125 0 0.99999762 -1.000005722046 -0.3090167 0.99999762 -0.95106125
		 -0.58778524 0.99999762 -0.8090229 -0.8090167 0.99999762 -0.58779144 -0.95105696 0.99999762 -0.3090229
		 -1 0.99999762 -5.7220459e-06 -0.95105696 0.99999762 0.30901718 -0.8090167 0.99999762 0.58778381
		 -0.58778524 0.99999762 0.80901527 -0.3090167 0.99999762 0.9510479 0 0.99999762 0.99999428
		 0.30901766 0.99999762 0.9510479 0.58778572 0.99999762 0.80901527 0.80901718 0.99999762 0.58778381
		 0.95105791 0.99999762 0.30901718 1 0.99999762 -5.7220459e-06 0 -1.000001907349 -5.7220459e-06
		 0.80901718 0.33079672 0.58778381 0.58778572 0.33079672 0.80901527 0.30901766 0.33079672 0.9510479
		 0 0.33079672 0.99999428 -0.3090167 0.33079672 0.9510479 -0.58778524 0.33079672 0.80901527
		 -0.8090167 0.33079672 0.58778381 -0.95105696 0.33079672 0.30901718 -1 0.33079672 -5.7220459e-06
		 -0.95105696 0.33079672 -0.3090229 -0.8090167 0.33079672 -0.58779144 -0.58778524 0.33079672 -0.8090229
		 -0.3090167 0.33079672 -0.95106125 0 0.33079672 -1.000005722046 0.30901766 0.33079672 -0.95106125
		 0.58778572 0.33079672 -0.8090229 0.80901814 0.33079672 -0.58779144 0.95105791 0.33079672 -0.3090229
		 1 0.33079672 -5.7220459e-06 0.95105648 0.33079672 0.30901718 0.80901718 -0.30517817 0.58778381
		 0.58778572 -0.30517817 0.80901527 0.30901766 -0.30517817 0.9510479 0 -0.30517817 0.99999428
		 -0.3090167 -0.30517817 0.9510479 -0.58778524 -0.30517817 0.80901527 -0.8090167 -0.30517817 0.58778381
		 -0.95105696 -0.30517817 0.30901718 -1 -0.30517817 -5.7220459e-06 -0.95105696 -0.30517817 -0.3090229
		 -0.8090167 -0.30517817 -0.58779144 -0.58778524 -0.30517817 -0.8090229 -0.3090167 -0.30517817 -0.95106125
		 0 -0.30517817 -1.000005722046 0.30901766 -0.30517817 -0.95106125 0.58778572 -0.30517817 -0.8090229
		 0.80901814 -0.30517817 -0.58779144 0.95105791 -0.30517817 -0.3090229 1 -0.30517817 -5.7220459e-06
		 0.95105648 -0.30517817 0.30901718 0.68092728 0.18055534 0.49471664 0.49472237 0.18055534 0.68092346
		 0.26009083 0.18055534 0.80047798 0 0.18055534 0.84166908 -0.26009035 0.18055534 0.80047798
		 -0.49472189 0.18055534 0.68092346 -0.68092632 0.18055534 0.49471664 -0.80047703 0.18055534 0.26008606
		 -0.84167194 0.18055534 -5.7220459e-06 -0.80047703 0.18055534 -0.26009369 -0.68092632 0.18055534 -0.49472809
		 -0.49472189 0.18055534 -0.680933 -0.26009035 0.18055534 -0.8004818 0 0.18055534 -0.84167671
		 0.2600913 0.18055534 -0.8004818 0.49472237 0.18055534 -0.680933 0.68092728 0.18055534 -0.49472809
		 0.8004775 0.18055534 -0.26009369 0.84167147 0.18055534 -5.7220459e-06 0.80047703 0.18055534 0.26008606
		 0.68092728 -0.16196012 0.49471664 0.49472237 -0.16196012 0.68092346 0.26009083 -0.16196012 0.80047798
		 0 -0.16196012 0.84166908 -0.26009035 -0.16196012 0.80047798 -0.49472189 -0.16196012 0.68092346
		 -0.68092632 -0.16196012 0.49471664 -0.80047703 -0.16196012 0.26008606 -0.84167194 -0.16196012 -5.7220459e-06
		 -0.80047703 -0.16196012 -0.26009369 -0.68092632 -0.16196012 -0.49472809 -0.49472189 -0.16196012 -0.680933
		 -0.26009035 -0.16196012 -0.8004818 0 -0.16196012 -0.84167671 0.2600913 -0.16196012 -0.8004818
		 0.49472237 -0.16196012 -0.680933 0.68092728 -0.16196012 -0.49472809 0.8004775 -0.16196012 -0.26009369
		 0.84167147 -0.16196012 -5.7220459e-06 0.80047703 -0.16196012 0.26008606 0.59030533 0.99999762 -0.19180679
		 0.50214386 0.99999666 -0.36483383 0.36482906 0.99999762 -0.50215149 0.19180202 0.99999857 -0.59031105
		 0 0.99999762 -0.62068939 -0.19180155 0.99999762 -0.59031105 -0.36482906 0.99999762 -0.50214958
		 -0.50214338 0.99999666 -0.36483383 -0.59030533 0.99999762 -0.1918087 -0.62068415 0.99999762 -5.7220459e-06
		 -0.59030533 0.99999762 0.19179916 -0.50214338 0.99999666 0.3648243 -0.36482811 0.99999762 0.50213623
		 -0.19180155 0.99999857 0.59029961 4.7683716e-07 0.99999762 0.62067986 0.19180346 0.99999762 0.59029961
		 0.36483002 0.99999762 0.50214195 0.50214386 0.99999666 0.3648243 0.59030628 0.99999762 0.19179916
		 0.62068415 0.99999762 -5.7220459e-06 0.57817888 0.96899557 -0.1878643 0.49182844 0.96899462 -0.35734177
		 0.35733414 0.96899557 -0.49183464 0.18786144 0.96899652 -0.57818794 0 0.96899557 -0.60793686
		 -0.18786097 0.96899557 -0.57818413 -0.35733271 0.96899557 -0.49183273 -0.49182749 0.96899462 -0.35733986
		 -0.57817793 0.96899557 -0.18786812 -0.60793257 0.96899557 -5.7220459e-06 -0.57817793 0.96899557 0.18785858
		 -0.49182749 0.96899462 0.35732841 -0.35733271 0.96899557 0.49181938 -0.18786097 0.96899652 0.57817078
		 4.7683716e-07 0.96899557 0.60792542 0.18786287 0.96899557 0.57817078 0.35733509 0.96899557 0.4918251
		 0.49182844 0.96899462 0.35733032 0.57817936 0.96899557 0.18785858 0.60793352 0.96899557 -5.7220459e-06
		 0.57817698 3.28930712 -0.1878643 0.49183083 3.28930616 -0.35734177 0 3.28930616 -5.7220459e-06
		 0.35734272 3.28930712 -0.49183464 0.18786097 3.28930712 -0.57818794;
	setAttr ".vt[166:181]" -4.7683716e-06 3.28930712 -0.60793686 -0.18786097 3.28930712 -0.57818031
		 -0.357337 3.28930712 -0.49182892 -0.49182987 3.28930616 -0.35733986 -0.5781765 3.28930712 -0.18786812
		 -0.60793257 3.28930712 -5.7220459e-06 -0.5781765 3.28930712 0.18785858 -0.49182987 3.28930616 0.35732841
		 -0.35734129 3.28930712 0.49181938 -0.18786001 3.28930712 0.57817078 5.7220459e-06 3.28930712 0.60792542
		 0.18786287 3.28930712 0.57816696 0.35733938 3.28930712 0.49182701 0.49183083 3.28930616 0.35733795
		 0.57817793 3.28930712 0.18785858 0.60793352 3.28930712 -5.7220459e-06;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 78 1 1 77 1
		 2 76 1 3 75 1 4 74 1 5 73 1 6 72 1 7 71 1 8 70 1 9 69 1 10 68 1 11 67 1 12 66 1 13 65 1
		 14 64 1 15 63 1 16 62 1 17 61 1 18 80 1 19 79 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 37 1 42 36 1 41 42 1 43 35 1 42 43 1 44 34 1 43 44 1
		 45 33 1 44 45 1 46 32 1 45 46 1 47 31 1 46 47 1 48 30 1 47 48 1 49 29 1 48 49 1 50 28 1
		 49 50 1 51 27 1 50 51 1 52 26 1 51 52 1 53 25 1 52 53 1 54 24 1 53 54 1 55 23 1 54 55 1
		 56 22 1 55 56 1 57 21 1 56 57 1 58 20 1 57 58 1 59 39 1 58 59 1 60 38 1 59 60 1 60 41 1
		 61 101 1 62 102 1 61 62 1 63 103 1 62 63 1 64 104 1 63 64 1 65 105 1 64 65 1 66 106 1
		 65 66 1 67 107 1 66 67 1 68 108 1 67 68 1 69 109 1 68 69 1 70 110 1 69 70 1 71 111 1
		 70 71 1 72 112 1 71 72 1 73 113 1 72 73 1 74 114 1 73 74 1 75 115 1 74 75 1 76 116 1
		 75 76 1 77 117 1 76 77 1 78 118 1 77 78 1 79 119 1 78 79 1 80 120 1 79 80 1 80 61 1
		 81 41 1 82 42 1 81 82 1 83 43 1 82 83 1 84 44 1;
	setAttr ".ed[166:331]" 83 84 1 85 45 1 84 85 1 86 46 1 85 86 1 87 47 1 86 87 1
		 88 48 1 87 88 1 89 49 1 88 89 1 90 50 1 89 90 1 91 51 1 90 91 1 92 52 1 91 92 1 93 53 1
		 92 93 1 94 54 1 93 94 1 95 55 1 94 95 1 96 56 1 95 96 1 97 57 1 96 97 1 98 58 1 97 98 1
		 99 59 1 98 99 1 100 60 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 20 121 1
		 21 122 1 121 122 1 22 123 1 122 123 1 23 124 1 123 124 1 24 125 1 124 125 1 25 126 1
		 125 126 1 26 127 1 126 127 1 27 128 1 127 128 1 28 129 1 128 129 1 29 130 1 129 130 1
		 30 131 1 130 131 1 31 132 1 131 132 1 32 133 1 132 133 1 33 134 1 133 134 1 34 135 1
		 134 135 1 35 136 1 135 136 1 36 137 1 136 137 1 37 138 1 137 138 1 38 139 1 138 139 1
		 39 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 162 163 1 161 163 1 143 164 1 162 164 0 164 163 1 144 165 1 164 165 0 165 163 1
		 145 166 1;
	setAttr ".ed[332:379]" 165 166 0 166 163 1 146 167 1 166 167 0 167 163 1 147 168 1
		 167 168 0 168 163 1 148 169 1 168 169 0 169 163 1 149 170 1 169 170 0 170 163 1 150 171 1
		 170 171 0 171 163 1 151 172 1 171 172 0 172 163 1 152 173 1 172 173 0 173 163 1 153 174 1
		 173 174 0 174 163 1 154 175 1 174 175 0 175 163 1 155 176 1 175 176 0 176 163 1 156 177 1
		 176 177 0 177 163 1 157 178 1 177 178 0 178 163 1 158 179 1 178 179 0 179 163 1 159 180 1
		 179 180 0 180 163 1 160 181 1 180 181 0 181 163 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 154 -41
		mu 0 4 20 21 121 123
		f 4 1 42 152 -42
		mu 0 4 21 22 120 121
		f 4 2 43 150 -43
		mu 0 4 22 23 119 120
		f 4 3 44 148 -44
		mu 0 4 23 24 118 119
		f 4 4 45 146 -45
		mu 0 4 24 25 117 118
		f 4 5 46 144 -46
		mu 0 4 25 26 116 117
		f 4 6 47 142 -47
		mu 0 4 26 27 115 116
		f 4 7 48 140 -48
		mu 0 4 27 28 114 115
		f 4 8 49 138 -49
		mu 0 4 28 29 113 114
		f 4 9 50 136 -50
		mu 0 4 29 30 112 113
		f 4 10 51 134 -51
		mu 0 4 30 31 111 112
		f 4 11 52 132 -52
		mu 0 4 31 32 110 111
		f 4 12 53 130 -53
		mu 0 4 32 33 109 110
		f 4 13 54 128 -54
		mu 0 4 33 34 108 109
		f 4 14 55 126 -55
		mu 0 4 34 35 107 108
		f 4 15 56 124 -56
		mu 0 4 35 36 106 107
		f 4 16 57 122 -57
		mu 0 4 36 37 105 106
		f 4 17 58 159 -58
		mu 0 4 37 38 125 105
		f 4 18 59 158 -59
		mu 0 4 38 39 124 125
		f 4 19 40 156 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 322 323 -325
		mu 0 3 208 209 83
		f 3 326 327 -324
		mu 0 3 209 210 83
		f 3 329 330 -328
		mu 0 3 210 211 83
		f 3 332 333 -331
		mu 0 3 211 212 83
		f 3 335 336 -334
		mu 0 3 212 213 83
		f 3 338 339 -337
		mu 0 3 213 214 83
		f 3 341 342 -340
		mu 0 3 214 215 83
		f 3 344 345 -343
		mu 0 3 215 216 83
		f 3 347 348 -346
		mu 0 3 216 217 83
		f 3 350 351 -349
		mu 0 3 217 218 83
		f 3 353 354 -352
		mu 0 3 218 219 83
		f 3 356 357 -355
		mu 0 3 219 220 83
		f 3 359 360 -358
		mu 0 3 220 221 83
		f 3 362 363 -361
		mu 0 3 221 222 83
		f 3 365 366 -364
		mu 0 3 222 223 83
		f 3 368 369 -367
		mu 0 3 223 224 83
		f 3 371 372 -370
		mu 0 3 224 225 83
		f 3 374 375 -373
		mu 0 3 225 226 83
		f 3 377 378 -376
		mu 0 3 226 227 83
		f 3 379 324 -379
		mu 0 3 227 208 83
		f 4 -83 80 -37 -82
		mu 0 4 85 84 58 57
		f 4 -85 81 -36 -84
		mu 0 4 86 85 57 56
		f 4 -87 83 -35 -86
		mu 0 4 87 86 56 55
		f 4 -89 85 -34 -88
		mu 0 4 88 87 55 54
		f 4 -91 87 -33 -90
		mu 0 4 89 88 54 53
		f 4 -93 89 -32 -92
		mu 0 4 90 89 53 52
		f 4 -95 91 -31 -94
		mu 0 4 91 90 52 51
		f 4 -97 93 -30 -96
		mu 0 4 92 91 51 50
		f 4 -99 95 -29 -98
		mu 0 4 93 92 50 49
		f 4 -101 97 -28 -100
		mu 0 4 94 93 49 48
		f 4 -103 99 -27 -102
		mu 0 4 95 94 48 47
		f 4 -105 101 -26 -104
		mu 0 4 96 95 47 46
		f 4 -107 103 -25 -106
		mu 0 4 97 96 46 45
		f 4 -109 105 -24 -108
		mu 0 4 98 97 45 44
		f 4 -111 107 -23 -110
		mu 0 4 99 98 44 43
		f 4 -113 109 -22 -112
		mu 0 4 100 99 43 42
		f 4 -115 111 -21 -114
		mu 0 4 102 100 42 41
		f 4 -117 113 -40 -116
		mu 0 4 103 101 61 60
		f 4 -119 115 -39 -118
		mu 0 4 104 103 60 59
		f 4 -120 117 -38 -81
		mu 0 4 84 104 59 58
		f 4 -123 120 202 -122
		mu 0 4 106 105 147 148
		f 4 -125 121 204 -124
		mu 0 4 107 106 148 149
		f 4 -127 123 206 -126
		mu 0 4 108 107 149 150
		f 4 -129 125 208 -128
		mu 0 4 109 108 150 151
		f 4 -131 127 210 -130
		mu 0 4 110 109 151 152
		f 4 -133 129 212 -132
		mu 0 4 111 110 152 153
		f 4 -135 131 214 -134
		mu 0 4 112 111 153 154
		f 4 -137 133 216 -136
		mu 0 4 113 112 154 155
		f 4 -139 135 218 -138
		mu 0 4 114 113 155 156
		f 4 -141 137 220 -140
		mu 0 4 115 114 156 157
		f 4 -143 139 222 -142
		mu 0 4 116 115 157 158
		f 4 -145 141 224 -144
		mu 0 4 117 116 158 159
		f 4 -147 143 226 -146
		mu 0 4 118 117 159 160
		f 4 -149 145 228 -148
		mu 0 4 119 118 160 161
		f 4 -151 147 230 -150
		mu 0 4 120 119 161 162
		f 4 -153 149 232 -152
		mu 0 4 121 120 162 163
		f 4 -155 151 234 -154
		mu 0 4 123 121 163 165
		f 4 -157 153 236 -156
		mu 0 4 124 122 164 166
		f 4 -159 155 238 -158
		mu 0 4 125 124 166 167
		f 4 -160 157 239 -121
		mu 0 4 105 125 167 147
		f 4 -163 160 82 -162
		mu 0 4 127 126 84 85
		f 4 -165 161 84 -164
		mu 0 4 128 127 85 86
		f 4 -167 163 86 -166
		mu 0 4 129 128 86 87
		f 4 -169 165 88 -168
		mu 0 4 130 129 87 88
		f 4 -171 167 90 -170
		mu 0 4 131 130 88 89
		f 4 -173 169 92 -172
		mu 0 4 132 131 89 90
		f 4 -175 171 94 -174
		mu 0 4 133 132 90 91
		f 4 -177 173 96 -176
		mu 0 4 134 133 91 92
		f 4 -179 175 98 -178
		mu 0 4 135 134 92 93
		f 4 -181 177 100 -180
		mu 0 4 136 135 93 94
		f 4 -183 179 102 -182
		mu 0 4 137 136 94 95
		f 4 -185 181 104 -184
		mu 0 4 138 137 95 96
		f 4 -187 183 106 -186
		mu 0 4 139 138 96 97
		f 4 -189 185 108 -188
		mu 0 4 140 139 97 98
		f 4 -191 187 110 -190
		mu 0 4 141 140 98 99
		f 4 -193 189 112 -192
		mu 0 4 142 141 99 100
		f 4 -195 191 114 -194
		mu 0 4 144 142 100 102
		f 4 -197 193 116 -196
		mu 0 4 145 143 101 103
		f 4 -199 195 118 -198
		mu 0 4 146 145 103 104
		f 4 -200 197 119 -161
		mu 0 4 126 146 104 84
		f 4 -203 200 162 -202
		mu 0 4 148 147 126 127
		f 4 -205 201 164 -204
		mu 0 4 149 148 127 128
		f 4 -207 203 166 -206
		mu 0 4 150 149 128 129
		f 4 -209 205 168 -208
		mu 0 4 151 150 129 130
		f 4 -211 207 170 -210
		mu 0 4 152 151 130 131
		f 4 -213 209 172 -212
		mu 0 4 153 152 131 132
		f 4 -215 211 174 -214
		mu 0 4 154 153 132 133
		f 4 -217 213 176 -216
		mu 0 4 155 154 133 134
		f 4 -219 215 178 -218
		mu 0 4 156 155 134 135
		f 4 -221 217 180 -220
		mu 0 4 157 156 135 136
		f 4 -223 219 182 -222
		mu 0 4 158 157 136 137
		f 4 -225 221 184 -224
		mu 0 4 159 158 137 138
		f 4 -227 223 186 -226
		mu 0 4 160 159 138 139
		f 4 -229 225 188 -228
		mu 0 4 161 160 139 140
		f 4 -231 227 190 -230
		mu 0 4 162 161 140 141
		f 4 -233 229 192 -232
		mu 0 4 163 162 141 142
		f 4 -235 231 194 -234
		mu 0 4 165 163 142 144
		f 4 -237 233 196 -236
		mu 0 4 166 164 143 145
		f 4 -239 235 198 -238
		mu 0 4 167 166 145 146
		f 4 -240 237 199 -201
		mu 0 4 147 167 146 126
		f 4 20 241 -243 -241
		mu 0 4 80 79 169 168
		f 4 21 243 -245 -242
		mu 0 4 79 78 170 169
		f 4 22 245 -247 -244
		mu 0 4 78 77 171 170
		f 4 23 247 -249 -246
		mu 0 4 77 76 172 171
		f 4 24 249 -251 -248
		mu 0 4 76 75 173 172
		f 4 25 251 -253 -250
		mu 0 4 75 74 174 173
		f 4 26 253 -255 -252
		mu 0 4 74 73 175 174
		f 4 27 255 -257 -254
		mu 0 4 73 72 176 175
		f 4 28 257 -259 -256
		mu 0 4 72 71 177 176
		f 4 29 259 -261 -258
		mu 0 4 71 70 178 177
		f 4 30 261 -263 -260
		mu 0 4 70 69 179 178
		f 4 31 263 -265 -262
		mu 0 4 69 68 180 179
		f 4 32 265 -267 -264
		mu 0 4 68 67 181 180
		f 4 33 267 -269 -266
		mu 0 4 67 66 182 181
		f 4 34 269 -271 -268
		mu 0 4 66 65 183 182
		f 4 35 271 -273 -270
		mu 0 4 65 64 184 183
		f 4 36 273 -275 -272
		mu 0 4 64 63 185 184
		f 4 37 275 -277 -274
		mu 0 4 63 62 186 185
		f 4 38 277 -279 -276
		mu 0 4 62 81 187 186
		f 4 39 240 -280 -278
		mu 0 4 81 80 168 187
		f 4 242 281 -283 -281
		mu 0 4 168 169 189 188
		f 4 244 283 -285 -282
		mu 0 4 169 170 190 189
		f 4 246 285 -287 -284
		mu 0 4 170 171 191 190
		f 4 248 287 -289 -286
		mu 0 4 171 172 192 191
		f 4 250 289 -291 -288
		mu 0 4 172 173 193 192
		f 4 252 291 -293 -290
		mu 0 4 173 174 194 193
		f 4 254 293 -295 -292
		mu 0 4 174 175 195 194
		f 4 256 295 -297 -294
		mu 0 4 175 176 196 195
		f 4 258 297 -299 -296
		mu 0 4 176 177 197 196
		f 4 260 299 -301 -298
		mu 0 4 177 178 198 197
		f 4 262 301 -303 -300
		mu 0 4 178 179 199 198
		f 4 264 303 -305 -302
		mu 0 4 179 180 200 199
		f 4 266 305 -307 -304
		mu 0 4 180 181 201 200
		f 4 268 307 -309 -306
		mu 0 4 181 182 202 201
		f 4 270 309 -311 -308
		mu 0 4 182 183 203 202
		f 4 272 311 -313 -310
		mu 0 4 183 184 204 203
		f 4 274 313 -315 -312
		mu 0 4 184 185 205 204
		f 4 276 315 -317 -314
		mu 0 4 185 186 206 205
		f 4 278 317 -319 -316
		mu 0 4 186 187 207 206
		f 4 279 280 -320 -318
		mu 0 4 187 168 188 207
		f 4 282 321 -323 -321
		mu 0 4 188 189 209 208
		f 4 284 325 -327 -322
		mu 0 4 189 190 210 209
		f 4 286 328 -330 -326
		mu 0 4 190 191 211 210
		f 4 288 331 -333 -329
		mu 0 4 191 192 212 211
		f 4 290 334 -336 -332
		mu 0 4 192 193 213 212
		f 4 292 337 -339 -335
		mu 0 4 193 194 214 213
		f 4 294 340 -342 -338
		mu 0 4 194 195 215 214
		f 4 296 343 -345 -341
		mu 0 4 195 196 216 215
		f 4 298 346 -348 -344
		mu 0 4 196 197 217 216
		f 4 300 349 -351 -347
		mu 0 4 197 198 218 217
		f 4 302 352 -354 -350
		mu 0 4 198 199 219 218
		f 4 304 355 -357 -353
		mu 0 4 199 200 220 219
		f 4 306 358 -360 -356
		mu 0 4 200 201 221 220
		f 4 308 361 -363 -359
		mu 0 4 201 202 222 221
		f 4 310 364 -366 -362
		mu 0 4 202 203 223 222
		f 4 312 367 -369 -365
		mu 0 4 203 204 224 223
		f 4 314 370 -372 -368
		mu 0 4 204 205 225 224
		f 4 316 373 -375 -371
		mu 0 4 205 206 226 225
		f 4 318 376 -378 -374
		mu 0 4 206 207 227 226
		f 4 319 320 -380 -377
		mu 0 4 207 188 208 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "E9B18197-420A-201F-9C94-11A00F84FE3A";
	setAttr ".t" -type "double3" 0.11300044258524999 0.13995335080441945 0.14876928777152593 ;
	setAttr ".s" -type "double3" 0.017970440199734726 0.017970440199734726 0.017970440199734726 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A30ACDFC-4595-46A8-07A6-A49EC892FE9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.56202489 0.57499981 0.56202489 0.56249982 0.56202489 0.54999983 0.56202489 0.53749985
		 0.56202489 0.52499986 0.56202489 0.51249987 0.56202489 0.49999988 0.56202489 0.48749989
		 0.56202489 0.4749999 0.56202489 0.46249992 0.56202489 0.44999993 0.56202489 0.43749994
		 0.56202489 0.42499995 0.56202489 0.41249996 0.56202489 0.39999998 0.56202489 0.38749999
		 0.56202489 0.62499976 0.56202489 0.375 0.56202489 0.61249977 0.56202489 0.59999979
		 0.56202489 0.5874998 0.44277951 0.57499981 0.44277951 0.56249982 0.44277951 0.54999983
		 0.44277951 0.53749985 0.44277951 0.52499986 0.44277951 0.51249987 0.44277951 0.49999988
		 0.44277951 0.48749989 0.44277951 0.4749999 0.44277951 0.46249992 0.44277951 0.44999993
		 0.44277951 0.43749994 0.44277951 0.42499995 0.44277951 0.41249996 0.44277951 0.39999998
		 0.44277951 0.38749999 0.44277951 0.62499976 0.44277951 0.375 0.44277951 0.61249977
		 0.44277951 0.59999979 0.44277951 0.5874998 0.5338546 0.57499981 0.5338546 0.56249982
		 0.5338546 0.54999983 0.5338546 0.53749985 0.5338546 0.52499986 0.5338546 0.51249987
		 0.5338546 0.49999988 0.5338546 0.48749989 0.5338546 0.4749999 0.5338546 0.46249992
		 0.5338546 0.44999993 0.5338546 0.43749994 0.5338546 0.42499995 0.5338546 0.41249996
		 0.5338546 0.39999998 0.5338546 0.38749999 0.5338546 0.62499976 0.5338546 0.375 0.5338546
		 0.61249977 0.5338546 0.59999979 0.5338546 0.5874998 0.46963292 0.57499981 0.46963292
		 0.56249982 0.46963292 0.54999983 0.46963292 0.53749985 0.46963292 0.52499986 0.46963292
		 0.51249987 0.46963292 0.49999988 0.46963292 0.48749989 0.46963292 0.4749999 0.46963292
		 0.46249992 0.46963292 0.44999993 0.46963292 0.43749994 0.46963292 0.42499995 0.46963292
		 0.41249996 0.46963292 0.39999998 0.46963292 0.38749999 0.46963292 0.62499976 0.46963292
		 0.375 0.46963292 0.61249977 0.46963292 0.59999979 0.46963292 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105791 -1.000001907349 -0.3090229 0.80901814 -1.000001907349 -0.58779144
		 0.58778572 -1.000001907349 -0.8090229 0.30901766 -1.000001907349 -0.95106125 0 -1.000001907349 -1.000005722046
		 -0.3090167 -1.000001907349 -0.95106125 -0.58778524 -1.000001907349 -0.8090229 -0.8090167 -1.000001907349 -0.58779144
		 -0.95105696 -1.000001907349 -0.3090229 -1 -1.000001907349 -5.7220459e-06 -0.95105696 -1.000001907349 0.30901718
		 -0.8090167 -1.000001907349 0.58778381 -0.58778524 -1.000001907349 0.80901527 -0.3090167 -1.000001907349 0.9510479
		 0 -1.000001907349 0.99999428 0.30901766 -1.000001907349 0.9510479 0.58778572 -1.000001907349 0.80901527
		 0.80901718 -1.000001907349 0.58778381 0.95105791 -1.000001907349 0.30901718 1 -1.000001907349 -5.7220459e-06
		 0.95105791 0.99999762 -0.3090229 0.80901814 0.99999762 -0.58779144 0.58778572 0.99999762 -0.8090229
		 0.30901766 0.99999762 -0.95106125 0 0.99999762 -1.000005722046 -0.3090167 0.99999762 -0.95106125
		 -0.58778524 0.99999762 -0.8090229 -0.8090167 0.99999762 -0.58779144 -0.95105696 0.99999762 -0.3090229
		 -1 0.99999762 -5.7220459e-06 -0.95105696 0.99999762 0.30901718 -0.8090167 0.99999762 0.58778381
		 -0.58778524 0.99999762 0.80901527 -0.3090167 0.99999762 0.9510479 0 0.99999762 0.99999428
		 0.30901766 0.99999762 0.9510479 0.58778572 0.99999762 0.80901527 0.80901718 0.99999762 0.58778381
		 0.95105791 0.99999762 0.30901718 1 0.99999762 -5.7220459e-06 0 -1.000001907349 -5.7220459e-06
		 0.80901718 0.33079672 0.58778381 0.58778572 0.33079672 0.80901527 0.30901766 0.33079672 0.9510479
		 0 0.33079672 0.99999428 -0.3090167 0.33079672 0.9510479 -0.58778524 0.33079672 0.80901527
		 -0.8090167 0.33079672 0.58778381 -0.95105696 0.33079672 0.30901718 -1 0.33079672 -5.7220459e-06
		 -0.95105696 0.33079672 -0.3090229 -0.8090167 0.33079672 -0.58779144 -0.58778524 0.33079672 -0.8090229
		 -0.3090167 0.33079672 -0.95106125 0 0.33079672 -1.000005722046 0.30901766 0.33079672 -0.95106125
		 0.58778572 0.33079672 -0.8090229 0.80901814 0.33079672 -0.58779144 0.95105791 0.33079672 -0.3090229
		 1 0.33079672 -5.7220459e-06 0.95105648 0.33079672 0.30901718 0.80901718 -0.30517817 0.58778381
		 0.58778572 -0.30517817 0.80901527 0.30901766 -0.30517817 0.9510479 0 -0.30517817 0.99999428
		 -0.3090167 -0.30517817 0.9510479 -0.58778524 -0.30517817 0.80901527 -0.8090167 -0.30517817 0.58778381
		 -0.95105696 -0.30517817 0.30901718 -1 -0.30517817 -5.7220459e-06 -0.95105696 -0.30517817 -0.3090229
		 -0.8090167 -0.30517817 -0.58779144 -0.58778524 -0.30517817 -0.8090229 -0.3090167 -0.30517817 -0.95106125
		 0 -0.30517817 -1.000005722046 0.30901766 -0.30517817 -0.95106125 0.58778572 -0.30517817 -0.8090229
		 0.80901814 -0.30517817 -0.58779144 0.95105791 -0.30517817 -0.3090229 1 -0.30517817 -5.7220459e-06
		 0.95105648 -0.30517817 0.30901718 0.68092728 0.18055534 0.49471664 0.49472237 0.18055534 0.68092346
		 0.26009083 0.18055534 0.80047798 0 0.18055534 0.84166908 -0.26009035 0.18055534 0.80047798
		 -0.49472189 0.18055534 0.68092346 -0.68092632 0.18055534 0.49471664 -0.80047703 0.18055534 0.26008606
		 -0.84167194 0.18055534 -5.7220459e-06 -0.80047703 0.18055534 -0.26009369 -0.68092632 0.18055534 -0.49472809
		 -0.49472189 0.18055534 -0.680933 -0.26009035 0.18055534 -0.8004818 0 0.18055534 -0.84167671
		 0.2600913 0.18055534 -0.8004818 0.49472237 0.18055534 -0.680933 0.68092728 0.18055534 -0.49472809
		 0.8004775 0.18055534 -0.26009369 0.84167147 0.18055534 -5.7220459e-06 0.80047703 0.18055534 0.26008606
		 0.68092728 -0.16196012 0.49471664 0.49472237 -0.16196012 0.68092346 0.26009083 -0.16196012 0.80047798
		 0 -0.16196012 0.84166908 -0.26009035 -0.16196012 0.80047798 -0.49472189 -0.16196012 0.68092346
		 -0.68092632 -0.16196012 0.49471664 -0.80047703 -0.16196012 0.26008606 -0.84167194 -0.16196012 -5.7220459e-06
		 -0.80047703 -0.16196012 -0.26009369 -0.68092632 -0.16196012 -0.49472809 -0.49472189 -0.16196012 -0.680933
		 -0.26009035 -0.16196012 -0.8004818 0 -0.16196012 -0.84167671 0.2600913 -0.16196012 -0.8004818
		 0.49472237 -0.16196012 -0.680933 0.68092728 -0.16196012 -0.49472809 0.8004775 -0.16196012 -0.26009369
		 0.84167147 -0.16196012 -5.7220459e-06 0.80047703 -0.16196012 0.26008606 0.59030533 0.99999762 -0.19180679
		 0.50214386 0.99999666 -0.36483383 0.36482906 0.99999762 -0.50215149 0.19180202 0.99999857 -0.59031105
		 0 0.99999762 -0.62068939 -0.19180155 0.99999762 -0.59031105 -0.36482906 0.99999762 -0.50214958
		 -0.50214338 0.99999666 -0.36483383 -0.59030533 0.99999762 -0.1918087 -0.62068415 0.99999762 -5.7220459e-06
		 -0.59030533 0.99999762 0.19179916 -0.50214338 0.99999666 0.3648243 -0.36482811 0.99999762 0.50213623
		 -0.19180155 0.99999857 0.59029961 4.7683716e-07 0.99999762 0.62067986 0.19180346 0.99999762 0.59029961
		 0.36483002 0.99999762 0.50214195 0.50214386 0.99999666 0.3648243 0.59030628 0.99999762 0.19179916
		 0.62068415 0.99999762 -5.7220459e-06 0.57817888 0.96899557 -0.1878643 0.49182844 0.96899462 -0.35734177
		 0.35733414 0.96899557 -0.49183464 0.18786144 0.96899652 -0.57818794 0 0.96899557 -0.60793686
		 -0.18786097 0.96899557 -0.57818413 -0.35733271 0.96899557 -0.49183273 -0.49182749 0.96899462 -0.35733986
		 -0.57817793 0.96899557 -0.18786812 -0.60793257 0.96899557 -5.7220459e-06 -0.57817793 0.96899557 0.18785858
		 -0.49182749 0.96899462 0.35732841 -0.35733271 0.96899557 0.49181938 -0.18786097 0.96899652 0.57817078
		 4.7683716e-07 0.96899557 0.60792542 0.18786287 0.96899557 0.57817078 0.35733509 0.96899557 0.4918251
		 0.49182844 0.96899462 0.35733032 0.57817936 0.96899557 0.18785858 0.60793352 0.96899557 -5.7220459e-06
		 0.57817698 3.28930712 -0.1878643 0.49183083 3.28930616 -0.35734177 0 3.28930616 -5.7220459e-06
		 0.35734272 3.28930712 -0.49183464 0.18786097 3.28930712 -0.57818794;
	setAttr ".vt[166:181]" -4.7683716e-06 3.28930712 -0.60793686 -0.18786097 3.28930712 -0.57818031
		 -0.357337 3.28930712 -0.49182892 -0.49182987 3.28930616 -0.35733986 -0.5781765 3.28930712 -0.18786812
		 -0.60793257 3.28930712 -5.7220459e-06 -0.5781765 3.28930712 0.18785858 -0.49182987 3.28930616 0.35732841
		 -0.35734129 3.28930712 0.49181938 -0.18786001 3.28930712 0.57817078 5.7220459e-06 3.28930712 0.60792542
		 0.18786287 3.28930712 0.57816696 0.35733938 3.28930712 0.49182701 0.49183083 3.28930616 0.35733795
		 0.57817793 3.28930712 0.18785858 0.60793352 3.28930712 -5.7220459e-06;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 78 1 1 77 1
		 2 76 1 3 75 1 4 74 1 5 73 1 6 72 1 7 71 1 8 70 1 9 69 1 10 68 1 11 67 1 12 66 1 13 65 1
		 14 64 1 15 63 1 16 62 1 17 61 1 18 80 1 19 79 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 37 1 42 36 1 41 42 1 43 35 1 42 43 1 44 34 1 43 44 1
		 45 33 1 44 45 1 46 32 1 45 46 1 47 31 1 46 47 1 48 30 1 47 48 1 49 29 1 48 49 1 50 28 1
		 49 50 1 51 27 1 50 51 1 52 26 1 51 52 1 53 25 1 52 53 1 54 24 1 53 54 1 55 23 1 54 55 1
		 56 22 1 55 56 1 57 21 1 56 57 1 58 20 1 57 58 1 59 39 1 58 59 1 60 38 1 59 60 1 60 41 1
		 61 101 1 62 102 1 61 62 1 63 103 1 62 63 1 64 104 1 63 64 1 65 105 1 64 65 1 66 106 1
		 65 66 1 67 107 1 66 67 1 68 108 1 67 68 1 69 109 1 68 69 1 70 110 1 69 70 1 71 111 1
		 70 71 1 72 112 1 71 72 1 73 113 1 72 73 1 74 114 1 73 74 1 75 115 1 74 75 1 76 116 1
		 75 76 1 77 117 1 76 77 1 78 118 1 77 78 1 79 119 1 78 79 1 80 120 1 79 80 1 80 61 1
		 81 41 1 82 42 1 81 82 1 83 43 1 82 83 1 84 44 1;
	setAttr ".ed[166:331]" 83 84 1 85 45 1 84 85 1 86 46 1 85 86 1 87 47 1 86 87 1
		 88 48 1 87 88 1 89 49 1 88 89 1 90 50 1 89 90 1 91 51 1 90 91 1 92 52 1 91 92 1 93 53 1
		 92 93 1 94 54 1 93 94 1 95 55 1 94 95 1 96 56 1 95 96 1 97 57 1 96 97 1 98 58 1 97 98 1
		 99 59 1 98 99 1 100 60 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 20 121 1
		 21 122 1 121 122 1 22 123 1 122 123 1 23 124 1 123 124 1 24 125 1 124 125 1 25 126 1
		 125 126 1 26 127 1 126 127 1 27 128 1 127 128 1 28 129 1 128 129 1 29 130 1 129 130 1
		 30 131 1 130 131 1 31 132 1 131 132 1 32 133 1 132 133 1 33 134 1 133 134 1 34 135 1
		 134 135 1 35 136 1 135 136 1 36 137 1 136 137 1 37 138 1 137 138 1 38 139 1 138 139 1
		 39 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 162 163 1 161 163 1 143 164 1 162 164 0 164 163 1 144 165 1 164 165 0 165 163 1
		 145 166 1;
	setAttr ".ed[332:379]" 165 166 0 166 163 1 146 167 1 166 167 0 167 163 1 147 168 1
		 167 168 0 168 163 1 148 169 1 168 169 0 169 163 1 149 170 1 169 170 0 170 163 1 150 171 1
		 170 171 0 171 163 1 151 172 1 171 172 0 172 163 1 152 173 1 172 173 0 173 163 1 153 174 1
		 173 174 0 174 163 1 154 175 1 174 175 0 175 163 1 155 176 1 175 176 0 176 163 1 156 177 1
		 176 177 0 177 163 1 157 178 1 177 178 0 178 163 1 158 179 1 178 179 0 179 163 1 159 180 1
		 179 180 0 180 163 1 160 181 1 180 181 0 181 163 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 154 -41
		mu 0 4 20 21 121 123
		f 4 1 42 152 -42
		mu 0 4 21 22 120 121
		f 4 2 43 150 -43
		mu 0 4 22 23 119 120
		f 4 3 44 148 -44
		mu 0 4 23 24 118 119
		f 4 4 45 146 -45
		mu 0 4 24 25 117 118
		f 4 5 46 144 -46
		mu 0 4 25 26 116 117
		f 4 6 47 142 -47
		mu 0 4 26 27 115 116
		f 4 7 48 140 -48
		mu 0 4 27 28 114 115
		f 4 8 49 138 -49
		mu 0 4 28 29 113 114
		f 4 9 50 136 -50
		mu 0 4 29 30 112 113
		f 4 10 51 134 -51
		mu 0 4 30 31 111 112
		f 4 11 52 132 -52
		mu 0 4 31 32 110 111
		f 4 12 53 130 -53
		mu 0 4 32 33 109 110
		f 4 13 54 128 -54
		mu 0 4 33 34 108 109
		f 4 14 55 126 -55
		mu 0 4 34 35 107 108
		f 4 15 56 124 -56
		mu 0 4 35 36 106 107
		f 4 16 57 122 -57
		mu 0 4 36 37 105 106
		f 4 17 58 159 -58
		mu 0 4 37 38 125 105
		f 4 18 59 158 -59
		mu 0 4 38 39 124 125
		f 4 19 40 156 -60
		mu 0 4 39 40 122 124
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 322 323 -325
		mu 0 3 208 209 83
		f 3 326 327 -324
		mu 0 3 209 210 83
		f 3 329 330 -328
		mu 0 3 210 211 83
		f 3 332 333 -331
		mu 0 3 211 212 83
		f 3 335 336 -334
		mu 0 3 212 213 83
		f 3 338 339 -337
		mu 0 3 213 214 83
		f 3 341 342 -340
		mu 0 3 214 215 83
		f 3 344 345 -343
		mu 0 3 215 216 83
		f 3 347 348 -346
		mu 0 3 216 217 83
		f 3 350 351 -349
		mu 0 3 217 218 83
		f 3 353 354 -352
		mu 0 3 218 219 83
		f 3 356 357 -355
		mu 0 3 219 220 83
		f 3 359 360 -358
		mu 0 3 220 221 83
		f 3 362 363 -361
		mu 0 3 221 222 83
		f 3 365 366 -364
		mu 0 3 222 223 83
		f 3 368 369 -367
		mu 0 3 223 224 83
		f 3 371 372 -370
		mu 0 3 224 225 83
		f 3 374 375 -373
		mu 0 3 225 226 83
		f 3 377 378 -376
		mu 0 3 226 227 83
		f 3 379 324 -379
		mu 0 3 227 208 83
		f 4 -83 80 -37 -82
		mu 0 4 85 84 58 57
		f 4 -85 81 -36 -84
		mu 0 4 86 85 57 56
		f 4 -87 83 -35 -86
		mu 0 4 87 86 56 55
		f 4 -89 85 -34 -88
		mu 0 4 88 87 55 54
		f 4 -91 87 -33 -90
		mu 0 4 89 88 54 53
		f 4 -93 89 -32 -92
		mu 0 4 90 89 53 52
		f 4 -95 91 -31 -94
		mu 0 4 91 90 52 51
		f 4 -97 93 -30 -96
		mu 0 4 92 91 51 50
		f 4 -99 95 -29 -98
		mu 0 4 93 92 50 49
		f 4 -101 97 -28 -100
		mu 0 4 94 93 49 48
		f 4 -103 99 -27 -102
		mu 0 4 95 94 48 47
		f 4 -105 101 -26 -104
		mu 0 4 96 95 47 46
		f 4 -107 103 -25 -106
		mu 0 4 97 96 46 45
		f 4 -109 105 -24 -108
		mu 0 4 98 97 45 44
		f 4 -111 107 -23 -110
		mu 0 4 99 98 44 43
		f 4 -113 109 -22 -112
		mu 0 4 100 99 43 42
		f 4 -115 111 -21 -114
		mu 0 4 102 100 42 41
		f 4 -117 113 -40 -116
		mu 0 4 103 101 61 60
		f 4 -119 115 -39 -118
		mu 0 4 104 103 60 59
		f 4 -120 117 -38 -81
		mu 0 4 84 104 59 58
		f 4 -123 120 202 -122
		mu 0 4 106 105 147 148
		f 4 -125 121 204 -124
		mu 0 4 107 106 148 149
		f 4 -127 123 206 -126
		mu 0 4 108 107 149 150
		f 4 -129 125 208 -128
		mu 0 4 109 108 150 151
		f 4 -131 127 210 -130
		mu 0 4 110 109 151 152
		f 4 -133 129 212 -132
		mu 0 4 111 110 152 153
		f 4 -135 131 214 -134
		mu 0 4 112 111 153 154
		f 4 -137 133 216 -136
		mu 0 4 113 112 154 155
		f 4 -139 135 218 -138
		mu 0 4 114 113 155 156
		f 4 -141 137 220 -140
		mu 0 4 115 114 156 157
		f 4 -143 139 222 -142
		mu 0 4 116 115 157 158
		f 4 -145 141 224 -144
		mu 0 4 117 116 158 159
		f 4 -147 143 226 -146
		mu 0 4 118 117 159 160
		f 4 -149 145 228 -148
		mu 0 4 119 118 160 161
		f 4 -151 147 230 -150
		mu 0 4 120 119 161 162
		f 4 -153 149 232 -152
		mu 0 4 121 120 162 163
		f 4 -155 151 234 -154
		mu 0 4 123 121 163 165
		f 4 -157 153 236 -156
		mu 0 4 124 122 164 166
		f 4 -159 155 238 -158
		mu 0 4 125 124 166 167
		f 4 -160 157 239 -121
		mu 0 4 105 125 167 147
		f 4 -163 160 82 -162
		mu 0 4 127 126 84 85
		f 4 -165 161 84 -164
		mu 0 4 128 127 85 86
		f 4 -167 163 86 -166
		mu 0 4 129 128 86 87
		f 4 -169 165 88 -168
		mu 0 4 130 129 87 88
		f 4 -171 167 90 -170
		mu 0 4 131 130 88 89
		f 4 -173 169 92 -172
		mu 0 4 132 131 89 90
		f 4 -175 171 94 -174
		mu 0 4 133 132 90 91
		f 4 -177 173 96 -176
		mu 0 4 134 133 91 92
		f 4 -179 175 98 -178
		mu 0 4 135 134 92 93
		f 4 -181 177 100 -180
		mu 0 4 136 135 93 94
		f 4 -183 179 102 -182
		mu 0 4 137 136 94 95
		f 4 -185 181 104 -184
		mu 0 4 138 137 95 96
		f 4 -187 183 106 -186
		mu 0 4 139 138 96 97
		f 4 -189 185 108 -188
		mu 0 4 140 139 97 98
		f 4 -191 187 110 -190
		mu 0 4 141 140 98 99
		f 4 -193 189 112 -192
		mu 0 4 142 141 99 100
		f 4 -195 191 114 -194
		mu 0 4 144 142 100 102
		f 4 -197 193 116 -196
		mu 0 4 145 143 101 103
		f 4 -199 195 118 -198
		mu 0 4 146 145 103 104
		f 4 -200 197 119 -161
		mu 0 4 126 146 104 84
		f 4 -203 200 162 -202
		mu 0 4 148 147 126 127
		f 4 -205 201 164 -204
		mu 0 4 149 148 127 128
		f 4 -207 203 166 -206
		mu 0 4 150 149 128 129
		f 4 -209 205 168 -208
		mu 0 4 151 150 129 130
		f 4 -211 207 170 -210
		mu 0 4 152 151 130 131
		f 4 -213 209 172 -212
		mu 0 4 153 152 131 132
		f 4 -215 211 174 -214
		mu 0 4 154 153 132 133
		f 4 -217 213 176 -216
		mu 0 4 155 154 133 134
		f 4 -219 215 178 -218
		mu 0 4 156 155 134 135
		f 4 -221 217 180 -220
		mu 0 4 157 156 135 136
		f 4 -223 219 182 -222
		mu 0 4 158 157 136 137
		f 4 -225 221 184 -224
		mu 0 4 159 158 137 138
		f 4 -227 223 186 -226
		mu 0 4 160 159 138 139
		f 4 -229 225 188 -228
		mu 0 4 161 160 139 140
		f 4 -231 227 190 -230
		mu 0 4 162 161 140 141
		f 4 -233 229 192 -232
		mu 0 4 163 162 141 142
		f 4 -235 231 194 -234
		mu 0 4 165 163 142 144
		f 4 -237 233 196 -236
		mu 0 4 166 164 143 145
		f 4 -239 235 198 -238
		mu 0 4 167 166 145 146
		f 4 -240 237 199 -201
		mu 0 4 147 167 146 126
		f 4 20 241 -243 -241
		mu 0 4 80 79 169 168
		f 4 21 243 -245 -242
		mu 0 4 79 78 170 169
		f 4 22 245 -247 -244
		mu 0 4 78 77 171 170
		f 4 23 247 -249 -246
		mu 0 4 77 76 172 171
		f 4 24 249 -251 -248
		mu 0 4 76 75 173 172
		f 4 25 251 -253 -250
		mu 0 4 75 74 174 173
		f 4 26 253 -255 -252
		mu 0 4 74 73 175 174
		f 4 27 255 -257 -254
		mu 0 4 73 72 176 175
		f 4 28 257 -259 -256
		mu 0 4 72 71 177 176
		f 4 29 259 -261 -258
		mu 0 4 71 70 178 177
		f 4 30 261 -263 -260
		mu 0 4 70 69 179 178
		f 4 31 263 -265 -262
		mu 0 4 69 68 180 179
		f 4 32 265 -267 -264
		mu 0 4 68 67 181 180
		f 4 33 267 -269 -266
		mu 0 4 67 66 182 181
		f 4 34 269 -271 -268
		mu 0 4 66 65 183 182
		f 4 35 271 -273 -270
		mu 0 4 65 64 184 183
		f 4 36 273 -275 -272
		mu 0 4 64 63 185 184
		f 4 37 275 -277 -274
		mu 0 4 63 62 186 185
		f 4 38 277 -279 -276
		mu 0 4 62 81 187 186
		f 4 39 240 -280 -278
		mu 0 4 81 80 168 187
		f 4 242 281 -283 -281
		mu 0 4 168 169 189 188
		f 4 244 283 -285 -282
		mu 0 4 169 170 190 189
		f 4 246 285 -287 -284
		mu 0 4 170 171 191 190
		f 4 248 287 -289 -286
		mu 0 4 171 172 192 191
		f 4 250 289 -291 -288
		mu 0 4 172 173 193 192
		f 4 252 291 -293 -290
		mu 0 4 173 174 194 193
		f 4 254 293 -295 -292
		mu 0 4 174 175 195 194
		f 4 256 295 -297 -294
		mu 0 4 175 176 196 195
		f 4 258 297 -299 -296
		mu 0 4 176 177 197 196
		f 4 260 299 -301 -298
		mu 0 4 177 178 198 197
		f 4 262 301 -303 -300
		mu 0 4 178 179 199 198
		f 4 264 303 -305 -302
		mu 0 4 179 180 200 199
		f 4 266 305 -307 -304
		mu 0 4 180 181 201 200
		f 4 268 307 -309 -306
		mu 0 4 181 182 202 201
		f 4 270 309 -311 -308
		mu 0 4 182 183 203 202
		f 4 272 311 -313 -310
		mu 0 4 183 184 204 203
		f 4 274 313 -315 -312
		mu 0 4 184 185 205 204
		f 4 276 315 -317 -314
		mu 0 4 185 186 206 205
		f 4 278 317 -319 -316
		mu 0 4 186 187 207 206
		f 4 279 280 -320 -318
		mu 0 4 187 168 188 207
		f 4 282 321 -323 -321
		mu 0 4 188 189 209 208
		f 4 284 325 -327 -322
		mu 0 4 189 190 210 209
		f 4 286 328 -330 -326
		mu 0 4 190 191 211 210
		f 4 288 331 -333 -329
		mu 0 4 191 192 212 211
		f 4 290 334 -336 -332
		mu 0 4 192 193 213 212
		f 4 292 337 -339 -335
		mu 0 4 193 194 214 213
		f 4 294 340 -342 -338
		mu 0 4 194 195 215 214
		f 4 296 343 -345 -341
		mu 0 4 195 196 216 215
		f 4 298 346 -348 -344
		mu 0 4 196 197 217 216
		f 4 300 349 -351 -347
		mu 0 4 197 198 218 217
		f 4 302 352 -354 -350
		mu 0 4 198 199 219 218
		f 4 304 355 -357 -353
		mu 0 4 199 200 220 219
		f 4 306 358 -360 -356
		mu 0 4 200 201 221 220
		f 4 308 361 -363 -359
		mu 0 4 201 202 222 221
		f 4 310 364 -366 -362
		mu 0 4 202 203 223 222
		f 4 312 367 -369 -365
		mu 0 4 203 204 224 223
		f 4 314 370 -372 -368
		mu 0 4 204 205 225 224
		f 4 316 373 -375 -371
		mu 0 4 205 206 226 225
		f 4 318 376 -378 -374
		mu 0 4 206 207 227 226
		f 4 319 320 -380 -377
		mu 0 4 207 188 208 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B90FE031-4745-CC97-D4CE-EBB7ED1BFBA3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD58CDD3-4A61-65DE-7F73-ED97C2B074BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46FA0948-4645-2C86-FC05-658A0C573AFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "9814A7D6-4488-9884-27EF-A49A488CC03C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D21EB552-41CA-122F-1C9B-9BB4F3034AD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E576770B-4521-8138-8EF0-B68EC84C6972";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6E7F666-4E31-6490-00DF-728E2F5D0EC1";
	setAttr ".g" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "761D81AA-4BD6-31EE-3D89-E8B5E41B4668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23337291419619391 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "2DF0C5D0-47CB-9D71-4445-AF8CB0405977";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BEC54DC3-4975-02E2-AC0F-C085A1D62D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[17]" "e[19]" "e[33]" "e[35]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82264280319213867;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F30A97FD-4582-AD38-F158-64A0507E3516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78624957799911499;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0FBE1E38-4E66-E01E-E5EB-348EF8F75682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64825105667114258;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0DA1C46E-4535-6DD5-0FCC-8EABA3B9096D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[81]" "e[85]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57926028966903687;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93FF04F6-4B9F-5B8C-33FC-829DD77721E9";
	setAttr ".ics" -type "componentList" 2 "f[34:41]" "f[50:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0046949531 0 ;
	setAttr ".rs" 55357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.036848388378669023 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.046238294217725864 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "30AA72C1-47FF-9B1F-7E24-C089CE4E589E";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.0046949517 0 ;
	setAttr ".rs" 36230;
	setAttr ".lt" -type "double3" 0 0 -0.0047028044498911292 ;
	setAttr ".ls" -type "double3" 0.999 0.95 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.036848388378669023 -0.47083127498626709 ;
	setAttr ".cbx" -type "double3" -0.5 0.046238291370485386 0.47083127498626709 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "851EB50C-4680-E94F-06DE-718B8E26D137";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.0046949517 0 ;
	setAttr ".rs" 49521;
	setAttr ".lt" -type "double3" 0 -3.1850390349237709e-19 -0.005 ;
	setAttr ".ls" -type "double3" 0.999 0.95 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.036848388378669023 -0.47083127498626709 ;
	setAttr ".cbx" -type "double3" 0.5 0.046238291370485386 0.47083127498626709 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9663C47-4D36-4D3E-AD8D-E482501378F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1795\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "691D5C06-4FC4-6699-149E-5A93ACB92FD2";
	setAttr ".b" -type "string" "playbackOptions -min 1559 -max 1830 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7B411314-4A04-A153-8723-BAAA10DB069D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]" "e[54]" "e[59]" "e[65]" "e[71]" "e[78]" "e[83]" "e[89]" "e[95]" "e[115]" "e[118]" "e[134:135]" "e[155]" "e[158]" "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40674105286598206;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "47111C24-4078-C6F1-0C68-DB86098D57C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[5]" "e[25]" "e[37]" "e[45]" "e[54]" "e[65]" "e[78]" "e[89]" "e[115]" "e[118]" "e[155]" "e[158]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[221]" "e[241]" "e[245]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32935458421707153;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D84A14B6-46D8-925D-B1C3-10A17B2C25DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[1]" "e[3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]" "e[51]" "e[57]" "e[62]" "e[68]" "e[75]" "e[81]" "e[86]" "e[92]" "e[105]" "e[107]" "e[125]" "e[127]" "e[145]" "e[147]" "e[165]" "e[167]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[222]" "e[246]" "e[270]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40147304534912109;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C94B1C1-4855-CAA7-EA92-E2B96D1F5ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[3]" "e[15]" "e[23]" "e[31]" "e[57]" "e[68]" "e[81]" "e[92]" "e[125]" "e[127]" "e[165]" "e[167]" "e[194]" "e[198]" "e[202]" "e[206]" "e[246]" "e[294]" "e[305]" "e[333]" "e[335]" "e[337]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67636340856552124;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "504331A2-4A3C-9150-E752-9785542AE908";
	setAttr ".ics" -type "componentList" 4 "f[106]" "f[108]" "f[126]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0041784495 0.017403573 0.5 ;
	setAttr ".rs" 62212;
	setAttr ".lt" -type "double3" 0 0 0.053255986320940973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175387501716614 -0.036848388378669023 0.5 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.07165553311202813 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D11020F-4946-9A0B-58CA-4A9869EF6AE8";
	setAttr ".ics" -type "componentList" 4 "f[116]" "f[118]" "f[120]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004178457 0.017403573 -0.5 ;
	setAttr ".rs" 51768;
	setAttr ".lt" -type "double3" 0 2.8977683113061717e-18 0.061328478952329957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175402402877808 -0.036848388378669023 -0.5 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.07165553311202813 -0.5 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D4DE4D71-4900-F49B-9002-E2B59AD3C6B6";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "22585000-4084-0CE9-941E-B8B3ABAA81B2";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.17500156170042516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17500156 0 ;
	setAttr ".rs" 33740;
	setAttr ".lt" -type "double3" 0 0 0.0051176119574329881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.17500156170042516 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.17500156170042516 0.5 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EE30C056-41BE-AB7B-9873-8DA84AB9CCB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7]" "e[27]" "e[39]" "e[47]" "e[59]" "e[71]" "e[83]" "e[95]" "e[134:135]" "e[174:175]" "e[219]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[243]" "e[247]" "e[336]" "e[375]" "e[408]" "e[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14722160995006561;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "960D4B93-4C36-2C13-FFD1-52BF1D2E8FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[5]" "e[25]" "e[37]" "e[45]" "e[54]" "e[65]" "e[78]" "e[89]" "e[115]" "e[118]" "e[155]" "e[158]" "e[256:257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[269]" "e[289]" "e[293]" "e[297]" "e[299]" "e[301]" "e[340]" "e[372]" "e[412]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1489470899105072;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE1FC619-4AFF-11D9-49FD-0B832DD814DA";
	setAttr ".ics" -type "componentList" 3 "f[190]" "f[222:223]" "f[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0516171164291948 0 ;
	setAttr ".pvt" -type "float3" 0 1.1352134 -0.15395489 ;
	setAttr ".rs" 52113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.07165553311202813 -0.21513065695762634 ;
	setAttr ".cbx" -type "double3" 0.5 0.09553752000853899 -0.092779137194156647 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0AE04563-47CE-6A4B-4C42-9CA2736F813D";
	setAttr ".ics" -type "componentList" 2 "f[319]" "f[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00029192865 0.62134606 -0.15395489 ;
	setAttr ".rs" 42444;
	setAttr ".ls" -type "double3" 0.60047108372959446 0.96763142950387016 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41502737998962402 0.095537508619577063 -0.21513065695762634 ;
	setAttr ".cbx" -type "double3" 0.41444352269172668 1.147154647397354 -0.092779137194156647 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CB00F0CD-48DB-BA0F-D7A1-59A815EB2285";
	setAttr ".ics" -type "componentList" 2 "f[319]" "f[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00029192865 0.621346 -0.15395489 ;
	setAttr ".rs" 60359;
	setAttr ".ls" -type "double3" 0.95 0.995 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41502737998962402 0.1125571562326199 -0.19068917632102966 ;
	setAttr ".cbx" -type "double3" 0.41444352269172668 1.1301348915891727 -0.11722061783075333 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4575113C-4682-FADF-2E9A-BA881020CE53";
	setAttr ".ics" -type "componentList" 2 "f[236]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004178457 0.071655534 -0.0040362477 ;
	setAttr ".rs" 41077;
	setAttr ".lt" -type "double3" 0 0 0.10476261533721842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175402402877808 0.07165553311202813 -0.56132853031158447 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.07165553311202813 0.55325603485107422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C2B9351-44A7-C0D0-7404-BABD1599F427";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[332:339]" -type "float3"  0.011526123 1.6653345e-15
		 0 0.011526123 1.6653345e-15 0 0.011526123 2.6645353e-15 0 0.011526123 2.6645353e-15
		 0 -0.012113473 5.5511151e-16 0 -0.012113473 5.5511151e-16 0 -0.012113473 8.8817842e-16
		 0 -0.012113473 8.8817842e-16 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E334FB10-4EE1-12C7-F55B-7184CB2CD596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[680:681]" "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.307615727186203;
	setAttr ".re" 681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2C53372-4697-0CEE-729B-FBB29FEB9298";
	setAttr ".ics" -type "componentList" 1 "f[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0041784495 0.14015016 0.5 ;
	setAttr ".rs" 64317;
	setAttr ".lt" -type "double3" 0 -1.1434778213745494e-17 0.99993794750878806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175387501716614 0.10388216115858179 0.5 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.17641815213888878 0.5 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BFB06284-4D8C-6B32-A598-5A9CE17540DB";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "18864DBB-43C6-CA07-1C2C-BC9D7A8EF060";
	setAttr ".ics" -type "componentList" 1 "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "65D3E92C-44A1-3FEB-BF1D-C2A73B877F86";
	setAttr ".ics" -type "componentList" 1 "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6772BDD4-4972-ACE3-E1E9-52A52155B9E3";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D085A6FB-4EC2-A3A4-D3DF-12B1941280C3";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6B536784-404D-7B21-85D9-C292FFC28EAC";
	setAttr ".ics" -type "componentList" 2 "f[354]" "f[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0041784532 0.14015014 1.5512109e-05 ;
	setAttr ".rs" 65472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175394952297211 0.10388214976961986 -0.49996897578239441 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.17641815213888878 0.5 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "66B777D6-4707-1058-BF5A-A99C802B6E43";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.19107507418396374 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4FC37562-45F9-F6F4-4172-4C96881821A6";
	setAttr ".ics" -type "componentList" 1 "f[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087818481 0.14015014 1.5512109e-05 ;
	setAttr ".rs" 55439;
	setAttr ".ls" -type "double3" 0.15 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087818481028079987 0.10388214886188507 -0.49996897578239441 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.17641815543174744 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "896C20BF-4F21-B2B1-FF62-B48CBE05E200";
	setAttr ".ics" -type "componentList" 1 "f[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096175395 0.14015014 1.5512109e-05 ;
	setAttr ".rs" 43612;
	setAttr ".ls" -type "double3" 1 0.15 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175394952297211 0.10388214886188507 -0.49996897578239441 ;
	setAttr ".cbx" -type "double3" -0.096175387501716614 0.17641815543174744 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9B505729-45C8-B9BA-93F8-E4AEAAFF0034";
	setAttr ".ics" -type "componentList" 1 "f[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096175395 0.14015062 1.5512109e-05 ;
	setAttr ".rs" 55824;
	setAttr ".lt" -type "double3" -4.7558490824794903e-21 1.2799569559082763e-17 0.010437477628213336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096175394952297211 0.13471041619777679 -0.49996897578239441 ;
	setAttr ".cbx" -type "double3" -0.096175387501716614 0.14559081196784973 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A3ADDBB4-44CE-829B-47DE-C885AD5F1011";
	setAttr ".ics" -type "componentList" 1 "f[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087818481 0.14015059 1.5512109e-05 ;
	setAttr ".rs" 58442;
	setAttr ".lt" -type "double3" 0 -1.0984338213868278e-18 0.00984932950275208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087818481028079987 0.13471038639545441 -0.49996897578239441 ;
	setAttr ".cbx" -type "double3" 0.087818488478660583 0.14559078216552734 0.5 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D2094751-4B41-1BF4-CE2A-F5AA2D7F014D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[482]" "e[484:485]" "e[490]" "e[493]" "e[498]" "e[501]" "e[506]" "e[509]" "e[691]" "e[693:694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E6C55ED2-4FC9-07D3-DCB9-B2A66BE36DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[441]" "e[444]" "e[447]" "e[449]" "e[452]" "e[457]" "e[460]" "e[465]" "e[468]" "e[648]" "e[650:651]" "e[657]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "3A2CACD4-4C71-CD97-AEF6-CB8CC12BC5CE";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B5E2E3F4-4E97-EC9F-E52F-6298FEB9E007";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.30518655144365642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30518654 0 ;
	setAttr ".rs" 42274;
	setAttr ".lt" -type "double3" 0 0 0.0065811183385424687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.30518655144365642 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.30518655144365642 0.5 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FC085DD-43EF-C03E-51E2-84B82BDA95E2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "1BB2FD32-4C5D-0B40-D83D-2DBB38260AB8";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[5]" -type "float3" 2.0251326e-16 0 -0.091981202 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[16]" -type "float3" 1.6201058e-16 0 -0.073585011 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[27]" -type "float3" 1.2150799e-16 0 -0.055188753 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[33]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.054142006 0 -0.036792491 ;
	setAttr ".tk[37]" -type "float3" 0.027071003 0 -0.036792491 ;
	setAttr ".tk[38]" -type "float3" 1.240408e-16 0 -0.036792491 ;
	setAttr ".tk[39]" -type "float3" -0.027071007 0 -0.036792491 ;
	setAttr ".tk[40]" -type "float3" -0.054142006 0 -0.036792491 ;
	setAttr ".tk[41]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.054142006 0 -0.018396245 ;
	setAttr ".tk[48]" -type "float3" 0.027071003 0 -0.018396245 ;
	setAttr ".tk[49]" -type "float3" 6.2020401e-17 0 -0.018396245 ;
	setAttr ".tk[50]" -type "float3" -0.027071007 0 -0.018396245 ;
	setAttr ".tk[51]" -type "float3" -0.054142006 0 -0.018396245 ;
	setAttr ".tk[52]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.054142006 0 -4.629016e-16 ;
	setAttr ".tk[59]" -type "float3" 0.027071003 0 -4.629016e-16 ;
	setAttr ".tk[60]" -type "float3" -2.478645e-31 0 -4.629016e-16 ;
	setAttr ".tk[61]" -type "float3" -0.027071007 0 -4.629016e-16 ;
	setAttr ".tk[62]" -type "float3" -0.054142006 0 -4.629016e-16 ;
	setAttr ".tk[63]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.054142006 0 0.018396255 ;
	setAttr ".tk[70]" -type "float3" 0.027071003 0 0.018396255 ;
	setAttr ".tk[71]" -type "float3" -6.2020414e-17 0 0.018396255 ;
	setAttr ".tk[72]" -type "float3" -0.027071007 0 0.018396255 ;
	setAttr ".tk[73]" -type "float3" -0.054142006 0 0.018396255 ;
	setAttr ".tk[74]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.054142006 0 0.036792491 ;
	setAttr ".tk[81]" -type "float3" 0.027071003 0 0.036792491 ;
	setAttr ".tk[82]" -type "float3" -1.240408e-16 0 0.036792491 ;
	setAttr ".tk[83]" -type "float3" -0.027071007 0 0.036792491 ;
	setAttr ".tk[84]" -type "float3" -0.054142006 0 0.036792491 ;
	setAttr ".tk[85]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[93]" -type "float3" -1.2150799e-16 0 0.055188753 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[104]" -type "float3" -1.620106e-16 0 0.073585011 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[115]" -type "float3" -2.0251326e-16 0 0.091981202 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[131]" -type "float3" 2.0251326e-16 0 -0.091981202 ;
	setAttr ".tk[132]" -type "float3" 1.6201058e-16 0 -0.073585011 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.091981202 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.073585011 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[148]" -type "float3" 1.2150799e-16 0 -0.055188753 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.055188753 ;
	setAttr ".tk[154]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.054142006 0 -0.036792491 ;
	setAttr ".tk[158]" -type "float3" 0.027071003 0 -0.036792491 ;
	setAttr ".tk[159]" -type "float3" 1.240408e-16 0 -0.036792491 ;
	setAttr ".tk[160]" -type "float3" -0.027071007 0 -0.036792491 ;
	setAttr ".tk[161]" -type "float3" -0.054142006 0 -0.036792491 ;
	setAttr ".tk[162]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.054142006 0 -0.018396245 ;
	setAttr ".tk[169]" -type "float3" 0.027071003 0 -0.018396245 ;
	setAttr ".tk[170]" -type "float3" 6.2020401e-17 0 -0.018396245 ;
	setAttr ".tk[171]" -type "float3" -0.027071007 0 -0.018396245 ;
	setAttr ".tk[172]" -type "float3" -0.054142006 0 -0.018396245 ;
	setAttr ".tk[173]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.054142006 0 -4.629016e-16 ;
	setAttr ".tk[180]" -type "float3" 0.027071003 0 -4.629016e-16 ;
	setAttr ".tk[181]" -type "float3" -2.478645e-31 0 -4.629016e-16 ;
	setAttr ".tk[182]" -type "float3" -0.027071007 0 -4.629016e-16 ;
	setAttr ".tk[183]" -type "float3" -0.054142006 0 -4.629016e-16 ;
	setAttr ".tk[184]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.054142006 0 0.018396255 ;
	setAttr ".tk[191]" -type "float3" 0.027071003 0 0.018396255 ;
	setAttr ".tk[192]" -type "float3" -6.2020414e-17 0 0.018396255 ;
	setAttr ".tk[193]" -type "float3" -0.027071007 0 0.018396255 ;
	setAttr ".tk[194]" -type "float3" -0.054142006 0 0.018396255 ;
	setAttr ".tk[195]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.10828401 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.13535491 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.08121296 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.054142006 0 0.036792491 ;
	setAttr ".tk[202]" -type "float3" 0.027071003 0 0.036792491 ;
	setAttr ".tk[203]" -type "float3" -1.240408e-16 0 0.036792491 ;
	setAttr ".tk[204]" -type "float3" -0.027071007 0 0.036792491 ;
	setAttr ".tk[205]" -type "float3" -0.054142006 0 0.036792491 ;
	setAttr ".tk[206]" -type "float3" -0.08121296 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.10828401 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.13535491 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[214]" -type "float3" -1.2150799e-16 0 0.055188753 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.055188753 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[225]" -type "float3" -1.620106e-16 0 0.073585011 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.073585011 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[236]" -type "float3" -2.0251326e-16 0 0.091981202 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.091981202 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.091981202 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0F8F56FE-4963-1964-F46D-0E9B4F907682";
	setAttr ".txf" -type "matrix" 0.53502863576014303 0 0 0 0 1 0 0 0 0 0.53502863576014303 0
		 0.0023237465410416713 0.33335034664838464 0.96661026541674411 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "791A5D9C-48D9-7383-1E80-3E80D59AE45B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.94655889 0.97547317 0.30755574
		 -0.80519134 0.97547317 0.5850054 -0.5850054 0.97547317 0.80519128 -0.30755571 0.97547317
		 0.94655877 0 0.97547317 0.99527097 0.30755571 0.97547317 0.94655871 0.58500528 0.97547317
		 0.8051911 0.80519104 0.97547317 0.58500522 0.94655854 0.97547317 0.30755562 0.99527073
		 0.97547317 0 0.94655854 0.97547317 -0.30755562 0.80519098 0.97547317 -0.58500516
		 0.58500516 0.97547317 -0.80519092 0.30755562 0.97547317 -0.94655842 2.9661372e-08
		 0.97547317 -0.99527061 -0.30755553 0.97547317 -0.94655836 -0.58500504 0.97547317
		 -0.80519086 -0.8051908 0.97547317 -0.5850051 -0.9465583 0.97547317 -0.30755556 -0.99527049
		 0.97547317 0 -0.94655889 -0.97547317 0.30755574 -0.80519134 -0.97547317 0.5850054
		 -0.5850054 -0.97547317 0.80519128 -0.30755571 -0.97547317 0.94655877 0 -0.97547317
		 0.99527097 0.30755571 -0.97547317 0.94655871 0.58500528 -0.97547317 0.8051911 0.80519104
		 -0.97547317 0.58500522 0.94655854 -0.97547317 0.30755562 0.99527073 -0.97547317 0
		 0.94655854 -0.97547317 -0.30755562 0.80519098 -0.97547317 -0.58500516 0.58500516
		 -0.97547317 -0.80519092 0.30755562 -0.97547317 -0.94655842 2.9661372e-08 -0.97547317
		 -0.99527061 -0.30755553 -0.97547317 -0.94655836 -0.58500504 -0.97547317 -0.80519086
		 -0.8051908 -0.97547317 -0.5850051 -0.9465583 -0.97547317 -0.30755556 -0.99527049
		 -0.97547317 0 0 0.97547317 0 0 -0.97547317 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0878022B-43FA-8F9C-9F73-9BB275A36321";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.20060194217986843 0.35876803934831014 0.76124153973778297 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "896B395C-438B-A08B-89DD-1DBEF8E55748";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "A8A9DD2C-4D51-0798-0DC8-1F8FED2D14B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "74537BC4-42ED-BEFE-1119-678BC4E47CDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId2";
	rename -uid "262D9C25-4C3A-6307-F4BA-C4BF849F322D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A823463D-49B2-A694-4DF7-A79BCA3611BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FD1D28E5-442D-876A-5A46-F9AE9BA5CCA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E7DEED88-4DE2-3B9B-BBCB-D1B5AA4B6E22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DD948AAA-45CA-8F74-C31C-C1B95E06EE96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AA5E23A7-4B67-5730-449A-C8813741E609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "73F172EB-4590-6379-1C4C-6690D4A92763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "A742898F-4146-E1F3-236D-6DA1462D1E8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4477DEA7-4C10-AFC4-9277-94803C423E79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7FEAF39B-4988-3AFB-5164-A6B7AB79169E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7CF96244-402F-4A52-AC7E-64978F074E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A7774EE1-418C-3CE5-B7D7-EE91D6DFE50E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId12";
	rename -uid "D34FD96A-4FCB-3569-B9B8-4CA3026A0839";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "62A37C67-444E-72F9-1919-9381ADA9B3CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "28AB3E22-4E90-66C1-1D2F-C183DA16BA54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A87522CE-494F-4F16-5703-AB97CBE1D769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId14";
	rename -uid "FAD24E3E-49DC-F37D-AFD8-7A8EABFB615F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "05FD71BC-4B17-8188-A6D7-79BF58A99B38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F486BA65-45AC-7254-1834-E3BD0614823B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode groupId -n "groupId16";
	rename -uid "D2949F83-4084-5BCF-11FE-469C62803174";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1699F853-4AC7-E06E-DB0B-A492C841D34E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6D13D9D0-4279-AFD1-FEF6-38BD2F3999AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.11995354423908851 0.13995335080441945 0.48044000972289536 1;
	setAttr ".wt" 0.66539973020553589;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "40869759-4C2B-5C58-66CE-FD973F0F819A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.11995354423908851 0.13995335080441945 0.48044000972289536 1;
	setAttr ".wt" 0.52211034297943115;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E83918D4-4425-5F0B-AF0F-C5AE80DE3A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[660]" "e[662]" "e[664:665]" "e[668]" "e[670]" "e[672:673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7941083F-4A01-5E32-10A2-A2B7641C730B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.12404474774277788 0.13995335080441945 0.48928938223571261 1;
	setAttr ".wt" 0.76376193761825562;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C956012E-4BC4-0204-5F97-37A3860DF127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.12404474774277788 0.13995335080441945 0.48928938223571261 1;
	setAttr ".wt" 0.29484909772872925;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EA4E9E4C-43AD-373E-7D8C-7C9AB75C25E1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.12404474774277788 0.13995335080441945 0.48928938223571261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12404475 0.15792379 0.48928937 ;
	setAttr ".rs" 52437;
	setAttr ".ls" -type "double3" 0.15 0.15 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1420151858002692 0.15792379100415418 0.47131894203597791 ;
	setAttr ".cbx" -type "double3" -0.10607431289865167 0.15792379100415418 0.50725981815096055 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "88ADFDDD-4A92-CD1A-011E-D296C37FC36E";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 1.937151e-07 0 -4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 6.519258e-08 0 -2.4586916e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.9173832e-07 ;
	setAttr ".tk[5]" -type "float3" -6.519258e-08 0 -3.2037497e-07 ;
	setAttr ".tk[6]" -type "float3" -5.2154064e-08 0 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" -3.4272671e-07 0 -9.6857548e-08 ;
	setAttr ".tk[9]" -type "float3" 3.8743019e-07 0 -4.3368087e-19 ;
	setAttr ".tk[10]" -type "float3" -3.4272671e-07 0 9.6857548e-08 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[12]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" -9.6857548e-08 0 4.1723251e-07 ;
	setAttr ".tk[14]" -type "float3" 8.6597396e-15 0 -3.2782555e-07 ;
	setAttr ".tk[15]" -type "float3" 6.8917871e-08 0 3.1292439e-07 ;
	setAttr ".tk[16]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 1.2665987e-07 0 5.2154064e-08 ;
	setAttr ".tk[19]" -type "float3" -2.9057264e-07 0 -4.3368087e-19 ;
	setAttr ".tk[20]" -type "float3" 1.937151e-07 0 -4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 6.519258e-08 0 -2.4586916e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.9173832e-07 ;
	setAttr ".tk[25]" -type "float3" -6.519258e-08 0 -3.2037497e-07 ;
	setAttr ".tk[26]" -type "float3" -5.2154064e-08 0 -7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" -3.4272671e-07 0 -9.6857548e-08 ;
	setAttr ".tk[29]" -type "float3" 3.8743019e-07 0 -4.3368087e-19 ;
	setAttr ".tk[30]" -type "float3" -3.4272671e-07 0 9.6857548e-08 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[32]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" -9.6857548e-08 0 4.1723251e-07 ;
	setAttr ".tk[34]" -type "float3" 8.6597396e-15 0 -3.2782555e-07 ;
	setAttr ".tk[35]" -type "float3" 6.8917871e-08 0 3.1292439e-07 ;
	setAttr ".tk[36]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 1.2665987e-07 0 5.2154064e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9057264e-07 0 -4.3368087e-19 ;
	setAttr ".tk[40]" -type "float3" 0 0 -4.3368087e-19 ;
	setAttr ".tk[41]" -type "float3" 0 0 -4.3368087e-19 ;
	setAttr ".tk[82]" -type "float3" -0.1280905 -2.4313884e-14 -0.093063228 ;
	setAttr ".tk[83]" -type "float3" -0.093063213 -2.6062486e-14 -0.12809053 ;
	setAttr ".tk[84]" -type "float3" -0.048926242 -2.8088643e-14 -0.15057947 ;
	setAttr ".tk[85]" -type "float3" -1.4155678e-08 -3.0198066e-14 -0.15832861 ;
	setAttr ".tk[86]" -type "float3" 0.048926219 -3.230749e-14 -0.15057947 ;
	setAttr ".tk[87]" -type "float3" 0.093063183 -3.4333647e-14 -0.12809056 ;
	setAttr ".tk[88]" -type "float3" 0.12809049 -3.6082248e-14 -0.093063213 ;
	setAttr ".tk[89]" -type "float3" 0.15057945 -3.7053693e-14 -0.048926257 ;
	setAttr ".tk[90]" -type "float3" 0.15832859 -3.7470027e-14 -2.8311298e-08 ;
	setAttr ".tk[91]" -type "float3" 0.15057945 -3.7053693e-14 0.048926204 ;
	setAttr ".tk[92]" -type "float3" 0.12809049 -3.6082248e-14 0.093063183 ;
	setAttr ".tk[93]" -type "float3" 0.093063213 -3.4333647e-14 0.1280905 ;
	setAttr ".tk[94]" -type "float3" 0.048926227 -3.230749e-14 0.15057947 ;
	setAttr ".tk[95]" -type "float3" -1.8874237e-08 -3.0198066e-14 0.15832861 ;
	setAttr ".tk[96]" -type "float3" -0.048926264 -2.8088643e-14 0.15057947 ;
	setAttr ".tk[97]" -type "float3" -0.093063273 -2.6062486e-14 0.12809056 ;
	setAttr ".tk[98]" -type "float3" -0.12809059 -2.4313884e-14 0.093063213 ;
	setAttr ".tk[99]" -type "float3" -0.15057954 -2.3342439e-14 0.048926227 ;
	setAttr ".tk[100]" -type "float3" -0.15832859 -2.2926105e-14 -2.8311298e-08 ;
	setAttr ".tk[101]" -type "float3" -0.15057951 -2.3342439e-14 -0.048926249 ;
	setAttr ".tk[102]" -type "float3" -0.1280905 -2.4313884e-14 -0.093063228 ;
	setAttr ".tk[103]" -type "float3" -0.093063213 -2.6062486e-14 -0.12809053 ;
	setAttr ".tk[104]" -type "float3" -0.048926242 -2.8088643e-14 -0.15057947 ;
	setAttr ".tk[105]" -type "float3" -1.4155675e-08 -3.0198066e-14 -0.15832861 ;
	setAttr ".tk[106]" -type "float3" 0.048926219 -3.230749e-14 -0.15057947 ;
	setAttr ".tk[107]" -type "float3" 0.093063183 -3.4333647e-14 -0.12809056 ;
	setAttr ".tk[108]" -type "float3" 0.12809049 -3.6082248e-14 -0.093063213 ;
	setAttr ".tk[109]" -type "float3" 0.15057945 -3.7053693e-14 -0.048926257 ;
	setAttr ".tk[110]" -type "float3" 0.15832859 -3.7470027e-14 -2.8311312e-08 ;
	setAttr ".tk[111]" -type "float3" 0.15057945 -3.7053693e-14 0.048926204 ;
	setAttr ".tk[112]" -type "float3" 0.12809049 -3.6082248e-14 0.093063183 ;
	setAttr ".tk[113]" -type "float3" 0.093063213 -3.4333647e-14 0.1280905 ;
	setAttr ".tk[114]" -type "float3" 0.048926227 -3.230749e-14 0.15057947 ;
	setAttr ".tk[115]" -type "float3" -1.8874237e-08 -3.0198066e-14 0.15832861 ;
	setAttr ".tk[116]" -type "float3" -0.048926264 -2.8088643e-14 0.15057947 ;
	setAttr ".tk[117]" -type "float3" -0.093063273 -2.6062486e-14 0.12809056 ;
	setAttr ".tk[118]" -type "float3" -0.12809059 -2.4313884e-14 0.093063213 ;
	setAttr ".tk[119]" -type "float3" -0.15057954 -2.3342439e-14 0.048926227 ;
	setAttr ".tk[120]" -type "float3" -0.15832859 -2.2926105e-14 -2.8311316e-08 ;
	setAttr ".tk[121]" -type "float3" -0.15057951 -2.3342439e-14 -0.048926249 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E67A1231-4179-9A3B-A629-329FDCD1AA27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.12404474774277788 0.13995335080441945 0.48928938223571261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12404475 0.15792379 0.48928934 ;
	setAttr ".rs" 33630;
	setAttr ".ls" -type "double3" 0.9 0.9 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13519871508722811 0.15792376529723326 0.47813538918434145 ;
	setAttr ".cbx" -type "double3" -0.11289078039832764 0.1579237995731278 0.50044327245940012 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1516499F-4C81-3A91-7C70-429A42AE1C1C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.017970440199734726 0 0 0 0 0.017970440199734726 0 0
		 0 0 0.017970440199734726 0 -0.12404474774277788 0.13995335080441945 0.48928938223571261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12404474 0.15736663 0.48928931 ;
	setAttr ".rs" 51371;
	setAttr ".lt" -type "double3" -5.5735588492500615e-17 9.6491558131486539e-17 0.041697010847938011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13496955930975399 0.15736661812923991 0.47836450318806911 ;
	setAttr ".cbx" -type "double3" -0.11311991903785448 0.15736665240513448 0.50021412417977795 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CDFEF4E1-4634-8F5D-D43C-648223895F04";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.01421558 -0.031002574 -0.0046188813
		 0.012092501 -0.031002574 -0.0087857824 -1.2019448e-08 -0.031002574 2.4278234e-15
		 0.0087857107 -0.031002574 -0.012092525 0.0046189171 -0.031002574 -0.014215688 -1.2019448e-08
		 -0.031002574 -0.014947143 -0.0046189292 -0.031002574 -0.014215591 -0.0087857107 -0.031002574
		 -0.012092477 -0.012092501 -0.031002574 -0.0087857349 -0.014215591 -0.031002574 -0.0046189292
		 -0.014947155 -0.031002574 2.4508136e-15 -0.014215591 -0.031002574 0.0046189772 -0.012092501
		 -0.031002574 0.0087857349 -0.0087857107 -0.031002574 0.012092428 -0.0046189292 -0.031002574
		 0.014215544 -1.1611752e-15 -0.031002574 0.014947143 0.0046189413 -0.031002574 0.014215544
		 0.0087857349 -0.031002574 0.012092525 0.012092501 -0.031002574 0.0087857824 0.014215603
		 -0.031002574 0.0046189772 0.014947155 -0.031002574 2.4048316e-15;
select -ne :time1;
	setAttr ".o" 1559;
	setAttr ".unw" 1559;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId13.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPlane3Shape.i";
connectAttr "groupId11.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pPlane3Shape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pPlane4Shape.i";
connectAttr "groupId15.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pPlane4Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace20.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry3.ig";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[4]";
connectAttr "transformGeometry2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry3.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "pPlane3Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[1]";
connectAttr "pPlane3Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyCylinder2.out" "polySplitRing12.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing13.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing15.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of 3D_Printer.ma
