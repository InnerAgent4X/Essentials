//Maya ASCII 2026 scene
//Name: Matthew's Book with bookend.ma
//Last modified: Mon, Oct 20, 2025 10:08:20 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "8770BD82-4838-8EAE-408C-0E8DB08E40F4";
createNode transform -n "bookshelf";
	rename -uid "A169F96E-487F-19A1-320B-8E83A8BA4D26";
createNode transform -n "group1" -p "bookshelf";
	rename -uid "65AC7831-4DEE-CF76-F435-2A9A5BEB13D5";
	setAttr ".rp" -type "double3" -0.015439102726260145 -0.010323137678764027 0.039030989405699934 ;
	setAttr ".sp" -type "double3" -0.015439102726260145 -0.010323137678764027 0.039030989405699934 ;
createNode transform -n "book24" -p "group1";
	rename -uid "CC1F358C-41FA-0AD8-92B0-97A04D4382B1";
	setAttr ".rp" -type "double3" -0.076277927126588096 0.50581086393423735 0.058475469194294583 ;
	setAttr ".sp" -type "double3" -0.076277927126588096 0.50581086393423735 0.058475469194294583 ;
createNode mesh -n "bookShape24" -p "book24";
	rename -uid "76E8F94C-462F-7954-EF34-E5AD6F7A3716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.3155099906372922 -1.1398990992433706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "book24";
	rename -uid "48F63236-4C24-3CD6-6522-2388F3D55836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.014604092 0.50495005 -0.51102924 
		-0.985394 0.50495005 -0.37201977 0.014604092 0.50667167 -0.51102924 -0.985394 0.50667167 
		-0.37201977 0.83284044 0.50667167 0.48897052 -0.16715765 0.50667167 0.62797999 0.83284044 
		0.50495005 0.48897052 -0.16715765 0.50495005 0.62797999 -0.08092165 0.50667167 -0.47125626 
		-0.85093737 0.50667167 -0.36421657 -0.050992966 0.50667167 0.61342812 0.71902275 
		0.50667167 0.50638843 -0.050992966 0.50495005 0.61342812 0.71902275 0.50495005 0.50638843 
		-0.85093737 0.50495005 -0.36421657 -0.08092165 0.50495005 -0.47125626 -0.067305088 
		0.48962092 -0.47125626 -0.8373208 0.48962092 -0.36421657 -0.064609528 0.48962092 
		0.61342812 0.70540619 0.48962092 0.50638843 -0.064609528 0.52200103 0.61342812 0.70540619 
		0.52200103 0.50638843 -0.8373208 0.52200103 -0.36421657 -0.067305088 0.52200103 -0.47125626;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book23" -p "group1";
	rename -uid "14BC79D9-4626-754D-3826-5C935DFE1296";
	setAttr ".rp" -type "double3" 0.048958083005786079 0.53197677375901797 -0.10608877332782507 ;
	setAttr ".sp" -type "double3" 0.048958083005786079 0.53197677375901797 -0.10608877332782507 ;
createNode mesh -n "bookShape23" -p "book23";
	rename -uid "18734A34-401A-8502-15D7-81A50F605F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.96457219822802 0.31913295109399153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "book23";
	rename -uid "8096D682-4184-1629-C34F-3AA958AB6E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.13984013 0.50807309 -0.68518233 
		-0.86015797 0.50807309 -0.52699542 0.13984013 0.55588031 -0.68518233 -0.86015797 
		0.55588031 -0.52699542 0.95807648 0.55588031 0.31481767 -0.041921616 0.55588031 0.47300434 
		0.95807648 0.50807309 0.31481767 -0.041921616 0.50807309 0.47300434 0.044314384 0.55588031 
		-0.64320397 -0.72570133 0.55588031 -0.52139735 0.074243069 0.55588031 0.45624733 
		0.84425879 0.55588031 0.33444071 0.074243069 0.50807309 0.45624733 0.84425879 0.50807309 
		0.33444071 -0.72570133 0.50807309 -0.52139735 0.044314384 0.50807309 -0.64320397 
		0.057930946 0.53804517 -0.64320397 -0.71208477 0.53804517 -0.52139735 0.060626507 
		0.53804517 0.45624733 0.83064222 0.53804517 0.33444071 0.060626507 0.52590871 0.45624733 
		0.83064222 0.52590871 0.33444071 -0.71208477 0.52590871 -0.52139735 0.057930946 0.52590871 
		-0.64320397;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book20" -p "group1";
	rename -uid "D8065D33-4A76-5CA9-38D7-979FBB6F52BB";
	setAttr ".rp" -type "double3" -0.0082553687965853939 0.50581086393423735 -0.58120480962366639 ;
	setAttr ".sp" -type "double3" -0.0082553687965853939 0.50581086393423735 -0.58120480962366639 ;
createNode mesh -n "bookShape20" -p "book20";
	rename -uid "65731C9A-4C71-4E4A-77E0-9EAA7CB6E801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0607068240642548 0.54711025953292847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "book20";
	rename -uid "2CB9C662-47F7-4338-1FDA-8DB56CE93C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.08262682 0.50495005 -1.1507096 
		-0.91737127 0.50495005 -1.0117002 0.08262682 0.50667167 -1.1507096 -0.91737127 0.50667167 
		-1.0117002 0.90086269 0.50667167 -0.15070963 -0.099135399 0.50667167 -0.011700153 
		0.90086269 0.50495005 -0.15070963 -0.099135399 0.50495005 -0.011700153 -0.012898922 
		0.50667167 -1.1109364 -0.78291464 0.50667167 -1.0038967 0.017029285 0.50667167 -0.02625227 
		0.787045 0.50667167 -0.13329196 0.017029285 0.50495005 -0.02625227 0.787045 0.50495005 
		-0.13329196 -0.78291464 0.50495005 -1.0038967 -0.012898922 0.50495005 -1.1109364 
		0.00071763992 0.48962092 -1.1109364 -0.76929808 0.48962092 -1.0038967 0.0034132004 
		0.48962092 -0.02625227 0.77342892 0.48962092 -0.13329196 0.0034132004 0.52200103 
		-0.02625227 0.77342892 0.52200103 -0.13329196 -0.76929808 0.52200103 -1.0038967 0.00071763992 
		0.52200103 -1.1109364;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21" -p "group1";
	rename -uid "41E4775D-4419-E05F-B24B-9B9DE063A6A0";
	setAttr ".rp" -type "double3" 0.021924367572586867 0.53197677375901709 -0.41871221569618511 ;
	setAttr ".sp" -type "double3" 0.021924367572586867 0.53197677375901709 -0.41871221569618511 ;
createNode mesh -n "bookShape21" -p "book21";
	rename -uid "AC18D775-462E-3B67-4473-2D87D4020686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.15715944766998291 0.28702151775360107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "book21";
	rename -uid "EA09F49E-4B4A-0E2F-72D0-E2B9D512AD46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.1128068 0.50807309 -0.99780583 
		-0.8871913 0.50807309 -0.83961892 0.1128068 0.55588031 -0.99780583 -0.8871913 0.55588031 
		-0.83961892 0.93104267 0.55588031 0.0021941662 -0.068955421 0.55588031 0.16038108 
		0.93104267 0.50807309 0.0021941662 -0.068955421 0.50807309 0.16038108 0.017281055 
		0.55588031 -0.95582747 -0.75273466 0.55588031 -0.83402085 0.047209263 0.55588031 
		0.14362383 0.81722498 0.55588031 0.021817207 0.047209263 0.50807309 0.14362383 0.81722498 
		0.50807309 0.021817207 -0.75273466 0.50807309 -0.83402085 0.017281055 0.50807309 
		-0.95582747 0.030897141 0.53804517 -0.95582724 -0.73911858 0.53804517 -0.83402061 
		0.033592701 0.53804517 0.14362383 0.80360842 0.53804517 0.021817207 0.033592701 0.52590871 
		0.14362383 0.80360842 0.52590871 0.021817207 -0.73911858 0.52590871 -0.83402061 0.030897141 
		0.52590871 -0.95582724;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book25" -p "group1";
	rename -uid "31A962CA-414B-3ADF-58E0-F29B4C8DB7AC";
	setAttr ".rp" -type "double3" -0.02984147760008149 0.50131588554488982 0.1875580713339704 ;
	setAttr ".sp" -type "double3" -0.02984147760008149 0.50131588554488982 0.1875580713339704 ;
createNode mesh -n "bookShape25" -p "book25";
	rename -uid "36681378-449A-9C22-A3F8-54B4DA9C8F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.0150034295960602 1.4895960806458985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "book25";
	rename -uid "41B9C8FF-4794-ECAF-208C-F694DD29EDBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.061040878 0.50416636 -0.35383248 
		-0.93895721 0.50416636 -0.27105141 0.061040878 0.49846554 -0.35383248 -0.93895721 
		0.49846554 -0.27105141 0.87927675 0.49846554 0.64616752 -0.12072134 0.49846554 0.72894835 
		0.87927675 0.50416636 0.64616752 -0.12072134 0.50416636 0.72894835 -0.034484863 0.49846554 
		-0.32052493 -0.80450058 0.49846554 -0.25678229 -0.0045566559 0.49846554 0.72086239 
		0.76545906 0.49846554 0.65711975 -0.0045566559 0.50416636 0.72086239 0.76545906 0.50416636 
		0.65711975 -0.80450058 0.50416636 -0.25678229 -0.034484863 0.50416636 -0.32052493 
		-0.020868778 0.48154092 -0.32052493 -0.79088449 0.48154092 -0.25678229 -0.018173218 
		0.48154092 0.72086239 0.7518425 0.48154092 0.65711951 -0.018173218 0.52109122 0.72086239 
		0.7518425 0.52109122 0.65711951 -0.79088449 0.52109122 -0.25678229 -0.020868778 0.52109122 
		-0.32052493;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book22" -p "group1";
	rename -uid "10B9C3C5-41E3-1572-8CD5-85A492867C8C";
	setAttr ".rp" -type "double3" -0.028616088658279359 0.50581086393423735 -0.2610767738448696 ;
	setAttr ".sp" -type "double3" -0.028616088658279359 0.50581086393423735 -0.2610767738448696 ;
createNode mesh -n "bookShape22" -p "book22";
	rename -uid "BB1FF1E3-4AF4-264D-3A75-D2A70E27A5A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.7874604635344404 -0.34972045196704893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "book22";
	rename -uid "409DFF53-4350-47E8-D143-308619BB712F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.06226635 0.50495005 -0.83058167 
		-0.93773174 0.50495005 -0.69157219 0.06226635 0.50667167 -0.83058167 -0.93773174 
		0.50667167 -0.69157219 0.88050222 0.50667167 0.16941833 -0.11949587 0.50667167 0.30842781 
		0.88050222 0.50495005 0.16941833 -0.11949587 0.50495005 0.30842781 -0.033259392 0.50667167 
		-0.79080844 -0.80327511 0.50667167 -0.68376875 -0.0033311844 0.50667167 0.29387593 
		0.76668453 0.50667167 0.18683624 -0.0033311844 0.50495005 0.29387593 0.76668453 0.50495005 
		0.18683624 -0.80327511 0.50495005 -0.68376875 -0.033259392 0.50495005 -0.79080844 
		-0.019643307 0.48962092 -0.79080844 -0.78965902 0.48962092 -0.68376875 -0.016947746 
		0.48962092 0.29387569 0.75306797 0.48962092 0.18683624 -0.016947746 0.52200103 0.29387569 
		0.75306797 0.52200103 0.18683624 -0.78965902 0.52200103 -0.68376875 -0.019643307 
		0.52200103 -0.79080844;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookend" -p "group1";
	rename -uid "7D288422-4EFE-4457-7F6C-9FA924BD1F55";
	setAttr ".rp" -type "double3" -0.083396300208230301 0.0033749512031522322 0.38188240709225063 ;
	setAttr ".sp" -type "double3" -0.083396300208230301 0.0033749512031522322 0.38188240709225063 ;
