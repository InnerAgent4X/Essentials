//Maya ASCII 2026 scene
//Name: Robot_Arm.ma
//Last modified: Mon, Dec 01, 2025 07:35:38 PM
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
fileInfo "UUID" "BC28879A-4BFD-EE14-43DD-758D5B78F227";
createNode transform -s -n "persp";
	rename -uid "957E4A9E-4BDC-D5B6-D3D0-A6A0C949DD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 66.994495105886884 31.243804179276474 27.401341313360554 ;
	setAttr ".r" -type "double3" 343.46164726144667 79.399999999995572 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.2322626623547427e-15 -1.5316287767408711e-15 4.9353379933009179e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F3A9238-4A0E-9894-A98E-71AF24D7636B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 77.982610278163776;
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
	setAttr ".t" -type "double3" 0 1.9144150637042721 0 ;
	setAttr ".s" -type "double3" 9.6694755525680254 9.6694755525680254 9.6694755525680254 ;
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
	setAttr ".t" -type "double3" 0 4.1699276520307835 0 ;
	setAttr ".s" -type "double3" 5.7722292470462913 5.7722292470462913 5.7722292470462913 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "95DBF432-4CC2-CC78-322C-B98C20097CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.76519197 0 0 0.76519197 
		0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 
		0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 
		0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 0 0 0.76519197 
		0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 
		0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 
		-0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 
		0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 -0.76519197 0 0 0.76519197 0 
		0 -0.76519197 0;
createNode transform -n "pCylinder3";
	rename -uid "5D201E5A-4669-527D-0E68-609A4345873D";
	setAttr ".t" -type "double3" 0 11.218725204467773 6.096642017364502 ;
	setAttr ".r" -type "double3" 0 0 -90.367690377397125 ;
	setAttr ".s" -type "double3" 4.1623239761601774 4.1623239761601774 4.1623239761601774 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "092E8B33-4FA6-F702-3AE1-C6AE86922BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.3131201 0.17453437 -0.10279648 
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
createNode transform -n "pCube1";
	rename -uid "E5493069-4FA0-F072-4467-2F85B0BB43C2";
	setAttr ".t" -type "double3" 0 7.7452464857678152 0 ;
	setAttr ".s" -type "double3" 12.193284390927534 12.193284390927534 12.193284390927534 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D56A70F4-42E0-E266-5581-8DA0997AA277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.21513183 0 0 0.21513183 
		0 0 0.21513183 0 0 -0.21513183 0 0 -0.21513183 0 0 -0.21513183 0 0 -0.21513183 0 
		0 -0.21513183 0 0 -0.21513183 0 0 0.21513183 0 0 0.21513183 0 0 0.21513183 0;
createNode transform -n "pCylinder4";
	rename -uid "1A290258-4E43-3A63-328F-26A2C4B8CD1E";
	setAttr ".t" -type "double3" 0 21.473650800065535 9.1871464631622004 ;
	setAttr ".r" -type "double3" 16.337589312421628 0 0 ;
	setAttr ".s" -type "double3" 3.2730274546044318 3.2730274546044318 3.2730274546044318 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "AA584AC4-476D-0BB3-356A-149CB464B851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.46274417638778687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".pt[24]" -type "float3" 8.9406967e-08 -2.7939677e-09 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 2.2351742e-08 1.7881393e-07 ;
	setAttr ".pt[29]" -type "float3" -7.1054274e-15 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-08 2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[31]" -type "float3" 1.0430813e-07 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[33]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 -2.7939677e-09 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 5.5879354e-09 1.8626451e-08 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 1.7763568e-14 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" -8.9406967e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 3.7252903e-08 -5.2154064e-08 -8.9406967e-08 ;
	setAttr ".pt[46]" -type "float3" 1.7763568e-14 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[48]" -type "float3" 4.4703484e-08 1.4901161e-08 1.4901161e-07 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[50]" -type "float3" -8.9406967e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 8.9406967e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-08 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 1.1920929e-07 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 -2.2351742e-08 -1.4901161e-07 ;
	setAttr ".pt[56]" -type "float3" -7.1054274e-15 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 1.0430813e-07 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 7.4505806e-09 -4.4703484e-08 ;
