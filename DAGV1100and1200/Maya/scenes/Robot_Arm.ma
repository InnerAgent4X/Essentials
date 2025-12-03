//Maya ASCII 2025ff03 scene
//Name: Robot_Arm.ma
//Last modified: Wed, Dec 03, 2025 04:07:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "45EFA610-44B3-6070-9346-EDA4E1CB39EC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "957E4A9E-4BDC-D5B6-D3D0-A6A0C949DD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.52788129695741 11.405155370967032 26.047367859794775 ;
	setAttr ".r" -type "double3" 344.06164726105112 -683.79999999988468 -9.8535040497178191e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.2322626623547427e-15 -1.5316287767408711e-15 4.9353379933009179e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F3A9238-4A0E-9894-A98E-71AF24D7636B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.63569860036683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57278876217179686 21.099458525555985 14.537199300783623 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EFDC8E79-40EF-B8EA-EFC0-A38D2828BB25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21BB410E-4EA9-1757-58F4-A9B347764BA8";
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
	rename -uid "9F271951-49C7-2FA9-6DBA-54B68633A79C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0B4DCA4-4DEE-05B5-E428-6299A2B90FF4";
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
	rename -uid "368C4348-4350-1C1B-B9C5-D599A57577C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7C695AE-42AA-44FF-BFF9-52A24F87B817";
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
createNode transform -n "pCylinder1";
	rename -uid "436BC6DB-40EA-0F18-8AC2-ECB96A59D853";
	setAttr ".rp" -type "double3" 0 1.9144150637042721 0 ;
	setAttr ".sp" -type "double3" 0 1.9144150637042721 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1D0A0495-4629-2F4D-B732-FB899DF353B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "823B3279-49E1-72B0-5F49-86A0D634CFDB";
	setAttr ".t" -type "double3" 0 -0.54527384349334707 0 ;
	setAttr ".rp" -type "double3" 0 4.1699276520307835 0 ;
	setAttr ".sp" -type "double3" 0 4.1699276520307835 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "95DBF432-4CC2-CC78-322C-B98C20097CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5D201E5A-4669-527D-0E68-609A4345873D";
	setAttr ".t" -type "double3" 0.26540856950770331 0 0 ;
	setAttr ".rp" -type "double3" -0.24463045451814835 11.218725204467773 6.096642017364502 ;
	setAttr ".sp" -type "double3" -0.24463045451814835 11.218725204467773 6.096642017364502 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "092E8B33-4FA6-F702-3AE1-C6AE86922BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" -2.2737368e-13 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 3.6379788e-12 0 0 ;
