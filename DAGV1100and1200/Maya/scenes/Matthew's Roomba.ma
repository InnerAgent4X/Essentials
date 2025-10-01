//Maya ASCII 2026 scene
//Name: Matthew's Roomba.ma
//Last modified: Tue, Sep 30, 2025 06:43:45 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "FA3DBE30-4276-B041-0F77-4F9B5BE6C1AA";
createNode transform -s -n "persp";
	rename -uid "E8338A46-4BB6-E8E0-AE4A-7AA2A683DF22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9178267773688358 0.14118391047148032 -0.23637507833684224 ;
	setAttr ".r" -type "double3" 721.46164728189342 -2963.7999999989356 9.2030487708918106e-16 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" 2.2744593497959229e-16 -1.468373465062207e-17 -1.7283181024924115e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A4B3C6A-4F0E-98EA-30F6-4EBCBBAE4923";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 4.1905457952251135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00039923936128616333 0.19071253971481172 -1.0717402731812022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FF5EFD6-4B5D-E095-4F92-39B62C692C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9321861645145191e-08 1000.1000188078099 -0.19389193934708682 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B13D48E9-4E36-A798-926F-C4B1837BA03E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.42749498144917;
	setAttr ".ow" 2.7745904083887702;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9321861645145191e-08 0.67252382636070251 -0.19389193934708682 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D4B941D6-4D95-0D3E-317A-3F83E0D97CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9321861645145191e-08 0.67252382636070251 1000.1002260776805 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6556A580-4E90-1122-8B0A-FAB76152780E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2941180170276;
	setAttr ".ow" 1.0999829256508924;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9321861645145191e-08 0.67252382636070251 -0.19389193934708682 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "176E7001-467A-1CFB-6990-17B560549E2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.100244916669 0.67252382636070251 -0.19389193934708682 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A210239B-452C-E8BC-440B-6FBB5387AA75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002449759909;
	setAttr ".ow" 2.7745904083887702;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.9321861645145191e-08 0.67252382636070251 -0.19389193934708682 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Vacuum";
	rename -uid "BAE2DCF5-40D0-3EAF-77F4-38BE2328F7A0";
	setAttr ".t" -type "double3" 0 0.3294023330181583 0.60154649630968193 ;
	setAttr ".s" -type "double3" 0.49762784323478193 0.12358943330522044 0.49762784323478193 ;
createNode mesh -n "polySurfaceShape2" -p "Vacuum";
	rename -uid "189DFFF8-4E8F-6E5B-269C-F9A756821A9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 1.8179417e-06 0 1.6279519e-06 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-06 0 -2.5331974e-06 ;
	setAttr ".pt[22]" -type "float3" 2.8014183e-06 0 9.5590949e-06 ;
	setAttr ".pt[23]" -type "float3" 1.244247e-06 0 2.7418137e-06 ;
	setAttr ".pt[24]" -type "float3" -1.811884e-13 0 1.73226e-06 ;
	setAttr ".pt[25]" -type "float3" -1.0579824e-06 0 3.2447278e-06 ;
	setAttr ".pt[26]" -type "float3" -2.7269125e-06 0 7.7523291e-06 ;
	setAttr ".pt[27]" -type "float3" 8.046627e-06 0 -2.5033951e-06 ;
	setAttr ".pt[28]" -type "float3" 3.2782555e-06 0 1.4770776e-06 ;
	setAttr ".pt[29]" -type "float3" 1.3411045e-06 0 -1.7843504e-12 ;
	setAttr ".pt[30]" -type "float3" 3.2782555e-06 0 -7.8417361e-07 ;
	setAttr ".pt[31]" -type "float3" 8.136034e-06 0 3.118068e-06 ;
	setAttr ".pt[32]" -type "float3" -2.5779009e-06 0 -9.3542039e-06 ;
	setAttr ".pt[33]" -type "float3" 1.3485551e-06 0 1.7508864e-06 ;
	setAttr ".pt[34]" -type "float3" -8.8462571e-13 0 -2.1085143e-06 ;
	setAttr ".pt[35]" -type "float3" 1.3262033e-06 0 1.0989606e-06 ;
	setAttr ".pt[36]" -type "float3" 2.7418137e-06 0 -1.8142164e-06 ;
	setAttr ".pt[37]" -type "float3" -8.0764294e-06 0 2.7865171e-06 ;
	setAttr ".pt[38]" -type "float3" 3.5762787e-07 0 -1.0412186e-06 ;
	setAttr ".pt[39]" -type "float3" -1.3411045e-06 0 -1.7843504e-12 ;
	setAttr ".pt[41]" -type "float3" -1.811884e-13 0 -1.7843504e-12 ;
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
	setAttr ".dr" 1;
createNode transform -n "transform4" -p "Vacuum";
	rename -uid "962FF553-41CD-11F3-89D8-4CAAA831A94D";
	setAttr ".v" no;