createNode transform -n "pCylinder5";
	rename -uid "8593779B-4962-812B-CFB5-948365A1CEA4";
	setAttr ".t" -type "double3" 6.1303542618345919 31.805347767927636 12.081008714323488 ;
	setAttr ".r" -type "double3" 0 0 90.153726021188504 ;
	setAttr ".s" -type "double3" 3.1091429320581905 4.0562578978985462 3.1091429320581905 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.0001955285 0.072875902 
		-3.9135362e-14 0.00019560312 0.072903752 -3.6526338e-14 0.00019571939 0.072947167 
		-3.6526338e-14 0.00019586601 0.073001757 -3.6526338e-14 0.00019602853 0.073062368 
		-3.1308289e-14 0.00019619105 0.073122889 -3.6526338e-14 0.0001963377 0.073177561 
		-3.6526338e-14 0.00019645409 0.073220938 -3.6526338e-14 0.0001965288 0.073248744 
		-3.9135362e-14 0.00019655461 0.073258393 -4.1752741e-14 0.0001965288 0.073248744 
		-4.435341e-14 0.00019645409 0.073220938 -4.6962434e-14 0.0001963377 0.073177561 -4.6962434e-14 
		0.00019619105 0.073122889 -4.6962434e-14 0.00019602853 0.073062368 -5.2180482e-14 
		0.00019586601 0.073001757 -4.6962434e-14 0.00019571939 0.072947167 -4.6962434e-14 
		0.00019560312 0.072903752 -4.6962434e-14 0.0001955285 0.072875902 -4.435341e-14 0.00019550265 
		0.072866276 -4.17527e-14 -0.0001965288 -0.073248744 -3.9135362e-14 -0.00019645409 
		-0.073220938 -3.6526338e-14 -0.0001963377 -0.073177561 -3.6526338e-14 -0.00019619105 
		-0.073122889 -3.6526338e-14 -0.00019602853 -0.073062368 -3.1308289e-14 -0.00019586601 
		-0.073001757 -3.6526338e-14 -0.00019571939 -0.072947167 -3.6526338e-14 -0.00019560312 
		-0.072903752 -3.6526338e-14 -0.0001955285 -0.072875902 -3.9135362e-14 -0.00019550265 
		-0.072866276 -4.1736071e-14 -0.0001955285 -0.072875902 -4.435341e-14 -0.00019560312 
		-0.072903752 -4.6962434e-14 -0.00019571939 -0.072947167 -4.6962434e-14 -0.00019586601 
		-0.073001757 -4.6962434e-14 -0.00019602853 -0.073062368 -5.2180482e-14 -0.00019619105 
		-0.073122889 -4.6962434e-14 -0.0001963377 -0.073177561 -4.6962434e-14 -0.00019645409 
		-0.073220938 -4.6962434e-14 -0.0001965288 -0.073248744 -4.435341e-14 -0.00019655461 
		-0.073258393 -4.1736031e-14 0.00019602853 0.073062368 -4.1752724e-14 -0.00019602853 
		-0.073062368 -4.1736048e-14;