createNode transform -n "pCube1";
	rename -uid "E5493069-4FA0-F072-4467-2F85B0BB43C2";
	setAttr ".rp" -type "double3" 0 7.7452464857678152 0 ;
	setAttr ".sp" -type "double3" 0 7.7452464857678152 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D56A70F4-42E0-E266-5581-8DA0997AA277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57427197694778442 0.14554346352815628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "8593779B-4962-812B-CFB5-948365A1CEA4";
	setAttr ".rp" -type "double3" 6.1303542618345919 31.805347767927636 12.081008714323488 ;
	setAttr ".sp" -type "double3" 6.1303542618345919 31.805347767927636 12.081008714323488 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "4A5DF9E1-4331-55A6-DDDB-78AD2219F633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F79208AB-450F-2FE5-44BE-5F9176D0B39E";
	setAttr ".rp" -type "double3" 7.0050044965231528 35.129446605897762 18.897603322888529 ;
	setAttr ".sp" -type "double3" 7.0050044965231528 35.129446605897762 18.897603322888529 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6BD83BBD-48F8-EA68-8100-D482C515B410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414196729660034 0.078124962747097015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "14ABAA27-4D8E-BCBC-E450-37991645BD13";
	setAttr ".rp" -type "double3" 7.0050044965231528 38.369171306332781 34.933827879129424 ;
	setAttr ".sp" -type "double3" 7.0050044965231528 38.369171306332781 34.933827879129424 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E50B4057-4F50-7223-F70E-CD81A5B8F0FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "BBCD2EDA-4ABC-DCC6-102E-0F8937326FF5";
	setAttr ".rp" -type "double3" 7.0050044965231528 38.489062945130463 25.469270835632464 ;
	setAttr ".sp" -type "double3" 7.0050044965231528 38.489062945130463 25.469270835632464 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "EE5761D6-4184-6BC5-5922-7094DE27F8D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "9D6522B8-43A1-EB30-6A8D-4CBC1CF022E9";
	setAttr ".rp" -type "double3" 7.0050044965231528 38.496135905099315 29.181469378326483 ;
	setAttr ".sp" -type "double3" 7.0050044965231528 38.496135905099315 29.181469378326483 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1FE90794-4EDD-C21C-5293-1E8082C501EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "C736F98C-4B7F-944D-E98D-53A06D4B5804";
	setAttr ".rp" -type "double3" 0 31.767388775921326 12.221277509635794 ;
	setAttr ".sp" -type "double3" 0 31.767388775921326 12.221277509635794 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "81598D59-43E7-AB54-DC07-D1BA2508B9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A9C6E815-474F-51A2-F1F2-40B68260204C";
	setAttr ".t" -type "double3" 2.0392033628148747 20.744089831892651 7.1658274991651822 ;
	setAttr ".r" -type "double3" 16.721027838061939 0 0 ;
	setAttr ".s" -type "double3" 3.0477398528055861 14.853162192195873 5.2311494085575525 ;
	setAttr ".rp" -type "double3" 1.3888172837728916 -7.4265811343828867 2.6155741350511255 ;
	setAttr ".rpt" -type "double3" 0 -3.219646771412954e-15 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0.50000005211003473 -0.50000000257756272 0.49999989118497457 ;
	setAttr ".spt" -type "double3" 0.88881723166285687 -6.9265811318053236 2.1155742438661509 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "69A39780-45BA-B7CA-F3C4-7288274298CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEACB2C0-4936-2653-07A4-AFBE1B7A3967";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEB879D5-4871-76A9-A809-C7A635C9AB31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBB9301C-4EE5-FDC1-CCE7-E6A151A3BB49";
createNode displayLayerManager -n "layerManager";
	rename -uid "ECA0C162-4E53-55DF-C1C8-AAB582702A55";