createNode mesh -n "bookendShape" -p "bookend";
	rename -uid "FAEE57B3-4FF7-6DC9-812D-89801B865782";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47963492701006394 -0.41048830418723148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "bookend";
	rename -uid "D99C2AA8-4518-2DCF-BEC1-068649F76EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:1]" "f[3:5]" "f[7:18]" "f[25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[2]" "f[6]" "f[19:24]" "f[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[19]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "e[0:1]" "e[8:10]" "e[14:16]" "e[21:25]" "e[29:32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[52]" "e[54]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[3]" "f[8]" "f[10]" "f[12]" "f[14]" "f[23:24]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[4]" "e[17]" "e[34]" "e[40]" "e[46]" "e[51]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "vtx[1:3]" "vtx[6:8]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[24:25]" "vtx[28:30]" "vtx[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[1:3]" "vtx[8]" "vtx[12]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[29:30]" "vtx[34]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "vtx[0:3]" "vtx[5]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[26]" "vtx[29:32]" "vtx[34]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "vtx[0:1]" "vtx[5]" "vtx[9:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22:23]" "vtx[26:27]" "vtx[31:34]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[0:1]" "vtx[5]" "vtx[10]" "vtx[14]" "vtx[18]" "vtx[22]" "vtx[26]" "vtx[31:32]" "vtx[34]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[16:18]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[9]" "f[11]" "f[13]" "f[15]" "f[20]" "f[22]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 6 "e[5]" "e[20]" "e[36]" "e[42]" "e[48]" "e[53]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.54999048 0.6875
		 0.54999048 0.5 0.54999048 0.3125 0.54999983 0.3125 0.57205498 0.99999082 0.54999983
		 0.6875 0.49996379 0.31249425 0.49996379 0.23437499 0.49996379 0.15636143 0.5 0.15625
		 0.5 0.3125 0.49996379 0.68750566 0.5 0.68749994 0.5 0.84375 0.49996379 0.84363854
		 0.49996379 0.76562494 0.54828387 0.3048526 0.54828393 0.69514734 0.59184146 0.28265893
		 0.56249982 0.3125 0.56249982 0.6875 0.59184152 0.71734101 0.62640893 0.24809146 0.57499981
		 0.3125 0.57499981 0.6875 0.62640899 0.75190848 0.6486026 0.2045339 0.5874998 0.3125
		 0.5874998 0.6875 0.64860266 0.79546607 0.57808876 0.15625 0.65621376 0.15625 0.65621376
		 0.15647861 0.59999979 0.3125 0.59999979 0.6875 0.65621376 0.84352136 0.65621376 0.84375006
		 0.57808876 0.84375 0.61244059 0.3125 0.61244059 0.5 0.61244059 0.6875 0.42794502
		 0.5 0.5 0.5 0.5 0.625 0.42794502 0.625 0.42794502 0.49963421 0.5 0.49963421 0.57205498
		 0.625 0.57205498 0.5 0.42794499 0.74994206 0.5 0.75 0.42794502 0.75 0.57205492 0.49963421
		 0.57205498 0.74994206 0.57205498 0.75 0.42794502 0.75017834 0.42794499 0.75007975
		 0.42794502 0.75004208 0.42794499 0.75001884 0.5 0.875 0.42794502 0.875 0.57205504
		 0.75017828 0.57205498 0.875 0.57205498 0.75001878 0.57205498 0.75004208 0.57205498
		 0.75007975 0.42794499 0.99999082 0.5 0.99999082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -5.6956258 -3.4868858 2.6869664 
		-5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 
		2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 
		-3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 
		-5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 
		2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 
		-3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 
		-5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 
		2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 
		-3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 
		-5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 
		2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 
		-3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 
		-5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 
		2.6869664 -5.6956258 -3.4868858 2.6869664 -5.6956258 -3.4868858 2.6869664;
	setAttr -s 38 ".vt[0:37]"  5.46452093 3.49010563 -1.63741636 5.61222982 3.49010563 -1.63741636
		 5.75993872 3.49010563 -1.63741636 5.75993872 3.4902606 -1.63739157 5.61222982 3.49010563 -1.97123766
		 5.46452093 3.4902606 -1.63739157 5.75993872 3.49010563 -2.30460787 5.75993872 3.4902606 -2.30508375
		 5.75993872 3.49010563 -1.97123766 5.46452093 3.49010563 -2.30460787 5.46452093 3.49010563 -1.97123766
		 5.46452093 3.4902606 -2.30508375 5.75993872 3.69658899 -1.67007113 5.75993872 3.49010563 -2.30487108
		 5.46452093 3.69658899 -1.67007113 5.46452093 3.49010563 -2.30487108 5.75993872 3.88271999 -1.76490927
		 5.75993872 3.49010563 -2.30497122 5.46452093 3.88271999 -1.76490927 5.46452093 3.49010563 -2.30497122
		 5.75993872 4.030434608 -1.91262388 5.75993872 3.49010563 -2.30503321 5.46452093 4.030434608 -1.91262388
		 5.46452093 3.49010563 -2.30503321 5.75993872 4.12527323 -2.09875536 5.75993872 3.49010563 -2.30508375
		 5.46452093 4.12527323 -2.09875536 5.46452093 3.49010563 -2.30508375 5.75993872 3.82395172 -2.30508375
		 5.75993872 4.15779781 -2.30508375 5.75993872 4.15779781 -2.30410719 5.46452093 4.15779781 -2.30410719
		 5.46452093 4.15779781 -2.30508375 5.46452093 3.82395172 -2.30508375 5.61222982 4.15779781 -2.30410719
		 5.61222982 4.15779781 -2.30508375 5.61222982 3.82395172 -2.30508375 5.61222982 3.49010563 -2.30508375;
	setAttr -s 66 ".ed[0:65]"  2 8 0 8 6 0 6 7 0 7 3 1 3 2 0 0 5 0 5 11 1
		 11 9 0 9 10 0 10 0 0 7 25 0 25 37 0 37 36 0 36 28 0 28 7 0 28 29 0 29 30 0 30 24 0
		 24 7 1 11 26 1 26 31 0 31 32 0 32 33 0 33 11 0 30 34 0 34 31 0 26 24 1 33 36 0 37 27 0
		 27 11 0 0 1 0 1 2 0 3 5 1 7 12 1 12 3 0 6 13 0 5 14 0 14 11 1 15 9 0 7 16 1 16 12 0
		 13 17 0 14 18 0 18 11 1 19 15 0 7 20 1 20 16 0 17 21 0 18 22 0 22 11 1 23 19 0 24 20 0
		 21 25 0 22 26 0 27 23 0 16 18 1 14 12 1 20 22 1 32 35 0 35 36 0 34 35 0 35 29 0 10 4 0
		 4 1 0 4 8 0 37 4 0;
	setAttr -s 90 ".n[0:89]" -type "float3"  1.95126879 0 0 1.95126879 0
		 0 1.95126879 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.95126879 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1.95126879 0 0 -1.95126879 0 0 0 0 -1.49769688 0 0 -1.49769688
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.49769688 1.95126879 0 0 1.95126879 0 0
		 1.95126879 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.95126879 0 0 -1.95126879 0
		 0 -1.95126879 0 0 1e+20 1e+20 1e+20 0 1.49769533 0.0021941189 0 1.49769533 0.0021941192
		 0 1.49769533 0.0021941189 1e+20 1e+20 1e+20 0 0 -1.49769688 0 0 -1.49769688 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.49769688 0 -0.00034709289 1.49769688 0 -0.00034709289
		 1.49769688 0 -0.00034709289 1.49769688 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.49769688 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1.49769688 0 1.49769688 0 0 1.49769688 0 1e+20 1e+20 1e+20 0 1.49769688
		 0 0 0 -1.49769688 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1.49769688 0 1.49769688
		 0 1e+20 1e+20 1e+20 0 1.49769688 0 0 1.49769688 0 0 -1.49769688 0 0 -1.49769688 0
		 1e+20 1e+20 1e+20 0 -1.49769688 0 0 -1.49769688 0 1e+20 1e+20 1e+20 0 -1.49769688
		 0 0 -1.49769688 0 0 -1.49769688 0 0 -1.49769688 0 0 -1.49769688 0 0 -1.49769688 0
		 0 -1.49769688 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1.49769688 0 0 -1.49769688
		 0 0 -1.49769688 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1.49769688 0 0 -1.49769688
		 0 0 -1.49769688 0 0 -1.49769688 0;
	setAttr -s 28 -ch 120 ".fc[0:27]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 6 7 8 9 10
		f 5 5 6 7 8 9
		mu 0 5 11 12 13 14 15
		f 5 10 11 12 13 14
		mu 0 5 53 54 50 43 47
		f 5 -15 15 16 17 18
		mu 0 5 9 30 31 32 26
		f 5 19 20 21 22 23
		mu 0 5 13 29 35 36 37
		f 5 -18 24 25 -21 26
		mu 0 5 33 38 39 40 34
		f 5 -24 27 -13 28 29
		mu 0 5 49 44 43 50 51
		f 5 30 31 -5 32 -6
		mu 0 5 0 1 2 3 5
		f 3 -4 33 34
		mu 0 3 10 9 16
		f 3 36 37 -7
		mu 0 3 12 17 13
		f 3 39 40 -34
		mu 0 3 9 18 16
		f 3 -38 42 43
		mu 0 3 13 17 21
		f 3 45 46 -40
		mu 0 3 9 22 18
		f 3 -44 48 49
		mu 0 3 13 21 25
		f 3 -19 51 -46
		mu 0 3 9 26 22
		f 3 -50 53 -20
		mu 0 3 13 25 29
		f 4 -41 55 -43 56
		mu 0 4 19 23 24 20
		f 4 -47 57 -49 -56
		mu 0 4 23 27 28 24
		f 4 -52 -27 -54 -58
		mu 0 4 27 33 34 28
		f 4 58 59 -28 -23
		mu 0 4 41 42 43 44
		f 4 -26 60 -59 -22
		mu 0 4 45 46 42 41
		f 4 -14 -60 61 -16
		mu 0 4 47 43 42 48
		f 4 -62 -61 -25 -17
		mu 0 4 48 42 46 52
		f 4 -10 62 63 -31
		mu 0 4 66 60 59 67
		f 4 -64 64 -1 -32
		mu 0 4 67 59 62 4
		f 4 -35 -57 -37 -33
		mu 0 4 3 19 20 5
		f 8 -39 -45 -51 -55 -29 65 -63 -9
		mu 0 8 55 56 57 58 51 50 59 60
		f 8 -2 -65 -66 -12 -53 -48 -42 -36
		mu 0 8 61 62 59 50 54 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book26" -p "group1";
	rename -uid "BAD05950-4E37-096D-1992-F6A45E605D13";
	setAttr ".rp" -type "double3" -0.0082553687965862821 0.50581086393423735 0.30954355552371338 ;
	setAttr ".sp" -type "double3" -0.0082553687965862821 0.50581086393423735 0.30954355552371338 ;
createNode mesh -n "bookShape26" -p "book26";
	rename -uid "AAE317CA-4A1A-904C-8D94-729D6E581E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.0255619121678627 1.6038539864573016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "book26";
	rename -uid "BE35C0F1-4D68-C078-A6BD-1DAB5EB1763F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9:10]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.08262682 0.50495005 -0.25996137 
		-0.91737127 0.50495005 -0.12095189 0.08262682 0.50667167 -0.25996137 -0.91737127 
		0.50667167 -0.12095189 0.90086269 0.50667167 0.74003863 -0.099135399 0.50667167 0.87904811 
		0.90086269 0.50495005 0.74003863 -0.099135399 0.50495005 0.87904811 -0.012898922 
		0.50667167 -0.22018814 -0.78291464 0.50667167 -0.11314845 0.017029285 0.50667167 
		0.86449623 0.787045 0.50667167 0.75745654 0.017029285 0.50495005 0.86449623 0.787045 
		0.50495005 0.75745654 -0.78291464 0.50495005 -0.11314845 -0.012898922 0.50495005 
		-0.22018814 0.00071763992 0.48962092 -0.22018814 -0.76929808 0.48962092 -0.11314845 
		0.0034132004 0.48962092 0.86449623 0.77342892 0.48962092 0.75745654 0.0034132004 
		0.52200103 0.86449623 0.77342892 0.52200103 0.75745654 -0.76929808 0.52200103 -0.11314845 
		0.00071763992 0.52200103 -0.22018814;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999952 0.49999994 0.49999809 -0.49999952 0.49999994
		 -0.5 0.5 0.49999994 0.49999809 0.5 0.49999994 -0.5 0.5 -0.49999994 0.49999809 0.5 -0.49999994
		 -0.5 -0.49999952 -0.49999994 0.49999809 -0.49999952 -0.49999994 -0.38500977 0.5 0.47621158
		 0.38500595 0.5 0.47621158 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307
		 0.38500595 -0.49999952 -0.50143307 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158
		 -0.38500977 -0.49999952 0.47621158 -0.38500977 0.5 0.47621158 0.38500595 0.5 0.47621158
		 0.38500595 0.5 -0.50143307 -0.38500977 0.5 -0.50143307 0.38500595 -0.49999952 -0.50143307
		 -0.38500977 -0.49999952 -0.50143307 0.38500595 -0.49999952 0.47621158 -0.38500977 -0.49999952 0.47621158;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 20 22 0 15 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 32 35 -38 -39
		mu 0 4 25 24 26 27
		f 4 37 40 -43 -44
		mu 0 4 27 26 28 29
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 33 -32
		mu 0 4 17 14 22 25
		f 4 18 34 -36 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 38 -37
		mu 0 4 19 17 25 27
		f 4 22 39 -41 -35
		mu 0 4 18 20 28 26
		f 4 -25 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -26 36 43 -42
		mu 0 4 21 19 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F1224A26-4C06-13C1-A3DD-89BDD4717F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6819365568352431 3.1405603577254175 3.3875879104727584 ;
	setAttr ".r" -type "double3" -14.138352729660715 66.599999999995589 2.0021223557169829e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F996F0D-43BE-0667-8ABE-ACAC45904B71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.609359582098485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0A4FE719-4AC7-8707-1B44-2DADBFD5DC8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3598A589-4D4F-30FF-34C2-2499D291CCC6";
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
	rename -uid "902827F7-438F-A5FD-A18A-AE98B1C15D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE2CC6C7-48AA-F096-B5FF-B7A8B41B3D92";
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
	rename -uid "717DB437-4118-2568-3CCB-58BE7D1FB840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D574C329-4072-0DE0-D4D1-999952787B73";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E2AFA0C-443C-20D4-AFE4-F3BBECB5CA5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "312340F2-492A-3E67-5119-EC871E0B01B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B9CCBD0-45B1-F356-F4A8-EEA7FA46EB8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC5F11AB-463A-1145-E981-B0AC0BF5CEEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "05EE010F-464E-B6F6-3481-328EEBF2EC2E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCD84027-4593-5F41-257A-4CB7CF12B656";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71B94A4D-436E-E581-98B6-9399A95379CE";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "50E8623B-4D39-C474-6135-038CED58AFBF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1246E5EF-4F78-AC71-32F2-90BD9BEB28CC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "686B3AFA-469C-FB90-C593-7595EF000BCE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A9A80E79-4EE0-ACFF-C5AD-03AEDC80A14C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7C97ACFB-4D60-BAC6-7803-51B9300E5B3A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "69F01067-4954-C5CC-19AA-CEA8F4DDBA1C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "9EA86D88-42E8-D16C-7F9D-0196739C764D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "87A15305-4A75-F927-E486-21A3E9578282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:5]" "f[7:18]" "f[25]";
createNode groupId -n "groupId2";
	rename -uid "E424526D-4F95-8CF6-B789-B8A9CEDE1BCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3B066236-4428-FE4A-D71F-209EB741FEDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[6]" "f[19:24]" "f[26:27]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "46C8C749-4DAF-2917-9193-BB81F8B04930";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "D8B779EF-47B9-2767-0364-00814A42572D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7002845406532288 1.7002845406532288 1.7002845406532288 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85D62D97-4AAA-5AEE-FFE8-4DAD53AD9DBD";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C41BF459-4331-BD36-C7D0-4CB70FAAAFA6";
	setAttr ".b" -type "string" "playbackOptions -min 1559 -max 1830 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1DC352C-46F9-D360-2A62-189D3C52B425";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.58691764 -1.1161711 ;
	setAttr ".uvtk[37]" -type "float2" -0.35925373 -0.88850713 ;
	setAttr ".uvtk[38]" -type "float2" -0.45999023 -0.78777069 ;
	setAttr ".uvtk[39]" -type "float2" -0.68765414 -1.0154346 ;
	setAttr ".uvtk[40]" -type "float2" -0.13189748 -0.66115081 ;
	setAttr ".uvtk[41]" -type "float2" -0.13171798 -0.6609714 ;
	setAttr ".uvtk[42]" -type "float2" -0.13164967 -0.6609031 ;
	setAttr ".uvtk[43]" -type "float2" -0.13160738 -0.66086078 ;
	setAttr ".uvtk[44]" -type "float2" -0.13157293 -0.66082633 ;
	setAttr ".uvtk[45]" -type "float2" -0.23230943 -0.56008983 ;
	setAttr ".uvtk[46]" -type "float2" -0.56072676 -0.68703413 ;
	setAttr ".uvtk[47]" -type "float2" -0.7883907 -0.91469806 ;
	setAttr ".uvtk[48]" -type "float2" -0.33337054 -0.45967782 ;
	setAttr ".uvtk[49]" -type "float2" -0.33304599 -0.45935327 ;
	setAttr ".uvtk[50]" -type "float2" -0.33308044 -0.45938772 ;
	setAttr ".uvtk[51]" -type "float2" -0.33312273 -0.45943001 ;
	setAttr ".uvtk[52]" -type "float2" -0.33319104 -0.45949832 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1F2B99FA-42E5-08E3-4311-95B0F4AB2B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "86741D28-4F02-E442-540C-7097564E09C4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.23474044 -0.201473 ;
	setAttr ".uvtk[13]" -type "float2" -0.23474044 -0.201473 ;
	setAttr ".uvtk[14]" -type "float2" -0.23474035 -0.201473 ;
	setAttr ".uvtk[15]" -type "float2" -0.23474035 -0.201473 ;
	setAttr ".uvtk[16]" -type "float2" -0.23474041 -0.201473 ;
	setAttr ".uvtk[17]" -type "float2" -0.2347405 -0.20147303 ;
	setAttr ".uvtk[18]" -type "float2" -0.23474044 -0.20147307 ;
	setAttr ".uvtk[19]" -type "float2" -0.23474041 -0.20147307 ;
	setAttr ".uvtk[20]" -type "float2" -0.23474038 -0.20147307 ;
	setAttr ".uvtk[21]" -type "float2" -0.23474035 -0.20147309 ;
	setAttr ".uvtk[22]" -type "float2" -0.23474035 -0.20147309 ;
	setAttr ".uvtk[23]" -type "float2" -0.23474035 -0.20147306 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7E7B92ED-48AE-EA6B-DA0F-708945C750CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A25060EE-4642-B0B0-F7E7-E9A89DDE6B71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.54054874 -0.91460919 ;
	setAttr ".uvtk[48]" -type "float2" -0.5406543 -0.91471481 ;
	setAttr ".uvtk[49]" -type "float2" -0.4399178 -1.0154513 ;
	setAttr ".uvtk[50]" -type "float2" -0.21223682 -0.78777039 ;
	setAttr ".uvtk[51]" -type "float2" -0.31297329 -0.68703389 ;
	setAttr ".uvtk[52]" -type "float2" -0.33907568 -1.1160824 ;
	setAttr ".uvtk[53]" -type "float2" -0.11150026 -0.88850713 ;
	setAttr ".uvtk[54]" -type "float2" -0.33918124 -1.1161879 ;
	setAttr ".uvtk[55]" -type "float2" 0.015443921 -0.56008971 ;
	setAttr ".uvtk[56]" -type "float2" -0.085292548 -0.45935324 ;
	setAttr ".uvtk[57]" -type "float2" 0.11618048 -0.66082644 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BFD24D5B-4F49-5A98-6BF4-02BA89B19723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[28]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "283625BB-4F53-CB14-2922-06BFE3CB9713";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[1]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[2]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[3]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[4]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[5]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[6]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[7]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[8]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[9]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[10]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[11]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[12]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[13]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[14]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[15]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[16]" -type "float2" -0.1876806 -0.78484607 ;
	setAttr ".uvtk[17]" -type "float2" -0.1876806 -0.78484619 ;
	setAttr ".uvtk[18]" -type "float2" -0.1876806 -0.78484607 ;
	setAttr ".uvtk[19]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[20]" -type "float2" -0.1876806 -0.78484619 ;
	setAttr ".uvtk[21]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[22]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[23]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[36]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[37]" -type "float2" -0.1876806 -0.78484613 ;
	setAttr ".uvtk[38]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[39]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[40]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[41]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[42]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[43]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[44]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[45]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[46]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[47]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[48]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[49]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[50]" -type "float2" -0.18768062 -0.78484619 ;
	setAttr ".uvtk[51]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[52]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[53]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[54]" -type "float2" -0.18768062 -0.78484613 ;
	setAttr ".uvtk[55]" -type "float2" 0.20760837 -0.26776034 ;
	setAttr ".uvtk[56]" -type "float2" 0.20760834 -0.26776034 ;
	setAttr ".uvtk[57]" -type "float2" 0.20760828 -0.26776034 ;
	setAttr ".uvtk[58]" -type "float2" 0.20760828 -0.26776034 ;
	setAttr ".uvtk[59]" -type "float2" 0.20760837 -0.26776034 ;
	setAttr ".uvtk[60]" -type "float2" 0.20760828 -0.2677604 ;
	setAttr ".uvtk[61]" -type "float2" 0.20760837 -0.2677604 ;
	setAttr ".uvtk[62]" -type "float2" 0.20760828 -0.26776043 ;
	setAttr ".uvtk[63]" -type "float2" 0.20760837 -0.26776043 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "50BC44B7-41E9-8445-901D-25BE9E871869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "68785A49-4F16-050A-0535-BCBC8E5200B0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.18567672 0.98036075 0.026413769
		 0.98036075 -0.13263398 0.98036075 -0.13286106 0.98028684 0.18568857 0.98028684 0.17009746
		 0.88184953 0.12485109 0.79304814 0.054377865 0.72257489 -0.034423769 0.67732829 -0.13286106
		 0.82108599 -0.13286106 0.66181111 -0.13239515 0.66181111 0.18567671 1.12130177 0.18568854
		 1.1213758 -0.13286099 1.12137568 -0.13263395 1.12130177 0.026413776 1.12130177 0.17009741
		 1.21981311 0.12485102 1.30861425 0.054377802 1.37908757 -0.034423769 1.42433429 -0.1323951
		 1.4398514 -0.13286103 1.4398514 -0.13286103 1.28057659 0.14209031 -0.53133732 0.14209031
		 -0.62685728 0.21079744 -0.62685728 0.27950469 -0.62685728 0.27950469 -0.53133732
		 0.14209031 -0.62731153 0.21079744 -0.62731153 0.27950469 -0.62731153 0.14209031 -0.44475773
		 0.27950469 -0.44475773 0.14209037 -0.37604791 0.27950469 -0.37604785 0.026413769
		 1.050831318 0.18567672 1.050831318 -0.13275954 1.12130189 -0.13280733 1.12130189
		 -0.13283688 1.12130177 -0.13286103 1.12130189 -0.13286099 1.050831318 -0.13286099
		 0.98036075 -0.13283688 0.98036075 -0.13280733 0.98036075 -0.13275954 0.98036075 -0.13293482
		 0.98036075 -0.29213589 1.050831199 -0.29213592 0.98036069 -0.13293487 1.12130189
		 -0.29213592 1.12130189 -0.45141062 1.050831079 -0.45141062 0.98036063 -0.45141065
		 1.12130177 0.27950451 -0.19342232 0.21079732 -0.19342227 0.14209025 -0.19342239 0.14209025
		 -0.19349439 0.27950451 -0.19349432 0.14209025 -0.28946859 0.2795046 -0.28946853;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "01200720-449D-6AB0-7B99-EF8F7D780002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "234DBBE6-44ED-C0C4-0B75-C789103BFF2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.063436754 0.44434863 ;
	setAttr ".uvtk[18]" -type "float2" 0.063436724 0.44434851 ;
	setAttr ".uvtk[19]" -type "float2" 0.063436754 0.44434851 ;
	setAttr ".uvtk[65]" -type "float2" 0.063436724 0.44434863 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9EB86B07-4F48-C208-BA4B-A5B4FFAAE535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "887FC131-4327-8282-81D4-009820717539";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.13432434 -0.006341964 ;
	setAttr ".uvtk[27]" -type "float2" 0.13432431 -0.006341964 ;
	setAttr ".uvtk[28]" -type "float2" 0.13432431 -0.0063422024 ;
	setAttr ".uvtk[29]" -type "float2" 0.13432434 -0.0063422024 ;
	setAttr ".uvtk[30]" -type "float2" 0.13432431 -0.006342262 ;
	setAttr ".uvtk[31]" -type "float2" 0.13432434 -0.006342262 ;
	setAttr ".uvtk[32]" -type "float2" 0.1343243 -0.006342262 ;
	setAttr ".uvtk[33]" -type "float2" 0.13432436 -0.006342262 ;
	setAttr ".uvtk[34]" -type "float2" 0.13432436 -0.006341964 ;
	setAttr ".uvtk[35]" -type "float2" 0.13432434 -0.006341964 ;
	setAttr ".uvtk[36]" -type "float2" 0.1343243 -0.006341964 ;
	setAttr ".uvtk[37]" -type "float2" 0.13432431 -0.006341964 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6961C952-41E3-0F1A-788B-7EADED0DADF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "88DE7112-4A8E-DAE9-E7F3-F9BE824ED21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "26A50CBE-48F2-C56B-48F7-1EB1B7D59EE4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.33981776 0.17657197 ;
	setAttr ".uvtk[5]" -type "float2" -0.33981776 0.17657197 ;
	setAttr ".uvtk[6]" -type "float2" -0.33981776 0.17657195 ;
	setAttr ".uvtk[7]" -type "float2" -0.33981776 0.17657195 ;
	setAttr ".uvtk[8]" -type "float2" -0.39457145 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.39457145 3.4924597e-09 ;
	setAttr ".uvtk[10]" -type "float2" -0.39457145 3.4924597e-09 ;
	setAttr ".uvtk[11]" -type "float2" -0.39457145 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.027817905 0.46657413 ;
	setAttr ".uvtk[13]" -type "float2" -0.027817905 -0.46657401 ;
	setAttr ".uvtk[14]" -type "float2" -0.012927353 -0.46657401 ;
	setAttr ".uvtk[15]" -type "float2" -0.012927353 0.46657413 ;
	setAttr ".uvtk[16]" -type "float2" -0.33981776 0.17657197 ;
	setAttr ".uvtk[61]" -type "float2" -0.33981776 0.17657197 ;
	setAttr ".uvtk[62]" -type "float2" -0.33981776 0.17657198 ;
	setAttr ".uvtk[63]" -type "float2" -0.33981776 0.17657198 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "65D46518-48E6-B366-EB05-3A9652399382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F8AC8312-4730-8236-3C1D-67BBF7D804B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6678DF67-4076-F2CF-F1AB-D2A3FA63DBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "13CF1AEA-41A2-AD29-4814-A5A92BC66119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3C374723-4205-5284-FA87-E3815F322F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C4658C39-4C47-87EC-E32F-109169B3FD07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D9674C10-4594-E0FB-BB12-03AA4E0B3EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E6A13221-4252-B85A-573B-EFBD81BB8FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3C6E9BE0-4717-81E7-0B5A-DB8364782288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "685C1872-4DA3-2571-81B9-86AFB01A5ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "033A6A5E-4C17-108A-C648-539DE155F9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4217DA1B-47A6-EB66-2074-D5819A96F381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F0EB9334-4C5E-476E-53CE-97B56A74D469";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.040684387 0.44651112 ;
	setAttr ".uvtk[18]" -type "float2" 0.040684387 0.44651112 ;
	setAttr ".uvtk[19]" -type "float2" 0.040684387 0.44651112 ;
	setAttr ".uvtk[28]" -type "float2" 0.085858092 -0.0064213872 ;
	setAttr ".uvtk[29]" -type "float2" 0.085858062 -0.0064213872 ;
	setAttr ".uvtk[64]" -type "float2" 0.085858092 -0.0064216852 ;
	setAttr ".uvtk[65]" -type "float2" 0.085858062 -0.0064216852 ;
	setAttr ".uvtk[67]" -type "float2" 0.040684387 0.44651112 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE52CD02-4DD8-08A0-BF66-81A13F2E627F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.063436665 0.44434837 ;
	setAttr ".uvtk[18]" -type "float2" 0.063436635 0.44434825 ;
	setAttr ".uvtk[19]" -type "float2" 0.063436665 0.44434825 ;
	setAttr ".uvtk[28]" -type "float2" 0.1343189 -0.0063422322 ;
	setAttr ".uvtk[29]" -type "float2" 0.1343189 -0.0063422322 ;
	setAttr ".uvtk[64]" -type "float2" 0.1343189 -0.0063422322 ;
	setAttr ".uvtk[65]" -type "float2" 0.1343189 -0.0063422322 ;
	setAttr ".uvtk[67]" -type "float2" 0.063436635 0.44434837 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8340BE15-4993-BBDC-7D03-D88D01697220";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.066219077 0.42854479 ;
	setAttr ".uvtk[18]" -type "float2" 0.066219091 0.42854503 ;
	setAttr ".uvtk[19]" -type "float2" 0.066219077 0.42854503 ;
	setAttr ".uvtk[28]" -type "float2" 0.14024533 -0.0058440566 ;
	setAttr ".uvtk[29]" -type "float2" 0.14024529 -0.0058440566 ;
	setAttr ".uvtk[64]" -type "float2" 0.14024533 -0.005844295 ;
	setAttr ".uvtk[65]" -type "float2" 0.14024529 -0.005844295 ;
	setAttr ".uvtk[67]" -type "float2" 0.066219091 0.42854479 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "96B51C6A-4C77-C9CD-E358-8DA469535CAC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.063436642 0.44434825 ;
	setAttr ".uvtk[18]" -type "float2" 0.063436642 0.44434825 ;
	setAttr ".uvtk[19]" -type "float2" 0.063436642 0.44434825 ;
	setAttr ".uvtk[28]" -type "float2" 0.13431883 -0.0063422322 ;
	setAttr ".uvtk[29]" -type "float2" 0.13431886 -0.0063422322 ;
	setAttr ".uvtk[64]" -type "float2" 0.13431883 -0.006342113 ;
	setAttr ".uvtk[65]" -type "float2" 0.13431886 -0.006342113 ;
	setAttr ".uvtk[67]" -type "float2" 0.063436642 0.44434825 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E16E3B82-431F-AA77-7322-7D8FF5B52C57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.066219263 0.42854512 ;
	setAttr ".uvtk[18]" -type "float2" 0.066219263 0.42854524 ;
	setAttr ".uvtk[19]" -type "float2" 0.066219263 0.42854524 ;
	setAttr ".uvtk[28]" -type "float2" 0.14024556 -0.0058439374 ;
	setAttr ".uvtk[29]" -type "float2" 0.14024556 -0.0058439374 ;
	setAttr ".uvtk[64]" -type "float2" 0.14024556 -0.0058438778 ;
	setAttr ".uvtk[65]" -type "float2" 0.14024556 -0.0058438778 ;
	setAttr ".uvtk[67]" -type "float2" 0.066219263 0.42854512 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9861CBBF-49BF-F473-87C9-7F89D5FFE9E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.063436858 0.44434857 ;
	setAttr ".uvtk[18]" -type "float2" 0.063436829 0.44434845 ;
	setAttr ".uvtk[19]" -type "float2" 0.063436858 0.44434845 ;
	setAttr ".uvtk[28]" -type "float2" 0.13431919 -0.0063419938 ;
	setAttr ".uvtk[29]" -type "float2" 0.13431925 -0.0063419938 ;
	setAttr ".uvtk[64]" -type "float2" 0.13431919 -0.006341517 ;
	setAttr ".uvtk[65]" -type "float2" 0.13431925 -0.006341517 ;
	setAttr ".uvtk[67]" -type "float2" 0.063436829 0.44434857 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "42F86838-43CB-F002-6CB1-BE99640BE9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C1958EE1-4EDD-7968-D936-3C9147180229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "C0C4F09A-4998-9742-19A5-BBB4CBF20FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "07EF6A18-4F90-C3FA-7BA7-40A3B4CD992E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "C54372D5-429C-0393-3B59-3383B33AD9DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F3656565-4B10-E34D-4592-64952EA7A743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[37]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2CF36C5A-4AAA-4C5E-8217-BB93097DEBB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.483597 1.4612939 ;
	setAttr ".uvtk[1]" -type "float2" 1.3478153 1.4612939 ;
	setAttr ".uvtk[2]" -type "float2" 1.3478153 0.56189704 ;
	setAttr ".uvtk[3]" -type "float2" 1.483597 0.56189704 ;
	setAttr ".uvtk[4]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[5]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[6]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[7]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[16]" -type "float2" -0.72008127 -0.22048166 ;
	setAttr ".uvtk[40]" -type "float2" 1.0507346 1.0115955 ;
	setAttr ".uvtk[41]" -type "float2" 1.0507346 1.0115955 ;
	setAttr ".uvtk[42]" -type "float2" 1.0507346 1.0115955 ;
	setAttr ".uvtk[43]" -type "float2" 1.0507346 1.0115955 ;
	setAttr ".uvtk[60]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[61]" -type "float2" -0.72008127 -0.22048172 ;
	setAttr ".uvtk[63]" -type "float2" -0.72008127 -0.22048166 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B85F69E3-445A-6826-25BC-B6B5242972A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39241347 2.1133232 ;
	setAttr ".uvtk[1]" -type "float2" 0.31433696 2.1133232 ;
	setAttr ".uvtk[2]" -type "float2" 0.3143369 1.1755319 ;
	setAttr ".uvtk[3]" -type "float2" 0.39241341 1.1755319 ;
	setAttr ".uvtk[4]" -type "float2" -0.54904044 -0.21513671 ;
	setAttr ".uvtk[5]" -type "float2" -0.54904044 -0.21513671 ;
	setAttr ".uvtk[6]" -type "float2" -0.54904044 -0.21513668 ;
	setAttr ".uvtk[7]" -type "float2" -0.54904044 -0.21513668 ;
	setAttr ".uvtk[16]" -type "float2" -0.54904044 -0.21513665 ;
	setAttr ".uvtk[40]" -type "float2" -0.048244674 1.6444275 ;
	setAttr ".uvtk[41]" -type "float2" -0.048244674 1.6444275 ;
	setAttr ".uvtk[42]" -type "float2" -0.048244674 1.6444274 ;
	setAttr ".uvtk[43]" -type "float2" -0.048244674 1.6444274 ;
	setAttr ".uvtk[60]" -type "float2" -0.54904044 -0.21513669 ;
	setAttr ".uvtk[61]" -type "float2" -0.54904044 -0.21513669 ;
	setAttr ".uvtk[63]" -type "float2" -0.54904044 -0.21513665 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "449934B0-42E2-D32E-AEC0-F9B12B284D64";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53269285 2.1341701 ;
	setAttr ".uvtk[1]" -type "float2" 0.39691132 2.1341701 ;
	setAttr ".uvtk[2]" -type "float2" 0.39691126 1.234773 ;
	setAttr ".uvtk[3]" -type "float2" 0.53269285 1.234773 ;
	setAttr ".uvtk[4]" -type "float2" -1.0354378 -0.23117182 ;
	setAttr ".uvtk[5]" -type "float2" -1.0354378 -0.23117182 ;
	setAttr ".uvtk[6]" -type "float2" -1.0354378 -0.23117177 ;
	setAttr ".uvtk[7]" -type "float2" -1.0354378 -0.23117177 ;
	setAttr ".uvtk[16]" -type "float2" -1.0354378 -0.2311717 ;
	setAttr ".uvtk[40]" -type "float2" 0.099830449 1.6844716 ;
	setAttr ".uvtk[41]" -type "float2" 0.099830508 1.6844716 ;
	setAttr ".uvtk[42]" -type "float2" 0.099830508 1.6844715 ;
	setAttr ".uvtk[43]" -type "float2" 0.099830449 1.6844715 ;
	setAttr ".uvtk[60]" -type "float2" -1.0354378 -0.23117177 ;
	setAttr ".uvtk[61]" -type "float2" -1.0354378 -0.23117177 ;
	setAttr ".uvtk[63]" -type "float2" -1.0354378 -0.2311717 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D8BE75CB-4B97-6D78-70DF-01868081F530";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.79491162 -0.23117179 ;
	setAttr ".uvtk[5]" -type "float2" -0.79491162 -0.23117179 ;
	setAttr ".uvtk[6]" -type "float2" -0.79491162 -0.23117176 ;
	setAttr ".uvtk[7]" -type "float2" -0.79491162 -0.23117176 ;
	setAttr ".uvtk[8]" -type "float2" 0.038980961 1.8976803 ;
	setAttr ".uvtk[9]" -type "float2" 0.038980961 1.8976803 ;
	setAttr ".uvtk[10]" -type "float2" 0.038980961 1.8976803 ;
	setAttr ".uvtk[11]" -type "float2" 0.038980961 1.8976803 ;
	setAttr ".uvtk[16]" -type "float2" -0.79491162 -0.23117179 ;
	setAttr ".uvtk[36]" -type "float2" 0.43355244 1.8976803 ;
	setAttr ".uvtk[37]" -type "float2" 0.43355244 1.8976803 ;
	setAttr ".uvtk[38]" -type "float2" 0.43355244 1.8976803 ;
	setAttr ".uvtk[39]" -type "float2" 0.43355244 1.8976803 ;
	setAttr ".uvtk[40]" -type "float2" 1.0115955 -0.027096316 ;
	setAttr ".uvtk[41]" -type "float2" 1.0115955 -0.027096316 ;
	setAttr ".uvtk[42]" -type "float2" 1.0115955 -0.027096309 ;
	setAttr ".uvtk[43]" -type "float2" 1.0115955 -0.027096309 ;
	setAttr ".uvtk[60]" -type "float2" -0.79491162 -0.23117177 ;
	setAttr ".uvtk[61]" -type "float2" -0.79491162 -0.23117177 ;
	setAttr ".uvtk[63]" -type "float2" -0.79491162 -0.23117179 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9AB259EB-487F-A4A8-BAA2-2C8A80F84D15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2540767 0.55268127 ;
	setAttr ".uvtk[1]" -type "float2" 1.2540767 0.55268127 ;
	setAttr ".uvtk[2]" -type "float2" 1.2540767 0.55268127 ;
	setAttr ".uvtk[3]" -type "float2" 1.2540767 0.55268127 ;
	setAttr ".uvtk[4]" -type "float2" -0.88577706 -0.21513669 ;
	setAttr ".uvtk[5]" -type "float2" -0.88577706 -0.21513669 ;
	setAttr ".uvtk[6]" -type "float2" -0.88577706 -0.21513669 ;
	setAttr ".uvtk[7]" -type "float2" -0.885777 -0.21513669 ;
	setAttr ".uvtk[16]" -type "float2" -0.885777 -0.21513663 ;
	setAttr ".uvtk[36]" -type "float2" 1.2465174 0.55268127 ;
	setAttr ".uvtk[37]" -type "float2" 1.2465174 0.55268127 ;
	setAttr ".uvtk[38]" -type "float2" 1.2465174 0.55268127 ;
	setAttr ".uvtk[39]" -type "float2" 1.2465174 0.55268127 ;
	setAttr ".uvtk[40]" -type "float2" 0.13247083 1.0025635 ;
	setAttr ".uvtk[41]" -type "float2" 0.13247086 1.0025635 ;
	setAttr ".uvtk[42]" -type "float2" 0.13247086 1.0025635 ;
	setAttr ".uvtk[43]" -type "float2" 0.13247083 1.0025635 ;
	setAttr ".uvtk[60]" -type "float2" -0.88577706 -0.21513669 ;
	setAttr ".uvtk[61]" -type "float2" -0.88577706 -0.21513669 ;
	setAttr ".uvtk[63]" -type "float2" -0.88577706 -0.21513663 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "11566D87-452A-EEE9-6D0F-5193232C4517";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.4207598 -0.21513672 ;
	setAttr ".uvtk[5]" -type "float2" -0.4207598 -0.21513672 ;
	setAttr ".uvtk[6]" -type "float2" -0.4207598 -0.21513672 ;
	setAttr ".uvtk[7]" -type "float2" -0.4207598 -0.21513672 ;
	setAttr ".uvtk[8]" -type "float2" -1.8149917 -1.3986516 ;
	setAttr ".uvtk[9]" -type "float2" -1.8149917 -1.3986515 ;
	setAttr ".uvtk[10]" -type "float2" -1.8149917 -1.3986515 ;
	setAttr ".uvtk[11]" -type "float2" -1.8149917 -1.3986516 ;
	setAttr ".uvtk[16]" -type "float2" -0.4207598 -0.21513666 ;
	setAttr ".uvtk[36]" -type "float2" -1.4204204 -1.3986515 ;
	setAttr ".uvtk[37]" -type "float2" -1.4204204 -1.3986515 ;
	setAttr ".uvtk[38]" -type "float2" -1.4204204 -1.3986515 ;
	setAttr ".uvtk[39]" -type "float2" -1.4204204 -1.3986515 ;
	setAttr ".uvtk[40]" -type "float2" 0.97847784 0.47569078 ;
	setAttr ".uvtk[41]" -type "float2" 0.97847784 0.47569078 ;
	setAttr ".uvtk[42]" -type "float2" 0.97847784 0.47569075 ;
	setAttr ".uvtk[43]" -type "float2" 0.97847784 0.47569075 ;
	setAttr ".uvtk[60]" -type "float2" -0.4207598 -0.21513669 ;
	setAttr ".uvtk[61]" -type "float2" -0.42075983 -0.21513669 ;
	setAttr ".uvtk[63]" -type "float2" -0.4207598 -0.21513666 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A7430828-4B8E-2541-B4FF-ABB3E1077891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A20BAEF7-4A7B-9825-475A-26AA4AF9DD21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0014727565 1.026649 ;
	setAttr ".uvtk[1]" -type "float2" -0.0014727563 1.026649 ;
	setAttr ".uvtk[2]" -type "float2" -0.0014727563 1.026649 ;
	setAttr ".uvtk[3]" -type "float2" -0.0014727565 1.026649 ;
	setAttr ".uvtk[8]" -type "float2" -0.0090320911 1.026649 ;
	setAttr ".uvtk[9]" -type "float2" -0.0090320911 1.026649 ;
	setAttr ".uvtk[10]" -type "float2" -0.0090320911 1.026649 ;
	setAttr ".uvtk[11]" -type "float2" -0.0090320911 1.026649 ;
	setAttr ".uvtk[12]" -type "float2" 0.57805467 1.0115955 ;
	setAttr ".uvtk[13]" -type "float2" 0.57805467 1.0115955 ;
	setAttr ".uvtk[14]" -type "float2" 0.57805461 1.0115955 ;
	setAttr ".uvtk[15]" -type "float2" 0.57805461 1.0115955 ;
	setAttr ".uvtk[36]" -type "float2" -0.009032106 1.026649 ;
	setAttr ".uvtk[37]" -type "float2" -0.009032106 1.026649 ;
	setAttr ".uvtk[38]" -type "float2" 0.57805461 1.0115955 ;
	setAttr ".uvtk[39]" -type "float2" 0.57805461 1.0115955 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "AEDC4B6E-4AB3-108F-A27C-53AF1AD0A201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B217C627-4103-FA2E-B024-8AB5C451D412";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.8018985 -0.45152068 ;
	setAttr ".uvtk[13]" -type "float2" -1.8018985 0.48162746 ;
	setAttr ".uvtk[14]" -type "float2" -1.8167889 0.48162746 ;
	setAttr ".uvtk[15]" -type "float2" -1.8167889 -0.45152068 ;
	setAttr ".uvtk[36]" -type "float2" -1.039675 -0.45152068 ;
	setAttr ".uvtk[37]" -type "float2" -1.039675 0.48162746 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "07738C22-45CE-4E84-72F6-D99AECCF307E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AD548FC5-49E5-F339-F8EE-6EAEE9D9C8AA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.037130408 0.10990595 ;
	setAttr ".uvtk[1]" -type "float2" -0.037130408 0.10990607 ;
	setAttr ".uvtk[2]" -type "float2" -0.037130408 0.10990595 ;
	setAttr ".uvtk[3]" -type "float2" -0.037130408 0.10990595 ;
	setAttr ".uvtk[8]" -type "float2" -0.037130419 0.10990595 ;
	setAttr ".uvtk[9]" -type "float2" -0.037130419 0.10990607 ;
	setAttr ".uvtk[10]" -type "float2" -0.037130419 0.10990607 ;
	setAttr ".uvtk[11]" -type "float2" -0.037130419 0.10990595 ;
	setAttr ".uvtk[12]" -type "float2" -0.037130419 0.10990595 ;
	setAttr ".uvtk[13]" -type "float2" -0.037130419 0.10990607 ;
	setAttr ".uvtk[14]" -type "float2" -0.037130419 0.10990607 ;
	setAttr ".uvtk[15]" -type "float2" -0.037130419 0.10990595 ;
	setAttr ".uvtk[17]" -type "float2" -0.083717093 0.77375919 ;
	setAttr ".uvtk[18]" -type "float2" -0.13991551 0.81727296 ;
	setAttr ".uvtk[19]" -type "float2" -0.090059385 0.76741689 ;
	setAttr ".uvtk[20]" -type "float2" -0.15642671 0.81565243 ;
	setAttr ".uvtk[21]" -type "float2" -0.091679916 0.75090569 ;
	setAttr ".uvtk[22]" -type "float2" 0.28943181 1.1320174 ;
	setAttr ".uvtk[23]" -type "float2" 0.28253254 1.1400089 ;
	setAttr ".uvtk[24]" -type "float2" 0.224685 1.196764 ;
	setAttr ".uvtk[25]" -type "float2" 0.23267643 1.1898651 ;
	setAttr ".uvtk[52]" -type "float2" -0.13357322 0.82361525 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9ACC41B6-450A-3674-9793-1F911C0D1559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A22C9A71-4741-34AA-D01F-C28BE0150271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A7512830-46C3-AA18-B9A4-B0B7520EDA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "640FA70B-42DA-058E-B836-86B19355E79D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.022853494 0.0079628229 ;
	setAttr ".uvtk[18]" -type "float2" -0.066367202 -0.048235536 ;
	setAttr ".uvtk[20]" -type "float2" -0.06474679 -0.064746857 ;
	setAttr ".uvtk[50]" -type "float2" -0.072709493 -0.041893244 ;
	setAttr ".uvtk[54]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.016511204 0.0016205311 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "CF762CBE-4929-9523-B08D-798BA7BB1CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AE511EF0-44A3-C539-8C4A-00A05FFA6B85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.44585836 -0.064746737 ;
	setAttr ".uvtk[22]" -type "float2" -0.44585836 -0.064746737 ;
	setAttr ".uvtk[54]" -type "float2" -0.44585854 -0.064746737 ;
	setAttr ".uvtk[55]" -type "float2" -0.44585851 -0.064746737 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "E7097A69-44DF-4C7D-F0E1-AD955AC02E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C928C6A3-4AE2-1122-845F-5585E1DC5436";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.21986888 0.29067385 ;
	setAttr ".uvtk[23]" -type "float2" -0.21986891 0.29067385 ;
	setAttr ".uvtk[24]" -type "float2" -0.21986888 0.29067385 ;
	setAttr ".uvtk[25]" -type "float2" -0.21986891 0.29067385 ;
	setAttr ".uvtk[26]" -type "float2" -0.21986887 0.29067385 ;
	setAttr ".uvtk[27]" -type "float2" -0.21986893 0.29067385 ;
	setAttr ".uvtk[28]" -type "float2" -0.21986893 0.29067361 ;
	setAttr ".uvtk[29]" -type "float2" -0.21986891 0.29067361 ;
	setAttr ".uvtk[30]" -type "float2" -0.21986887 0.29067361 ;
	setAttr ".uvtk[31]" -type "float2" -0.21986888 0.29067361 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "C95A2BAF-4859-6C38-8419-CD9A59DDB222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D0C160FC-49EC-E28A-5C45-B8BF359B26E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "78C40324-4134-39B9-0F71-ECB4175DF6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "BCFB2B6B-4A9C-3E7B-35E2-FF8F2C0E6D4F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.38111034 0.38111174 ;
	setAttr ".uvtk[29]" -type "float2" 0.38910177 0.37421256 ;
	setAttr ".uvtk[52]" -type "float2" 6.3329935e-08 5.9604645e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.016511425 0.0016208291 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "D2905098-4F1A-DED8-9D98-2485527E678C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "34A2D0B1-40D5-E04B-E3E7-0387ECFD9B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -6.3329935e-08 5.9604645e-08 ;
	setAttr ".uvtk[25]" -type "float2" -0.016511545 0.0016208291 ;
	setAttr ".uvtk[26]" -type "float2" -0.38111314 0.38111174 ;
	setAttr ".uvtk[27]" -type "float2" -0.38910449 0.37421256 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "33F08143-4003-D3A3-1A30-5293C80BE728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DFDF0F0E-4331-CF97-4F3F-98AF725C817A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.58821476 1.1400088 ;
	setAttr ".uvtk[29]" -type "float2" -0.58821464 1.1400088 ;
	setAttr ".uvtk[30]" -type "float2" -0.58821464 1.1400088 ;
	setAttr ".uvtk[31]" -type "float2" -0.58821476 1.1400088 ;
	setAttr ".uvtk[32]" -type "float2" -0.58821464 1.1400088 ;
	setAttr ".uvtk[33]" -type "float2" -0.58821464 1.140009 ;
	setAttr ".uvtk[34]" -type "float2" -0.58821476 1.1400088 ;
	setAttr ".uvtk[35]" -type "float2" -0.58821476 1.140009 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A4EDF1E6-4407-7F5A-1AD7-81BC517F4428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CAC3C78E-485A-62A9-CC86-D09F86AB0BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[34]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9EA1C518-43D4-DF57-E9D1-07BB463880B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0068989694 -0.0074455142 ;
	setAttr ".uvtk[28]" -type "float2" 0.019582957 -0.02332896 ;
	setAttr ".uvtk[50]" -type "float2" 0.0068997443 -0.94059342 ;
	setAttr ".uvtk[51]" -type "float2" 0.019583732 -0.92470998 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "BD9DEAA0-48FC-7666-EA3A-5B808752F13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D377BA15-4769-46CD-3B32-9C9303F15A94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.3224781e-07 -0.94803882 ;
	setAttr ".uvtk[30]" -type "float2" 1.3224781e-07 -0.94803882 ;
	setAttr ".uvtk[31]" -type "float2" 4.7497451e-07 -0.94803882 ;
	setAttr ".uvtk[32]" -type "float2" 4.6752393e-07 -0.94803882 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "03D6CCBC-4EB6-6A26-3B14-3BB53BCA27DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E09F81AB-48D3-EA12-B6C8-388934AA7013";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.6649583 0.65854377 ;
	setAttr ".uvtk[33]" -type "float2" -0.66495806 0.65854377 ;
	setAttr ".uvtk[34]" -type "float2" -0.66495812 0.65854377 ;
	setAttr ".uvtk[35]" -type "float2" -0.66495824 0.65854377 ;
	setAttr ".uvtk[36]" -type "float2" -0.6649583 0.658544 ;
	setAttr ".uvtk[37]" -type "float2" -0.66495824 0.658544 ;
	setAttr ".uvtk[38]" -type "float2" -0.66495806 0.658544 ;
	setAttr ".uvtk[39]" -type "float2" -0.66495812 0.658544 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "C2265205-4B3C-FE64-8A54-23AB2441D062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "1FE5F694-41C2-DA36-A1B2-2492B1B67881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "94B7BC88-47B9-2558-D3AE-F7A7AFE5B8AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0068991482 0.0074453056 ;
	setAttr ".uvtk[36]" -type "float2" -0.019583076 0.023329228 ;
	setAttr ".uvtk[50]" -type "float2" -0.0068990886 0.94059348 ;
	setAttr ".uvtk[51]" -type "float2" -0.019582957 0.92471004 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "32032DA4-422A-AFFA-1149-248EA99DD02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7470FDC7-4FA9-08CA-DFF4-8880A2112B3A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -8.3819032e-08 0.9480387 ;
	setAttr ".uvtk[32]" -type "float2" 4.4517219e-07 0.9480387 ;
	setAttr ".uvtk[33]" -type "float2" 4.3027103e-07 0.9480387 ;
	setAttr ".uvtk[34]" -type "float2" -5.4016709e-08 0.9480387 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "887B027D-4892-8DE4-D840-0EBF17B7321F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0545D3DC-443A-9D5F-C20A-958475DBFC44";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.61451781 -0.46422866 0.57826793
		 -0.46422884 0.57826793 -0.72545028 0.61451781 -0.72545028 0.9953503 -0.03999038 0.96742684
		 -0.039990351 0.9674269 -0.29241312 0.9953503 -0.29241312 0.36489433 -0.72545028 0.36489433
		 -0.46422884 0.36072591 -0.46422884 0.36072585 -0.72545028 0.82789141 -0.46422866
		 0.82789141 -0.72545028 0.83205974 -0.72545028 0.83205974 -0.46422866 0.99535269 0.1615866
		 0.58243632 -0.73407686 0.6103493 -0.73052609 0.57319218 -0.72961879 0.82819724 -0.72961855
		 0.58243632 -0.4556022 0.61034936 -0.45560208 0.58243632 -0.45915297 0.61959368 -0.46006027
		 0.36458862 -0.46006039 0.3571752 -0.72100401 0.56964135 -0.73406506 0.36813933 -0.455614
		 0.57319206 -0.46006039 0.56964123 -0.45561412 0.6195935 -0.72961879 0.62314433 -0.73406518
		 0.82464659 -0.73406494 0.83561045 -0.46867517 0.62314451 -0.45561376 0.6103493 -0.73407686
		 0.96742928 0.16158676 0.9953503 -0.49398994 0.96742696 -0.49398994 0.58243632 -0.73052609
		 0.61034936 -0.45915285 0.3571752 -0.46867517 0.36458856 -0.72961879 0.36813927 -0.73406518
		 0.82819712 -0.46006027 0.82464647 -0.45561376 0.83561039 -0.72100401;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "9FD1D751-4A68-3022-B0A4-E08AD9346BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "7F3E6F21-499F-7FCC-ED7F-2FBD79AFAE93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.30640545 2.1133232 ;
	setAttr ".uvtk[37]" -type "float2" -0.4653289 2.1133232 ;
	setAttr ".uvtk[38]" -type "float2" -0.46532896 1.1755319 ;
	setAttr ".uvtk[39]" -type "float2" 0.3064054 1.1755319 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "8A3DECD3-4C18-D099-9A02-85B47B215000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CE4BFDC6-4122-71F4-BFAB-ACAC7DC99EDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.86683869 1.1755319 ;
	setAttr ".uvtk[9]" -type "float2" -0.86683869 2.1133232 ;
	setAttr ".uvtk[10]" -type "float2" -0.87581682 2.1133232 ;
	setAttr ".uvtk[11]" -type "float2" -0.87581682 1.1755319 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "3A104624-4EE0-892D-4C71-CDA4DC1E0AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5D58FC71-4048-5448-402D-EF94C73BFE98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.0329976 1.1715403 ;
	setAttr ".uvtk[39]" -type "float2" -1.0329973 1.1715403 ;
	setAttr ".uvtk[40]" -type "float2" -1.0329973 1.1715403 ;
	setAttr ".uvtk[41]" -type "float2" -1.0329976 1.1715403 ;
	setAttr ".uvtk[42]" -type "float2" -1.0329973 1.1715407 ;
	setAttr ".uvtk[43]" -type "float2" -1.0329973 1.1715407 ;
	setAttr ".uvtk[44]" -type "float2" -1.0329976 1.1715407 ;
	setAttr ".uvtk[45]" -type "float2" -1.0329976 1.1715407 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "F16F57AB-4CD2-7362-EC26-39B889EF0229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "602E8D4F-45BD-76CA-01F2-12B7024D21B0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.19934505 0.78512043 ;
	setAttr ".uvtk[18]" -type "float2" 0.19934511 0.78512043 ;
	setAttr ".uvtk[19]" -type "float2" 0.19934505 0.78512043 ;
	setAttr ".uvtk[20]" -type "float2" 0.19934514 0.78512043 ;
	setAttr ".uvtk[21]" -type "float2" 0.19934502 0.78512043 ;
	setAttr ".uvtk[22]" -type "float2" 0.19934502 0.78511947 ;
	setAttr ".uvtk[23]" -type "float2" 0.19934505 0.78511947 ;
	setAttr ".uvtk[24]" -type "float2" 0.19934514 0.78511947 ;
	setAttr ".uvtk[25]" -type "float2" 0.19934511 0.78511947 ;
	setAttr ".uvtk[54]" -type "float2" 0.19934511 0.78512043 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "7CED4261-43D2-7D15-10D3-88BB0E7C742C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "8EF70E68-4DDD-15F1-E4C3-4287F6412193";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.24451858 1.2540164 ;
	setAttr ".uvtk[25]" -type "float2" 0.24451864 1.2540164 ;
	setAttr ".uvtk[26]" -type "float2" 0.24451858 1.2540164 ;
	setAttr ".uvtk[27]" -type "float2" 0.24451864 1.2540164 ;
	setAttr ".uvtk[28]" -type "float2" 0.24451858 1.2540164 ;
	setAttr ".uvtk[29]" -type "float2" 0.24451864 1.2540164 ;
	setAttr ".uvtk[30]" -type "float2" 0.24451864 1.2540171 ;
	setAttr ".uvtk[31]" -type "float2" 0.24451864 1.2540171 ;
	setAttr ".uvtk[32]" -type "float2" 0.24451858 1.2540171 ;
	setAttr ".uvtk[33]" -type "float2" 0.24451858 1.2540171 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "1B1A3D9D-43CC-6C98-FBCF-F49063FDE840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8659A8CF-4C5B-643D-9FCA-AC898AA90918";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.072248757 2.1133232 ;
	setAttr ".uvtk[13]" -type "float2" -0.072248995 1.1755321 ;
	setAttr ".uvtk[14]" -type "float2" -0.063270867 1.1755321 ;
	setAttr ".uvtk[15]" -type "float2" -0.063270628 2.1133232 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "2931CFF4-4272-52F3-F3D5-D781762F08C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "53A37368-4FBA-8A10-5236-26B5F6B0353F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.17012954 0.7026453 ;
	setAttr ".uvtk[39]" -type "float2" 0.92461145 0.7026453 ;
	setAttr ".uvtk[40]" -type "float2" 0.91176927 0.7186079 ;
	setAttr ".uvtk[41]" -type "float2" 0.18297243 0.7186079 ;
	setAttr ".uvtk[42]" -type "float2" 0.17012954 1.6404365 ;
	setAttr ".uvtk[43]" -type "float2" 0.18297243 1.6244735 ;
	setAttr ".uvtk[44]" -type "float2" 0.92461145 1.6404365 ;
	setAttr ".uvtk[45]" -type "float2" 0.91176927 1.6244735 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "D26FB12C-4991-6943-C40E-639DCDBB7F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "FCC0A528-493F-65BB-2FFF-E4A6359F6090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "65F62054-4A46-197F-EB94-229C3551BABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EDDF4E54-4F8E-1912-E747-C1845738EEBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.013668299 -0.0046899319 ;
	setAttr ".uvtk[28]" -type "float2" 0.385867 -0.38586617 ;
	setAttr ".uvtk[29]" -type "float2" 0.39090919 -0.38193011 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "75EA4C1F-4728-7524-D129-4ABCC8ED3FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "04B79982-487B-FF25-D958-7D9AFA9C9507";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.38586742 -0.38586617 ;
	setAttr ".uvtk[30]" -type "float2" -0.39090961 -0.38193035 ;
	setAttr ".uvtk[49]" -type "float2" -0.013668269 -0.0046899319 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "E850C7CC-48BC-278F-86E6-C4A6D3072490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F99E107B-4D08-F444-6717-9F8BC2D3DD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "F0894DD2-4F3A-E863-18E9-D1A9FC688A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F4FF5C4F-4F9A-4E8D-EA5C-95A7CCCF1B4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.38586721 0.38586825 ;
	setAttr ".uvtk[23]" -type "float2" 0.3909094 0.38193232 ;
	setAttr ".uvtk[48]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[49]" -type "float2" 0.013668329 0.0046901107 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "DB682DB8-433B-E2F9-6465-20AF9E457763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EF75A1ED-4014-C846-0B6D-BF87A2195F10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.013668269 0.0046899319 ;
	setAttr ".uvtk[20]" -type "float2" -0.38586742 0.38586783 ;
	setAttr ".uvtk[21]" -type "float2" -0.39090967 0.3819319 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "70CDCFDD-4F78-B53B-D0EA-2C8B2104E821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "7CBF39D3-4849-2148-B533-7F91B0BE4319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "FB76374C-49B0-D3CB-50A8-E29B4638D181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "6BD1CE2B-4239-2CE4-1DBF-9F9D19435DCE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.38117728 0.0044890642 ;
	setAttr ".uvtk[31]" -type "float2" 0.38117728 0.0044890642 ;
	setAttr ".uvtk[32]" -type "float2" 0.38117701 0.0044890642 ;
	setAttr ".uvtk[33]" -type "float2" 0.38117701 0.0044890642 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "9FD982F6-46F8-18E9-0842-CCAA9CA3B99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "725FB77E-4B95-9B06-9FD5-DF957B9B04CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.38117713 -0.0044891834 ;
	setAttr ".uvtk[29]" -type "float2" 0.38117713 -0.0044891834 ;
	setAttr ".uvtk[46]" -type "float2" 0.38117737 -0.0044891834 ;
	setAttr ".uvtk[47]" -type "float2" 0.38117737 -0.0044891834 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "CA146094-40F8-BD10-3B40-9D9E34E00223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6829DD4F-411A-45C5-695E-14B1A6B04466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "6E8970B9-4231-5865-BB9B-19B7E902B2F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.38117689 -0.0044893026 ;
	setAttr ".uvtk[32]" -type "float2" -0.3811771 -0.0044893026 ;
	setAttr ".uvtk[33]" -type "float2" -0.3811771 -0.0044893026 ;
	setAttr ".uvtk[34]" -type "float2" -0.38117689 -0.0044893026 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "19921C1E-4427-071B-7043-BC90BCE9EE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "71D6E465-4AD1-C929-C40E-6F874226038C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.38117695 0.0044890642 ;
	setAttr ".uvtk[36]" -type "float2" -0.38117695 0.0044890642 ;
	setAttr ".uvtk[46]" -type "float2" -0.38117683 0.0044890642 ;
	setAttr ".uvtk[47]" -type "float2" -0.38117683 0.0044890642 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "3C82DDA6-44CD-BEF7-405F-76B67E5B8820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "D93671D9-480E-D2D7-8412-23BDCCA5E9F5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.16695032 -1.12198722 -0.14487959
		 -1.12198722 -0.14487964 -0.8568911 -0.16695049 -0.8568911 1.24839127 -0.35743597
		 1.2653904 -0.35743597 1.2653904 -0.10130276 1.24839139 -0.10130276 0.073275268 -0.8568911
		 0.073275268 -1.12198722 0.073587984 -1.12452495 0.075813219 -0.8568911 -0.38510507
		 -1.12198722 -0.38510513 -0.85689133 -0.38541785 -0.85435331 -0.38764301 -1.12198722
		 1.24839139 -0.56350321 -0.14741766 -0.84807128 -0.16441248 -0.85170156 -0.13969012
		 -0.85435307 0.073587984 -0.85435307 -0.14741766 -1.13080692 -0.16441242 -1.13080692
		 -0.14741766 -1.12717676 -0.17213996 -1.12452495 -0.38541779 -1.12452531 0.079443663
		 -0.86140341 -0.13605992 -0.84984058 0.069957539 -1.12903762 -0.13969012 -1.12452495
		 -0.13605988 -1.12903762 -0.17214003 -0.85435307 -0.17577027 -0.84984088 -0.38178742
		 -0.84984112 -0.39127335 -1.11747491 -0.17577021 -1.12903762 1.24839139 0.10476428
		 1.26539028 0.10476428 -0.16441248 -0.84807128 1.2653904 -0.56350321 -0.16441242 -1.12717676
		 -0.14741766 -0.85170156 0.069957659 -0.84984076 0.075813219 -1.12198722 0.079443589
		 -1.11747456 -0.3817873 -1.12903762 -0.3876431 -0.85689121 -0.3912735 -0.86140352;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "B7A1035A-41AE-9A48-29E1-2494743B15D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "9CAAB143-458C-1B4A-FFAB-E78F72EF6650";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.39054701 2.1341703 ;
	setAttr ".uvtk[37]" -type "float2" -0.31179556 2.1341703 ;
	setAttr ".uvtk[38]" -type "float2" -0.31179562 1.2347732 ;
	setAttr ".uvtk[39]" -type "float2" 0.39054695 1.2347732 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "D36B64A6-4318-A868-C334-329A51DE8F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "23673024-4CCB-A00E-B1BA-B99B0AB65B86";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.29400095 0.87910718 ;
	setAttr ".uvtk[18]" -type "float2" 0.29400107 0.87910718 ;
	setAttr ".uvtk[19]" -type "float2" 0.29400095 0.87910718 ;
	setAttr ".uvtk[20]" -type "float2" 0.29400107 0.87910718 ;
	setAttr ".uvtk[21]" -type "float2" 0.29400092 0.87910718 ;
	setAttr ".uvtk[22]" -type "float2" 0.29400092 0.87910634 ;
	setAttr ".uvtk[23]" -type "float2" 0.29400095 0.87910634 ;
	setAttr ".uvtk[24]" -type "float2" 0.29400107 0.87910634 ;
	setAttr ".uvtk[25]" -type "float2" 0.29400107 0.87910634 ;
	setAttr ".uvtk[58]" -type "float2" 0.29400107 0.87910718 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "24245BA3-45E5-5344-7720-FA83C182E081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "3E9CCCBA-4D68-F4E0-46EB-A9AAD016A795";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.36802697 1.3288057 ;
	setAttr ".uvtk[25]" -type "float2" 0.36802706 1.3288057 ;
	setAttr ".uvtk[26]" -type "float2" 0.36802697 1.3288057 ;
	setAttr ".uvtk[27]" -type "float2" 0.36802706 1.3288057 ;
	setAttr ".uvtk[28]" -type "float2" 0.36802697 1.3288057 ;
	setAttr ".uvtk[29]" -type "float2" 0.36802709 1.3288057 ;
	setAttr ".uvtk[30]" -type "float2" 0.36802709 1.3288063 ;
	setAttr ".uvtk[31]" -type "float2" 0.36802706 1.3288063 ;
	setAttr ".uvtk[32]" -type "float2" 0.36802697 1.3288063 ;
	setAttr ".uvtk[33]" -type "float2" 0.36802697 1.3288063 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "843AC0A5-4772-70CD-CA40-2B8EF071C5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "243C5AEF-4FE0-23D3-C5E5-8A98BDAA69AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "4A46FC4D-4FA9-6F07-3B10-D6944BAA5A0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.016160682 0.0005466938 ;
	setAttr ".uvtk[20]" -type "float2" -0.35117155 0.35117197 ;
	setAttr ".uvtk[21]" -type "float2" -0.35948163 0.34386826 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "FEEC124D-4FD3-2F88-28E6-42BC0EDC8841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "A3A77C8D-4C9E-1793-783C-DDBC698D6F2D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.35117111 0.35117221 ;
	setAttr ".uvtk[23]" -type "float2" 0.35948095 0.34386873 ;
	setAttr ".uvtk[56]" -type "float2" -2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[57]" -type "float2" 0.016160399 0.00054705143 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "1E1A03F1-4166-92E3-83B7-CDB004532F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "19479B6F-4DD1-CBFB-E31C-6BB5435DD89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "BE8D4C1C-4E7A-092C-31D9-D2B62CE4493D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.016160786 -0.00054717064 ;
	setAttr ".uvtk[28]" -type "float2" 0.35117108 -0.35117054 ;
	setAttr ".uvtk[29]" -type "float2" 0.3594811 -0.34386706 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "8AFD148E-42E4-DEC1-3F8B-DD9AEE3A01FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "4BD851C1-4B2E-FC2B-CF6B-91921B7E43C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.35117143 -0.35117054 ;
	setAttr ".uvtk[31]" -type "float2" -0.35948157 -0.34386706 ;
	setAttr ".uvtk[56]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.01616089 -0.00054693222 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "F43FCF5A-4E47-6EA8-F8CA-92A412E48E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "F692F9B4-4247-E0A3-CFA9-82B9563B0920";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.67783892 1.2347732 ;
	setAttr ".uvtk[9]" -type "float2" -0.6778388 2.1341703 ;
	setAttr ".uvtk[10]" -type "float2" -0.6934526 2.1341703 ;
	setAttr ".uvtk[11]" -type "float2" -0.69345272 1.2347732 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "68714574-4095-83B3-DF50-D1B1CA8D3E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "592731A1-4532-AF7D-EF87-C1910C93BBF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.068996072 2.1341701 ;
	setAttr ".uvtk[13]" -type "float2" 0.068995833 1.2347732 ;
	setAttr ".uvtk[14]" -type "float2" 0.08460927 1.2347732 ;
	setAttr ".uvtk[15]" -type "float2" 0.084609509 2.1341701 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "E4A52700-46C6-E603-B609-DE873485AF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "BDF2E6CD-4843-B7FD-737F-9FAA234EF686";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.89019245 1.2307814 ;
	setAttr ".uvtk[29]" -type "float2" -0.89019215 1.2307814 ;
	setAttr ".uvtk[30]" -type "float2" -0.89019215 1.2307814 ;
	setAttr ".uvtk[31]" -type "float2" -0.89019239 1.2307814 ;
	setAttr ".uvtk[32]" -type "float2" -0.89019215 1.2307819 ;
	setAttr ".uvtk[33]" -type "float2" -0.89019215 1.2307819 ;
	setAttr ".uvtk[34]" -type "float2" -0.89019245 1.2307819 ;
	setAttr ".uvtk[35]" -type "float2" -0.89019239 1.2307819 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "EE299D37-4F22-D3C8-E4C1-39B8A9408EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "CB4C0278-4344-F053-200F-22BC64D6F4AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.24511039 0.78108335 ;
	setAttr ".uvtk[35]" -type "float2" 0.93175161 0.78108311 ;
	setAttr ".uvtk[36]" -type "float2" 0.92006367 0.79639244 ;
	setAttr ".uvtk[37]" -type "float2" 0.25679839 0.79639268 ;
	setAttr ".uvtk[38]" -type "float2" 0.24511063 1.6804802 ;
	setAttr ".uvtk[39]" -type "float2" 0.25679862 1.6651708 ;
	setAttr ".uvtk[40]" -type "float2" 0.93175185 1.68048 ;
	setAttr ".uvtk[41]" -type "float2" 0.92006403 1.6651706 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "1B659581-4B3D-69BB-82D2-1994C61BF671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "FE84670A-4AE2-9D73-0AE7-F495F563FFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[34]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "335E5947-4A67-149B-841F-329D3B331563";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.35062444 -0.0078070164 ;
	setAttr ".uvtk[30]" -type "float2" 0.35062444 -0.0078070164 ;
	setAttr ".uvtk[50]" -type "float2" 0.35062468 -0.0078070164 ;
	setAttr ".uvtk[51]" -type "float2" 0.35062465 -0.0078070164 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "85E9292F-4C7B-3C40-0C8A-E6A840F916DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "A7C9B423-44EE-7FEA-5F8D-328A16D9C3CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.35062435 0.0078068972 ;
	setAttr ".uvtk[30]" -type "float2" 0.35062435 0.0078068972 ;
	setAttr ".uvtk[31]" -type "float2" 0.35062441 0.0078068972 ;
	setAttr ".uvtk[32]" -type "float2" 0.35062441 0.0078068972 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "2679CA47-4E3F-0941-CD11-DB9BCCFD7BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "543CBC60-4BD7-ABC4-4EE6-839C824A81D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "19398CFB-4AF6-DFEB-DF4A-4091B159CA7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.35062417 -0.0078069568 ;
	setAttr ".uvtk[32]" -type "float2" -0.35062417 -0.0078069568 ;
	setAttr ".uvtk[33]" -type "float2" -0.35062417 -0.0078069568 ;
	setAttr ".uvtk[34]" -type "float2" -0.35062417 -0.0078069568 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "51A116C8-4F35-2544-6F94-BBAA32D80F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "EA3B8216-440A-F8E7-EE8D-E4BF1C6340D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.35062408 0.0078066587 ;
	setAttr ".uvtk[36]" -type "float2" -0.35062408 0.0078066587 ;
	setAttr ".uvtk[46]" -type "float2" -0.35062373 0.0078066587 ;
	setAttr ".uvtk[47]" -type "float2" -0.35062373 0.0078066587 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "60CD38CE-463A-ABD7-0786-FAB030054D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "947F9743-4643-D41C-42A7-79BEBCBBCD97";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.052245229 -1.91377676
		 -0.016784906 -1.91377676 -0.016784847 -1.67889237 -0.052245349 -1.67889237 1.52671385
		 -0.29299307 1.55403221 -0.29299283 1.55402839 -0.065993264 1.52670991 -0.065994009
		 0.16663727 -1.67889237 0.16663721 -1.91377676 0.16690007 -1.91785431 0.17071491 -1.67889237
		 -0.23566717 -1.91377676 -0.23566729 -1.67889249 -0.23593009 -1.67481482 -0.23974472
		 -1.91377676 1.52671385 -0.46629465 -0.020862579 -1.67147672 -0.048167765 -1.67452908
		 -0.012421578 -1.67481458 0.16690007 -1.67481458 -0.020862579 -1.92119253 -0.048167646
		 -1.92119253 -0.020862579 -1.91814017 -0.056608617 -1.91785431 -0.23593003 -1.91785455
		 0.17376733 -1.68289042 -0.0093692541 -1.67081666 0.16384768 -1.92185235 -0.012421519
		 -1.91785467 -0.0093691051 -1.92185259 -0.056608558 -1.6748147 -0.059660971 -1.67081666
		 -0.23287767 -1.67081678 -0.2427972 -1.90977859 -0.059660971 -1.92185235 1.5267036
		 0.10730755 1.55402207 0.10730854 -0.048167765 -1.67147672 1.55403221 -0.46629465
		 -0.020862579 -1.67452908 -0.048167646 -1.91814017 0.17071486 -1.91377676 0.17376727
		 -1.90977859 0.16384768 -1.67081654 -0.23287761 -1.92185259 -0.23974484 -1.67889249
		 -0.24279732 -1.68289065;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "3ACE3B9B-4772-5F12-1007-DD9B45933449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "84ADEEC2-4D1C-BDD5-A978-488A594B095E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.44111177 1.89768028 0.44111177
		 1.89768028 0.44111177 1.89768028 0.44111177 1.89768028;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "5895E61F-458E-51E0-E9EA-B1A70D0E1A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "580B9DB8-4E39-1DE6-5CED-78AA70D1CDD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.7928545 1.4582024 ;
	setAttr ".uvtk[37]" -type "float2" -1.0306313 1.4582024 ;
	setAttr ".uvtk[38]" -type "float2" -1.0306314 2.3913503 ;
	setAttr ".uvtk[39]" -type "float2" -1.7928547 2.3913503 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "99CF8429-4ED9-B6DF-8E2D-4086446BEBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "71C45F67-4394-4C6C-D882-CE9999F3F028";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.80907714 1.8976803 ;
	setAttr ".uvtk[13]" -type "float2" -0.80907714 1.8976802 ;
	setAttr ".uvtk[14]" -type "float2" -0.80907714 1.8976802 ;
	setAttr ".uvtk[15]" -type "float2" -0.80907714 1.8976803 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "9B511D12-4470-4B29-441A-98A22DA69DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "8AAFFACA-4181-022D-4DC9-6686385C5A87";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.39417022 1.0454569 ;
	setAttr ".uvtk[27]" -type "float2" 0.39417025 1.0454569 ;
	setAttr ".uvtk[28]" -type "float2" 0.39417022 1.0454569 ;
	setAttr ".uvtk[29]" -type "float2" 0.39417025 1.0454569 ;
	setAttr ".uvtk[30]" -type "float2" 0.39417022 1.0454569 ;
	setAttr ".uvtk[31]" -type "float2" 0.39417025 1.0454569 ;
	setAttr ".uvtk[32]" -type "float2" 0.39417025 1.0454571 ;
	setAttr ".uvtk[33]" -type "float2" 0.39417025 1.0454571 ;
	setAttr ".uvtk[34]" -type "float2" 0.39417022 1.0454571 ;
	setAttr ".uvtk[35]" -type "float2" 0.39417022 1.0454571 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "7153FCC3-47D2-0AAC-180D-2693B8060887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "D01E9DC3-45EC-3387-C25A-4CB1F49BD23C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.32328808 1.5120308 ;
	setAttr ".uvtk[18]" -type "float2" 0.32328808 1.5120308 ;
	setAttr ".uvtk[19]" -type "float2" 0.32328808 1.5120308 ;
	setAttr ".uvtk[20]" -type "float2" 0.32328808 1.5120308 ;
	setAttr ".uvtk[21]" -type "float2" 0.32328808 1.5120308 ;
	setAttr ".uvtk[22]" -type "float2" 0.32328808 1.5120307 ;
	setAttr ".uvtk[23]" -type "float2" 0.32328808 1.5120307 ;
	setAttr ".uvtk[24]" -type "float2" 0.32328808 1.5120307 ;
	setAttr ".uvtk[25]" -type "float2" 0.32328808 1.5120307 ;
	setAttr ".uvtk[52]" -type "float2" 0.32328808 1.5120308 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "B6D4EAF8-447C-5465-2575-7C94EF8A8930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "6D02373E-4AFC-C51A-4730-729E3B6B38BD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.64358318 1.8936886 ;
	setAttr ".uvtk[33]" -type "float2" -0.10160053 1.8936886 ;
	setAttr ".uvtk[34]" -type "float2" -0.088915944 1.877805 ;
	setAttr ".uvtk[35]" -type "float2" 0.63089925 1.877805 ;
	setAttr ".uvtk[36]" -type "float2" -0.10160053 0.96054053 ;
	setAttr ".uvtk[37]" -type "float2" -0.088915944 0.97642446 ;
	setAttr ".uvtk[38]" -type "float2" 0.64358318 0.96054053 ;
	setAttr ".uvtk[39]" -type "float2" 0.63089913 0.97642446 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "868C987C-4474-A90E-79AF-75AE7C90CA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "799F262D-425B-9A9B-A126-D78F4F52091E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.5647341 1.4271144 ;
	setAttr ".uvtk[39]" -type "float2" -0.56473386 1.4271144 ;
	setAttr ".uvtk[40]" -type "float2" -0.56473386 1.4271144 ;
	setAttr ".uvtk[41]" -type "float2" -0.5647341 1.4271144 ;
	setAttr ".uvtk[42]" -type "float2" -0.5647341 1.4271147 ;
	setAttr ".uvtk[43]" -type "float2" -0.5647341 1.4271147 ;
	setAttr ".uvtk[44]" -type "float2" -0.56473386 1.4271147 ;
	setAttr ".uvtk[45]" -type "float2" -0.56473386 1.4271147 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "A67826E6-4F55-8D9E-8B73-41A8B52F328F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "1D0945ED-4994-1CFF-7441-99ACD522FAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "BB72EC6D-45AB-EA4B-447D-D980197CF3D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.682209e-07 -1.1920929e-07 ;
	setAttr ".uvtk[19]" -type "float2" 0.016509801 -0.001619935 ;
	setAttr ".uvtk[20]" -type "float2" 0.38109019 -0.38110983 ;
	setAttr ".uvtk[21]" -type "float2" 0.38908151 -0.37421072 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "1CFAD338-4702-FC5A-0EE9-779BC01C4287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "B18CF6C7-44D8-F0CD-CBCD-1184FC25F51D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.38113335 -0.38111353 ;
	setAttr ".uvtk[22]" -type "float2" -0.3891249 -0.37421393 ;
	setAttr ".uvtk[52]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.016512528 -0.0016210079 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "6595E996-4E80-E9B0-2F93-9A9CB8688BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "3E9BACF5-4D54-DBA7-D4B3-37A60FFD4864";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.38112152 0.38111228 ;
	setAttr ".uvtk[29]" -type "float2" 0.38911307 0.37421292 ;
	setAttr ".uvtk[48]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[49]" -type "float2" 0.016511977 0.0016208291 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "AC74799D-47A0-077A-C5A8-E68964647EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "B5A7E956-45C4-0D85-8599-3FA047265888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[25]" -type "float2" -0.016510785 0.0016204715 ;
	setAttr ".uvtk[26]" -type "float2" -0.38110185 0.38111061 ;
	setAttr ".uvtk[27]" -type "float2" -0.38909337 0.37421173 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "49CA15E5-47A6-681D-420C-1DB80DF509B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "2A29EFA8-4791-58BE-936E-6F9F8A7EEEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[34]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "94F43CF2-47BA-32BD-EC9D-9F8FD83FBA0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.37949055 0.0074446201 ;
	setAttr ".uvtk[30]" -type "float2" -0.37949061 0.0074446201 ;
	setAttr ".uvtk[50]" -type "float2" -0.37949198 0.0074446201 ;
	setAttr ".uvtk[51]" -type "float2" -0.37949193 0.0074446201 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "BA43824E-4559-DD11-423C-909D13831A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "AE5FF3F7-4C92-49BF-A7C7-5E86466770D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.37949109 -0.0074459314 ;
	setAttr ".uvtk[30]" -type "float2" -0.37949109 -0.0074459314 ;
	setAttr ".uvtk[31]" -type "float2" -0.37949169 -0.0074459314 ;
	setAttr ".uvtk[32]" -type "float2" -0.37949169 -0.0074459314 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "89C9F6F4-485C-7072-8DF2-EC9CB9562799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "112774CD-48AD-2316-07F1-73B04940E9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "AECAD306-4882-3A82-AC69-13808D689B51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.37949067 -0.0074449182 ;
	setAttr ".uvtk[37]" -type "float2" 0.37949067 -0.0074449182 ;
	setAttr ".uvtk[48]" -type "float2" 0.37949124 -0.0074449182 ;
	setAttr ".uvtk[49]" -type "float2" 0.37949124 -0.0074449182 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "C2995250-4D8D-727B-CA3E-A8A4E826C6D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "CDCE2651-4244-260A-0D82-809A9CDCDD5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.37949023 0.0074458122 ;
	setAttr ".uvtk[32]" -type "float2" 0.37949067 0.0074458122 ;
	setAttr ".uvtk[33]" -type "float2" 0.37949067 0.0074458122 ;
	setAttr ".uvtk[34]" -type "float2" 0.37949026 0.0074458122 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "37CF434B-4DB3-F51B-091C-62B20372E5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "D1449E2B-44C4-1739-D1FF-7F852E97F3F8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.11578655 -1.44426966 0.079536557
		 -1.44426906 0.079536557 -1.70548987 0.11578649 -1.7054913 1.47006631 -0.33535936
		 1.49798965 -0.33535936 1.49798965 -0.082937106 1.47006631 -0.082937047 -0.13383698
		 -1.70549107 -0.13383698 -1.44426942 -0.13414276 -1.44010091 -0.1380052 -1.70549071
		 0.32915998 -1.44426942 0.32915998 -1.70549071 0.32946587 -1.7096591 0.3333284 -1.4442693
		 1.47006631 -0.53693599 0.083704531 -1.71411633 0.1116178 -1.71056724 0.07446146 -1.70965815
		 -0.13414264 -1.70966005 0.083705246 -1.43564248 0.11161828 -1.4356432 0.083705068
		 -1.43919325 0.12086207 -1.44010115 0.32946578 -1.44010091 -0.14155585 -1.70104432
		 0.070910811 -1.71410465 -0.13059169 -1.4356544 0.074460685 -1.44010067 0.070909917
		 -1.43565416 0.12086278 -1.70965958 0.12441343 -1.71410584 0.32591504 -1.71410561
		 0.33687928 -1.44871569 0.12441272 -1.43565488 1.47006726 0.11863983 1.49799085 0.11863972
		 0.11161762 -1.714118 1.49798965 -0.53693599 0.11161828 -1.43919396 0.08370477 -1.71056557
		 -0.13800561 -1.44426918 -0.14155668 -1.44871569 -0.13059187 -1.71410632 0.32591498
		 -1.4356544 0.33332849 -1.70549071 0.33687934 -1.70104432;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "30338275-4B96-A90E-11D8-EAB307FD9812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "5F574D55-413B-E2D4-A0A6-9180486CFF9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -1.41286099 -1.39865148 -1.41286099
		 -1.39865148 -1.41286099 -1.3986516 -1.41286099 -1.3986516;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "35CCB703-4C7D-91A9-A83D-31B21E6D1B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "6A74F82F-432B-97D4-034D-94A20A20A256";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -3.6137104 -2.3409157 ;
	setAttr ".uvtk[37]" -type "float2" -2.8514869 -2.3409162 ;
	setAttr ".uvtk[38]" -type "float2" -2.851486 -1.4077685 ;
	setAttr ".uvtk[39]" -type "float2" -3.6137094 -1.4077677 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "47738BBD-48CA-6CAC-B641-32880486194A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "1D746390-4B96-85F0-0612-21B982D9E64F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.6630497 -1.398652 ;
	setAttr ".uvtk[13]" -type "float2" -2.6630497 -1.3986518 ;
	setAttr ".uvtk[14]" -type "float2" -2.6630497 -1.3986518 ;
	setAttr ".uvtk[15]" -type "float2" -2.6630497 -1.398652 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "1FB3B5D2-4A7C-3D2E-6BDA-72A75A5684FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "2D2C9DDE-4B89-45B8-7774-639F1141A3AF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -1.459802 -2.250875 ;
	setAttr ".uvtk[27]" -type "float2" -1.459802 -2.250875 ;
	setAttr ".uvtk[28]" -type "float2" -1.459802 -2.250875 ;
	setAttr ".uvtk[29]" -type "float2" -1.459802 -2.250875 ;
	setAttr ".uvtk[30]" -type "float2" -1.4598022 -2.250875 ;
	setAttr ".uvtk[31]" -type "float2" -1.459802 -2.250875 ;
	setAttr ".uvtk[32]" -type "float2" -1.4598019 -2.2508743 ;
	setAttr ".uvtk[33]" -type "float2" -1.459802 -2.2508743 ;
	setAttr ".uvtk[34]" -type "float2" -1.459802 -2.2508743 ;
	setAttr ".uvtk[35]" -type "float2" -1.459802 -2.2508743 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "0DDC7546-4B62-2A3F-AB3F-16920F2C924E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "C5A1576A-4D9B-4AFA-4CA2-E994DBFA2E87";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.5306847 -1.784301 ;
	setAttr ".uvtk[18]" -type "float2" -1.5306847 -1.784301 ;
	setAttr ".uvtk[19]" -type "float2" -1.5306847 -1.784301 ;
	setAttr ".uvtk[20]" -type "float2" -1.5306847 -1.784301 ;
	setAttr ".uvtk[21]" -type "float2" -1.5306847 -1.784301 ;
	setAttr ".uvtk[22]" -type "float2" -1.5306847 -1.7843016 ;
	setAttr ".uvtk[23]" -type "float2" -1.5306847 -1.7843016 ;
	setAttr ".uvtk[24]" -type "float2" -1.5306847 -1.7843016 ;
	setAttr ".uvtk[25]" -type "float2" -1.5306847 -1.7843016 ;
	setAttr ".uvtk[52]" -type "float2" -1.5306847 -1.784301 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "9672FCD1-48CE-8F0D-5719-058325C77BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "6939638C-4D89-A4C1-80AE-048BAB430E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "F84AA9C4-46B3-B38C-C8A7-BE9B37F5D776";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.38113862 0.38111359 ;
	setAttr ".uvtk[31]" -type "float2" 0.38913 0.37421376 ;
	setAttr ".uvtk[54]" -type "float2" -1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[55]" -type "float2" 0.01651305 0.0016213059 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "EE32EB8D-450B-7D36-E246-4EAE2A042671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "6BC60742-4010-B88A-06C1-6EA2C490C964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[27]" -type "float2" -0.016509414 0.0016202331 ;
	setAttr ".uvtk[28]" -type "float2" -0.38108468 0.38110834 ;
	setAttr ".uvtk[29]" -type "float2" -0.38907576 0.37420994 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "1F3D5672-4419-C161-FA11-2D8F121E8E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "164F43B7-4C42-37AF-8C7B-91B79BF348E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[19]" -type "float2" 0.016507208 -0.0016187429 ;
	setAttr ".uvtk[20]" -type "float2" 0.38104701 -0.38110667 ;
	setAttr ".uvtk[21]" -type "float2" 0.38903844 -0.37420863 ;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "A34BBDDF-4AAD-AB24-E2A8-68BAEA35D960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "9130779F-4928-41C4-29EA-66820398B964";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.38117701 -0.38111821 ;
	setAttr ".uvtk[22]" -type "float2" -0.3891682 -0.37421808 ;
	setAttr ".uvtk[52]" -type "float2" 1.7881393e-07 -2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.016515553 -0.0016221106 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "100379C6-4684-A272-1E09-B5A179DB7615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "66D13206-416F-A943-9568-9DBC6D506459";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -1.2103897 -1.4026426 ;
	setAttr ".uvtk[29]" -type "float2" -1.9555733 -1.4026431 ;
	setAttr ".uvtk[30]" -type "float2" -1.9428887 -1.4185265 ;
	setAttr ".uvtk[31]" -type "float2" -1.2230741 -1.4185261 ;
	setAttr ".uvtk[32]" -type "float2" -1.9555728 -2.3357911 ;
	setAttr ".uvtk[33]" -type "float2" -1.9428883 -2.3199072 ;
	setAttr ".uvtk[34]" -type "float2" -1.2103893 -2.3357906 ;
	setAttr ".uvtk[35]" -type "float2" -1.2230736 -2.3199067 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "BCF959E6-4129-8190-A20A-6789D1E15748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "0805591F-4323-92AC-1992-628E34B68AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[34]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "4A3277E3-4981-47F9-A53B-53B5E26814F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.37949011 -0.0074462891 ;
	setAttr ".uvtk[31]" -type "float2" -0.37949011 -0.0074462891 ;
	setAttr ".uvtk[32]" -type "float2" -0.37949106 -0.0074462891 ;
	setAttr ".uvtk[33]" -type "float2" -0.37949106 -0.0074462891 ;
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "6FA9E0B8-41CF-61BD-DC27-2D837B0484A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "E654C46A-4405-1F17-6938-8FB68145C6F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.37949088 0.0074438453 ;
	setAttr ".uvtk[29]" -type "float2" -0.37949088 0.0074437857 ;
	setAttr ".uvtk[50]" -type "float2" -0.37949398 0.0074438453 ;
	setAttr ".uvtk[51]" -type "float2" -0.37949398 0.0074437857 ;
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "158EE2DA-44E2-5531-B959-338DECA95BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "45E74CC7-494B-4E2E-7291-20B3F736DB92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[33]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[34]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[35]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[36]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[37]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[38]" -type "float2" -2.4187067 -1.8692173 ;
	setAttr ".uvtk[39]" -type "float2" -2.4187067 -1.8692173 ;
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "8ABF73C9-4429-66A5-D0DE-4181B4C27B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "0FB2B83B-4009-3E89-BEFE-AC90FA6D5714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "7DF98BD4-401B-5B68-B2BB-6793ADB141F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.37948847 0.0074471533 ;
	setAttr ".uvtk[32]" -type "float2" 0.37949133 0.0074471533 ;
	setAttr ".uvtk[33]" -type "float2" 0.37949133 0.0074472129 ;
	setAttr ".uvtk[34]" -type "float2" 0.37948847 0.0074472129 ;
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "A6DDF7B2-4823-35AB-114F-D28497CABD92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "6A249CB8-4DA3-5857-D5FD-98966C23B434";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.37949085 -0.0074437857 ;
	setAttr ".uvtk[36]" -type "float2" 0.37949085 -0.0074437857 ;
	setAttr ".uvtk[46]" -type "float2" 0.37949157 -0.0074437857 ;
	setAttr ".uvtk[47]" -type "float2" 0.37949157 -0.0074437857 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "54AD4C22-4C5D-CC74-13B8-71BE47B1BFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "AD07931A-4373-8002-F970-87A475CED7D7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 1.96975935 1.6331445 1.93350959
		 1.63314605 1.93350983 1.37192535 1.9697597 1.37192237 1.024602175 -0.35139465 1.05252552
		 -0.35139444 1.05252254 -0.098972023 1.024599075 -0.098972291 1.72013617 1.37192392
		 1.72013605 1.63314509 1.71983027 1.63731349 1.71596777 1.3719238 2.18313289 1.63314545
		 2.18313336 1.37192404 2.18343902 1.36775589 2.18730092 1.63314545 1.024602175 -0.55297142
		 1.93767691 1.36329973 1.96559048 1.36684585 1.92843556 1.36775672 1.71983051 1.36775553
		 1.93767858 1.64177275 1.96559167 1.64177084 1.93767834 1.63822198 1.97483456 1.63731289
		 2.18343854 1.63731372 1.71241689 1.37637019 1.9248848 1.36331046 1.72338104 1.64175987
		 1.92843306 1.63731456 1.92488229 1.6417613 1.97483706 1.36775386 1.97838783 1.3633076
		 2.17988825 1.36330962 2.19085169 1.62869895 1.97838545 1.6417594 1.024597645 0.10260443
		 1.05252099 0.10260463 1.96558988 1.36329496 1.05252552 -0.55297142 1.96559143 1.63821995
		 1.9376775 1.3668505 1.71596754 1.63314521 1.71241665 1.62869871 1.72338128 1.36330914
		 2.17988777 1.64175999 2.18730187 1.37192404 2.19085264 1.37637031;
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "31E3F5D0-4D59-8AF8-1DA3-0F8D9BCA8925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "4C2FE81A-4892-1293-9E94-D4BF045684D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 1.341451 1.4612939 ;
	setAttr ".uvtk[37]" -type "float2" 0.63910902 1.4612939 ;
	setAttr ".uvtk[38]" -type "float2" 0.63910902 0.56189704 ;
	setAttr ".uvtk[39]" -type "float2" 1.341451 0.56189704 ;
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "29E40BEA-4A01-7F56-3B1E-D8AEF5871753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "87FDC875-4FCE-9857-262B-21AFB1F1D579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.27306551 0.56189704 ;
	setAttr ".uvtk[9]" -type "float2" 0.27306551 1.4612939 ;
	setAttr ".uvtk[10]" -type "float2" 0.25745147 1.4612939 ;
	setAttr ".uvtk[11]" -type "float2" 0.25745147 0.56189704 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "B4D83800-4C0B-A73A-F9E0-E0A955BC23BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "CFCEA443-4937-BB36-CD8A-97A8B0CBB7A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[39]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[40]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[41]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[42]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[43]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[44]" -type "float2" 0.060712099 0.5579055 ;
	setAttr ".uvtk[45]" -type "float2" 0.060712099 0.5579055 ;
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "03F1C9C5-4397-2F11-8741-31BE8F1ECB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "B99B5AC5-455E-643D-1B89-6287A2DE88DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "6115D5EB-472D-7A04-9DAD-7EA6D181ED5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "7A22CF57-4D1D-034E-42D4-A384746AD2B7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[27]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[28]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[29]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[30]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[31]" -type "float2" 1.318931 0.65592968 ;
	setAttr ".uvtk[32]" -type "float2" 1.318931 0.65592921 ;
	setAttr ".uvtk[33]" -type "float2" 1.318931 0.65592921 ;
	setAttr ".uvtk[34]" -type "float2" 1.318931 0.65592921 ;
	setAttr ".uvtk[35]" -type "float2" 1.318931 0.65592921 ;
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "BBD41943-492E-14CB-A31B-838461175584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "B79E95C5-4A8F-1B83-1B36-BA8BC062AEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "0DEFCAB8-4ADF-BDA4-5AA3-709C135C0CD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.35117102 -0.35117149 ;
	setAttr ".uvtk[33]" -type "float2" -0.35948133 -0.34386778 ;
	setAttr ".uvtk[61]" -type "float2" -0.016160965 -0.00054693222 ;
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "6EA8471E-432B-8365-1A32-63BD44102FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "51BC5ACA-4D7C-0872-CC8C-CC836170AC98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0.016160786 -0.00054705143 ;
	setAttr ".uvtk[30]" -type "float2" 0.35117108 -0.35117161 ;
	setAttr ".uvtk[31]" -type "float2" 0.35948116 -0.34386814 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "C589527D-470C-44D4-FD8D-7D9C39770DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "ED58500B-4E30-B395-5467-418D6D1891C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.2449048 0.20623124 ;
	setAttr ".uvtk[18]" -type "float2" 1.2449048 0.20623124 ;
	setAttr ".uvtk[19]" -type "float2" 1.2449048 0.20623124 ;
	setAttr ".uvtk[20]" -type "float2" 1.2449048 0.20623124 ;
	setAttr ".uvtk[21]" -type "float2" 1.2449048 0.20623124 ;
	setAttr ".uvtk[22]" -type "float2" 1.2449048 0.20623088 ;
	setAttr ".uvtk[23]" -type "float2" 1.2449048 0.20623082 ;
	setAttr ".uvtk[24]" -type "float2" 1.2449048 0.20623088 ;
	setAttr ".uvtk[25]" -type "float2" 1.2449048 0.20623082 ;
	setAttr ".uvtk[50]" -type "float2" 1.2449048 0.20623124 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "2DE30654-43F3-911B-5E3C-A6B1693230FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "ACC6E730-419D-4AB4-B517-2DB69495F813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "B23BDDE0-4670-289D-A840-7AA6D7716A27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.016160965 0.00054693222 ;
	setAttr ".uvtk[20]" -type "float2" -0.35117102 0.35117149 ;
	setAttr ".uvtk[21]" -type "float2" -0.3594811 0.34386778 ;
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "2F888C4C-4E02-855D-A981-EFA342588A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "4BB54EF1-414F-6C44-F34A-A1BAE808648A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.35117108 0.35117161 ;
	setAttr ".uvtk[22]" -type "float2" 0.35948104 0.34386802 ;
	setAttr ".uvtk[56]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[57]" -type "float2" 0.016160786 0.00054705143 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "C7896A63-4670-6EDB-80F3-319399C8E131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "7CA2F7F6-4A8D-326F-3FC7-B39DBB7D6713";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.0199001 1.4612939 ;
	setAttr ".uvtk[13]" -type "float2" 1.0199001 0.56189704 ;
	setAttr ".uvtk[14]" -type "float2" 1.0355136 0.56189704 ;
	setAttr ".uvtk[15]" -type "float2" 1.0355136 1.4612939 ;
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "64AF0B57-414B-AC08-D93B-459B5B959F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "E3248987-4928-E4FC-61A7-D88AEF54B0C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 1.1960144 0.10820717 ;
	setAttr ".uvtk[35]" -type "float2" 1.882655 0.10820693 ;
	setAttr ".uvtk[36]" -type "float2" 1.8709676 0.12351602 ;
	setAttr ".uvtk[37]" -type "float2" 1.2077022 0.12351626 ;
	setAttr ".uvtk[38]" -type "float2" 1.1960146 1.0076041 ;
	setAttr ".uvtk[39]" -type "float2" 1.2077024 0.99229449 ;
	setAttr ".uvtk[40]" -type "float2" 1.8826555 1.0076039 ;
	setAttr ".uvtk[41]" -type "float2" 1.8709679 0.99229425 ;
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "79BFD917-4E44-EE34-FF67-9FBD5BD45938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "44964012-4D01-CF1E-D550-9A97DCC22A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "B705BDC5-4E71-6FCB-191C-768520F9A773";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.35062367 0.0078064203 ;
	setAttr ".uvtk[39]" -type "float2" -0.35062367 0.0078064203 ;
	setAttr ".uvtk[52]" -type "float2" -0.35062367 0.0078064203 ;
	setAttr ".uvtk[53]" -type "float2" -0.35062367 0.0078064203 ;
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "DC24B7D6-44F8-3877-43A1-528334D5E2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "BCA8996A-4AE1-C229-E956-7E8ABDDE63C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.35062391 -0.0078070164 ;
	setAttr ".uvtk[34]" -type "float2" -0.35062438 -0.0078070164 ;
	setAttr ".uvtk[35]" -type "float2" -0.35062426 -0.0078070164 ;
	setAttr ".uvtk[36]" -type "float2" -0.35062402 -0.0078070164 ;
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "77AC5C1C-41E9-CA5D-00F3-8AA9D2763C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "54654C58-440A-A4D4-5405-699577D434A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.35062414 -0.0078069568 ;
	setAttr ".uvtk[29]" -type "float2" 0.35062414 -0.0078069568 ;
	setAttr ".uvtk[42]" -type "float2" 0.35062414 -0.0078069568 ;
	setAttr ".uvtk[43]" -type "float2" 0.35062414 -0.0078069568 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "BC5516D3-4CC2-837C-919C-8AA3B496ADBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "1800D017-4D48-180E-0750-7CA02AC0C9C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.35062408 0.0078070164 ;
	setAttr ".uvtk[29]" -type "float2" 0.35062408 0.0078070164 ;
	setAttr ".uvtk[30]" -type "float2" 0.35062408 0.0078070164 ;
	setAttr ".uvtk[31]" -type "float2" 0.35062408 0.0078070164 ;
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "DD5FAB34-4417-C9AB-ABDC-10B8EC1D8736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "31D14E3C-4FAC-F87C-87F4-0EBFAEA29085";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -1.27888858 -0.90674454 -1.24342811
		 -0.90674454 -1.24342811 -0.67186022 -1.27888858 -0.6718601 1.23988163 -0.30368364
		 1.26720011 -0.30368364 1.26720011 -0.076684147 1.23988163 -0.076684147 -1.060006261
		 -0.67186022 -1.060006261 -0.90674454 -1.059743404 -0.91082221 -1.055928469 -0.67186022
		 -1.46231055 -0.90674454 -1.46231055 -0.67186034 -1.46257329 -0.6677829 -1.46638811
		 -0.90674454 1.23988163 -0.47698557 -1.24750578 -0.66444463 -1.27481103 -0.66749686
		 -1.23906481 -0.66778255 -1.059743404 -0.66778255 -1.24750578 -0.91416013 -1.27481091
		 -0.91416013 -1.2475059 -0.9111079 -1.283252 -0.91082209 -1.46257329 -0.91082209 -1.052876115
		 -0.67585826 -1.23601246 -0.66378438 -1.062795758 -0.91482037 -1.23906481 -0.91082221
		 -1.23601246 -0.91482037 -1.283252 -0.66778243 -1.28630424 -0.66378427 -1.45952082
		 -0.66378486 -1.46944022 -0.90274626 -1.28630435 -0.91482025 1.23988163 0.096617818
		 1.26720023 0.096617818 -1.27481091 -0.66444463 1.26720023 -0.47698557 -1.062795758
		 -0.66378438 -1.055928469 -0.90674454 -1.052876115 -0.90274638 -1.27481103 -0.9111079
		 -1.2475059 -0.66749686 -1.45952117 -0.91482049 -1.46638823 -0.67186022 -1.46944058
		 -0.67585826;
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "52F5DED9-42A6-39C6-678C-5CA286D6826D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "9B14B5FC-483F-1FA5-2FAC-CDABEF4AC50D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.851946 0.55268127 ;
	setAttr ".uvtk[9]" -type "float2" 0.851946 0.55268127 ;
	setAttr ".uvtk[10]" -type "float2" 0.851946 0.55268127 ;
	setAttr ".uvtk[11]" -type "float2" 0.851946 0.55268127 ;
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "F59ED4CC-486D-4E8D-387D-9FBAAA0B8DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "C3A82F95-462F-0A6F-E03B-46AA2C651B2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.10076511 -0.91645634 ;
	setAttr ".uvtk[37]" -type "float2" 0.66145813 -0.91645634 ;
	setAttr ".uvtk[38]" -type "float2" 0.66145813 0.016691804 ;
	setAttr ".uvtk[39]" -type "float2" -0.10076511 0.016691804 ;
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "E46DD609-43BF-B825-C62A-91894CDF15C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "779D9507-43CB-62F1-8F5E-24BBFFB68B5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0038879514 0.55268127 ;
	setAttr ".uvtk[13]" -type "float2" 0.0038879514 0.55268127 ;
	setAttr ".uvtk[14]" -type "float2" 0.0038879514 0.55268127 ;
	setAttr ".uvtk[15]" -type "float2" 0.0038879514 0.55268127 ;
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "268CF597-42E5-4D41-B0F4-C08C49547C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "84D84FAB-49AE-56EA-C4E7-3A8D48FCAFB2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.24823093 0.08211562 ;
	setAttr ".uvtk[45]" -type "float2" 0.24823096 0.08211562 ;
	setAttr ".uvtk[46]" -type "float2" 0.24823099 0.08211562 ;
	setAttr ".uvtk[47]" -type "float2" 0.24823093 0.08211562 ;
	setAttr ".uvtk[48]" -type "float2" 0.24823093 0.08211562 ;
	setAttr ".uvtk[49]" -type "float2" 0.24823093 0.08211562 ;
	setAttr ".uvtk[50]" -type "float2" 0.24823096 0.08211562 ;
	setAttr ".uvtk[51]" -type "float2" 0.24823099 0.08211562 ;
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "8D297E1A-4297-713B-8DE6-20867DEF8E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "8996B4FE-4537-322A-444D-CA8B23992AC1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 1.4565485 0.54868966 ;
	setAttr ".uvtk[37]" -type "float2" 0.71136463 0.54868966 ;
	setAttr ".uvtk[38]" -type "float2" 0.7240485 0.53280622 ;
	setAttr ".uvtk[39]" -type "float2" 1.4438637 0.53280622 ;
	setAttr ".uvtk[40]" -type "float2" 0.71136463 -0.38445848 ;
	setAttr ".uvtk[41]" -type "float2" 0.7240485 -0.3685748 ;
	setAttr ".uvtk[42]" -type "float2" 1.4565482 -0.38445848 ;
	setAttr ".uvtk[43]" -type "float2" 1.4438637 -0.3685748 ;
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "91830EF8-4721-181E-7E1D-13AEA18F4B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "FECFD2A9-4F85-8877-A2FC-88BC72801760";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.1362532 0.16703171 ;
	setAttr ".uvtk[18]" -type "float2" 1.1362532 0.16703171 ;
	setAttr ".uvtk[19]" -type "float2" 1.1362532 0.16703171 ;
	setAttr ".uvtk[20]" -type "float2" 1.1362532 0.16703171 ;
	setAttr ".uvtk[21]" -type "float2" 1.1362532 0.16703171 ;
	setAttr ".uvtk[22]" -type "float2" 1.1362532 0.16703123 ;
	setAttr ".uvtk[23]" -type "float2" 1.1362532 0.16703123 ;
	setAttr ".uvtk[24]" -type "float2" 1.1362532 0.16703123 ;
	setAttr ".uvtk[25]" -type "float2" 1.1362532 0.16703123 ;
	setAttr ".uvtk[50]" -type "float2" 1.1362532 0.16703171 ;
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "DCEF6D78-42BF-A261-F362-138D5B273CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "F508BF16-4FC5-44F2-CC77-A387FF4CBB00";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[25]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[26]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[27]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[28]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[29]" -type "float2" 1.2071354 -0.29954219 ;
	setAttr ".uvtk[30]" -type "float2" 1.2071354 -0.2995427 ;
	setAttr ".uvtk[31]" -type "float2" 1.2071354 -0.2995427 ;
	setAttr ".uvtk[32]" -type "float2" 1.2071354 -0.2995427 ;
	setAttr ".uvtk[33]" -type "float2" 1.2071354 -0.2995427 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "02A8DC6B-4F4E-554D-FF75-81B59370EDF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "38390DC3-4A23-8CC4-57A1-B1A10418E599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[21]" "e[23]" "e[29]" "e[31]" "e[34]" "e[36]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "8B129AC0-40A7-692A-7B40-74938CD4E794";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.016511381 -0.0016207695 ;
	setAttr ".uvtk[20]" -type "float2" 0.3811118 -0.38111234 ;
	setAttr ".uvtk[21]" -type "float2" 0.38910323 -0.3742131 ;
createNode polyMapSewMove -n "polyMapSewMove116";
	rename -uid "ECA248D4-4249-BE18-AFBE-CC9266DD2C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "B0A8DC0A-4AE2-C5B3-42EE-4AA66582C0A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.37949145 0.0074453354 ;
	setAttr ".uvtk[33]" -type "float2" -0.37949145 0.0074453354 ;
	setAttr ".uvtk[53]" -type "float2" -0.37949121 0.0074453354 ;
	setAttr ".uvtk[54]" -type "float2" -0.37949121 0.0074453354 ;
createNode polyMapSewMove -n "polyMapSewMove117";
	rename -uid "5CB9DFC0-455F-A11F-1A61-6480E23463A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "3B49B5C4-4629-12A6-3F3C-C5A9212DBCD4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.38111168 -0.38111234 ;
	setAttr ".uvtk[22]" -type "float2" -0.38910311 -0.3742131 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.0165115 -0.0016207695 ;
createNode polyMapSewMove -n "polyMapSewMove118";
	rename -uid "049D1D69-4885-54DE-CD53-36AC39973FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "FACA1117-453D-A8D9-4412-05BED7D5FB5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.37949073 0.0074453354 ;
	setAttr ".uvtk[35]" -type "float2" 0.37949079 0.0074453354 ;
	setAttr ".uvtk[36]" -type "float2" 0.37949079 0.0074453354 ;
	setAttr ".uvtk[37]" -type "float2" 0.37949073 0.0074453354 ;
createNode polyMapSewMove -n "polyMapSewMove119";
	rename -uid "72A7C5BB-4CE1-221E-6B33-92BDA420F5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "8087BFFE-4753-97B9-AE61-D29A4B751271";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.38111168 0.38111222 ;
	setAttr ".uvtk[28]" -type "float2" 0.38910323 0.37421304 ;
	setAttr ".uvtk[53]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.016511381 0.0016207248 ;
createNode polyMapSewMove -n "polyMapSewMove120";
	rename -uid "07D11937-4E92-606F-AD33-D2A84300659B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "034AD54D-4904-9EB1-7919-E69DF0E14F65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.37949133 -0.0074453652 ;
	setAttr ".uvtk[30]" -type "float2" -0.37949133 -0.0074453652 ;
	setAttr ".uvtk[31]" -type "float2" -0.37949109 -0.0074453652 ;
	setAttr ".uvtk[32]" -type "float2" -0.37949109 -0.0074453652 ;
createNode polyMapSewMove -n "polyMapSewMove121";
	rename -uid "05DA6BB1-405F-4FB0-7F8E-D283DD4B7183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "30266649-48B0-611A-B419-438D6C7BC562";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.7881393e-07 -4.4703484e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.016511381 0.0016206652 ;
	setAttr ".uvtk[25]" -type "float2" -0.38111168 0.38111228 ;
	setAttr ".uvtk[26]" -type "float2" -0.38910294 0.37421334 ;
createNode polyMapSewMove -n "polyMapSewMove122";
	rename -uid "C5858ADA-4E9B-96B3-EC60-12895D80FADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "5A94BD58-4430-4B12-1345-558234C359CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.379491 -0.0074452758 ;
	setAttr ".uvtk[36]" -type "float2" 0.379491 -0.0074452758 ;
	setAttr ".uvtk[41]" -type "float2" 0.37949076 -0.0074452758 ;
	setAttr ".uvtk[42]" -type "float2" 0.37949076 -0.0074452758 ;
createNode polyMapSewMove -n "polyMapSewMove123";
	rename -uid "FF643DF6-4FF2-D285-CCF0-59B799AEE601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "68C5FD34-4EE5-6A8A-505E-7689A299F05A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -1.082262516 0.015958726
		 -1.11851239 0.015958726 -1.11851239 -0.2452628 -1.082262516 -0.24526268 1.53716123
		 -0.35139492 1.5650847 -0.35139492 1.5650847 -0.098972246 1.53716123 -0.098972186
		 -1.33188605 -0.24526256 -1.33188593 0.015958905 -1.33219171 0.020127237 -1.33605456
		 -0.24526268 -0.86888903 0.015958905 -0.86888897 -0.24526268 -0.86858314 -0.24943101
		 -0.86472064 0.015958846 1.53716123 -0.55297202 -1.114344 -0.25388944 -1.086430907
		 -0.25033855 -1.1235882 -0.24943131 -1.33219171 -0.24943089 -1.11434388 0.024585426
		 -1.086430907 0.024585426 -1.11434388 0.021034658 -1.077186584 0.020127118 -0.86858326
		 0.020127296 -1.33960509 -0.24081635 -1.12713909 -0.25387764 -1.32864106 0.024573505
		 -1.12358809 0.020127237 -1.12713897 0.024573684 -1.077186584 -0.24943125 -1.073635697
		 -0.25387776 -0.87213385 -0.25387722 -0.86116993 0.011512399 -1.073635817 0.024573505
		 1.53716254 0.10260518 1.56508589 0.10260502 -1.086430907 -0.25388944 1.5650847 -0.55297202
		 -0.87213397 0.024573743 -1.33605456 0.015958846 -1.33960509 0.011512458 -0.86472064
		 -0.24526268 -0.86116993 -0.24081635 -1.32864094 -0.25387728 -1.086430907 0.021034658
		 -1.114344 -0.25033855;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV99.out" "bookShape24.i";
connectAttr "polyTweakUV99.uvtk[0]" "bookShape24.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "bookShape23.i";
connectAttr "polyTweakUV67.uvtk[0]" "bookShape23.uvst[0].uvtw";
connectAttr "polyTweakUV131.out" "bookShape20.i";
connectAttr "polyTweakUV131.uvtk[0]" "bookShape20.uvst[0].uvtw";
connectAttr "polyTweakUV115.out" "bookShape21.i";
connectAttr "polyTweakUV115.uvtk[0]" "bookShape21.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "bookShape25.i";
connectAttr "polyTweakUV51.uvtk[0]" "bookShape25.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "bookShape22.i";
connectAttr "polyTweakUV83.uvtk[0]" "bookShape22.uvst[0].uvtw";
connectAttr "groupId1.id" "bookendShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookendShape.iog.og[0].gco";
connectAttr "groupId2.id" "bookendShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bookendShape.iog.og[1].gco";
connectAttr "polyTweakUV5.out" "bookendShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "bookendShape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "bookShape26.i";
connectAttr "polyTweakUV35.uvtk[0]" "bookShape26.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "bookShape21.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "bookShape26.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "bookShape25.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "bookShape23.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj5.ip";
connectAttr "bookShape22.wm" "polyAutoProj5.mp";
connectAttr "groupParts2.og" "polyAutoProj6.ip";
connectAttr "bookendShape.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySurfaceShape7.o" "polyAutoProj7.ip";
connectAttr "bookShape20.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj8.ip";
connectAttr "bookShape24.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj3.out" "polyMapCut3.ip";
connectAttr "polyAutoProj8.out" "polyMapCut4.ip";
connectAttr "polyAutoProj4.out" "polyMapCut5.ip";
connectAttr "polyAutoProj5.out" "polyMapCut6.ip";
connectAttr "polyAutoProj1.out" "polyMapCut7.ip";
connectAttr "polyAutoProj7.out" "polyMapCut8.ip";
connectAttr "polyMapCut3.out" "polyMapCut9.ip";
connectAttr "polyMapCut4.out" "polyMapCut10.ip";
connectAttr "polyMapCut5.out" "polyMapCut11.ip";
connectAttr "polyMapCut6.out" "polyMapCut12.ip";
connectAttr "polyMapCut7.out" "polyMapCut13.ip";
connectAttr "polyMapCut8.out" "polyMapCut14.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV17.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV18.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV19.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV122.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV123.out" "polyMapSewMove116.ip";
connectAttr "polyMapSewMove116.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyTweakUV126.ip";
connectAttr "polyTweakUV126.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyMapSewMove120.ip";
connectAttr "polyMapSewMove120.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV128.out" "polyMapSewMove121.ip";
connectAttr "polyMapSewMove121.out" "polyTweakUV129.ip";
connectAttr "polyTweakUV129.out" "polyMapSewMove122.ip";
connectAttr "polyMapSewMove122.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV130.out" "polyMapSewMove123.ip";
connectAttr "polyMapSewMove123.out" "polyTweakUV131.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bookShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookendShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookendShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Matthew's Book with bookend.ma