createNode mesh -n "VacuumShape" -p "transform4";
	rename -uid "4B8F8106-4FE6-8787-2CAC-07822E20A919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[20]" -type "float3" 1.8179417e-06 0 1.6279519e-06 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-06 0 -2.5331974e-06 ;
	setAttr ".pt[22]" -type "float3" 2.8014183e-06 0 9.5590949e-06 ;
	setAttr ".pt[23]" -type "float3" 1.244247e-06 0 2.7418137e-06 ;
	setAttr ".pt[24]" -type "float3" -1.811884e-13 0 1.73226e-06 ;
	setAttr ".pt[25]" -type "float3" -1.0579824e-06 0 3.2447278e-06 ;
	setAttr ".pt[26]" -type "float3" -2.7269125e-06 0 7.7523291e-06 ;
	setAttr ".pt[27]" -type "float3" 8.046627e-06 0 -2.5033951e-06 ;
	setAttr ".pt[28]" -type "float3" 3.2782555e-06 0 1.4770776e-06 ;
	setAttr ".pt[29]" -type "float3" 1.3411045e-06 0 -1.7843504e-12 ;
	setAttr ".pt[30]" -type "float3" 3.2782555e-06 0 -7.8417361e-07 ;
	setAttr ".pt[31]" -type "float3" 8.136034e-06 0 3.118068e-06 ;
	setAttr ".pt[32]" -type "float3" -2.5779009e-06 0 -9.3542039e-06 ;
	setAttr ".pt[33]" -type "float3" 1.3485551e-06 0 1.7508864e-06 ;
	setAttr ".pt[34]" -type "float3" -8.8462571e-13 0 -2.1085143e-06 ;
	setAttr ".pt[35]" -type "float3" 1.3262033e-06 0 1.0989606e-06 ;
	setAttr ".pt[36]" -type "float3" 2.7418137e-06 0 -1.8142164e-06 ;
	setAttr ".pt[37]" -type "float3" -8.0764294e-06 0 2.7865171e-06 ;
	setAttr ".pt[38]" -type "float3" 3.5762787e-07 0 -1.0412186e-06 ;
	setAttr ".pt[39]" -type "float3" -1.3411045e-06 0 -1.7843504e-12 ;
	setAttr ".pt[41]" -type "float3" -1.811884e-13 0 -1.7843504e-12 ;
	setAttr ".pt[109]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[110]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".dr" 1;
createNode transform -n "Base_Station";
	rename -uid "A3C6021D-4692-A37B-DEE2-D0A076C0FEAB";
	setAttr ".t" -type "double3" 0 0 -1.7083278209606223 ;
	setAttr ".rp" -type "double3" 0 0.3294023330181583 0.69327922999527547 ;
	setAttr ".sp" -type "double3" 0 0.3294023330181583 0.69327922999527547 ;