createNode displayLayer -n "defaultLayer";
	rename -uid "46FA178D-4C4E-C86E-C9A0-F6888AA754BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54BED307-40A6-F947-0E8D-0D962F280288";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B50834EB-40F5-D203-312D-06B6D0D80ABF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "35BDB4C7-4D4B-D01C-1EF9-5E9529E58BAF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDF3AFCD-4FC8-B0E2-6AD6-ECAFD88B7A31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF541228-4772-D925-2355-D1BC0D48D9A3";
	setAttr ".b" -type "string" "playbackOptions -min 1559 -max 1830 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E567D75D-4EB6-C7F8-2A21-BFB96C8F7D43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0210C0B3-4380-C725-0F64-FB8255BC8258";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "46D46810-46FA-83BD-1B24-D287A3A11C5D";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "44760D01-455E-7A71-41E7-619190D4A5E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "702613DD-467C-E91B-DED9-D9AFC9D8CBC3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "2CFAAEB6-4D7E-ADDC-5118-7FAFDC1031BF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.42925477 0 0 -1.42925477
		 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0
		 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0
		 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477 0 0 -1.42925477
		 0 0 -1.42925477 0 0 -1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0
		 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477
		 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477
		 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 1.42925477 0 0 -1.42925477
		 0 0 1.42925477 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4A20BAA4-47C7-864B-5FE5-8F8DF31D9515";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C121F35E-45E8-0347-9EB4-1EA230C5A9F9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube2";
	rename -uid "EB017457-485C-4A36-5800-5DA1582027E4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "068912F0-4FF7-E21E-2218-209ED7C6A37C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "9AD497A8-4008-56CF-6B5F-218188ED9162";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "171AF0A5-4CFF-91D5-3449-549C84C1F000";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyCylinder -n "polyCylinder9";
	rename -uid "29001A89-4DD0-9054-9422-B1868CB51400";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BB3C9B16-4F86-777B-2131-6DB2C4B98099";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.6694755525680254 0 0 0 0 9.6694755525680254 0 0 0 0 9.6694755525680254 0
		 0 1.9144150637042721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1526913e-06 3.8091338 -1.729037e-06 ;
	setAttr ".rs" 40236;
	setAttr ".off" 2.7200000286102295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.669477857950648 3.809132386672168 -9.6694801633332688 ;
	setAttr ".cbx" -type "double3" 9.6694755525680254 3.8091352684004454 9.6694767052593367 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ABBE735A-43AD-8324-9B6F-F99291D110D1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.8040514 0 0 0.8040514
		 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514
		 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514
		 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514 0 0 0.8040514
		 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517
		 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517
		 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517 0 0 -0.8040517
		 0 0 -0.8040517 0 0 -0.8040517 0 0 0.8040514 0 0 -0.8040514 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB0B5033-4687-954E-B7A2-FF9B099482C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.6694755525680254 0 0 0 0 9.6694755525680254 0 0 0 0 9.6694755525680254 0
		 0 1.9144150637042721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6451848e-07 3.8091342 -2.0172097e-06 ;
	setAttr ".rs" 50785;
	setAttr ".off" 1.0499999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9155726727375297 3.809133251190651 -6.9155755544658071 ;
	setAttr ".cbx" -type "double3" 6.9155709437005628 3.8091352684004454 6.9155715200462184 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F890B7ED-40F2-64A7-0461-BC8E5B9F348E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 -0.13312131 0 0 -0.13312131
		 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0
		 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0
		 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131 0 0 -0.13312131
		 0 0 -0.13312131 0 0 -0.13312131 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4EE56F0C-4D00-BA89-E49F-35952D0373B8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.6694755525680254 0 0 0 0 9.6694755525680254 0 0 0 0 9.6694755525680254 0
		 0 1.9144150637042721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7634566e-07 3.8091345 -1.729037e-06 ;
	setAttr ".rs" 56169;
	setAttr ".lt" -type "double3" 5.6227984626607291e-16 -4.1107273245137194e-17 -0.057947969405740242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8524840918070007 3.8091335393634789 -5.852486973535278 ;
	setAttr ".cbx" -type "double3" 5.8524829391156903 3.8091352684004454 5.852483515461345 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DFB4146B-4E30-B2D4-9558-4B946C9A8386";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4F36AAEC-40D0-0429-4373-19A8A312EEB6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98900BB5-4690-DFE4-6851-8C8510BD20EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "48F28565-4D10-D755-571C-C2AE3499C0E3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BA3114B3-4628-C989-98A0-E298D1F749B0";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F1ACE027-4530-7E22-6849-DE846465E166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 12.193284390927534 0 0 0 0 12.193284390927534 0 0 0 0 12.193284390927534 0
		 0 7.7452464857678152 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "4AA946CF-45F3-7FEE-94A5-088F54F1BFE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.21513183 0 0 0.21513183
		 0 0 0.21513183 0 0 -0.21513183 0 0 -0.21513183 0 0 -0.21513183 0 0 -0.21513183 0
		 0 -0.21513183 0 0 -0.21513183 0 0 0.21513183 0 0 0.21513183 0 0 0.21513183 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D89B8CA4-4AD3-3CB0-7231-CDBA23169C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.026711146648333024 -4.1622382677067638 0 0 4.1622382677067638 -0.026711146648333024 0 0
		 0 0 4.1623239761601774 0 0 11.218725204467773 6.096642017364502 1;
	setAttr ".wt" 0.088688991963863373;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CA34BACE-4E50-ACEE-297C-ABBBE8DA1A75";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.3131201 0.17453437 -0.10279648
		 0.26587248 0.17407463 -0.19553055 0.19228324 0.17335919 -0.26912475 0.099554881 0.17245677
		 -0.31637508 -0.0032351406 0.17145778 -0.33265626 -0.10602524 0.17045774 -0.31637508
		 -0.19875361 0.16955616 -0.26912466 -0.27234355 0.16884016 -0.19553049 -0.31958976
		 0.16838059 -0.10279638 -0.33587059 0.1682225 3.5062469e-13 -0.31958976 0.16838059
		 0.10279638 -0.27234355 0.16884016 0.19553046 -0.19875358 0.16955616 0.26912457 -0.10602522
		 0.17045774 0.31637499 -0.0032351511 0.17145778 0.33265617 0.099554837 0.17245679
		 0.31637499 0.19228312 0.17335919 0.26912448 0.26587224 0.17407462 0.19553046 0.31312001
		 0.17453437 0.10279638 0.32940093 0.17469236 2.2974071e-13 0.31635526 0.0030768123
		 -0.10279648 0.26910743 0.0026172914 -0.19553055 0.19551814 0.0019015718 -0.26912475
		 0.10279006 0.00099971599 -0.31637508 0 0 -0.33265626 -0.10279006 -0.00099971599 -0.31637508
		 -0.19551805 -0.0019015705 -0.26912466 -0.2691074 -0.0026172912 -0.19553049 -0.31635502
		 -0.0030768085 -0.10279638 -0.33263549 -0.0032351441 3.5023495e-13 -0.31635502 -0.0030768085
		 0.10279638 -0.2691074 -0.00261729 0.19553046 -0.19551802 -0.0019015697 0.26912457
		 -0.10279004 -0.00099971611 0.31637499 -9.9133111e-09 -9.6414779e-11 0.33265617 0.10279004
		 0.00099971646 0.31637499 0.19551799 0.0019015693 0.26912448 0.26910737 0.00261729
		 0.19553046 0.31635499 0.0030768078 0.10279638 0.33263552 0.0032351431 2.293524e-13
		 0.31958982 -0.1683806 -0.10279648 0.27234372 -0.16884016 -0.19553055 0.19875364 -0.16955616
		 -0.26912475 0.10602524 -0.17045774 -0.31637508 0.0032351406 -0.17145778 -0.33265626
		 -0.099554881 -0.17245677 -0.31637508 -0.19228321 -0.17335919 -0.26912466 -0.26587227
		 -0.17407462 -0.19553049 -0.31312004 -0.17453437 -0.10279638 -0.32940081 -0.17469236
		 3.4984534e-13 -0.31312004 -0.17453437 0.10279638 -0.26587227 -0.17407462 0.19553046
		 -0.19228315 -0.17335919 0.26912457 -0.099554852 -0.17245677 0.31637499 0.0032351313
		 -0.17145778 0.33265617 0.1060252 -0.17045774 0.31637499 0.19875358 -0.16955616 0.26912448
		 0.27234346 -0.16884016 0.19553046 0.31958973 -0.16838059 0.10279638 0.33587053 -0.1682225
		 2.2896371e-13 -0.0032351406 0.17145778 2.9018294e-13 0.0032351406 -0.17145778 2.8940438e-13;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DA167DDB-401A-9B75-D8BF-06899E6EEF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" -0.026711146648333024 -4.1622382677067638 0 0 4.1622382677067638 -0.026711146648333024 0 0
		 0 0 4.1623239761601774 0 0 11.218725204467773 6.096642017364502 1;
	setAttr ".wt" 0.90523946285247803;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "33DA1D9A-4D00-0679-D16F-119379882A76";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".ix" -type "matrix" -0.026711146648333024 -4.1622382677067638 0 0 4.1622382677067638 -0.026711146648333024 0 0
		 0 0 4.1623239761601774 0 0 11.218725204467773 6.096642017364502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010468862 11.218834 6.0966411 ;
	setAttr ".rs" 63498;
	setAttr ".lt" -type "double3" -7.3725747729014302e-18 -2.7755575615628914e-16 -0.36203934680701783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34891306658980142 5.6687351205420446 0.5496929117165319 ;
	setAttr ".cbx" -type "double3" 0.32797531239778976 16.768932521193868 11.64358963444942 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8818C4F6-459A-1221-F3B3-56BB0B03AF4F";
	setAttr ".txf" -type "matrix" 0 3.0612771586963463 0 0 -3.0612771586963463 0 0 0
		 0 0 3.0612771586963463 0 7.0050044965231528 38.489062945130463 25.469270835632464 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "A2B7A3B7-414E-74B1-88DF-D7B874726139";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.76519197 0 0 0.76519197
		 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197
		 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197
		 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197
		 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0
		 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0
		 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197
		 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 0.76519197 0
		 0 -0.76519197 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "024747E8-40FA-3800-437B-0AAB6D38394E";
	setAttr ".txf" -type "matrix" 5.7722292470462913 0 0 0 0 5.7722292470462913 0 0
		 0 0 5.7722292470462913 0 0 4.1699276520307835 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DE24C5A6-4A20-5D79-3572-D29063776F72";
	setAttr ".txf" -type "matrix" 12.193284390927534 0 0 0 0 12.193284390927534 0 0
		 0 0 12.193284390927534 0 0 7.7452464857678152 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8ECC1A93-45F7-5769-544F-2AB08E0F44FF";
	setAttr ".txf" -type "matrix" 2.5301443129305876 0 0 0 0 1.087155170858368 2.2846715034619107 0
		 0 -2.2846715034619107 1.087155170858368 0 7.0050044965231528 35.129446605897762 18.897603322888529 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "3136A293-4E3F-762C-ED3A-6584B31AC094";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  3.016076326 -0.91530508 -0.9799847
		 2.56563807 -0.91530526 -1.86403859 1.86403894 -0.91530472 -2.56563973 0.97998464
		 -0.91530478 -3.016077757 0 -0.91530418 -3.17129588 -0.97998464 -0.91530478 -3.016076803
		 -1.86403847 -0.91530436 -2.56563926 -2.56563759 -0.91530526 -1.86403799 -3.016072035
		 -0.91530508 -0.9799844 -3.1712923 -0.91530448 3.7252903e-09 -3.016072035 -0.91530508
		 0.97998524 -2.56563759 -0.9153049 1.86403799 -1.86403811 -0.91530478 2.56563592 -0.97998452
		 -0.91530484 3.016070843 -9.4511819e-08 -0.91530466 3.17129087 0.9799844 -0.91530484
		 3.016070843 1.86403787 -0.91530472 2.56563544 2.56563711 -0.9153049 1.86403787 3.016071558
		 -0.91530508 0.97998512 3.1712904 -0.91530448 3.7252903e-09 3.016076326 0.91530514
		 -0.97998554 2.56563807 0.91530496 -1.86403894 1.86403894 0.91530478 -2.56563616 0.97998464
		 0.91530496 -3.016074181 0 0.91530472 -3.1712923 -0.97998464 0.9153049 -3.016073227
		 -1.86403847 0.91530478 -2.56563592 -2.56563759 0.9153049 -1.86403799 -3.016072035
		 0.91530508 -0.97998524 -3.1712923 0.91530448 -3.7252903e-09 -3.016072035 0.91530508
		 0.9799844 -2.56563759 0.91530526 1.86403775 -1.86403811 0.91530424 2.56563926 -0.97998452
		 0.9153049 3.016074419 -9.4511819e-08 0.91530424 3.17129445 0.9799844 0.9153049 3.016074419
		 1.86403787 0.91530424 2.56563878 2.56563711 0.91530526 1.86403751 3.016071558 0.91530508
		 0.97998428 3.1712904 0.91530448 -3.7252903e-09 0 -0.91530448 3.7252903e-09 0 0.91530448
		 -3.7252903e-09;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B48A011F-45BA-1EAB-FD0C-A785052B10B9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.57882024180075 0.4628162200888396 0 0 -0.2813032141219084 0.95961893568472467 0
		 0 31.767388775921326 12.221277509635794 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "E576ED4D-479F-0D03-BE01-D3B82DE4BA28";
	setAttr ".txf" -type "matrix" -0.026711146648333024 -4.1622382677067638 0 0 4.1622382677067638 -0.026711146648333024 0 0
		 0 0 4.1623239761601774 0 -0.24463045451814835 11.218725204467773 6.096642017364502 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "35429C54-46A0-6AE5-2988-39ACC87B5DB0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.0001955285 0.072875902 -3.9135362e-14
		 0.00019560312 0.072903752 -3.6526338e-14 0.00019571939 0.072947167 -3.6526338e-14
		 0.00019586601 0.073001757 -3.6526338e-14 0.00019602853 0.073062368 -3.1308289e-14
		 0.00019619105 0.073122889 -3.6526338e-14 0.0001963377 0.073177561 -3.6526338e-14
		 0.00019645409 0.073220938 -3.6526338e-14 0.0001965288 0.073248744 -3.9135362e-14
		 0.00019655461 0.073258393 -4.1752741e-14 0.0001965288 0.073248744 -4.435341e-14 0.00019645409
		 0.073220938 -4.6962434e-14 0.0001963377 0.073177561 -4.6962434e-14 0.00019619105
		 0.073122889 -4.6962434e-14 0.00019602853 0.073062368 -5.2180482e-14 0.00019586601
		 0.073001757 -4.6962434e-14 0.00019571939 0.072947167 -4.6962434e-14 0.00019560312
		 0.072903752 -4.6962434e-14 0.0001955285 0.072875902 -4.435341e-14 0.00019550265 0.072866276
		 -4.17527e-14 -0.0001965288 -0.073248744 -3.9135362e-14 -0.00019645409 -0.073220938
		 -3.6526338e-14 -0.0001963377 -0.073177561 -3.6526338e-14 -0.00019619105 -0.073122889
		 -3.6526338e-14 -0.00019602853 -0.073062368 -3.1308289e-14 -0.00019586601 -0.073001757
		 -3.6526338e-14 -0.00019571939 -0.072947167 -3.6526338e-14 -0.00019560312 -0.072903752
		 -3.6526338e-14 -0.0001955285 -0.072875902 -3.9135362e-14 -0.00019550265 -0.072866276
		 -4.1736071e-14 -0.0001955285 -0.072875902 -4.435341e-14 -0.00019560312 -0.072903752
		 -4.6962434e-14 -0.00019571939 -0.072947167 -4.6962434e-14 -0.00019586601 -0.073001757
		 -4.6962434e-14 -0.00019602853 -0.073062368 -5.2180482e-14 -0.00019619105 -0.073122889
		 -4.6962434e-14 -0.0001963377 -0.073177561 -4.6962434e-14 -0.00019645409 -0.073220938
		 -4.6962434e-14 -0.0001965288 -0.073248744 -4.435341e-14 -0.00019655461 -0.073258393
		 -4.1736031e-14 0.00019602853 0.073062368 -4.1752724e-14 -0.00019602853 -0.073062368
		 -4.1736048e-14;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "43B4D7EA-4BA6-8473-C849-7D8129EE8BEB";
	setAttr ".txf" -type "matrix" -0.0083418988776461905 3.1091317412889596 0 0 -4.0562432981689529 -0.010883029164414783 0 0
		 0 0 3.1091429320581905 0 6.1303542618345919 31.805347767927636 12.081008714323488 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "00B4EE7B-4870-4AEB-6E4F-9FAEBAFB39E3";
	setAttr ".txf" -type "matrix" 2.5857827822963921 0 0 0 0 -0.028950394404757947 2.5856207130753499 0
		 0 -2.5856207130753499 -0.028950394404757947 0 7.0050044965231528 38.496135905099315 29.181469378326483 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "F02FE9E5-4EFF-8B7C-DE05-3586AFC2FD16";
	setAttr ".txf" -type "matrix" 7.6201017715421786 0 0 0 0 7.6201017715421786 0 0
		 0 0 7.6201017715421786 0 7.0050044965231528 38.369171306332781 34.933827879129424 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "D36F0391-4735-24A4-3BE9-FF93FB900AC7";
	setAttr ".txf" -type "matrix" 9.6694755525680254 0 0 0 0 9.6694755525680254 0 0
		 0 0 9.6694755525680254 0 0 1.9144150637042721 0 1;
