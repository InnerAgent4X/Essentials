//Maya ASCII 2026 scene
//Name: Matthew's Frame.ma
//Last modified: Thu, Sep 25, 2025 06:26:25 PM
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "878F8B38-4933-962A-6C84-A1A162A3C6B5";
createNode transform -n "hanging_photo";
	rename -uid "7F99BE90-486F-DDF6-44B7-EC9B8B9B656F";
	setAttr ".rp" -type "double3" 0.0034194844773898225 0.065312291818050205 -0.098890830980082889 ;
	setAttr ".sp" -type "double3" 0.0034194844773898225 0.065312291818050205 -0.098890830980082889 ;
createNode mesh -n "hanging_photoShape" -p "hanging_photo";
	rename -uid "9F4BB1E1-421D-0BEC-AE46-D08D4ACF2C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -6.9199061 -5.7243977 -4.8533282 
		-6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 
		-4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 
		-5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 
		-6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 
		-4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282 -6.9199061 
		-5.7243977 -4.8533282 -6.9199061 -5.7243977 -4.8533282;
	setAttr -s 16 ".vt[0:15]"  6.87482882 4.61341286 6.27993393 6.97182226 4.61341286 6.27993393
		 6.87482882 6.96600628 6.27993393 6.97182226 6.96600628 6.27993393 6.87482882 6.96600628 3.22894096
		 6.97182226 6.96600628 3.22894096 6.87482882 4.61341286 3.22894096 6.97182226 4.61341286 3.22894096
		 6.87482882 4.69575405 3.30521655 6.87482882 4.69575405 6.20366049 6.87482882 6.88366556 6.20366049
		 6.87482882 6.88366556 3.30521655 6.9050045 4.69575405 3.30521655 6.9050045 4.69575405 6.20366049
		 6.9050045 6.88366556 6.20366049 6.9050045 6.88366556 3.30521655;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 13 -15 -13
		mu 0 4 12 13 17 16
		f 4 4 15 -17 -14
		mu 0 4 13 14 18 17
		f 4 6 17 -19 -16
		mu 0 4 14 15 19 18
		f 4 8 12 -20 -18
		mu 0 4 15 12 16 19
		f 4 14 21 -23 -21
		mu 0 4 16 17 21 20
		f 4 16 23 -25 -22
		mu 0 4 17 18 22 21
		f 4 18 25 -27 -24
		mu 0 4 18 19 23 22
		f 4 19 20 -28 -26
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "hanging_photoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Matthew's Frame.ma