createNode mesh -n "Base_StationShape" -p "Base_Station";
	rename -uid "7EDB84F1-42AD-A231-64FF-24B8A4E67038";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42516458034515381 0.64181306958198547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Base_Station";
	rename -uid "C9EA6823-4325-D25B-6D55-8E9474CF2B43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[7:20]" "f[23:24]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:6]" "f[21:22]" "f[25:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "e[3:12]" "e[32]" "e[37]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[34]" "e[36]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[4:13]" "vtx[19:25]" "vtx[29]" "vtx[31]" "vtx[34:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "vtx[4:13]" "vtx[19:25]" "vtx[29]" "vtx[31]" "vtx[34:38]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[3:13]" "vtx[19:25]" "vtx[29]" "vtx[31]" "vtx[34:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[3]" "vtx[19:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[3]" "vtx[19:25]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[0:3]" "f[5]" "f[22]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[7:8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.079588987 0.61447877 0.079588994 0.61447871 0.011306019 0.56328475 0.011306021
		 0.53340578 0.01130602 0.51493949 0.01130602 0.49999997 0.011306019 0.48506048 0.01130602
		 0.46659425 0.01130602 0.43671528 0.011306021 0.38552129 0.01130602 0.38552129 0.079588987
		 0.37500003 0.079588987 0.37500003 0.079588987 0.375 0 0.625 0 0.625 0.079588987 0.39935264
		 0.079588987 0.42687541 0.079588994 0.46155617 0.079588987 0.5 0.079588979 0.53844392
		 0.079588987 0.57312465 0.079588987 0.60064745 0.079588987 0.375 0.25 0.125 0.25 0.47228399
		 0.3125 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.420517 0.098502211
		 0.875 0.25 0.625 0.25 0.47228396 0.65963018 0.375 0.5 0.625 0.5 0.35621947 0.098502226
		 0.37771589 0.65963018 0.38750002 0.65963018 0.38749999 0.3125 0.37771592 0.3125 0.64378059
		 0.098502219 0.62640899 0.064408496 0.57948303 0.098502211 0.40000001 0.65963018 0.39999998
		 0.3125 0.59184152 0.029841021 0.54195625 0.098502219 0.41249996 0.65963018 0.41249996
		 0.3125 0.54828393 0.0076473355 0.51876342 0.098502211 0.42499995 0.65963018 0.42499995
		 0.3125 0.5 -7.4505806e-08 0.5 0.098502204 0.43749994 0.65963018 0.43749994 0.3125
		 0.45171607 0.0076473504 0.48123661 0.098502211 0.44999996 0.65963018 0.44999993 0.3125
		 0.40815851 0.029841051 0.45804375 0.098502211 0.46249995 0.65963018 0.46249992 0.3125
		 0.37359107 0.064408526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -0.5 0.16792768 0.509363 0.5 0.16792768 0.509363
		 0.5 0.43462154 0.509363 0.4579151 0.43462154 0.509363 0.4579151 0.2058129 0.509363
		 0.25313896 0.2058129 0.509363 0.13362296 0.2058129 0.509363 0.059757996 0.2058129 0.509363
		 0 0.2058129 0.509363 -0.059758 0.2058129 0.509363 -0.13362296 0.2058129 0.509363
		 -0.25313893 0.2058129 0.509363 -0.45791489 0.2058129 0.509363 -0.45791489 0.43462154 0.509363
		 -0.5 0.43462154 0.509363 -0.5 0.16792768 0.17221686 -0.5 0.43462154 0.17221686 0.5 0.16792768 0.17221686
		 0.5 0.43462154 0.17221686 -0.4025895 0.43462154 0.4007808 -0.29249844 0.43462154 0.29068968
		 -0.15377554 0.43462154 0.22000676 0 0.43462154 0.19565111 0.15377554 0.43462154 0.22000673
		 0.2924985 0.43462154 0.29068959 0.40258965 0.43462154 0.40078071 -0.5 0.16792768 -0.17221686
		 -0.5 1.16792774 0.17221686 -0.5 1.16792774 -0.17221686 -0.29249844 0.2058129 0.29068968
		 0.5 0.16792768 -0.17221686 -0.4025895 0.2058129 0.4007808 0.5 1.16792774 -0.17221686
		 0.5 1.16792774 0.17221686 0.40258965 0.2058129 0.40078071 0.2924985 0.2058129 0.29068959
		 0.15377554 0.2058129 0.22000673 0 0.2058129 0.19565111 -0.15377554 0.2058129 0.22000676;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 14 16 0 16 15 1 15 0 0
		 15 17 1 17 1 0 17 18 1 18 2 0 15 26 0 26 30 0 30 17 0 16 18 0 18 33 0 33 27 0 27 16 0
		 33 32 0 32 28 0 28 27 0 3 25 0 25 34 1 34 4 0 24 35 1 35 34 0 25 24 0 5 34 1 35 6 1
		 23 36 1 36 35 0 24 23 0 36 7 1 22 37 1 37 36 0 23 22 0 37 8 1 21 38 1 38 37 0 22 21 0
		 38 9 1 20 29 1 29 38 0 21 20 0 29 10 1 19 31 1 31 29 0 20 19 0 31 11 1 12 31 0 19 13 0
		 26 28 0 32 30 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.92795187 0 0.3727001 -0.80901694 0 0.58778536 1e+20 1e+20 1e+20 -0.92795187 0
		 0.3727001 -0.58778512 0 0.80901712 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 -0.30901682 0 0.9510566 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 9.8064895e-08 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0.30901715 0 0.95105648
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0.58778554 0 0.80901682 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0.80901712 0 0.58778512 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0.92795151 0 0.37270087 0.92795151 0 0.37270087 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0;
	setAttr -s 27 -ch 128 ".fc[0:26]" -type "polyFaces" 
		f 15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		mu 0 15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		f 4 -15 15 16 17
		mu 0 4 0 14 15 16
		f 4 -18 18 19 -1
		mu 0 4 0 16 17 1
		f 4 -20 20 21 -2
		mu 0 4 1 17 18 2
		f 4 22 23 24 -19
		mu 0 4 30 31 32 33
		f 4 25 26 27 28
		mu 0 4 15 18 37 26
		f 4 -28 29 30 31
		mu 0 4 26 37 40 39
		f 4 32 33 34 -4
		mu 0 4 42 43 44 45
		f 4 35 36 -34 37
		mu 0 4 49 50 44 43
		f 4 38 -37 39 -6
		mu 0 4 48 47 51 52
		f 4 40 41 -36 42
		mu 0 4 53 54 50 49
		f 4 -40 -42 43 -7
		mu 0 4 52 51 55 56
		f 4 44 45 -41 46
		mu 0 4 57 58 54 53
		f 4 -44 -46 47 -8
		mu 0 4 56 55 59 60
		f 4 48 49 -45 50
		mu 0 4 61 62 58 57
		f 4 -48 -50 51 -9
		mu 0 4 60 59 63 64
		f 4 52 53 -49 54
		mu 0 4 65 66 62 61
		f 4 -52 -54 55 -10
		mu 0 4 64 63 67 68
		f 4 56 57 -53 58
		mu 0 4 69 70 66 65
		f 4 -56 -58 59 -11
		mu 0 4 68 67 71 35
		f 4 60 -57 61 -13
		mu 0 4 28 70 69 38
		f 4 62 -31 63 -24
		mu 0 4 31 39 40 32
		f 13 -22 -26 -16 -14 -62 -59 -55 -51 -47 -43 -38 -33 -3
		mu 0 13 2 18 15 14 13 19 20 21 22 23 24 25 3
		f 3 -35 -39 -5
		mu 0 3 46 47 48
		f 3 -60 -61 -12
		mu 0 3 35 71 41
		f 5 -17 -29 -32 -63 -23
		mu 0 5 16 15 26 27 29
		f 5 -25 -64 -30 -27 -21
		mu 0 5 17 34 36 37 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "0C026168-4DAF-DC44-05F2-F28717FA1093";
	setAttr ".t" -type "double3" -0.30765725717513293 -0.073471188910409158 1.3629373411886969 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.057501740741147868 0.033396631794053284 0.057501740741147868 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "162916C4-4DAD-CA84-BB5C-4C91F3005392";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "5B10E117-4818-34CE-F24D-2E88DE783FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003;
createNode transform -n "pCylinder2";
	rename -uid "9A64ABFA-40DD-E33B-E127-FA9201C51006";
	setAttr ".t" -type "double3" 0.30525327535924351 -0.073471188910409158 1.3629373411886969 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.057501740741147868 0.033396631794053284 0.057501740741147868 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "6D276E69-4059-98D8-00EC-E8B840DCC32E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "D591819A-4235-B460-2282-53B868068A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "435FFA8A-475F-48A9-CB37-2DA0B11FD6FE";
	setAttr ".t" -type "double3" -0.00039923926455670555 -0.073471188910409158 0.92541932267628635 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.057501740741147868 0.033396631794053284 0.057501740741147868 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "8442F2FE-4A49-0F26-36BB-0B8325199B77";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "9CCAEE99-4892-90C6-F75A-A4AFAB90B7BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003 4.859179 
		0 -9.8296003 4.859179 0 -9.8296003 4.859179 0 -9.8296003;
	setAttr -s 24 ".vt[0:23]"  0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vacuum1";
	rename -uid "0C1D76B0-4224-A489-7EB4-D993546DD992";
	setAttr ".t" -type "double3" 0 0.013523353499411028 -1.5877292715774902 ;
	setAttr ".rp" -type "double3" -5.9321861645145191e-08 0.30720152452755989 0.61397795597669214 ;
	setAttr ".sp" -type "double3" -5.9321861645145191e-08 0.30720152452755989 0.61397795597669214 ;
createNode mesh -n "Vacuum1Shape" -p "Vacuum1";
	rename -uid "B758E6B3-48E6-374A-ACBA-19BD2CE8C23F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.047502585 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.016988186 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.016988186 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9374510D-4109-F8A5-0747-028559F7D256";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9E0368D-46ED-C9FA-0001-BB8C53211A63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9209C79D-45BC-8F34-0BD8-A696CF6A7945";
createNode displayLayerManager -n "layerManager";
	rename -uid "B24BD22B-4B41-BF9B-3629-3B8F487E4BA8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C06002E-4298-6133-A33E-089F14C72F42";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DECEDC3-42F1-5FD7-9066-FE8DC793DB14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADA7E5C6-490B-27D7-73A7-209A1BEBBBB0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE2ED212-437A-005E-8D77-4BB9F6538656";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EBAA250-4738-08CC-A502-379734E758F7";
	setAttr ".b" -type "string" "playbackOptions -min 1559 -max 1830 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "752CC7FD-41AA-76E0-0876-2184B45B60FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "2CFAD386-45A9-7BFE-7283-A8AE61366D97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5857460C-49C2-81AB-D8CD-79BFDC052944";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7:20]" "f[23:24]";