createNode polySplit -n "polySplit1";
	rename -uid "8F1648F3-4A7D-2CEB-4A44-6FB1FD71E7DF";
	setAttr -s 3 ".e[0:2]"  0.58765799 0.58705401 0.41074699;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483623 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0E6E85CC-430D-66F4-CEB8-AB87798425FE";
	setAttr -s 2 ".e[0:1]"  0.76936001 0.775509;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C9191363-4880-1879-D0AA-428B1BCFE8AC";
	setAttr -s 3 ".e[0:2]"  0.20626 0.163938 0.205584;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DCD138D4-4E11-C4D4-948F-22A86BDE4469";
	setAttr -s 2 ".e[0:1]"  0 0.40880799;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D9AAC581-437E-DD4A-4F05-55A5808CE8FA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8203346 11.218725 2.9200056 ;
	setAttr ".rs" 36081;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.3322676295501878e-15 -5.8089364537150185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 11.218725204467773 -0.25663009285926819 ;
	setAttr ".cbx" -type "double3" 3.6406691074371338 11.218725204467773 6.0966410636901855 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "66A7CE04-416C-3DE2-5652-2F9DE7E98012";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "08C0E3F5-4883-404D-39F8-AF989679431E";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B429F8DB-414B-11A4-F08A-D5A4BA9F0599";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8F4BB630-4DEC-3F5F-A256-BCA942382FB6";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3A839B56-47AE-336D-4EFE-518B7B070A00";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "947FFE97-4D6B-9B00-EBE3-2A860BBBEA1D";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6DE10146-408C-0136-2A21-9E8734874E39";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BD0946D0-4AFE-7EA5-729B-D28E41BF1C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.26540856950770331 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "E788A663-4AB5-B770-4DAE-37AEED75712B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DFA5926B-4697-18A6-66C6-3B8AAB681042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 3.0477398528055861 0 0 0 0 14.225125453858135 4.2734333889361453 0
		 0 -1.5050645953889288 5.0099605485830709 0 1.9261593818168952 21.182603595025807 9.4131386105668753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.37;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "transformGeometry10.og" "pCylinderShape1.i";