createNode transform -n "pCylinder6";
	rename -uid "F79208AB-450F-2FE5-44BE-5F9176D0B39E";
	setAttr ".t" -type "double3" 7.0050044965231528 35.129446605897762 18.897603322888529 ;
	setAttr ".r" -type "double3" 64.552676866184612 0 0 ;
	setAttr ".s" -type "double3" 2.5301443129305876 2.5301443129305876 2.5301443129305876 ;
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
	setAttr ".t" -type "double3" 7.0050044965231528 38.369171306332781 34.933827879129424 ;
	setAttr ".s" -type "double3" 7.6201017715421786 7.6201017715421786 7.6201017715421786 ;
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
	setAttr ".t" -type "double3" 7.0050044965231528 38.489062945130463 25.469270835632464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.0612771586963463 3.0612771586963463 3.0612771586963463 ;
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
	setAttr ".t" -type "double3" 7.0050044965231528 38.496135905099315 29.181469378326483 ;
	setAttr ".r" -type "double3" 90.641496293399015 0 0 ;
	setAttr ".s" -type "double3" 2.5857827822963921 2.5857827822963921 2.5857827822963921 ;
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
	setAttr ".t" -type "double3" 0 31.767388775921326 12.221277509635794 ;
	setAttr ".r" -type "double3" 16.338 0 0 ;
	setAttr ".s" -type "double3" 1 1.6452574903330786 1 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.0160763 -0.91530508 -0.9799847 
		2.5656381 -0.91530526 -1.8640386 1.8640389 -0.91530472 -2.5656397 0.97998464 -0.91530478 
		-3.0160778 0 -0.91530418 -3.1712959 -0.97998464 -0.91530478 -3.0160768 -1.8640385 
		-0.91530436 -2.5656393 -2.5656376 -0.91530526 -1.864038 -3.016072 -0.91530508 -0.9799844 
		-3.1712923 -0.91530448 3.7252903e-09 -3.016072 -0.91530508 0.97998524 -2.5656376 
		-0.9153049 1.864038 -1.8640381 -0.91530478 2.5656359 -0.97998452 -0.91530484 3.0160708 
		-9.4511819e-08 -0.91530466 3.1712909 0.9799844 -0.91530484 3.0160708 1.8640379 -0.91530472 
		2.5656354 2.5656371 -0.9153049 1.8640379 3.0160716 -0.91530508 0.97998512 3.1712904 
		-0.91530448 3.7252903e-09 3.0160763 0.91530514 -0.97998554 2.5656381 0.91530496 -1.8640389 
		1.8640389 0.91530478 -2.5656362 0.97998464 0.91530496 -3.0160742 0 0.91530472 -3.1712923 
		-0.97998464 0.9153049 -3.0160732 -1.8640385 0.91530478 -2.5656359 -2.5656376 0.9153049 
		-1.864038 -3.016072 0.91530508 -0.97998524 -3.1712923 0.91530448 -3.7252903e-09 -3.016072 
		0.91530508 0.9799844 -2.5656376 0.91530526 1.8640378 -1.8640381 0.91530424 2.5656393 
		-0.97998452 0.9153049 3.0160744 -9.4511819e-08 0.91530424 3.1712945 0.9799844 0.9153049 
		3.0160744 1.8640379 0.91530424 2.5656388 2.5656371 0.91530526 1.8640375 3.0160716 
		0.91530508 0.97998428 3.1712904 0.91530448 -3.7252903e-09 0 -0.91530448 3.7252903e-09 
		0 0.91530448 -3.7252903e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB21C4B1-4D15-DAF9-276E-829F233A814B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F16D9D8-4404-AD05-2B34-2EAFC4476471";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEBDECB1-483A-2F0A-589D-778E5E92B103";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2166D10-4581-7ABB-92AC-E6BB62B8F6D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "46FA178D-4C4E-C86E-C9A0-F6888AA754BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2F0EB04-4411-F138-91CA-8191982F5DDE";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "37C563C5-488D-910E-8900-71AD50E32FF4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "44760D01-455E-7A71-41E7-619190D4A5E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "5290C058-4E76-9FD2-5AA2-6F9EB9017EE4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -2.20718622 -5.9604645e-08
		 0 -2.20718503 2.9802322e-08 0 -2.20718646 5.9604645e-08 0 -2.20718479 -1.4901161e-08
		 0 -2.20718765 1.4901161e-08 0 -2.20718479 -1.4901161e-08 0 -2.20718646 5.9604645e-08
		 0 -2.20718503 2.9802322e-08 0 -2.20718622 -5.9604645e-08 0 -2.20718622 4.4703484e-08
		 0 -2.20718646 -7.4505806e-08 0 -2.20718694 -1.4901161e-08 0 -2.20718527 2.9802322e-08
		 0 -2.20718718 5.9604645e-08 0 -2.20718575 5.9604645e-08 0 -2.20718718 5.9604645e-08
		 0 -2.20718527 2.9802322e-08 0 -2.20718694 -1.4901161e-08 0 -2.20718646 -7.4505806e-08
		 0 -2.20718622 4.4703484e-08 0 2.20718646 5.9604645e-08 0 2.20718694 0 0 2.20718527
		 -5.9604645e-08 0 2.20718718 -5.9604645e-08 0 2.20718575 -2.9802322e-08 0 2.20718718
		 -5.9604645e-08 0 2.20718527 -2.9802322e-08 0 2.20718694 0 0 2.20718646 7.4505806e-08
		 0 2.20718622 -4.4703484e-08 0 2.20718622 5.9604645e-08 0 2.20718503 -1.4901161e-08
		 0 2.20718646 -4.4703484e-08 0 2.20718479 0 0 2.20718765 -2.9802322e-08 0 2.20718479
		 0 0 2.20718646 -4.4703484e-08 0 2.20718503 -2.9802322e-08 0 2.20718622 4.4703484e-08
		 0 2.20718622 -4.4703484e-08 0 -2.20718622 4.4703484e-08 0 2.20718622 -4.4703484e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9C1E4D70-4F9A-1886-1800-2D8B4DA95686";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "35025873-4DCC-B256-1D2A-BF8F4B66EA23";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3070FBF1-4E13-1749-CEB8-ECA0C4D9B703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.2730274546044318 0 0 0 0 2.7876681519181399 1.7151136969238128 0
		 0 -1.7151136969238128 2.7876681519181399 0 0 21.473650800065535 12.746537648564747 1;
	setAttr ".wt" 0.92345553636550903;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3CA82082-4BEA-F996-9EC8-6EA56A4CACCC";
	setAttr ".dc" -type "componentList" 2 "f[20:24]" "f[35:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A6CABDC8-4AC8-34B2-8530-DD8F8FA881CD";
	setAttr ".dc" -type "componentList" 1 "f[20:28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F8D6B49F-42E8-4201-C654-BC8363CA100D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
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
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AC6DA2F7-44E8-E570-B8CB-CB8EB45018A0";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BA014652-40BF-9625-7A38-EC8FA47F7B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.2730274546044318 0 0 0 0 3.1408657219078084 0.92069062965738147 0
		 0 -0.92069062965738147 3.1408657219078084 0 0 21.473650800065535 9.1871464631622004 1;
	setAttr ".wt" 0.86772173643112183;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3AA9B39-4F99-5617-C70A-5B979C6A3C49";
	setAttr ".ics" -type "componentList" 1 "f[20:40]";
	setAttr ".ix" -type "matrix" 3.2730274546044318 0 0 0 0 3.1408657219078084 0.92069062965738147 0
		 0 -0.92069062965738147 3.1408657219078084 0 0 21.473650800065535 9.1871464631622004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9017527e-07 28.774385 11.32723 ;
	setAttr ".rs" 40263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2730286251302645 26.623208769418213 7.8256662295436819 ;
	setAttr ".cbx" -type "double3" 3.2730278447797092 30.925564693800499 14.828794811773443 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13312131 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.13312131 0 ;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "deleteComponent7.og" "pCylinderShape6.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCylinder7.out" "pCylinderShape7.i";
connectAttr "deleteComponent8.og" "pCylinderShape8.i";
connectAttr "polyCylinder9.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCylinder6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCylinder8.out" "deleteComponent8.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_Arm.ma