createNode groupId -n "groupId2";
	rename -uid "FB391410-4B70-EDDF-9672-F2ACD9006BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "472070D9-4C63-FCD8-3279-968BC8C6C12A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:6]" "f[21:22]" "f[25:26]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03A137BC-4568-6042-BFA2-609A65C2AAAC";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66792768 -1.5118223 ;
	setAttr ".rs" 60336;
	setAttr ".ls" -type "double3" 1 0.37465691921911715 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48849824070930481 0.17942944169044495 -1.5118223833317526 ;
	setAttr ".cbx" -type "double3" 0.48849824070930481 1.156425952911377 -1.5118223833317526 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5637B61-46D7-D867-97CB-7480B3B08C52";
	setAttr ".ics" -type "componentList" 1 "f[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33216891 -1.5118223 ;
	setAttr ".rs" 50985;
	setAttr ".ls" -type "double3" 0.57323654066972762 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48849824070930481 0.17942944169044495 -1.5118223833317526 ;
	setAttr ".cbx" -type "double3" 0.48849824070930481 0.48490840196609497 -1.5118223833317526 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0A930BBD-43CF-0216-9130-2A9DDF6D35F9";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38426164 0.33216891 -1.5118223 ;
	setAttr ".rs" 53965;
	setAttr ".lt" -type "double3" 0 3.5626228867984664e-18 -0.029091023544738803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28002503514289856 0.17942944169044495 -1.5118223833317526 ;
	setAttr ".cbx" -type "double3" 0.48849824070930481 0.48490840196609497 -1.5118223833317526 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38AC5C3A-412A-32E1-20EC-6E969C72134A";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1679277 -1.3396055 ;
	setAttr ".rs" 48564;
	setAttr ".ls" -type "double3" 0.59882016665272386 0.35681475934170859 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48849824070930481 1.1679277420043945 -1.500320594238735 ;
	setAttr ".cbx" -type "double3" 0.48849824070930481 1.1679277420043945 -1.1788903879399069 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "36489C3E-42E6-56A2-BCBA-FDBD979B4157";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1679277 -1.3396055 ;
	setAttr ".rs" 47819;
	setAttr ".lt" -type "double3" 0 0 0.0091921495199627223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29252257943153381 1.1679277420043945 -1.3969510006184347 ;
	setAttr ".cbx" -type "double3" 0.29252257943153381 1.1679277420043945 -1.2822599815602072 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DB10EEA5-41BB-8787-27E4-9EB29FDA1F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 0.89382957747571001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9321863e-08 0.45299175 0.89382941 ;
	setAttr ".rs" 47167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49762665679754886 0.45299176632337873 0.39620321728746938 ;
	setAttr ".cbx" -type "double3" 0.49762653815382557 0.45299176632337873 1.3914554037671958 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C09984B7-4C44-C99A-D4C9-3C921689C998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[35]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 0.89382957747571001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9321863e-08 0.45299172 0.89382941 ;
	setAttr ".rs" 51474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49762730933802707 0.45299173685736166 0.39620232745954459 ;
	setAttr ".cbx" -type "double3" 0.49762719069430378 0.45299173685736166 1.391456530882567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F8E3E305-4E4F-D829-3BB7-6FB5A6E739C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181:182]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 0.89382957747571001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9321863e-08 0.45299169 0.89382946 ;
	setAttr ".rs" 39344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49762730933802707 0.45299170739134459 0.39620229779861377 ;
	setAttr ".cbx" -type "double3" 0.49762719069430378 0.45299170739134459 1.3914566495262903 ;