connectAttr "deleteComponent11.og" "pCylinderShape2.i";
connectAttr "polyBevel2.out" "pCylinderShape3.i";
connectAttr "deleteComponent10.og" "pCubeShape1.i";
connectAttr "transformGeometry7.og" "pCylinderShape5.i";
connectAttr "transformGeometry4.og" "pCylinderShape6.i";
connectAttr "transformGeometry9.og" "pCubeShape2.i";
connectAttr "transformGeometry1.og" "pCylinderShape7.i";
connectAttr "transformGeometry8.og" "pCylinderShape8.i";
connectAttr "transformGeometry5.og" "pCylinderShape9.i";
connectAttr "polyBevel3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCylinder8.out" "deleteComponent8.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder7.out" "transformGeometry1.ig";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polyBevel1.out" "transformGeometry3.ig";
connectAttr "deleteComponent7.og" "transformGeometry4.ig";
connectAttr "polyCylinder9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace5.out" "transformGeometry6.ig";
connectAttr "polyCylinder5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry7.ig";
connectAttr "deleteComponent8.og" "transformGeometry8.ig";
connectAttr "polyCube2.out" "transformGeometry9.ig";
connectAttr "polyExtrudeFace4.out" "transformGeometry10.ig";
connectAttr "transformGeometry3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent10.ig";
connectAttr "transformGeometry2.og" "deleteComponent11.ig";
connectAttr "transformGeometry6.og" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_Arm.ma