createNode polySplit -n "polySplit1";
	rename -uid "BB6D7DF3-4050-871B-85F9-4AAD3A697B41";
	setAttr -s 11 ".e[0:10]"  0.077767096 0.078176498 0.079803303 0.076319203
		 0.078235298 0.0808599 0.078783996 0.071333103 0.076557197 0.082535103 0.080522098;
	setAttr -s 11 ".d[0:10]"  -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 
		-2147483555 -2147483556 -2147483557 -2147483558 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7865828-4B62-C93D-7CC3-52B366BC2084";
	setAttr ".ics" -type "componentList" 1 "f[49:58]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 -0.61523634382027459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9321863e-08 0.45299166 -0.36642334 ;
	setAttr ".rs" 59240;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.012973043755706237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49762665679754886 0.45299167792532752 -0.61523634382116255 ;
	setAttr ".cbx" -type "double3" 0.49762653815382557 0.45299167792532752 -0.11761030990227306 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E950D84-4B11-8A0D-0926-B19F5344AEC3";
	setAttr ".ics" -type "componentList" 11 "f[9:18]" "f[132]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 -0.61523634382027459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9321863e-08 0.33588883 -0.36642233 ;
	setAttr ".rs" 62569;
	setAttr ".lt" -type "double3" 2.4329496750574719e-16 1.7889195225306689e-17 0.025173854593369994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49762796187850522 0.20581289971293787 -0.61523634382116255 ;
	setAttr ".cbx" -type "double3" 0.49762784323478193 0.4659647401974365 -0.11760832261990772 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A14C1E0-4C01-D5A4-3337-BAB402B300E6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 1.0394751780496707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076888427 0.32940227 0.55402619 ;
	setAttr ".rs" 43053;
	setAttr ".ls" -type "double3" 1 0.45 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8032881002890394e-13 0.20581289971293787 0.54184703820558044 ;
	setAttr ".cbx" -type "double3" 0.15377685858178025 0.45299161899329332 0.56620536578438307 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A3F96C0B-4515-B6DE-7706-559A932FA0A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 1.0394751780496707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076888338 0.32940224 0.55402648 ;
	setAttr ".rs" 33559;
	setAttr ".ls" -type "double3" 1 0.45 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15377668061619529 0.20581289971293787 0.54184709752744209 ;
	setAttr ".cbx" -type "double3" 0 0.45299158952727625 0.56620589968113788 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AED9824D-484C-F71C-0C4E-E697AC33DBBA";
	setAttr ".dc" -type "componentList" 5 "f[60:121]" "f[199]" "f[201]" "f[203]" "f[205]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F18EBBAC-42CD-8044-AB1A-66B746496E83";
	setAttr ".dc" -type "componentList" 7 "f[153]" "f[156]" "f[159]" "f[293]" "f[295]" "f[297]" "f[299]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "765B97E6-4B95-A5CE-24A2-ABB2F921392A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 1.0394751780496707 1;
	setAttr ".d" 1e-05;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8A87BD52-49AE-D13A-2E2D-298AC2D7AD9F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".d" 1e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2E8095B5-4CE5-6E8C-FDBE-06927FEBBEC7";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 1.0394751780496707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1906628e-08 0.3294023 0.55402499 ;
	setAttr ".rs" 62650;
	setAttr ".lt" -type "double3" 8.6736173798840355e-19 2.4752129133563173e-17 -0.04783756865828051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15377616154990584 0.27378708213760566 0.54184602973393248 ;
	setAttr ".cbx" -type "double3" 0.15377626536316372 0.38501752496667674 0.56620400138156501 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2AB7D50C-4F14-2949-9385-6B8E4B168433";
	setAttr ".ics" -type "componentList" 3 "f[101:102]" "f[130]" "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32011491 -1.1320962 ;
	setAttr ".rs" 34211;
	setAttr ".lt" -type "double3" 2.6020852139652106e-17 -7.6786077767444089e-17 0.070327360555158341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14565075933933258 0.2173030823469162 -1.1433068918461569 ;
	setAttr ".cbx" -type "double3" 0.14565075933933258 0.42292672395706177 -1.1208855318302877 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8B7A7FF0-48C1-C804-B700-F3858295E965";
	setAttr ".ics" -type "componentList" 2 "vtx[330:331]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E5E8F492-4161-85C8-A72D-F983F10CE603";
	setAttr ".ics" -type "componentList" 1 "vtx[331:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B344F19-4133-CC00-DD35-07B57CC555AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643:644]" "e[650:651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".wt" 0.93443334102630615;
	setAttr ".dr" no;
	setAttr ".re" 651;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "211B4C19-4091-0594-E3C3-AA90727CADE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[638]" "e[642]" "e[645]" "e[647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".wt" 0.93214046955108643;
	setAttr ".dr" no;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8A2D6304-4833-5728-6307-4BAD3727EE4F";
	setAttr ".dc" -type "componentList" 1 "e[640]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9AD58DFA-4F30-A303-3981-D282CF8269A2";
	setAttr ".dc" -type "componentList" 1 "e[639]";
createNode polySplit -n "polySplit2";
	rename -uid "CC0E0DC5-4B7F-89F6-7792-1E9A443C84EC";
	setAttr -s 9 ".e[0:8]"  0 1 0.248882 0.0193698 0.0102952 0.92196399
		 0.28116399 1 1;
	setAttr -s 9 ".d[0:8]"  -2147483293 -2147483079 -2147483296 -2147483298 -2147483085 -2147483316 
		-2147483317 -2147483314 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "103A7406-4D69-7F45-5802-25B0603E72BE";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5A12BEA0-476E-E4E6-2271-72B8B7E55592";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5AC7A1AB-4B69-5D1A-CB3A-4B97DC4EA29B";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A82E624C-41D3-8BB3-28D1-B2A08B0B7D57";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9227E5EF-4B22-DF71-1FD8-1598C01BD774";
	setAttr ".dc" -type "componentList" 2 "e[667:668]" "e[670:672]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8588198C-4833-A8DD-4AD0-539316AAAD7A";
	setAttr ".ics" -type "componentList" 2 "f[130]" "f[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33216891 -1.2816231 ;
	setAttr ".rs" 43522;
	setAttr ".ls" -type "double3" 0.93926082795841559 0.96392957625606468 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28002503514289856 0.17942944169044495 -1.5118223833317526 ;
	setAttr ".cbx" -type "double3" 0.28002503514289856 0.48490840196609497 -1.0514239477391012 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D8CC8AD8-4DFB-E6AD-5F85-6F9306882569";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.067313023 0.320113 -1.0622052 ;
	setAttr ".rs" 53367;
	setAttr ".ls" -type "double3" 0.94118896551534104 0.96535145506723608 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3188302293419838e-05 0.21729925274848938 -1.0729862856144674 ;
	setAttr ".cbx" -type "double3" 0.13464923202991486 0.42292672395706177 -1.0514240669483907 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A6E92E54-4AEA-9598-B010-54956968689C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "61675735-49D6-EA12-92A4-89A0FDFF0837";
	setAttr ".dc" -type "componentList" 1 "f[319]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FFBA02D2-495D-3200-43D4-8A94BFC2C88F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".d" 1e-05;
createNode polySplit -n "polySplit4";
	rename -uid "9C030435-42C2-554D-0A5A-EF905FD29874";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483013 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BE11D77C-410C-DEA7-E5D8-028E2D713346";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483001 -2147483014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "925E434B-4EFE-9D25-4F44-7799C320D63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "2EC856C5-473A-B4A5-1D0D-47B02342E000";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8C645486-4F92-A319-BCC7-5EB346DE2996";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "65F374CF-4910-D52E-0649-2D8B2AF215B7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7EA782C8-4D68-D692-DD21-D5BF3208DBF1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "06AF38E6-4DE8-A0AB-254D-0FA684DF9FA9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "38A7878D-474F-0F22-1BC6-24921AC7F785";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3396054910893209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6757202e-05 0.32011107 -1.0622052 ;
	setAttr ".rs" 64703;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 8.4047267707781578e-17 -0.073440896281971257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13055483996868134 0.22085967659950256 -1.0723525690312155 ;
	setAttr ".cbx" -type "double3" 0.13068835437297821 0.41936248540878296 -1.0520577835316427 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7332BB1E-4C70-0B60-A508-12B7280A0F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49762784323478193 0 0 0 0 0.12358943330522044 0 0
		 0 0 0.49762784323478193 0 0 0.3294023330181583 0.60154649630968193 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C871298A-43D1-B5D2-09D2-A589026DD1BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "35E5D613-4E61-5E66-58EF-EA9CA0ADADF6";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EECD7424-4010-A509-18CE-8C96ED67154D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId3";
	rename -uid "B30518F7-4D65-D3FA-74DF-8EB4C87379E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "31E16CB4-4E09-BEAE-8FF6-6D969CFCAD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId4";
	rename -uid "B17F2126-4942-A2D5-DFFA-5BA8C05A5431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "ED86E96E-4EC4-8F31-2CDA-47B4DEC08B2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "84BED28E-465A-B9FE-6305-16BE0CE9B291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BB02D440-4EDA-9666-E1E5-34AE0654262C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7D9E6D52-463B-E183-B68F-2A932C04A5C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A4300C36-494D-23CA-458D-74A552F2DA49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3DC13FAF-4DF1-E690-7545-43A4875625F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId10";
	rename -uid "DD2445EB-4BB7-8103-BEF5-A888F2BFD9EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "22361C84-4093-3823-E017-A981910ED1A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9696D288-4916-04EA-1FEE-EA8B310CAD61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId12";
	rename -uid "09746628-4B0D-F239-BFAA-7C854D9CB847";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F910902B-4C0D-C6EB-D980-D5971842F413";
	setAttr ".dc" -type "componentList" 3 "vtx[332]" "vtx[335]" "vtx[347]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5B35D1F5-4E4A-6E7B-9C9A-DB97AFC2B3CC";
	setAttr ".dc" -type "componentList" 1 "vtx[335]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "14072631-4FCA-D7EF-70D3-51802DF0D807";
	setAttr ".dc" -type "componentList" 9 "f[304]" "f[307:309]" "f[311]" "f[313:316]" "f[321]" "f[323:324]" "f[329]" "f[331:332]" "f[340:347]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8584CDE4-4B1E-D1AB-4B7B-86806AA11207";
	setAttr ".dc" -type "componentList" 2 "f[305:306]" "f[319]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "33E104A5-42AA-5F2B-F4FA-4EBE3EF6A80C";
	setAttr ".dc" -type "componentList" 3 "f[305:306]" "f[310]" "f[315]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "521C4F07-4E92-131E-45D8-B5872CF6F672";
	setAttr ".dc" -type "componentList" 2 "f[128]" "f[130]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "843029F1-4708-5B69-7A04-75BF301E9818";
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3705312237712612 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 211;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B38C138F-48BD-AE11-7BF3-AB83002CD2C1";
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3705312237712612 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "73620C11-4DBC-CBF4-1195-C49A1F0A7D5D";
	setAttr ".ics" -type "componentList" 1 "e[376:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3705312237712612 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A2C8B0AC-4B20-3A96-1624-27BE2FF936DD";
	setAttr ".ics" -type "componentList" 1 "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3705312237712612 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 213;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6914BB89-4E00-862E-02CF-358E7DED5FBB";
	setAttr ".ics" -type "componentList" 1 "f[316:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3705312237712612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-08 0.32011491 -1.1630219 ;
	setAttr ".rs" 56742;
	setAttr ".lt" -type "double3" 6.3985641060390454e-17 0.019499887658185337 6.0810827519123315e-17 ;
	setAttr ".ls" -type "double3" 1 0.4145916333250827 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14565075933933258 0.2173030823469162 -1.1742326245280972 ;
	setAttr ".cbx" -type "double3" 0.14565080404281616 0.42292672395706177 -1.151811264512228 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C044B45-4D6C-32A5-9F39-369AB4E10520";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[187]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[199]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.00041119792 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.00041119792 0 ;
	setAttr ".tk[333]" -type "float3" 2.6309863e-08 -3.1664968e-08 0 ;
	setAttr ".tk[334]" -type "float3" 7.21775e-09 4.1211024e-08 0 ;
	setAttr ".tk[335]" -type "float3" -1.9324943e-08 8.7311491e-08 0 ;
	setAttr ".tk[336]" -type "float3" -9.0803951e-09 3.259629e-08 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "766F9D5F-41A9-1668-3ABA-83BF3E911320";
	setAttr ".dc" -type "componentList" 2 "e[633:634]" "e[653]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "34D87B5D-4DAE-4179-4C9E-FB8C065F4D6A";
	setAttr ".dc" -type "componentList" 1 "f[310]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B501F5E8-417D-C537-0751-6A9337E15F5D";
	setAttr ".dc" -type "componentList" 1 "f[302]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CBE3015C-40AE-18CF-66C4-F880CA889782";
	setAttr ".ics" -type "componentList" 1 "f[314:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7083278209606223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33956817 -1.5008153 ;
	setAttr ".rs" 55306;
	setAttr ".lt" -type "double3" -8.6736173798840355e-18 -1.2981626949619407e-16 0.070529502664037916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14565075933933258 0.29692396521568298 -1.5120226652065329 ;
	setAttr ".cbx" -type "double3" 0.14565075933933258 0.38221237063407898 -1.4896078617015891 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "055AF051-4245-1E90-9597-FDBE8A695F18";
	setAttr ".ics" -type "componentList" 3 "vtx[346]" "vtx[351]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7083278209606223 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BAE4C9AF-4039-CFBD-B37A-1598AE61BE31";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[352:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7083278209606223 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5B603384-459E-E051-4A41-CD9DFA07534F";
	setAttr ".ics" -type "componentList" 3 "f[305]" "f[308]" "f[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7083278209606223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33216891 -1.6502457 ;
	setAttr ".rs" 55610;
	setAttr ".ls" -type "double3" 0.93324980260580859 0.8991931325098349 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28002503514289856 0.17942944169044495 -1.8805447132030539 ;
	setAttr ".cbx" -type "double3" 0.28002503514289856 0.48490840196609497 -1.4199467212596946 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "041226B6-44ED-DC5C-C46D-6D8B75185ADA";
	setAttr ".ics" -type "componentList" 1 "f[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7083278209606223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7732382e-06 0.33954871 -1.4307249 ;
	setAttr ".rs" 47015;
	setAttr ".lt" -type "double3" -1.214306433183765e-17 -9.9489101852701101e-17 -0.058090173312796874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13011966645717621 0.30121934413909912 -1.4407840282360129 ;
	setAttr ".cbx" -type "double3" 0.13012321293354034 0.37787806987762451 -1.4206657916942649 ;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupParts3.og" "VacuumShape.i";
connectAttr "groupId3.id" "VacuumShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VacuumShape.iog.og[1].gco";
connectAttr "groupId4.id" "VacuumShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace18.out" "Base_StationShape.i";
connectAttr "groupId1.id" "Base_StationShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Base_StationShape.iog.og[0].gco";
connectAttr "groupId2.id" "Base_StationShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Base_StationShape.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "Vacuum1Shape.i";
connectAttr "groupId11.id" "Vacuum1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vacuum1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Vacuum1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "Base_StationShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "VacuumShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "VacuumShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "VacuumShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace6.ip";
connectAttr "VacuumShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "VacuumShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "VacuumShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "VacuumShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "VacuumShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyMergeVert2.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace10.ip";
connectAttr "VacuumShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace11.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyMergeVert3.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplitRing1.ip";
connectAttr "Base_StationShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Base_StationShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMergeVert5.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace12.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel2.ip";
connectAttr "Base_StationShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert8.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel3.ip";
connectAttr "Base_StationShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace14.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel4.ip";
connectAttr "VacuumShape.wm" "polyBevel4.mp";
connectAttr "polyCylinder1.out" "deleteComponent7.ig";
connectAttr "VacuumShape.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "VacuumShape.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyExtrudeFace14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "Base_StationShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Base_StationShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Base_StationShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Base_StationShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace15.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace16.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyMergeVert9.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Base_StationShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeFace17.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "Base_StationShape.wm" "polyExtrudeFace18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_StationShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Base_StationShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VacuumShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VacuumShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Vacuum1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vacuum1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of Matthew's Roomba.ma
