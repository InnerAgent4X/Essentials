//Maya ASCII 2026 scene
//Name: Matthew's Fruitbowl.ma
//Last modified: Mon, Oct 06, 2025 07:31:44 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1B839419-4A82-63DD-9F25-B2A451F32C60";
createNode transform -s -n "persp";
	rename -uid "F5C74528-4F58-D812-9E5E-9FA2EA2EF0AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.684391321330793 8.1964793710693709 5.4845116788403088 ;
	setAttr ".r" -type "double3" -28.800000000002338 -63.599999999996207 0 ;
	setAttr ".rpt" -type "double3" -6.5557737900583358e-17 4.3736262763436884e-16 -5.4632966448043908e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "987A1691-43CA-4E89-ACC7-5DBFC01CA478";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.144508303840187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.3457558341090454 2.5490570545779323 0.00091267216996562817 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "510A0165-46B8-8895-0334-C58D729E28D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F2E122A-40F4-DEA0-B991-968C95F0C0A6";
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
	rename -uid "2697DEF4-40A2-AD28-BF69-D788FDCE9888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3487695177838619 2.4907724279110783 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73AEFDD9-47DA-28C0-2FC3-10AD2AF6786F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0656989784033115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE36E02D-4461-D0EF-422C-9799F9CDC0D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E372DA3F-4850-91B1-835B-9CAD48695504";
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
createNode transform -n "curve1";
	rename -uid "4CAC3EE9-456C-B083-0FA2-EEB00C64FCC1";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "021F9302-438A-D9E7-1895-7B8B37D46AA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-0.0055874169908139981 2.0434670676567377 0
		0.32472465179866339 1.9047628310721965 0
		0.47204664696372112 1.8729873568892477 0
		0.882632673112132 1.8432081399632188 0
		1.3379954387422206 1.9215663520448192 0
		1.8411842274457777 2.7313288577978967 0
		1.9747214023433943 3.7985784367490441 0
		1.9929496840972625 4.4036333000645014 0
		1.8676967491110661 5.0572299811165058 0
		0.97012496954682548 5.248077804516285 0
		0.54459930952547209 5.1302477006938316 0
		0.22116851981173236 5.004733457949273 0
		0.068176528234527606 4.9849388842084652 0
		-0.0083194675540753243 4.975041597338044 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4A75DB8E-42F6-3EBF-EB44-D480CFC888EB";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "973BC6EE-4297-5EDC-9BAA-0D8A18B449FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Apple";
	rename -uid "60E49060-4F05-9336-3166-BD85C3A53205";
	setAttr ".t" -type "double3" 0.61671559809147558 -0.78748037662375514 0 ;
	setAttr ".r" -type "double3" 0 0 22.491969590438863 ;
	setAttr ".s" -type "double3" 0.39288886211204838 0.39288886211204838 0.39288886211204838 ;
	setAttr ".rp" -type "double3" 0.00054205795844579048 1.1417990922927856 0.0030745717231184235 ;
	setAttr ".rpt" -type "double3" 0 6.6613381477509392e-16 0 ;
	setAttr ".sp" -type "double3" 0.00097011597594587329 2.0434669826178702 0.0055025317889019652 ;
	setAttr ".spt" -type "double3" -0.00042805801750008275 -0.90166789032508454 -0.0024279600657835416 ;
createNode mesh -n "AppleShape" -p "Apple";
	rename -uid "DD0649D4-4EC2-4950-DD3A-DBBA047989C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95454555749893188 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 523 ".pt";
	setAttr ".pt[397]" -type "float3" 0.028335627 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[452]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[453]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[454]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[455]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[456]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[457]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[458]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[459]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[460]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[461]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[462]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[463]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[464]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[465]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[466]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[467]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[468]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[469]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[503]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[504]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[505]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[507]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[508]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[509]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[510]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[511]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[512]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[513]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[516]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[517]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[518]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[520]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[525]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[527]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[528]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[529]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[530]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[531]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[532]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[533]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[534]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[535]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[536]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[537]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[538]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[539]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[540]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[541]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[542]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[544]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[546]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[547]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[549]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[551]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[552]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[554]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[555]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[560]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.019691568 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.019691613 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.019691557 0 0 ;
	setAttr ".pt[564]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[565]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[566]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[567]" -type "float3" 0.019691557 0 0 ;
	setAttr ".pt[568]" -type "float3" 0.019691613 0 0 ;
	setAttr ".pt[569]" -type "float3" 0.019691568 0 0 ;
	setAttr ".pt[570]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[573]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[578]" -type "float3" 0.023985853 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.023985749 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.023985764 0 0 ;
	setAttr ".pt[581]" -type "float3" 0.023985771 0 0 ;
	setAttr ".pt[582]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[583]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[584]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[585]" -type "float3" 0.023985771 0 0 ;
	setAttr ".pt[586]" -type "float3" 0.023985764 0 0 ;
	setAttr ".pt[587]" -type "float3" 0.023985749 0 0 ;
	setAttr ".pt[588]" -type "float3" 0.023985853 0 0 ;
	setAttr ".pt[589]" -type "float3" 0.023985794 0 0 ;
	setAttr ".pt[590]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[591]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[592]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[593]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[594]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[595]" -type "float3" 0.023985794 0 0 ;
	setAttr ".pt[596]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.028050944 0 0 ;
	setAttr ".pt[598]" -type "float3" 0.0280509 0 0 ;
	setAttr ".pt[599]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.0280509 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.028050944 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[609]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[610]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[611]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[615]" -type "float3" 0.031032884 0 0 ;
	setAttr ".pt[616]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[617]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.031032884 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[631]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.033798415 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.033797998 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.033798087 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.033798177 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.033798177 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.033798087 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.033797998 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.033798415 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.033797879 0 0 ;
	setAttr ".pt[644]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[645]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[646]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[647]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[648]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[649]" -type "float3" 0.033797879 0 0 ;
	setAttr ".pt[650]" -type "float3" 0.037472412 0 0 ;
	setAttr ".pt[651]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.037472621 0 0 ;
	setAttr ".pt[653]" -type "float3" 0.037472591 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[656]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.037472591 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.037472621 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.037472412 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.04114699 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.04114699 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[683]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[685]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[687]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[689]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[691]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[693]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[699]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[701]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[702]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[703]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.05496392 0 0 ;
	setAttr ".pt[705]" -type "float3" 0.055018988 0 0 ;
	setAttr ".pt[706]" -type "float3" 0.054963682 0 0 ;
	setAttr ".pt[707]" -type "float3" 0.054804198 0 0 ;
	setAttr ".pt[708]" -type "float3" 0.054560963 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.054561023 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.054560963 0 0 ;
	setAttr ".pt[711]" -type "float3" 0.054804198 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.054963682 0 0 ;
	setAttr ".pt[713]" -type "float3" 0.055018988 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.05496392 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.054804079 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.054560903 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.054561082 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.054561023 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.054561082 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.054560903 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.054804079 0 0 ;
	setAttr ".pt[722]" -type "float3" 0.058132533 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.0579824 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.057654195 0 0 ;
	setAttr ".pt[727]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[728]" -type "float3" 0.057654195 0 0 ;
	setAttr ".pt[729]" -type "float3" 0.0579824 0 0 ;
	setAttr ".pt[730]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[731]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[732]" -type "float3" 0.058132533 0 0 ;
	setAttr ".pt[733]" -type "float3" 0.057942774 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.057654254 0 0 ;
	setAttr ".pt[735]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[737]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[738]" -type "float3" 0.057654254 0 0 ;
	setAttr ".pt[739]" -type "float3" 0.057942774 0 0 ;
	setAttr ".pt[740]" -type "float3" 0.055755902 0 0 ;
	setAttr ".pt[741]" -type "float3" 0.055930655 0 0 ;
	setAttr ".pt[742]" -type "float3" 0.055931192 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.055756915 0 0 ;
	setAttr ".pt[744]" -type "float3" 0.055435084 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.055224728 0 0 ;
	setAttr ".pt[746]" -type "float3" 0.055435084 0 0 ;
	setAttr ".pt[747]" -type "float3" 0.055756915 0 0 ;
	setAttr ".pt[748]" -type "float3" 0.055931192 0 0 ;
	setAttr ".pt[749]" -type "float3" 0.055930655 0 0 ;
	setAttr ".pt[750]" -type "float3" 0.055755902 0 0 ;
	setAttr ".pt[751]" -type "float3" 0.055594631 0 0 ;
	setAttr ".pt[752]" -type "float3" 0.055402108 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.055225205 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.055225145 0 0 ;
	setAttr ".pt[755]" -type "float3" 0.055225205 0 0 ;
	setAttr ".pt[756]" -type "float3" 0.055402108 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.055594631 0 0 ;
	setAttr ".pt[758]" -type "float3" 0.046471961 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.046471842 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[765]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[766]" -type "float3" 0.046471842 0 0 ;
	setAttr ".pt[767]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[768]" -type "float3" 0.046471961 0 0 ;
	setAttr ".pt[769]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[770]" -type "float3" 0.046434496 0 0 ;
	setAttr ".pt[771]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[772]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[773]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[774]" -type "float3" 0.046434496 0 0 ;
	setAttr ".pt[775]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[776]" -type "float3" 0.048238736 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.048238795 0 0 ;
	setAttr ".pt[778]" -type "float3" 0.048238616 0 0 ;
	setAttr ".pt[779]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[780]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[782]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[784]" -type "float3" 0.048238616 0 0 ;
	setAttr ".pt[785]" -type "float3" 0.048238795 0 0 ;
	setAttr ".pt[786]" -type "float3" 0.048238736 0 0 ;
	setAttr ".pt[787]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[788]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[789]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[790]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[791]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[792]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[793]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[794]" -type "float3" 0.051824089 0 0 ;
	setAttr ".pt[795]" -type "float3" 0.051865928 0 0 ;
	setAttr ".pt[796]" -type "float3" 0.051824149 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[798]" -type "float3" 0.05167032 0 0 ;
	setAttr ".pt[799]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[800]" -type "float3" 0.05167032 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.051824149 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.051865928 0 0 ;
	setAttr ".pt[804]" -type "float3" 0.051824089 0 0 ;
	setAttr ".pt[805]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[806]" -type "float3" 0.05167044 0 0 ;
	setAttr ".pt[807]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[809]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[810]" -type "float3" 0.05167044 0 0 ;
	setAttr ".pt[811]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[812]" -type "float3" 0.057063919 0 0 ;
	setAttr ".pt[813]" -type "float3" 0.057128087 0 0 ;
	setAttr ".pt[814]" -type "float3" 0.057063799 0 0 ;
	setAttr ".pt[815]" -type "float3" 0.056879666 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[818]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[819]" -type "float3" 0.056879666 0 0 ;
	setAttr ".pt[820]" -type "float3" 0.057063799 0 0 ;
	setAttr ".pt[821]" -type "float3" 0.057128087 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.057063919 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.056879785 0 0 ;
	setAttr ".pt[824]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[825]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[826]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[827]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[828]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[829]" -type "float3" 0.056879785 0 0 ;
	setAttr ".pt[830]" -type "float3" 0.05801177 0 0 ;
	setAttr ".pt[831]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[832]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.057974257 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[837]" -type "float3" 0.057974257 0 0 ;
	setAttr ".pt[838]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[839]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[840]" -type "float3" 0.05801177 0 0 ;
	setAttr ".pt[841]" -type "float3" 0.057834271 0 0 ;
	setAttr ".pt[842]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[843]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[844]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[845]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[846]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[847]" -type "float3" 0.057834271 0 0 ;
	setAttr ".pt[848]" -type "float3" 0.057246655 0 0 ;
	setAttr ".pt[849]" -type "float3" 0.057461053 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.057461172 0 0 ;
	setAttr ".pt[851]" -type "float3" 0.057246238 0 0 ;
	setAttr ".pt[852]" -type "float3" 0.056850668 0 0 ;
	setAttr ".pt[853]" -type "float3" 0.056627836 0 0 ;
	setAttr ".pt[854]" -type "float3" 0.056850668 0 0 ;
	setAttr ".pt[855]" -type "float3" 0.057246238 0 0 ;
	setAttr ".pt[856]" -type "float3" 0.057461172 0 0 ;
	setAttr ".pt[857]" -type "float3" 0.057461053 0 0 ;
	setAttr ".pt[858]" -type "float3" 0.057246655 0 0 ;
	setAttr ".pt[859]" -type "float3" 0.057076499 0 0 ;
	setAttr ".pt[860]" -type "float3" 0.056850728 0 0 ;
	setAttr ".pt[861]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[862]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[863]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[864]" -type "float3" 0.056850728 0 0 ;
	setAttr ".pt[865]" -type "float3" 0.057076499 0 0 ;
	setAttr ".pt[866]" -type "float3" 0.053614322 0 0 ;
	setAttr ".pt[867]" -type "float3" 0.053732056 0 0 ;
	setAttr ".pt[868]" -type "float3" 0.053732295 0 0 ;
	setAttr ".pt[869]" -type "float3" 0.053614561 0 0 ;
	setAttr ".pt[870]" -type "float3" 0.053380061 0 0 ;
	setAttr ".pt[871]" -type "float3" 0.053220805 0 0 ;
	setAttr ".pt[872]" -type "float3" 0.053380061 0 0 ;
	setAttr ".pt[873]" -type "float3" 0.053614561 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.053732295 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.053732056 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.053614322 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.053491239 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.053351551 0 0 ;
	setAttr ".pt[879]" -type "float3" 0.053220686 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.053220805 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.053220686 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.053351551 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.053491239 0 0 ;
	setAttr ".pt[884]" -type "float3" 0.050666098 0 0 ;
	setAttr ".pt[885]" -type "float3" 0.050742775 0 0 ;
	setAttr ".pt[886]" -type "float3" 0.050741762 0 0 ;
	setAttr ".pt[887]" -type "float3" 0.050665203 0 0 ;
	setAttr ".pt[888]" -type "float3" 0.050527539 0 0 ;
	setAttr ".pt[889]" -type "float3" 0.050440632 0 0 ;
	setAttr ".pt[890]" -type "float3" 0.050527539 0 0 ;
	setAttr ".pt[891]" -type "float3" 0.050665203 0 0 ;
	setAttr ".pt[892]" -type "float3" 0.050741762 0 0 ;
	setAttr ".pt[893]" -type "float3" 0.050742775 0 0 ;
	setAttr ".pt[894]" -type "float3" 0.050666098 0 0 ;
	setAttr ".pt[895]" -type "float3" 0.050597191 0 0 ;
	setAttr ".pt[896]" -type "float3" 0.050528403 0 0 ;
	setAttr ".pt[897]" -type "float3" 0.050440602 0 0 ;
	setAttr ".pt[898]" -type "float3" 0.050440632 0 0 ;
	setAttr ".pt[899]" -type "float3" 0.050440602 0 0 ;
	setAttr ".pt[900]" -type "float3" 0.050528403 0 0 ;
	setAttr ".pt[901]" -type "float3" 0.050597191 0 0 ;
	setAttr ".pt[902]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[903]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[904]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[905]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[906]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[907]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[908]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[913]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[915]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[916]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[917]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[918]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[919]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[921]" -type "float3" 0.040167447 0 0 ;
	setAttr ".pt[922]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[923]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.040167373 0 0 ;
	setAttr ".pt[925]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[927]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[928]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[929]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[935]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[936]" -type "float3" 0.040167373 0 0 ;
	setAttr ".pt[937]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[938]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[939]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[940]" -type "float3" 0.040167447 0 0 ;
	setAttr ".pt[941]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[942]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[943]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[944]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[945]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[946]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[947]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[948]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[949]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[950]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[952]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[953]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[954]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[955]" -type "float3" 0.033750512 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "Apple";
	rename -uid "B51552F9-452A-DE66-5DA1-E48D939A879A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98863637447357178 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 437 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 1 0.5 0.5 0 0.5
		 0.22727273 0 0.22727273 0.5 0.22727273 0.22222222 0 0.22222222 0.090909094 0 0.090909094
		 0.22222222 0.090909094 0.11111111 0 0.11111111 0.090909094 0.055555556 0 0.055555556
		 0.045454547 0 0.045454547 0.055555556 0.045454547 0.11111111 0.090909094 0.16666667
		 0 0.16666667 0.045454547 0.16666667 0.045454547 0.22222222 0.22727273 0.11111111
		 0.13636364 0 0.13636364 0.11111111 0.13636364 0.055555556 0.22727273 0.055555556
		 0.18181819 0 0.18181819 0.055555556 0.18181819 0.11111111 0.13636364 0.22222222 0.13636364
		 0.16666667 0.22727273 0.16666667 0.18181819 0.16666667 0.18181819 0.22222222 0.22727273
		 0.33333334 0 0.33333334 0.090909094 0.33333334 0 0.27777779 0.090909094 0.27777779
		 0.045454547 0.27777779 0.045454547 0.33333334 0.13636364 0.33333334 0.13636364 0.27777779
		 0.22727273 0.27777779 0.18181819 0.27777779 0.18181819 0.33333334 0.090909094 0.5
		 0 0.3888889 0.090909094 0.3888889 0.045454547 0.3888889 0 0.44444445 0.090909094
		 0.44444445 0.045454547 0.44444445 0.045454547 0.5 0.22727273 0.3888889 0.13636364
		 0.3888889 0.18181819 0.3888889 0.13636364 0.5 0.13636364 0.44444445 0.22727273 0.44444445
		 0.18181819 0.44444445 0.18181819 0.5 0.5 0.22222222 0.36363637 0 0.36363637 0.22222222
		 0.36363637 0.11111111 0.27272728 0 0.27272728 0.11111111 0.27272728 0.055555556 0.36363637
		 0.055555556 0.31818181 0 0.31818181 0.055555556 0.31818181 0.11111111 0.27272728
		 0.22222222 0.27272728 0.16666667 0.36363637 0.16666667 0.31818181 0.16666667 0.31818181
		 0.22222222 0.5 0.11111111 0.40909091 0 0.40909091 0.11111111 0.40909091 0.055555556
		 0.5 0.055555556 0.45454547 1 0.45454547 0.055555556 0.45454547 0.11111111 0.40909091
		 0.22222222 0.40909091 0.16666667 0.5 0.16666667 0.45454547 0.16666667 0.45454547
		 0.22222222 0.36363637 0.5 0.36363637 0.33333334 0.27272728 0.33333334 0.27272728
		 0.27777779 0.36363637 0.27777779 0.31818181 0.27777779 0.31818181 0.33333334 0.36363637
		 0.3888889 0.27272728 0.3888889 0.31818181 0.3888889 0.27272728 0.5 0.27272728 0.44444445
		 0.36363637 0.44444445 0.31818181 0.44444445 0.31818181 0.5 0.5 0.33333334 0.40909091
		 0.33333334 0.40909091 0.27777779 0.5 0.27777779 0.45454547 0.27777779 0.45454547
		 0.33333334 0.5 0.3888889 0.40909091 0.3888889 0.45454547 0.3888889 0.40909091 0.5
		 0.40909091 0.44444445 0.5 0.44444445 0.45454547 0.44444445 0.45454547 0.5 0 0.72222221
		 0.22727273 0.72222221 0.090909094 0.72222221 0 0.6111111 0.090909094 0.6111111 0
		 0.55555558 0.090909094 0.55555558 0.045454547 0.55555558 0.045454547 0.6111111 0
		 0.66666669 0.090909094 0.66666669 0.045454547 0.66666669 0.045454547 0.72222221 0.22727273
		 0.6111111 0.13636364 0.6111111 0.13636364 0.55555558 0.22727273 0.55555558 0.18181819
		 0.55555558 0.18181819 0.6111111 0.13636364 0.72222221 0.13636364 0.66666669 0.22727273
		 0.66666669 0.18181819 0.66666669 0.18181819 0.72222221 0 0.83333331 0.22727273 0.83333331
		 0.090909094 0.83333331 0 0.77777779 0.090909094 0.77777779 0.045454547 0.77777779
		 0.045454547 0.83333331 0.13636364 0.83333331 0.13636364 0.77777779 0.22727273 0.77777779
		 0.18181819 0.77777779 0.18181819 0.83333331 0 0.8888889 0.090909094 0.8888889 0.045454547
		 0.8888889 0 0.94444442 0.090909094 0.94444442 0.045454547 0.94444442 0.22727273 0.8888889
		 0.13636364 0.8888889 0.18181819 0.8888889 0.13636364 0.94444442 0.22727273 0.94444442
		 0.18181819 0.94444442 0.5 0.72222221 0.36363637 0.72222221 0.36363637 0.6111111 0.27272728
		 0.6111111 0.27272728 0.55555558 0.36363637 0.55555558 0.31818181 0.55555558 0.31818181
		 0.6111111 0.27272728 0.72222221 0.27272728 0.66666669 0.36363637 0.66666669 0.31818181
		 0.66666669 0.31818181 0.72222221 0.5 0.6111111 0.40909091 0.6111111 0.40909091 0.55555558
		 0.5 0.55555558 0.45454547 0.55555558 0.45454547 0.6111111 0.40909091 0.72222221 0.40909091
		 0.66666669 0.5 0.66666669 0.45454547 0.66666669 0.45454547 0.72222221 0.36363637
		 0.83333331 0.27272728 0.83333331 0.27272728 0.77777779 0.36363637 0.77777779 0.31818181
		 0.77777779 0.31818181 0.83333331 0.36363637 0.8888889 0.27272728 0.8888889 0.31818181
		 0.8888889 0.27272728 0.94444442 0.36363637 0.94444442 0.31818181 0.94444442 0.5 0.83333331
		 0.40909091 0.83333331 0.40909091 0.77777779 0.5 0.77777779 0.45454547 0.77777779
		 0.45454547 0.83333331 0.5 0.8888889 0.40909091 0.8888889 0.45454547 0.8888889 0.40909091
		 0.94444442 0.5 0.94444442 0.45454547 0.94444442 1 0.5 0.72727275 0 0.72727275 0.5
		 0.72727275 0.22222222 0.59090906 0 0.59090906 0.22222222 0.59090906 0.11111111 0.59090906
		 0.055555556 0.54545456 0 0.54545456 0.055555556 0.54545456 0.11111111 0.59090906
		 0.16666667 0.54545456 0.16666667 0.54545456 0.22222222 0.72727275 0.11111111 0.63636363
		 0 0.63636363 0.11111111 0.63636363 0.055555556 0.72727275 0.055555556 0.68181819
		 0 0.68181819 0.055555556 0.68181819 0.11111111 0.63636363 0.22222222 0.63636363 0.16666667
		 0.72727275 0.16666667 0.68181819 0.16666667 0.68181819 0.22222222 0.72727275 0.33333334
		 0.59090906 0.33333334 0.59090906 0.27777779 0.54545456 0.27777779 0.54545456 0.33333334
		 0.63636363 0.33333334;
	setAttr ".uvst[0].uvsp[250:436]" 0.63636363 0.27777779 0.72727275 0.27777779
		 0.68181819 0.27777779 0.68181819 0.33333334 0.59090906 0.5 0.59090906 0.3888889 0.54545456
		 0.3888889 0.59090906 0.44444445 0.54545456 0.44444445 0.54545456 0.5 0.72727275 0.3888889
		 0.63636363 0.3888889 0.68181819 0.3888889 0.63636363 0.5 0.63636363 0.44444445 0.72727275
		 0.44444445 0.68181819 0.44444445 0.68181819 0.5 1 0.22222222 0.86363637 0 0.86363637
		 0.22222222 0.86363637 0.11111111 0.77272725 0 0.77272725 0.11111111 0.77272725 0.055555556
		 0.86363637 0.055555556 0.81818181 0 0.81818181 0.055555556 0.81818181 0.11111111
		 0.77272725 0.22222222 0.77272725 0.16666667 0.86363637 0.16666667 0.81818181 0.16666667
		 0.81818181 0.22222222 1 0.11111111 0.90909094 0 0.90909094 0.11111111 0.90909094
		 0.055555556 1 0.055555556 0.95454544 1 0.95454544 0.055555556 0.95454544 0.11111111
		 0.90909094 0.22222222 0.90909094 0.16666667 1 0.16666667 0.95454544 0.16666667 0.95454544
		 0.22222222 0.86363637 0.5 0.86363637 0.33333334 0.77272725 0.33333334 0.77272725
		 0.27777779 0.86363637 0.27777779 0.81818181 0.27777779 0.81818181 0.33333334 0.86363637
		 0.3888889 0.77272725 0.3888889 0.81818181 0.3888889 0.77272725 0.5 0.77272725 0.44444445
		 0.86363637 0.44444445 0.81818181 0.44444445 0.81818181 0.5 1 0.33333334 0.90909094
		 0.33333334 0.90909094 0.27777779 1 0.27777779 0.95454544 0.27777779 0.95454544 0.33333334
		 1 0.3888889 0.90909094 0.3888889 0.95454544 0.3888889 0.90909094 0.5 0.90909094 0.44444445
		 1 0.44444445 0.95454544 0.44444445 0.95454544 0.5 0.72727275 0.72222221 0.59090906
		 0.72222221 0.59090906 0.6111111 0.59090906 0.55555558 0.54545456 0.55555558 0.54545456
		 0.6111111 0.59090906 0.66666669 0.54545456 0.66666669 0.54545456 0.72222221 0.72727275
		 0.6111111 0.63636363 0.6111111 0.63636363 0.55555558 0.72727275 0.55555558 0.68181819
		 0.55555558 0.68181819 0.6111111 0.63636363 0.72222221 0.63636363 0.66666669 0.72727275
		 0.66666669 0.68181819 0.66666669 0.68181819 0.72222221 0.72727275 0.83333331 0.59090906
		 0.83333331 0.59090906 0.77777779 0.54545456 0.77777779 0.54545456 0.83333331 0.63636363
		 0.83333331 0.63636363 0.77777779 0.72727275 0.77777779 0.68181819 0.77777779 0.68181819
		 0.83333331 0.59090906 0.8888889 0.54545456 0.8888889 0.59090906 0.94444442 0.54545456
		 0.94444442 0.72727275 0.8888889 0.63636363 0.8888889 0.68181819 0.8888889 0.63636363
		 0.94444442 0.72727275 0.94444442 0.68181819 0.94444442 1 0.72222221 0.86363637 0.72222221
		 0.86363637 0.6111111 0.77272725 0.6111111 0.77272725 0.55555558 0.86363637 0.55555558
		 0.81818181 0.55555558 0.81818181 0.6111111 0.77272725 0.72222221 0.77272725 0.66666669
		 0.86363637 0.66666669 0.81818181 0.66666669 0.81818181 0.72222221 1 0.6111111 0.90909094
		 0.6111111 0.90909094 0.55555558 1 0.55555558 0.95454544 0.55555558 0.95454544 0.6111111
		 0.90909094 0.72222221 0.90909094 0.66666669 1 0.66666669 0.95454544 0.66666669 0.95454544
		 0.72222221 0.86363637 0.83333331 0.77272725 0.83333331 0.77272725 0.77777779 0.86363637
		 0.77777779 0.81818181 0.77777779 0.81818181 0.83333331 0.86363637 0.8888889 0.77272725
		 0.8888889 0.81818181 0.8888889 0.77272725 0.94444442 0.86363637 0.94444442 0.81818181
		 0.94444442 1 0.83333331 0.90909094 0.83333331 0.90909094 0.77777779 1 0.77777779
		 0.95454544 0.77777779 0.95454544 0.83333331 1 0.8888889 0.90909094 0.8888889 0.95454544
		 0.8888889 0.90909094 0.94444442 1 0.94444442 0.95454544 0.94444442 0.45454547 0 0.5
		 0 0.22727273 1 0.18181819 1 0.090909094 1 0.045454547 1 0 1 0.13636364 1 0.36363637
		 1 0.31818181 1 0.27272728 1 0.40909091 1 0.95454544 0 1 0 0.72727275 1 0.68181819
		 1 0.59090906 1 0.54545456 1 0.63636363 1 0.86363637 1 0.81818181 1 0.77272725 1 0.90909094
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -0.0055874172 2.043467045 3.7947076e-19 -0.0083194673 4.97504139 5.4210109e-19
		 1.9784441 4.092488289 -1.110223e-16 -1.9784441 4.092488289 9.0205621e-16 0.0055874172 2.043467045 -2.5478751e-18
		 1.11224329 1.89987767 -6.9388939e-17 -1.11224329 1.89987767 5.4123372e-16 0.19313902 1.89987767 1.095345855
		 -0.00097024476 2.043467045 -0.0055025318 0.50364715 1.87596798 -3.1225023e-17 0.087457411 1.87596798 0.49599561
		 0.3858161 1.87596798 0.32373816 -0.0042802095 2.043467045 -0.0035915223 0.47327352 1.87596798 0.17225747
		 -0.0052504544 2.043467045 -0.0019110092 0.33342382 1.91254365 -2.4286129e-17 0.3133159 1.91254365 0.11403766
		 0.25541747 1.91254365 0.2143207 0.25182357 1.87596798 0.43617123 -0.0027937086 2.043467045 -0.0048388452
		 0.16671191 1.91254365 0.28875351 0.057898439 1.91254365 0.32835838 0.85202777 1.89987767 0.7149362
		 0.68222255 1.86072314 -5.5511151e-17 0.52261281 1.86072314 0.43852422 0.64107955 1.86072314 0.23333386
		 1.04516685 1.89987767 0.3804096 0.89009547 1.86123109 -6.2450045e-17 0.83641613 1.86123109 0.30443057
		 0.6818527 1.86123109 0.57214236 0.11846671 1.86072314 0.67185807 0.34111127 1.86072314 0.5908221
		 0.55612165 1.89987767 0.96323091 0.44504774 1.86123109 0.77084529 0.15456346 1.86123109 0.87657291
		 -0.55612165 1.89987767 0.96323091 0.0027937086 2.043467045 -0.0048388452 -0.25182357 1.87596798 0.43617123
		 0.00097024476 2.043467045 -0.0055025318 -0.087457411 1.87596798 0.49599561 -0.057898439 1.91254365 0.32835838
		 -0.16671191 1.91254365 0.28875351 -0.34111127 1.86072314 0.5908221 -0.11846671 1.86072314 0.67185807
		 -0.19313902 1.89987767 1.095345855 -0.15456346 1.86123109 0.87657291 -0.44504774 1.86123109 0.77084529
		 -0.50364715 1.87596798 2.3592239e-16 0.0042802095 2.043467045 -0.0035915223 -0.3858161 1.87596798 0.32373816
		 -0.25541747 1.91254365 0.2143207 0.0052504544 2.043467045 -0.0019110092 -0.47327352 1.87596798 0.17225747
		 -0.3133159 1.91254365 0.11403766 -0.33342382 1.91254365 1.5265567e-16 -0.85202777 1.89987767 0.7149362
		 -0.52261281 1.86072314 0.43852422 -0.6818527 1.86123109 0.57214236 -0.68222255 1.86072314 3.1918912e-16
		 -0.64107955 1.86072314 0.23333386 -1.04516685 1.89987767 0.3804096 -0.83641613 1.86123109 0.30443057
		 -0.89009547 1.86123109 4.0939474e-16 0.34355322 4.092488289 1.94838703 1.77957559 2.77424335 -1.2490009e-16
		 0.30902007 2.77424335 1.75253987 1.36323404 2.77424335 1.14388919 1.34596646 2.043467045 -9.7144515e-17
		 1.031070113 2.043467045 0.86517054 1.26479471 2.043467045 0.46034762 1.67225409 2.77424335 0.60865068
		 1.58288515 2.34704947 -1.2490009e-16 1.48742545 2.34704947 0.54137862 1.21256042 2.34704947 1.017458916
		 0.23372462 2.043467045 1.32551813 0.67298323 2.043467045 1.16564119 0.88978779 2.77424335 1.54115772
		 0.79144257 2.34704947 1.37081873 0.27486512 2.34704947 1.55883753 1.51557612 4.092488289 1.27171934
		 1.89784944 3.26068902 -1.110223e-16 1.45383704 3.26068902 1.21991408 1.78339517 3.26068902 0.64910275
		 1.85912931 4.092488289 0.67666775 1.95550323 3.72154593 -1.5265567e-16 1.83757198 3.72154593 0.66882151
		 1.49800241 3.72154593 1.25697327 0.3295581 3.26068902 1.86901689 0.94892472 3.26068902 1.6435858
		 0.98922205 4.092488289 1.71338284 0.97775161 3.72154593 1.69351554 0.33956957 3.72154593 1.92579472
		 -1.77957559 2.77424335 8.1878948e-16 -0.88978779 2.77424335 1.54115772 -0.67298323 2.043467045 1.16564119
		 -0.23372462 2.043467045 1.32551813 -0.30902007 2.77424335 1.75253987 -0.27486512 2.34704947 1.55883753
		 -0.79144257 2.34704947 1.37081873 -1.36323404 2.77424335 1.14388919 -1.031070113 2.043467045 0.86517054
		 -1.21256042 2.34704947 1.017458916 -1.34596646 2.043467045 6.2450045e-16 -1.26479471 2.043467045 0.46034762
		 -1.67225409 2.77424335 0.60865068 -1.48742545 2.34704947 0.54137862 -1.58288515 2.34704947 7.3552275e-16
		 -0.98922205 4.092488289 1.71338284 -0.94892472 3.26068902 1.6435858 -0.3295581 3.26068902 1.86901689
		 -0.34355322 4.092488289 1.94838703 -0.33956957 3.72154593 1.92579472 -0.97775161 3.72154593 1.69351554
		 -1.51557612 4.092488289 1.27171934 -1.45383704 3.26068902 1.21991408 -1.49800241 3.72154593 1.25697327
		 -1.89784944 3.26068902 8.6042284e-16 -1.78339517 3.26068902 0.64910275 -1.85912931 4.092488289 0.67666775
		 -1.83757198 3.72154593 0.66882151 -1.95550323 3.72154593 9.15934e-16 0.00097024476 2.043467045 0.0055025318
		 -0.19313902 1.89987767 -1.095345855 -0.087457411 1.87596798 -0.49599561 0.0042802095 2.043467045 0.0035915223
		 -0.3858161 1.87596798 -0.32373816 0.0052504544 2.043467045 0.0019110092 -0.47327352 1.87596798 -0.17225747
		 -0.3133159 1.91254365 -0.11403766 -0.25541747 1.91254365 -0.2143207 0.0027937086 2.043467045 0.0048388452
		 -0.25182357 1.87596798 -0.43617123 -0.16671191 1.91254365 -0.28875351 -0.057898439 1.91254365 -0.32835838
		 -0.85202777 1.89987767 -0.7149362 -0.52261281 1.86072314 -0.43852422 -0.64107955 1.86072314 -0.23333386
		 -1.04516685 1.89987767 -0.3804096 -0.83641613 1.86123109 -0.30443057 -0.6818527 1.86123109 -0.57214236
		 -0.11846671 1.86072314 -0.67185807 -0.34111127 1.86072314 -0.5908221 -0.55612165 1.89987767 -0.96323091
		 -0.44504774 1.86123109 -0.77084529 -0.15456346 1.86123109 -0.87657291 -0.0027937086 2.043467045 0.0048388452
		 0.55612165 1.89987767 -0.96323091 0.25182357 1.87596798 -0.43617123 -0.00097024476 2.043467045 0.0055025318
		 0.087457411 1.87596798 -0.49599561 0.057898439 1.91254365 -0.32835838 0.16671191 1.91254365 -0.28875351
		 0.34111127 1.86072314 -0.5908221 0.11846671 1.86072314 -0.67185807 0.19313902 1.89987767 -1.095345855
		 0.15456346 1.86123109 -0.87657291 0.44504774 1.86123109 -0.77084529 -0.0042802095 2.043467045 0.0035915223
		 0.3858161 1.87596798 -0.32373816 0.25541747 1.91254365 -0.2143207 -0.0052504544 2.043467045 0.0019110092
		 0.47327352 1.87596798 -0.17225747 0.3133159 1.91254365 -0.11403766 0.85202777 1.89987767 -0.7149362
		 0.52261281 1.86072314 -0.43852422 0.6818527 1.86123109 -0.57214236;
	setAttr ".vt[166:331]" 0.64107955 1.86072314 -0.23333386 1.04516685 1.89987767 -0.3804096
		 0.83641613 1.86123109 -0.30443057 -0.34355322 4.092488289 -1.94838703 -0.30902007 2.77424335 -1.75253987
		 -1.36323404 2.77424335 -1.14388919 -1.031070113 2.043467045 -0.86517054 -1.26479471 2.043467045 -0.46034762
		 -1.67225409 2.77424335 -0.60865068 -1.48742545 2.34704947 -0.54137862 -1.21256042 2.34704947 -1.017458916
		 -0.23372462 2.043467045 -1.32551813 -0.67298323 2.043467045 -1.16564119 -0.88978779 2.77424335 -1.54115772
		 -0.79144257 2.34704947 -1.37081873 -0.27486512 2.34704947 -1.55883753 -1.51557612 4.092488289 -1.27171934
		 -1.45383704 3.26068902 -1.21991408 -1.78339517 3.26068902 -0.64910275 -1.85912931 4.092488289 -0.67666775
		 -1.83757198 3.72154593 -0.66882151 -1.49800241 3.72154593 -1.25697327 -0.3295581 3.26068902 -1.86901689
		 -0.94892472 3.26068902 -1.6435858 -0.98922205 4.092488289 -1.71338284 -0.97775161 3.72154593 -1.69351554
		 -0.33956957 3.72154593 -1.92579472 0.88978779 2.77424335 -1.54115772 0.67298323 2.043467045 -1.16564119
		 0.23372462 2.043467045 -1.32551813 0.30902007 2.77424335 -1.75253987 0.27486512 2.34704947 -1.55883753
		 0.79144257 2.34704947 -1.37081873 1.36323404 2.77424335 -1.14388919 1.031070113 2.043467045 -0.86517054
		 1.21256042 2.34704947 -1.017458916 1.26479471 2.043467045 -0.46034762 1.67225409 2.77424335 -0.60865068
		 1.48742545 2.34704947 -0.54137862 0.98922205 4.092488289 -1.71338284 0.94892472 3.26068902 -1.6435858
		 0.3295581 3.26068902 -1.86901689 0.34355322 4.092488289 -1.94838703 0.33956957 3.72154593 -1.92579472
		 0.97775161 3.72154593 -1.69351554 1.51557612 4.092488289 -1.27171934 1.45383704 3.26068902 -1.21991408
		 1.49800241 3.72154593 -1.25697327 1.78339517 3.26068902 -0.64910275 1.85912931 4.092488289 -0.67666775
		 1.83757198 3.72154593 -0.66882151 0.0083194673 4.97504139 -3.8489177e-18 1.048799276 5.19663143 -7.6327833e-17
		 -1.048799276 5.19663143 4.9960036e-16 0.1821221 5.19663143 1.032865763 1.91124403 4.72180223 -1.3877788e-16
		 0.33188406 4.72180223 1.88220799 1.46409786 4.72180223 1.22852397 1.79598188 4.72180223 0.65368396
		 1.9690361 4.41172361 -1.8041124e-16 1.85028875 4.41172361 0.67345005 1.50836921 4.41172361 1.26567209
		 0.95562202 4.72180223 1.65518594 0.98451805 4.41172361 1.70523536 0.34191954 4.41172361 1.93912208
		 0.80342692 5.19663143 0.67415524 1.73897696 4.9801054 -1.110223e-16 1.33213365 4.9801054 1.11779284
		 1.63410378 4.9801054 0.59476513 0.98554897 5.19663143 0.3587105 1.41265523 5.13658237 -8.3266727e-17
		 1.3274616 5.13658237 0.48315653 1.082156658 5.13658237 0.90803725 0.30197018 4.9801054 1.71255803
		 0.86948848 4.9801054 1.50599825 0.52439964 5.19663143 0.90828687 0.70632762 5.13658237 1.22339523
		 0.245305 5.13658237 1.39119375 -0.52439964 5.19663143 0.90828687 -0.95562202 4.72180223 1.65518594
		 -0.33188406 4.72180223 1.88220799 -0.34191954 4.41172361 1.93912208 -0.98451805 4.41172361 1.70523536
		 -0.86948848 4.9801054 1.50599825 -0.30197018 4.9801054 1.71255803 -0.1821221 5.19663143 1.032865763
		 -0.245305 5.13658237 1.39119375 -0.70632762 5.13658237 1.22339523 -1.91124403 4.72180223 9.15934e-16
		 -1.46409786 4.72180223 1.22852397 -1.50836921 4.41172361 1.26567209 -1.79598188 4.72180223 0.65368396
		 -1.85028875 4.41172361 0.67345005 -1.9690361 4.41172361 9.0205621e-16 -0.80342692 5.19663143 0.67415524
		 -1.33213365 4.9801054 1.11779284 -1.082156658 5.13658237 0.90803725 -1.73897696 4.9801054 8.3266727e-16
		 -1.63410378 4.9801054 0.59476513 -0.98554897 5.19663143 0.3587105 -1.3274616 5.13658237 0.48315653
		 -1.41265523 5.13658237 6.5225603e-16 -0.0014446604 4.97504139 -0.0081930766 0.38696805 5.069326878 -2.0816682e-17
		 0.067196295 5.069326878 0.38108912 0.2964347 5.069326878 0.24873826 0.76932341 5.18257189 -4.8572257e-17
		 0.58933592 5.18257189 0.49451154 0.72292751 5.18257189 0.26312411 0.36363101 5.069326878 0.13235086
		 0.56161511 5.12896681 -3.469447e-17 0.5277456 5.12896681 0.19208369 0.43022215 5.12896681 0.36099923
		 0.13359161 5.18257189 0.75763565 0.3846617 5.18257189 0.66625363 0.19348402 5.069326878 0.33512414
		 0.28080755 5.12896681 0.48637295 0.097523443 5.12896681 0.55308294 -0.0063730818 4.97504139 -0.0053476505
		 0.23682566 5.020703793 -1.5612511e-17 0.18141897 5.020703793 0.15222859 0.22254331 5.020703793 0.080999143
		 -0.0078177424 4.97504139 -0.0028454254 0.10838167 4.99188375 -7.8062556e-18 0.10184545 4.99188375 0.037068713
		 0.083025172 4.99188375 0.069666393 0.041124344 5.020703793 0.23322774 0.11841283 5.020703793 0.20509703
		 -0.0041597337 4.97504139 -0.0072048702 0.054190833 4.99188375 0.093861274 0.018820278 4.99188375 0.10673511
		 -0.38696805 5.069326878 1.8735014e-16 -0.19348402 5.069326878 0.33512414 -0.3846617 5.18257189 0.66625363
		 -0.13359161 5.18257189 0.75763565 -0.067196295 5.069326878 0.38108912 -0.097523443 5.12896681 0.55308294
		 -0.28080755 5.12896681 0.48637295 -0.2964347 5.069326878 0.24873826 -0.58933592 5.18257189 0.49451154
		 -0.43022215 5.12896681 0.36099923 -0.76932341 5.18257189 3.6776138e-16 -0.72292751 5.18257189 0.26312411
		 -0.36363101 5.069326878 0.13235086 -0.5277456 5.12896681 0.19208369 -0.56161511 5.12896681 2.6367797e-16
		 0.0041597337 4.97504139 -0.0072048702 -0.11841283 5.020703793 0.20509703 -0.041124344 5.020703793 0.23322774
		 0.0014446604 4.97504139 -0.0081930766 -0.018820278 4.99188375 0.10673511 -0.054190833 4.99188375 0.093861274
		 0.0063730818 4.97504139 -0.0053476505 -0.18141897 5.020703793 0.15222859 -0.083025172 4.99188375 0.069666393
		 -0.23682566 5.020703793 1.0928758e-16 -0.22254331 5.020703793 0.080999143 0.0078177424 4.97504139 -0.0028454254
		 -0.10184545 4.99188375 0.037068713 -0.10838167 4.99188375 5.0306981e-17 -0.1821221 5.19663143 -1.032865763
		 -0.33188406 4.72180223 -1.88220799 -1.46409786 4.72180223 -1.22852397 -1.79598188 4.72180223 -0.65368396
		 -1.85028875 4.41172361 -0.67345005 -1.50836921 4.41172361 -1.26567209;
	setAttr ".vt[332:413]" -0.95562202 4.72180223 -1.65518594 -0.98451805 4.41172361 -1.70523536
		 -0.34191954 4.41172361 -1.93912208 -0.80342692 5.19663143 -0.67415524 -1.33213365 4.9801054 -1.11779284
		 -1.63410378 4.9801054 -0.59476513 -0.98554897 5.19663143 -0.3587105 -1.3274616 5.13658237 -0.48315653
		 -1.082156658 5.13658237 -0.90803725 -0.30197018 4.9801054 -1.71255803 -0.86948848 4.9801054 -1.50599825
		 -0.52439964 5.19663143 -0.90828687 -0.70632762 5.13658237 -1.22339523 -0.245305 5.13658237 -1.39119375
		 0.52439964 5.19663143 -0.90828687 0.95562202 4.72180223 -1.65518594 0.33188406 4.72180223 -1.88220799
		 0.34191954 4.41172361 -1.93912208 0.98451805 4.41172361 -1.70523536 0.86948848 4.9801054 -1.50599825
		 0.30197018 4.9801054 -1.71255803 0.1821221 5.19663143 -1.032865763 0.245305 5.13658237 -1.39119375
		 0.70632762 5.13658237 -1.22339523 1.46409786 4.72180223 -1.22852397 1.50836921 4.41172361 -1.26567209
		 1.79598188 4.72180223 -0.65368396 1.85028875 4.41172361 -0.67345005 0.80342692 5.19663143 -0.67415524
		 1.33213365 4.9801054 -1.11779284 1.082156658 5.13658237 -0.90803725 1.63410378 4.9801054 -0.59476513
		 0.98554897 5.19663143 -0.3587105 1.3274616 5.13658237 -0.48315653 0.0014446604 4.97504139 0.0081930766
		 -0.067196295 5.069326878 -0.38108912 -0.2964347 5.069326878 -0.24873826 -0.58933592 5.18257189 -0.49451154
		 -0.72292751 5.18257189 -0.26312411 -0.36363101 5.069326878 -0.13235086 -0.5277456 5.12896681 -0.19208369
		 -0.43022215 5.12896681 -0.36099923 -0.13359161 5.18257189 -0.75763565 -0.3846617 5.18257189 -0.66625363
		 -0.19348402 5.069326878 -0.33512414 -0.28080755 5.12896681 -0.48637295 -0.097523443 5.12896681 -0.55308294
		 0.0063730818 4.97504139 0.0053476505 -0.18141897 5.020703793 -0.15222859 -0.22254331 5.020703793 -0.080999143
		 0.0078177424 4.97504139 0.0028454254 -0.10184545 4.99188375 -0.037068713 -0.083025172 4.99188375 -0.069666393
		 -0.041124344 5.020703793 -0.23322774 -0.11841283 5.020703793 -0.20509703 0.0041597337 4.97504139 0.0072048702
		 -0.054190833 4.99188375 -0.093861274 -0.018820278 4.99188375 -0.10673511 0.19348402 5.069326878 -0.33512414
		 0.3846617 5.18257189 -0.66625363 0.13359161 5.18257189 -0.75763565 0.067196295 5.069326878 -0.38108912
		 0.097523443 5.12896681 -0.55308294 0.28080755 5.12896681 -0.48637295 0.2964347 5.069326878 -0.24873826
		 0.58933592 5.18257189 -0.49451154 0.43022215 5.12896681 -0.36099923 0.72292751 5.18257189 -0.26312411
		 0.36363101 5.069326878 -0.13235086 0.5277456 5.12896681 -0.19208369 -0.0041597337 4.97504139 0.0072048702
		 0.11841283 5.020703793 -0.20509703 0.041124344 5.020703793 -0.23322774 -0.0014446604 4.97504139 0.0081930766
		 0.018820278 4.99188375 -0.10673511 0.054190833 4.99188375 -0.093861274 -0.0063730818 4.97504139 0.0053476505
		 0.18141897 5.020703793 -0.15222859 0.083025172 4.99188375 -0.069666393 0.22254331 5.020703793 -0.080999143
		 -0.0078177424 4.97504139 0.0028454254 0.10184545 4.99188375 -0.037068713;
	setAttr -s 810 ".ed";
	setAttr ".ed[0:165]"  412 1 0 1 289 1 289 413 1 413 412 1 215 2 1 2 84 1
		 84 216 1 216 215 1 118 3 1 3 120 1 120 119 1 119 118 1 60 6 1 6 62 1 62 61 1 61 60 1
		 32 7 1 7 34 1 34 33 1 33 32 1 18 10 1 10 21 1 21 20 1 20 18 1 13 11 1 11 17 1 17 16 1
		 16 13 1 15 9 1 9 13 1 16 15 1 0 15 1 16 14 1 14 0 0 17 12 1 12 14 0 11 18 1 20 17 1
		 20 19 1 19 12 0 21 8 1 8 19 0 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1 24 11 1 13 25 1
		 9 23 1 23 25 1 27 5 1 5 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 10 1 18 31 1 31 30 1
		 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1 44 35 1 35 46 1 46 45 1 45 44 1 37 41 1 41 40 1
		 40 39 1 39 37 1 10 39 1 40 21 1 38 8 0 40 38 1 41 36 1 36 38 0 42 37 1 39 43 1 43 42 1
		 30 43 1 7 44 1 45 34 1 45 43 1 46 42 1 47 54 1 54 53 1 53 52 1 52 47 1 37 49 1 49 50 1
		 50 41 1 48 36 0 50 48 1 49 52 1 53 50 1 51 48 0 53 51 1 54 4 1 4 51 0 35 55 1 55 57 1
		 57 46 1 56 49 1 42 56 1 57 56 1 58 47 1 52 59 1 59 58 1 56 59 1 55 60 1 61 57 1 61 59 1
		 62 58 1 89 63 1 63 91 1 91 90 1 90 89 1 76 65 1 65 78 1 78 77 1 77 76 1 70 66 1 66 73 1
		 73 72 1 72 70 1 69 68 1 68 22 1 26 69 1 5 67 1 67 69 1 71 64 1 64 70 1 72 71 1 67 71 1
		 72 69 1 73 68 1 74 7 1 32 75 1 75 74 1 68 75 1 66 76 1 77 73 1 77 75 1 78 74 1 83 79 1
		 79 86 1 86 85 1 85 83 1 82 81 1 81 66 1 70 82 1 64 80 1 80 82 1 2 83 1 85 84 1 80 84 1
		 85 82 1 86 81 1 87 65 1 76 88 1 88 87 1 81 88 1 79 89 1;
	setAttr ".ed[166:331]" 90 86 1 90 88 1 91 87 1 92 106 1 106 105 1 105 104 1
		 104 92 1 96 93 1 93 98 1 98 97 1 97 96 1 44 95 1 95 94 1 94 35 1 74 95 1 65 96 1
		 97 78 1 97 95 1 98 94 1 93 99 1 99 101 1 101 98 1 94 100 1 100 55 1 101 100 1 102 6 1
		 60 103 1 103 102 1 100 103 1 99 104 1 105 101 1 105 103 1 106 102 1 110 107 1 107 112 1
		 112 111 1 111 110 1 108 93 1 96 109 1 109 108 1 87 109 1 63 110 1 111 91 1 111 109 1
		 112 108 1 107 113 1 113 115 1 115 112 1 114 99 1 108 114 1 115 114 1 116 92 1 104 117 1
		 117 116 1 114 117 1 113 118 1 119 115 1 119 117 1 120 116 1 27 168 1 168 167 1 167 5 1
		 142 122 1 122 144 1 144 143 1 143 142 1 132 131 1 131 123 1 123 133 1 133 132 1 128 127 1
		 127 125 1 125 129 1 129 128 1 47 127 1 128 54 1 126 4 0 128 126 1 124 126 0 129 124 1
		 125 131 1 132 129 1 130 124 0 132 130 1 121 130 0 133 121 1 137 134 1 134 139 1 139 138 1
		 138 137 1 136 135 1 135 125 1 127 136 1 58 136 1 6 137 1 138 62 1 138 136 1 139 135 1
		 140 123 1 131 141 1 141 140 1 135 141 1 134 142 1 143 139 1 143 141 1 144 140 1 154 146 1
		 146 156 1 156 155 1 155 154 1 150 149 1 149 147 1 147 151 1 151 150 1 123 149 1 150 133 1
		 148 121 0 150 148 1 145 148 0 151 145 1 153 152 1 152 147 1 149 153 1 140 153 1 122 154 1
		 155 144 1 155 153 1 156 152 1 15 162 1 162 161 1 161 9 1 147 158 1 158 159 1 159 151 1
		 157 145 0 159 157 1 158 161 1 162 159 1 160 157 0 162 160 1 0 160 0 146 163 1 163 165 1
		 165 156 1 152 164 1 164 158 1 165 164 1 161 166 1 166 23 1 164 166 1 163 167 1 168 165 1
		 168 166 1 190 169 1 169 192 1 192 191 1 191 190 1 170 181 1 181 180 1 180 179 1 179 170 1
		 174 171 1 171 176 1 176 175 1 175 174 1 137 173 1;
	setAttr ".ed[332:497]" 173 172 1 172 134 1 102 173 1 92 174 1 175 106 1 175 173 1
		 176 172 1 177 122 1 142 178 1 178 177 1 172 178 1 171 179 1 180 176 1 180 178 1 181 177 1
		 185 182 1 182 187 1 187 186 1 186 185 1 183 171 1 174 184 1 184 183 1 116 184 1 3 185 1
		 186 120 1 186 184 1 187 183 1 188 170 1 179 189 1 189 188 1 183 189 1 182 190 1 191 187 1
		 191 189 1 192 188 1 71 204 1 204 203 1 203 64 1 196 193 1 193 198 1 198 197 1 197 196 1
		 154 195 1 195 194 1 194 146 1 177 195 1 170 196 1 197 181 1 197 195 1 198 194 1 193 199 1
		 199 201 1 201 198 1 194 200 1 200 163 1 201 200 1 167 202 1 202 67 1 200 202 1 199 203 1
		 204 201 1 204 202 1 208 205 1 205 210 1 210 209 1 209 208 1 206 193 1 196 207 1 207 206 1
		 188 207 1 169 208 1 209 192 1 209 207 1 210 206 1 205 211 1 211 213 1 213 210 1 212 199 1
		 206 212 1 213 212 1 203 214 1 214 80 1 212 214 1 211 215 1 216 213 1 216 214 1 323 217 0
		 217 325 1 325 324 1 324 323 1 265 219 1 219 267 1 267 266 1 266 265 1 241 220 1 220 243 1
		 243 242 1 242 241 1 228 222 1 222 230 1 230 229 1 229 228 1 224 223 1 223 227 1 227 226 1
		 226 224 1 225 221 1 221 224 1 226 225 1 2 225 1 226 83 1 227 79 1 223 228 1 229 227 1
		 229 89 1 230 63 1 235 231 1 231 238 1 238 237 1 237 235 1 234 233 1 233 223 1 224 234 1
		 221 232 1 232 234 1 236 218 1 218 235 1 237 236 1 232 236 1 237 234 1 238 233 1 239 222 1
		 228 240 1 240 239 1 233 240 1 231 241 1 242 238 1 242 240 1 243 239 1 251 244 1 244 253 1
		 253 252 1 252 251 1 245 248 1 248 247 1 247 246 1 246 245 1 222 246 1 247 230 1 247 110 1
		 248 107 1 249 245 1 246 250 1 250 249 1 239 250 1 220 251 1 252 243 1 252 250 1 253 249 1
		 254 259 1 259 258 1 258 257 1 257 254 1 245 255 1 255 256 1 256 248 1;
	setAttr ".ed[498:663]" 256 113 1 255 257 1 258 256 1 258 118 1 259 3 1 244 260 1
		 260 262 1 262 253 1 261 255 1 249 261 1 262 261 1 263 254 1 257 264 1 264 263 1 261 264 1
		 260 265 1 266 262 1 266 264 1 267 263 1 294 268 0 268 296 1 296 295 1 295 294 1 281 270 1
		 270 283 1 283 282 1 282 281 1 275 271 1 271 278 1 278 277 1 277 275 1 274 273 1 273 231 1
		 235 274 1 218 272 1 272 274 1 276 269 1 269 275 1 277 276 1 272 276 1 277 274 1 278 273 1
		 279 220 1 241 280 1 280 279 1 273 280 1 271 281 1 282 278 1 282 280 1 283 279 1 288 284 0
		 284 291 1 291 290 1 290 288 1 287 286 1 286 271 1 275 287 1 269 285 1 285 287 1 1 288 0
		 290 289 1 285 289 1 290 287 1 291 286 1 292 270 1 281 293 1 293 292 1 286 293 1 284 294 0
		 295 291 1 295 293 1 296 292 1 297 311 1 311 310 1 310 309 1 309 297 1 301 298 1 298 303 1
		 303 302 1 302 301 1 251 300 1 300 299 1 299 244 1 279 300 1 270 301 1 302 283 1 302 300 1
		 303 299 1 298 304 1 304 306 1 306 303 1 299 305 1 305 260 1 306 305 1 307 219 1 265 308 1
		 308 307 1 305 308 1 304 309 1 310 306 1 310 308 1 311 307 1 315 312 0 312 317 1 317 316 1
		 316 315 1 313 298 1 301 314 1 314 313 1 292 314 1 268 315 0 316 296 1 316 314 1 317 313 1
		 312 318 0 318 320 1 320 317 1 319 304 1 313 319 1 320 319 1 321 297 1 309 322 1 322 321 1
		 319 322 1 318 323 0 324 320 1 324 322 1 325 321 1 236 365 1 365 364 1 364 218 1 343 326 1
		 326 345 1 345 344 1 344 343 1 333 332 1 332 327 1 327 334 1 334 333 1 330 329 1 329 328 1
		 328 331 1 331 330 1 254 329 1 330 259 1 330 185 1 331 182 1 328 332 1 333 331 1 333 190 1
		 334 169 1 338 335 1 335 340 1 340 339 1 339 338 1 337 336 1 336 328 1 329 337 1 263 337 1
		 219 338 1 339 267 1 339 337 1 340 336 1 341 327 1 332 342 1 342 341 1;
	setAttr ".ed[664:809]" 336 342 1 335 343 1 344 340 1 344 342 1 345 341 1 353 346 1
		 346 355 1 355 354 1 354 353 1 349 348 1 348 347 1 347 350 1 350 349 1 327 348 1 349 334 1
		 349 208 1 350 205 1 352 351 1 351 347 1 348 352 1 341 352 1 326 353 1 354 345 1 354 352 1
		 355 351 1 225 359 1 359 358 1 358 221 1 347 356 1 356 357 1 357 350 1 357 211 1 356 358 1
		 359 357 1 359 215 1 346 360 1 360 362 1 362 355 1 351 361 1 361 356 1 362 361 1 358 363 1
		 363 232 1 361 363 1 360 364 1 365 362 1 365 363 1 387 366 0 366 389 1 389 388 1 388 387 1
		 367 378 1 378 377 1 377 376 1 376 367 1 371 368 1 368 373 1 373 372 1 372 371 1 338 370 1
		 370 369 1 369 335 1 307 370 1 297 371 1 372 311 1 372 370 1 373 369 1 374 326 1 343 375 1
		 375 374 1 369 375 1 368 376 1 377 373 1 377 375 1 378 374 1 382 379 0 379 384 1 384 383 1
		 383 382 1 380 368 1 371 381 1 381 380 1 321 381 1 217 382 0 383 325 1 383 381 1 384 380 1
		 385 367 1 376 386 1 386 385 1 380 386 1 379 387 0 388 384 1 388 386 1 389 385 1 276 401 1
		 401 400 1 400 269 1 393 390 1 390 395 1 395 394 1 394 393 1 353 392 1 392 391 1 391 346 1
		 374 392 1 367 393 1 394 378 1 394 392 1 395 391 1 390 396 1 396 398 1 398 395 1 391 397 1
		 397 360 1 398 397 1 364 399 1 399 272 1 397 399 1 396 400 1 401 398 1 401 399 1 405 402 0
		 402 407 1 407 406 1 406 405 1 403 390 1 393 404 1 404 403 1 385 404 1 366 405 0 406 389 1
		 406 404 1 407 403 1 402 408 0 408 410 1 410 407 1 409 396 1 403 409 1 410 409 1 400 411 1
		 411 285 1 409 411 1 408 412 0 413 410 1 413 411 1;
	setAttr -s 396 -ch 1584 ".fc[0:395]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 412 1 289 413
		f 4 4 5 6 7
		mu 0 4 215 2 84 216
		f 4 8 9 10 11
		mu 0 4 118 3 120 119
		f 4 12 13 14 15
		mu 0 4 60 6 62 61
		f 4 16 17 18 19
		mu 0 4 32 7 34 33
		f 4 20 21 22 23
		mu 0 4 18 10 21 20
		f 4 24 25 26 27
		mu 0 4 13 11 17 16
		f 4 28 29 -28 30
		mu 0 4 15 9 13 16
		f 4 31 -31 32 33
		mu 0 4 0 15 16 14
		f 4 34 35 -33 -27
		mu 0 4 17 12 14 16
		f 4 36 -24 37 -26
		mu 0 4 11 18 20 17
		f 4 38 39 -35 -38
		mu 0 4 20 19 12 17
		f 4 40 41 -39 -23
		mu 0 4 21 8 19 20
		f 4 42 43 44 45
		mu 0 4 26 22 29 28
		f 4 46 47 -25 48
		mu 0 4 25 24 11 13
		f 4 49 50 -49 -30
		mu 0 4 9 23 25 13
		f 4 51 52 -46 53
		mu 0 4 27 5 26 28
		f 4 54 -54 55 -51
		mu 0 4 23 27 28 25
		f 4 56 -47 -56 -45
		mu 0 4 29 24 25 28
		f 4 57 -21 58 59
		mu 0 4 30 10 18 31
		f 4 -37 -48 60 -59
		mu 0 4 18 11 24 31
		f 4 61 -20 62 -44
		mu 0 4 22 32 33 29
		f 4 63 -61 -57 -63
		mu 0 4 33 31 24 29
		f 4 64 -60 -64 -19
		mu 0 4 34 30 31 33
		f 4 65 66 67 68
		mu 0 4 44 35 46 45
		f 4 69 70 71 72
		mu 0 4 37 41 40 39
		f 4 -22 73 -72 74
		mu 0 4 21 10 39 40
		f 4 75 -41 -75 76
		mu 0 4 38 8 21 40
		f 4 77 78 -77 -71
		mu 0 4 41 36 38 40
		f 4 79 -73 80 81
		mu 0 4 42 37 39 43
		f 4 -74 -58 82 -81
		mu 0 4 39 10 30 43
		f 4 83 -69 84 -18
		mu 0 4 7 44 45 34
		f 4 85 -83 -65 -85
		mu 0 4 45 43 30 34
		f 4 86 -82 -86 -68
		mu 0 4 46 42 43 45
		f 4 87 88 89 90
		mu 0 4 47 54 53 52
		f 4 -70 91 92 93
		mu 0 4 41 37 49 50
		f 4 94 -78 -94 95
		mu 0 4 48 36 41 50
		f 4 -93 96 -90 97
		mu 0 4 50 49 52 53
		f 4 98 -96 -98 99
		mu 0 4 51 48 50 53
		f 4 100 101 -100 -89
		mu 0 4 54 4 51 53
		f 4 102 103 104 -67
		mu 0 4 35 55 57 46
		f 4 105 -92 -80 106
		mu 0 4 56 49 37 42
		f 4 107 -107 -87 -105
		mu 0 4 57 56 42 46
		f 4 108 -91 109 110
		mu 0 4 58 47 52 59
		f 4 -97 -106 111 -110
		mu 0 4 52 49 56 59
		f 4 112 -16 113 -104
		mu 0 4 55 60 61 57
		f 4 114 -112 -108 -114
		mu 0 4 61 59 56 57
		f 4 115 -111 -115 -15
		mu 0 4 62 58 59 61
		f 4 116 117 118 119
		mu 0 4 89 63 91 90
		f 4 120 121 122 123
		mu 0 4 76 65 78 77
		f 4 124 125 126 127
		mu 0 4 70 66 73 72
		f 4 128 129 -43 130
		mu 0 4 69 68 22 26
		f 4 131 132 -131 -53
		mu 0 4 5 67 69 26
		f 4 133 134 -128 135
		mu 0 4 71 64 70 72
		f 4 136 -136 137 -133
		mu 0 4 67 71 72 69
		f 4 138 -129 -138 -127
		mu 0 4 73 68 69 72
		f 4 139 -17 140 141
		mu 0 4 74 7 32 75
		f 4 -62 -130 142 -141
		mu 0 4 32 22 68 75
		f 4 143 -124 144 -126
		mu 0 4 66 76 77 73
		f 4 145 -143 -139 -145
		mu 0 4 77 75 68 73
		f 4 146 -142 -146 -123
		mu 0 4 78 74 75 77
		f 4 147 148 149 150
		mu 0 4 83 79 86 85
		f 4 151 152 -125 153
		mu 0 4 82 81 66 70
		f 4 154 155 -154 -135
		mu 0 4 64 80 82 70
		f 4 -6 156 -151 157
		mu 0 4 414 415 83 85
		f 4 158 -158 159 -156
		mu 0 4 80 414 85 82
		f 4 160 -152 -160 -150
		mu 0 4 86 81 82 85
		f 4 161 -121 162 163
		mu 0 4 87 65 76 88
		f 4 -144 -153 164 -163
		mu 0 4 76 66 81 88
		f 4 165 -120 166 -149
		mu 0 4 79 89 90 86
		f 4 167 -165 -161 -167
		mu 0 4 90 88 81 86
		f 4 168 -164 -168 -119
		mu 0 4 91 87 88 90
		f 4 169 170 171 172
		mu 0 4 92 106 105 104
		f 4 173 174 175 176
		mu 0 4 96 93 98 97
		f 4 -66 177 178 179
		mu 0 4 35 44 95 94
		f 4 -84 -140 180 -178
		mu 0 4 44 7 74 95
		f 4 -122 181 -177 182
		mu 0 4 78 65 96 97
		f 4 -147 -183 183 -181
		mu 0 4 74 78 97 95
		f 4 184 -179 -184 -176
		mu 0 4 98 94 95 97
		f 4 -175 185 186 187
		mu 0 4 98 93 99 101
		f 4 -103 -180 188 189
		mu 0 4 55 35 94 100
		f 4 -185 -188 190 -189
		mu 0 4 94 98 101 100
		f 4 191 -13 192 193
		mu 0 4 102 6 60 103
		f 4 -113 -190 194 -193
		mu 0 4 60 55 100 103
		f 4 -187 195 -172 196
		mu 0 4 101 99 104 105
		f 4 -195 -191 -197 197
		mu 0 4 103 100 101 105
		f 4 198 -194 -198 -171
		mu 0 4 106 102 103 105
		f 4 199 200 201 202
		mu 0 4 110 107 112 111
		f 4 203 -174 204 205
		mu 0 4 108 93 96 109
		f 4 -182 -162 206 -205
		mu 0 4 96 65 87 109
		f 4 207 -203 208 -118
		mu 0 4 63 110 111 91
		f 4 209 -207 -169 -209
		mu 0 4 111 109 87 91
		f 4 210 -206 -210 -202
		mu 0 4 112 108 109 111
		f 4 211 212 213 -201
		mu 0 4 107 113 115 112
		f 4 214 -186 -204 215
		mu 0 4 114 99 93 108
		f 4 216 -216 -211 -214
		mu 0 4 115 114 108 112
		f 4 217 -173 218 219
		mu 0 4 116 92 104 117
		f 4 -196 -215 220 -219
		mu 0 4 104 99 114 117
		f 4 221 -12 222 -213
		mu 0 4 113 118 119 115
		f 4 223 -221 -217 -223
		mu 0 4 119 117 114 115
		f 4 224 -220 -224 -11
		mu 0 4 120 116 117 119
		f 4 -52 225 226 227
		mu 0 4 416 417 168 167
		f 4 228 229 230 231
		mu 0 4 142 122 144 143
		f 4 232 233 234 235
		mu 0 4 132 131 123 133
		f 4 236 237 238 239
		mu 0 4 128 127 125 129
		f 4 -88 240 -237 241
		mu 0 4 54 47 127 128
		f 4 242 -101 -242 243
		mu 0 4 126 4 54 128
		f 4 244 -244 -240 245
		mu 0 4 124 126 128 129
		f 4 -239 246 -233 247
		mu 0 4 129 125 131 132
		f 4 248 -246 -248 249
		mu 0 4 130 124 129 132
		f 4 250 -250 -236 251
		mu 0 4 121 130 132 133
		f 4 252 253 254 255
		mu 0 4 137 134 139 138
		f 4 256 257 -238 258
		mu 0 4 136 135 125 127
		f 4 -109 259 -259 -241
		mu 0 4 47 58 136 127
		f 4 -14 260 -256 261
		mu 0 4 62 6 137 138
		f 4 -116 -262 262 -260
		mu 0 4 58 62 138 136
		f 4 263 -257 -263 -255
		mu 0 4 139 135 136 138
		f 4 264 -234 265 266
		mu 0 4 140 123 131 141
		f 4 -247 -258 267 -266
		mu 0 4 131 125 135 141
		f 4 268 -232 269 -254
		mu 0 4 134 142 143 139
		f 4 270 -268 -264 -270
		mu 0 4 143 141 135 139
		f 4 271 -267 -271 -231
		mu 0 4 144 140 141 143
		f 4 272 273 274 275
		mu 0 4 154 146 156 155
		f 4 276 277 278 279
		mu 0 4 150 149 147 151
		f 4 -235 280 -277 281
		mu 0 4 133 123 149 150
		f 4 282 -252 -282 283
		mu 0 4 148 121 133 150
		f 4 284 -284 -280 285
		mu 0 4 145 148 150 151
		f 4 286 287 -278 288
		mu 0 4 153 152 147 149
		f 4 -265 289 -289 -281
		mu 0 4 123 140 153 149
		f 4 -230 290 -276 291
		mu 0 4 144 122 154 155
		f 4 -272 -292 292 -290
		mu 0 4 140 144 155 153
		f 4 293 -287 -293 -275
		mu 0 4 156 152 153 155
		f 4 -29 294 295 296
		mu 0 4 418 419 162 161
		f 4 -279 297 298 299
		mu 0 4 151 147 158 159
		f 4 300 -286 -300 301
		mu 0 4 157 145 151 159
		f 4 -299 302 -296 303
		mu 0 4 159 158 161 162
		f 4 304 -302 -304 305
		mu 0 4 160 157 159 162
		f 4 -32 306 -306 -295
		mu 0 4 419 420 160 162
		f 4 -274 307 308 309
		mu 0 4 156 146 163 165
		f 4 -298 -288 310 311
		mu 0 4 158 147 152 164
		f 4 -294 -310 312 -311
		mu 0 4 152 156 165 164
		f 4 -50 -297 313 314
		mu 0 4 421 418 161 166
		f 4 -303 -312 315 -314
		mu 0 4 161 158 164 166
		f 4 -309 316 -227 317
		mu 0 4 165 163 167 168
		f 4 -316 -313 -318 318
		mu 0 4 166 164 165 168
		f 4 -55 -315 -319 -226
		mu 0 4 417 421 166 168
		f 4 319 320 321 322
		mu 0 4 190 169 192 191
		f 4 323 324 325 326
		mu 0 4 170 181 180 179
		f 4 327 328 329 330
		mu 0 4 174 171 176 175
		f 4 -253 331 332 333
		mu 0 4 134 137 173 172
		f 4 -261 -192 334 -332
		mu 0 4 137 6 102 173
		f 4 -170 335 -331 336
		mu 0 4 106 92 174 175
		f 4 -199 -337 337 -335
		mu 0 4 102 106 175 173
		f 4 338 -333 -338 -330
		mu 0 4 176 172 173 175
		f 4 339 -229 340 341
		mu 0 4 177 122 142 178
		f 4 -269 -334 342 -341
		mu 0 4 142 134 172 178
		f 4 -329 343 -326 344
		mu 0 4 176 171 179 180
		f 4 -343 -339 -345 345
		mu 0 4 178 172 176 180
		f 4 346 -342 -346 -325
		mu 0 4 181 177 178 180
		f 4 347 348 349 350
		mu 0 4 185 182 187 186
		f 4 351 -328 352 353
		mu 0 4 183 171 174 184
		f 4 -336 -218 354 -353
		mu 0 4 174 92 116 184
		f 4 355 -351 356 -10
		mu 0 4 3 185 186 120
		f 4 357 -355 -225 -357
		mu 0 4 186 184 116 120
		f 4 358 -354 -358 -350
		mu 0 4 187 183 184 186
		f 4 359 -327 360 361
		mu 0 4 188 170 179 189
		f 4 -344 -352 362 -361
		mu 0 4 179 171 183 189
		f 4 363 -323 364 -349
		mu 0 4 182 190 191 187
		f 4 365 -363 -359 -365
		mu 0 4 191 189 183 187
		f 4 366 -362 -366 -322
		mu 0 4 192 188 189 191
		f 4 -134 367 368 369
		mu 0 4 422 423 204 203
		f 4 370 371 372 373
		mu 0 4 196 193 198 197
		f 4 -273 374 375 376
		mu 0 4 146 154 195 194
		f 4 -291 -340 377 -375
		mu 0 4 154 122 177 195
		f 4 -324 378 -374 379
		mu 0 4 181 170 196 197
		f 4 -347 -380 380 -378
		mu 0 4 177 181 197 195
		f 4 381 -376 -381 -373
		mu 0 4 198 194 195 197
		f 4 -372 382 383 384
		mu 0 4 198 193 199 201
		f 4 -308 -377 385 386
		mu 0 4 163 146 194 200
		f 4 -382 -385 387 -386
		mu 0 4 194 198 201 200
		f 4 -132 -228 388 389
		mu 0 4 424 416 167 202
		f 4 -317 -387 390 -389
		mu 0 4 167 163 200 202
		f 4 -384 391 -369 392
		mu 0 4 201 199 203 204
		f 4 -391 -388 -393 393
		mu 0 4 202 200 201 204
		f 4 -137 -390 -394 -368
		mu 0 4 423 424 202 204
		f 4 394 395 396 397
		mu 0 4 208 205 210 209
		f 4 398 -371 399 400
		mu 0 4 206 193 196 207
		f 4 -379 -360 401 -400
		mu 0 4 196 170 188 207
		f 4 402 -398 403 -321
		mu 0 4 169 208 209 192
		f 4 404 -402 -367 -404
		mu 0 4 209 207 188 192
		f 4 405 -401 -405 -397
		mu 0 4 210 206 207 209
		f 4 406 407 408 -396
		mu 0 4 205 211 213 210
		f 4 409 -383 -399 410
		mu 0 4 212 199 193 206
		f 4 411 -411 -406 -409
		mu 0 4 213 212 206 210
		f 4 -155 -370 412 413
		mu 0 4 425 422 203 214
		f 4 -392 -410 414 -413
		mu 0 4 203 199 212 214
		f 4 415 -8 416 -408
		mu 0 4 211 215 216 213
		f 4 417 -415 -412 -417
		mu 0 4 216 214 212 213
		f 4 -159 -414 -418 -7
		mu 0 4 84 425 214 216
		f 4 418 419 420 421
		mu 0 4 323 217 325 324
		f 4 422 423 424 425
		mu 0 4 265 219 267 266
		f 4 426 427 428 429
		mu 0 4 241 220 243 242
		f 4 430 431 432 433
		mu 0 4 228 222 230 229
		f 4 434 435 436 437
		mu 0 4 224 223 227 226
		f 4 438 439 -438 440
		mu 0 4 225 221 224 226
		f 4 441 -441 442 -157
		mu 0 4 415 225 226 83
		f 4 443 -148 -443 -437
		mu 0 4 227 79 83 226
		f 4 444 -434 445 -436
		mu 0 4 223 228 229 227
		f 4 446 -166 -444 -446
		mu 0 4 229 89 79 227
		f 4 447 -117 -447 -433
		mu 0 4 230 63 89 229
		f 4 448 449 450 451
		mu 0 4 235 231 238 237
		f 4 452 453 -435 454
		mu 0 4 234 233 223 224
		f 4 455 456 -455 -440
		mu 0 4 221 232 234 224
		f 4 457 458 -452 459
		mu 0 4 236 218 235 237
		f 4 460 -460 461 -457
		mu 0 4 232 236 237 234
		f 4 462 -453 -462 -451
		mu 0 4 238 233 234 237
		f 4 463 -431 464 465
		mu 0 4 239 222 228 240
		f 4 -445 -454 466 -465
		mu 0 4 228 223 233 240
		f 4 467 -430 468 -450
		mu 0 4 231 241 242 238
		f 4 469 -467 -463 -469
		mu 0 4 242 240 233 238
		f 4 470 -466 -470 -429
		mu 0 4 243 239 240 242
		f 4 471 472 473 474
		mu 0 4 251 244 253 252
		f 4 475 476 477 478
		mu 0 4 245 248 247 246
		f 4 -432 479 -478 480
		mu 0 4 230 222 246 247
		f 4 -208 -448 -481 481
		mu 0 4 110 63 230 247
		f 4 482 -200 -482 -477
		mu 0 4 248 107 110 247
		f 4 483 -479 484 485
		mu 0 4 249 245 246 250
		f 4 -480 -464 486 -485
		mu 0 4 246 222 239 250
		f 4 487 -475 488 -428
		mu 0 4 220 251 252 243
		f 4 489 -487 -471 -489
		mu 0 4 252 250 239 243
		f 4 490 -486 -490 -474
		mu 0 4 253 249 250 252
		f 4 491 492 493 494
		mu 0 4 254 259 258 257
		f 4 -476 495 496 497
		mu 0 4 248 245 255 256
		f 4 -212 -483 -498 498
		mu 0 4 113 107 248 256
		f 4 -497 499 -494 500
		mu 0 4 256 255 257 258
		f 4 -222 -499 -501 501
		mu 0 4 118 113 256 258
		f 4 502 -9 -502 -493
		mu 0 4 259 3 118 258
		f 4 503 504 505 -473
		mu 0 4 244 260 262 253
		f 4 506 -496 -484 507
		mu 0 4 261 255 245 249
		f 4 508 -508 -491 -506
		mu 0 4 262 261 249 253
		f 4 509 -495 510 511
		mu 0 4 263 254 257 264
		f 4 -500 -507 512 -511
		mu 0 4 257 255 261 264
		f 4 513 -426 514 -505
		mu 0 4 260 265 266 262
		f 4 515 -513 -509 -515
		mu 0 4 266 264 261 262
		f 4 516 -512 -516 -425
		mu 0 4 267 263 264 266
		f 4 517 518 519 520
		mu 0 4 294 268 296 295
		f 4 521 522 523 524
		mu 0 4 281 270 283 282
		f 4 525 526 527 528
		mu 0 4 275 271 278 277
		f 4 529 530 -449 531
		mu 0 4 274 273 231 235
		f 4 532 533 -532 -459
		mu 0 4 218 272 274 235
		f 4 534 535 -529 536
		mu 0 4 276 269 275 277
		f 4 537 -537 538 -534
		mu 0 4 272 276 277 274
		f 4 539 -530 -539 -528
		mu 0 4 278 273 274 277
		f 4 540 -427 541 542
		mu 0 4 279 220 241 280
		f 4 -468 -531 543 -542
		mu 0 4 241 231 273 280
		f 4 544 -525 545 -527
		mu 0 4 271 281 282 278
		f 4 546 -544 -540 -546
		mu 0 4 282 280 273 278
		f 4 547 -543 -547 -524
		mu 0 4 283 279 280 282
		f 4 548 549 550 551
		mu 0 4 288 284 291 290
		f 4 552 553 -526 554
		mu 0 4 287 286 271 275
		f 4 555 556 -555 -536
		mu 0 4 269 285 287 275
		f 4 -2 557 -552 558
		mu 0 4 426 427 288 290
		f 4 559 -559 560 -557
		mu 0 4 285 426 290 287
		f 4 561 -553 -561 -551
		mu 0 4 291 286 287 290
		f 4 562 -522 563 564
		mu 0 4 292 270 281 293
		f 4 -545 -554 565 -564
		mu 0 4 281 271 286 293
		f 4 566 -521 567 -550
		mu 0 4 284 294 295 291
		f 4 568 -566 -562 -568
		mu 0 4 295 293 286 291
		f 4 569 -565 -569 -520
		mu 0 4 296 292 293 295
		f 4 570 571 572 573
		mu 0 4 297 311 310 309
		f 4 574 575 576 577
		mu 0 4 301 298 303 302
		f 4 -472 578 579 580
		mu 0 4 244 251 300 299
		f 4 -488 -541 581 -579
		mu 0 4 251 220 279 300
		f 4 -523 582 -578 583
		mu 0 4 283 270 301 302
		f 4 -548 -584 584 -582
		mu 0 4 279 283 302 300
		f 4 585 -580 -585 -577
		mu 0 4 303 299 300 302
		f 4 -576 586 587 588
		mu 0 4 303 298 304 306
		f 4 -504 -581 589 590
		mu 0 4 260 244 299 305
		f 4 -586 -589 591 -590
		mu 0 4 299 303 306 305
		f 4 592 -423 593 594
		mu 0 4 307 219 265 308
		f 4 -514 -591 595 -594
		mu 0 4 265 260 305 308
		f 4 -588 596 -573 597
		mu 0 4 306 304 309 310
		f 4 -596 -592 -598 598
		mu 0 4 308 305 306 310
		f 4 599 -595 -599 -572
		mu 0 4 311 307 308 310
		f 4 600 601 602 603
		mu 0 4 315 312 317 316
		f 4 604 -575 605 606
		mu 0 4 313 298 301 314
		f 4 -583 -563 607 -606
		mu 0 4 301 270 292 314
		f 4 608 -604 609 -519
		mu 0 4 268 315 316 296
		f 4 610 -608 -570 -610
		mu 0 4 316 314 292 296
		f 4 611 -607 -611 -603
		mu 0 4 317 313 314 316
		f 4 612 613 614 -602
		mu 0 4 312 318 320 317
		f 4 615 -587 -605 616
		mu 0 4 319 304 298 313
		f 4 617 -617 -612 -615
		mu 0 4 320 319 313 317
		f 4 618 -574 619 620
		mu 0 4 321 297 309 322
		f 4 -597 -616 621 -620
		mu 0 4 309 304 319 322
		f 4 622 -422 623 -614
		mu 0 4 318 323 324 320
		f 4 624 -622 -618 -624
		mu 0 4 324 322 319 320
		f 4 625 -621 -625 -421
		mu 0 4 325 321 322 324
		f 4 -458 626 627 628
		mu 0 4 428 429 365 364
		f 4 629 630 631 632
		mu 0 4 343 326 345 344
		f 4 633 634 635 636
		mu 0 4 333 332 327 334
		f 4 637 638 639 640
		mu 0 4 330 329 328 331
		f 4 -492 641 -638 642
		mu 0 4 259 254 329 330
		f 4 -356 -503 -643 643
		mu 0 4 185 3 259 330
		f 4 -348 -644 -641 644
		mu 0 4 182 185 330 331
		f 4 -640 645 -634 646
		mu 0 4 331 328 332 333
		f 4 -364 -645 -647 647
		mu 0 4 190 182 331 333
		f 4 -320 -648 -637 648
		mu 0 4 169 190 333 334
		f 4 649 650 651 652
		mu 0 4 338 335 340 339
		f 4 653 654 -639 655
		mu 0 4 337 336 328 329
		f 4 -510 656 -656 -642
		mu 0 4 254 263 337 329
		f 4 -424 657 -653 658
		mu 0 4 267 219 338 339
		f 4 -517 -659 659 -657
		mu 0 4 263 267 339 337
		f 4 660 -654 -660 -652
		mu 0 4 340 336 337 339
		f 4 661 -635 662 663
		mu 0 4 341 327 332 342
		f 4 -646 -655 664 -663
		mu 0 4 332 328 336 342
		f 4 665 -633 666 -651
		mu 0 4 335 343 344 340
		f 4 667 -665 -661 -667
		mu 0 4 344 342 336 340
		f 4 668 -664 -668 -632
		mu 0 4 345 341 342 344
		f 4 669 670 671 672
		mu 0 4 353 346 355 354
		f 4 673 674 675 676
		mu 0 4 349 348 347 350
		f 4 -636 677 -674 678
		mu 0 4 334 327 348 349
		f 4 -403 -649 -679 679
		mu 0 4 208 169 334 349
		f 4 -395 -680 -677 680
		mu 0 4 205 208 349 350
		f 4 681 682 -675 683
		mu 0 4 352 351 347 348
		f 4 -662 684 -684 -678
		mu 0 4 327 341 352 348
		f 4 -631 685 -673 686
		mu 0 4 345 326 353 354
		f 4 -669 -687 687 -685
		mu 0 4 341 345 354 352
		f 4 688 -682 -688 -672
		mu 0 4 355 351 352 354
		f 4 -439 689 690 691
		mu 0 4 430 431 359 358
		f 4 -676 692 693 694
		mu 0 4 350 347 356 357
		f 4 -407 -681 -695 695
		mu 0 4 211 205 350 357
		f 4 -694 696 -691 697
		mu 0 4 357 356 358 359
		f 4 -416 -696 -698 698
		mu 0 4 215 211 357 359
		f 4 -442 -5 -699 -690
		mu 0 4 431 2 215 359
		f 4 -671 699 700 701
		mu 0 4 355 346 360 362
		f 4 -693 -683 702 703
		mu 0 4 356 347 351 361
		f 4 -689 -702 704 -703
		mu 0 4 351 355 362 361
		f 4 -456 -692 705 706
		mu 0 4 432 430 358 363
		f 4 -697 -704 707 -706
		mu 0 4 358 356 361 363
		f 4 -701 708 -628 709
		mu 0 4 362 360 364 365
		f 4 -708 -705 -710 710
		mu 0 4 363 361 362 365
		f 4 -461 -707 -711 -627
		mu 0 4 429 432 363 365
		f 4 711 712 713 714
		mu 0 4 387 366 389 388
		f 4 715 716 717 718
		mu 0 4 367 378 377 376
		f 4 719 720 721 722
		mu 0 4 371 368 373 372
		f 4 -650 723 724 725
		mu 0 4 335 338 370 369
		f 4 -658 -593 726 -724
		mu 0 4 338 219 307 370
		f 4 -571 727 -723 728
		mu 0 4 311 297 371 372
		f 4 -600 -729 729 -727
		mu 0 4 307 311 372 370
		f 4 730 -725 -730 -722
		mu 0 4 373 369 370 372
		f 4 731 -630 732 733
		mu 0 4 374 326 343 375
		f 4 -666 -726 734 -733
		mu 0 4 343 335 369 375
		f 4 -721 735 -718 736
		mu 0 4 373 368 376 377
		f 4 -735 -731 -737 737
		mu 0 4 375 369 373 377
		f 4 738 -734 -738 -717
		mu 0 4 378 374 375 377
		f 4 739 740 741 742
		mu 0 4 382 379 384 383
		f 4 743 -720 744 745
		mu 0 4 380 368 371 381
		f 4 -728 -619 746 -745
		mu 0 4 371 297 321 381
		f 4 747 -743 748 -420
		mu 0 4 217 382 383 325
		f 4 749 -747 -626 -749
		mu 0 4 383 381 321 325
		f 4 750 -746 -750 -742
		mu 0 4 384 380 381 383
		f 4 751 -719 752 753
		mu 0 4 385 367 376 386
		f 4 -736 -744 754 -753
		mu 0 4 376 368 380 386
		f 4 755 -715 756 -741
		mu 0 4 379 387 388 384
		f 4 757 -755 -751 -757
		mu 0 4 388 386 380 384
		f 4 758 -754 -758 -714
		mu 0 4 389 385 386 388
		f 4 -535 759 760 761
		mu 0 4 433 434 401 400
		f 4 762 763 764 765
		mu 0 4 393 390 395 394
		f 4 -670 766 767 768
		mu 0 4 346 353 392 391
		f 4 -686 -732 769 -767
		mu 0 4 353 326 374 392
		f 4 -716 770 -766 771
		mu 0 4 378 367 393 394
		f 4 -739 -772 772 -770
		mu 0 4 374 378 394 392
		f 4 773 -768 -773 -765
		mu 0 4 395 391 392 394
		f 4 -764 774 775 776
		mu 0 4 395 390 396 398
		f 4 -700 -769 777 778
		mu 0 4 360 346 391 397
		f 4 -774 -777 779 -778
		mu 0 4 391 395 398 397
		f 4 -533 -629 780 781
		mu 0 4 435 428 364 399
		f 4 -709 -779 782 -781
		mu 0 4 364 360 397 399
		f 4 -776 783 -761 784
		mu 0 4 398 396 400 401
		f 4 -783 -780 -785 785
		mu 0 4 399 397 398 401
		f 4 -538 -782 -786 -760
		mu 0 4 434 435 399 401
		f 4 786 787 788 789
		mu 0 4 405 402 407 406
		f 4 790 -763 791 792
		mu 0 4 403 390 393 404
		f 4 -771 -752 793 -792
		mu 0 4 393 367 385 404
		f 4 794 -790 795 -713
		mu 0 4 366 405 406 389
		f 4 796 -794 -759 -796
		mu 0 4 406 404 385 389
		f 4 797 -793 -797 -789
		mu 0 4 407 403 404 406
		f 4 798 799 800 -788
		mu 0 4 402 408 410 407
		f 4 801 -775 -791 802
		mu 0 4 409 396 390 403
		f 4 803 -803 -798 -801
		mu 0 4 410 409 403 407
		f 4 -556 -762 804 805
		mu 0 4 436 433 400 411
		f 4 -784 -802 806 -805
		mu 0 4 400 396 409 411
		f 4 807 -4 808 -800
		mu 0 4 408 412 413 410
		f 4 809 -807 -804 -809
		mu 0 4 413 411 409 410
		f 4 -560 -806 -810 -3
		mu 0 4 289 436 411 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bowl";
	rename -uid "57F5E3BC-47A5-C865-BB64-7DA5EE386DE3";
	setAttr ".t" -type "double3" 0 2.4369994190889055 0 ;
	setAttr ".s" -type "double3" 2.4239909362971366 2.4239909362971366 2.4239909362971366 ;
createNode mesh -n "BowlShape" -p "Bowl";
	rename -uid "0C9B8B53-454F-686A-4021-ED915305A2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "place_holder";
	rename -uid "8C64DBAC-42E8-3AED-5CE0-0A9E6822F563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.72157932335123065 0 ;
	setAttr ".s" -type "double3" 0.59092161371514085 0.59092161371514085 0.59092161371514085 ;
createNode mesh -n "place_holderShape" -p "place_holder";
	rename -uid "90536655-4A50-2D44-B2C8-8ABB2E6D48A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "place_holder1";
	rename -uid "8F14CA1A-4C6B-BB08-B682-088AEEDAF750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66150379826484773 1.1738805481863683 -0.89705147719466904 ;
	setAttr ".s" -type "double3" 0.59092161371514085 0.59092161371514085 0.59092161371514085 ;
createNode mesh -n "place_holderShape1" -p "place_holder1";
	rename -uid "6ACEB503-4C61-F3FE-DAFF-7F89DEBE35D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "place_holder2";
	rename -uid "6C266D2F-4E4E-57D2-DEBA-D4AE14940D84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50604682463964967 1.0158912534738256 -1.0306726796074688 ;
	setAttr ".s" -type "double3" 0.59092161371514085 0.59092161371514085 0.59092161371514085 ;
createNode mesh -n "place_holderShape2" -p "place_holder2";
	rename -uid "83967781-4CD8-B2E6-25A1-FD8FCB9EAAC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "place_holder3";
	rename -uid "C1D4FC2F-40EC-B68D-A9CC-C4959FE6E1A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1043062366355478 1.1434170646894295 0.02277866309841281 ;
	setAttr ".s" -type "double3" 0.59092161371514085 0.59092161371514085 0.59092161371514085 ;
createNode mesh -n "place_holderShape3" -p "place_holder3";
	rename -uid "FE463B2B-4873-E762-85F4-C8BF18AF3F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "place_holder4";
	rename -uid "284FE233-4CA9-579D-8A8A-E1A71FA906CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42536317793339906 1.1922328444780035 1.0556920508075753 ;
	setAttr ".s" -type "double3" 0.59092161371514085 0.59092161371514085 0.59092161371514074 ;
createNode mesh -n "place_holderShape4" -p "place_holder4";
	rename -uid "F99188B0-406C-2086-2BDD-F8856A524ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "28CF86BE-441E-9AC5-D976-56ADCDFB685B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.3515151179179972 0 ;
	setAttr ".s" -type "double3" 0.16353166401583016 1 0.16353166401583016 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A8F8A843-47D6-BE3D-4962-1A9D1A852A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569869756698608 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "EBC622C6-4172-399D-76A5-26AF5075465E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "B997648C-48B0-1C85-07B8-30AA476C8F55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9494493491700737e-08 4.3515151179179972 -2.9241740223673318e-08 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "CABC2730-4000-BE30-173E-E4AA9E3BB1A0";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1.7346938731795056 4.1611000000000002 0.73731193967117337 ;
	setAttr ".hw" 0.17988488402727029;
createNode transform -n "place_holder5";
	rename -uid "87DD6485-4300-366E-2507-88839A068C5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69045494100787086 0.70943489154124906 0.64273661402270177 ;
	setAttr ".r" -type "double3" 76.15658152058306 22.425386432372729 -257.78538071734511 ;
	setAttr ".s" -type "double3" 0.16353166401583016 1 0.16353166401583016 ;
createNode mesh -n "place_holderShape5" -p "place_holder5";
	rename -uid "2A04A4E5-4A94-99CF-24B2-378CF69440B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[220]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:219]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[200:219]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[200:219]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[220:279]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[200:219]";
	setAttr ".pv" -type "double2" 0.42569869756698608 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.34999999 0.38749999
		 0.34999999 0.39999998 0.34999999 0.41249996 0.34999999 0.42499995 0.34999999 0.43749994
		 0.34999999 0.44999993 0.34999999 0.46249992 0.34999999 0.4749999 0.34999999 0.48749989
		 0.34999999 0.49999988 0.34999999 0.51249987 0.34999999 0.52499986 0.34999999 0.53749985
		 0.34999999 0.54999983 0.34999999 0.56249982 0.34999999 0.57499981 0.34999999 0.5874998
		 0.34999999 0.59999979 0.34999999 0.61249977 0.34999999 0.62499976 0.34999999 0.375
		 0.38749999 0.38749999 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995
		 0.38749999 0.43749994 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999
		 0.38749999 0.48749989 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986
		 0.38749999 0.53749985 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981
		 0.38749999 0.5874998 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976
		 0.38749999 0.375 0.42499998 0.38749999 0.42499998 0.39999998 0.42499998 0.41249996
		 0.42499998 0.42499995 0.42499998 0.43749994 0.42499998 0.44999993 0.42499998 0.46249992
		 0.42499998 0.4749999 0.42499998 0.48749989 0.42499998 0.49999988 0.42499998 0.51249987
		 0.42499998 0.52499986 0.42499998 0.53749985 0.42499998 0.54999983 0.42499998 0.56249982
		 0.42499998 0.57499981 0.42499998 0.5874998 0.42499998 0.59999979 0.42499998 0.61249977
		 0.42499998 0.62499976 0.42499998 0.375 0.46249998 0.38749999 0.46249998 0.39999998
		 0.46249998 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993
		 0.46249998 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988
		 0.46249998 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983
		 0.46249998 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979
		 0.46249998 0.61249977 0.46249998 0.62499976 0.46249998 0.375 0.49999997 0.38749999
		 0.49999997 0.39999998 0.49999997 0.41249996 0.49999997 0.42499995 0.49999997 0.43749994
		 0.49999997 0.44999993 0.49999997 0.46249992 0.49999997 0.4749999 0.49999997 0.48749989
		 0.49999997 0.49999988 0.49999997 0.51249987 0.49999997 0.52499986 0.49999997 0.53749985
		 0.49999997 0.54999983 0.49999997 0.56249982 0.49999997 0.57499981 0.49999997 0.5874998
		 0.49999997 0.59999979 0.49999997 0.61249977 0.49999997 0.62499976 0.49999997 0.375
		 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995
		 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999
		 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986
		 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981
		 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976
		 0.53749996 0.375 0.57499999 0.38749999 0.57499999 0.39999998 0.57499999 0.41249996
		 0.57499999 0.42499995 0.57499999 0.43749994 0.57499999 0.44999993 0.57499999 0.46249992
		 0.57499999 0.4749999 0.57499999 0.48749989 0.57499999 0.49999988 0.57499999 0.51249987
		 0.57499999 0.52499986 0.57499999 0.53749985 0.57499999 0.54999983 0.57499999 0.56249982
		 0.57499999 0.57499981 0.57499999 0.5874998 0.57499999 0.59999979 0.57499999 0.61249977
		 0.57499999 0.62499976 0.57499999 0.375 0.61250001 0.38749999 0.61250001 0.39999998
		 0.61250001 0.41249996 0.61250001 0.42499995 0.61250001 0.43749994 0.61250001 0.44999993
		 0.61250001 0.46249992 0.61250001 0.4749999 0.61250001 0.48749989 0.61250001 0.49999988
		 0.61250001 0.51249987 0.61250001 0.52499986 0.61250001 0.53749985 0.61250001 0.54999983
		 0.61250001 0.56249982 0.61250001 0.57499981 0.61250001 0.5874998 0.61250001 0.59999979
		 0.61250001 0.61249977 0.61250001 0.62499976 0.61250001 0.375 0.65000004 0.38749999
		 0.65000004 0.39999998 0.65000004 0.41249996 0.65000004 0.42499995 0.65000004 0.43749994
		 0.65000004 0.44999993 0.65000004 0.46249992 0.65000004 0.4749999 0.65000004 0.48749989
		 0.65000004 0.49999988 0.65000004 0.51249987 0.65000004 0.52499986 0.65000004 0.53749985
		 0.65000004 0.54999983 0.65000004 0.56249982 0.65000004 0.57499981 0.65000004 0.5874998
		 0.65000004 0.59999979 0.65000004 0.61249977 0.65000004 0.62499976 0.65000004 0.375
		 0.68750006 0.38749999 0.68750006 0.39999998 0.68750006 0.41249996 0.68750006 0.42499995
		 0.68750006 0.43749994 0.68750006 0.44999993 0.68750006 0.46249992 0.68750006 0.4749999
		 0.68750006 0.48749989 0.68750006 0.49999988 0.68750006 0.51249987 0.68750006 0.52499986
		 0.68750006 0.53749985 0.68750006 0.54999983 0.68750006 0.56249982 0.68750006 0.57499981
		 0.68750006 0.5874998 0.68750006 0.59999979 0.68750006 0.61249977 0.68750006;
	setAttr ".uvst[0].uvsp[250:312]" 0.62499976 0.68750006 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  2.85809278 -0.8072648 -0.30901715 2.75294375 -0.82288098 -0.5877856
		 2.58917069 -0.84720373 -0.80901748 2.38280439 -0.8778522 -0.95105702 2.15404582 -0.91182637 -1.000000476837
		 1.92528701 -0.9458003 -0.9510569 1.71892083 -0.97644877 -0.8090173 1.55514765 -1.00077152252 -0.58778542
		 1.44999874 -1.016387939 -0.30901706 1.4137671 -1.02176857 0 1.44999874 -1.016387939 0.30901706
		 1.55514765 -1.00077152252 0.58778536 1.71892095 -0.97644877 0.80901712 1.92528701 -0.9458003 0.95105654
		 2.15404558 -0.91182637 1.000000119209 2.38280439 -0.8778522 0.95105654 2.58917046 -0.84720373 0.809017
		 2.75294352 -0.82288098 0.58778524 2.85809207 -0.8072648 0.30901697 2.89432406 -0.80188394 0
		 2.19178009 -0.66790056 -0.30901715 2.073741913 -0.6808207 -0.5877856 1.8898927 -0.70094442 -0.80901748
		 1.65822935 -0.72630167 -0.95105702 1.40142846 -0.75441074 -1.000000476837 1.14462769 -0.78251958 -0.9510569
		 0.91296434 -0.80787706 -0.8090173 0.72911549 -0.82800055 -0.58778542 0.61107713 -0.84092093 -0.30901706
		 0.57040393 -0.84537292 0 0.61107713 -0.84092093 0.30901706 0.72911549 -0.82800055 0.58778536
		 0.91296452 -0.80787706 0.80901712 1.14462781 -0.78251958 0.95105654 1.40142846 -0.75441074 1.000000119209
		 1.65822911 -0.72630167 0.95105654 1.88989234 -0.70094442 0.809017 2.073741436 -0.6808207 0.58778524
		 2.19177938 -0.66790056 0.30901697 2.23245287 -0.66344833 0 1.6579138 -0.5140388 -0.30901715
		 1.52954793 -0.52398252 -0.5877856 1.32961357 -0.53947067 -0.80901748 1.077681541 -0.55898643 -0.95105702
		 0.7984128 -0.58062005 -1.000000476837 0.51914406 -0.60225344 -0.9510569 0.26721209 -0.62176943 -0.8090173
		 0.067277819 -0.63725734 -0.58778542 -0.061087891 -0.64720106 -0.30901706 -0.10531967 -0.65062761 0
		 -0.061087891 -0.64720106 0.30901706 0.067277871 -0.63725734 0.58778536 0.26721218 -0.62176943 0.80901712
		 0.51914406 -0.60225344 0.95105654 0.7984128 -0.58062005 1.000000119209 1.077681422 -0.55898643 0.95105654
		 1.32961321 -0.53947067 0.809017 1.52954757 -0.52398252 0.58778524 1.65791333 -0.5140388 0.30901697
		 1.7021451 -0.51061249 0 1.26808178 -0.34901953 -0.30901715 1.13217497 -0.35577106 -0.5877856
		 0.92049485 -0.36628699 -0.80901748 0.65376252 -0.37953782 -0.95105702 0.35808754 -0.39422655 -1.000000476837
		 0.062412545 -0.40891504 -0.9510569 -0.20431967 -0.42216587 -0.8090173 -0.4159995 -0.4326818 -0.58778542
		 -0.55190641 -0.43943357 -0.30901706 -0.59873664 -0.44175982 0 -0.55190641 -0.43943357 0.30901706
		 -0.41599944 -0.4326818 0.58778536 -0.20431955 -0.42216587 0.80901712 0.062412631 -0.40891504 0.95105654
		 0.35808754 -0.39422655 1.000000119209 0.65376246 -0.37953782 0.95105654 0.92049456 -0.36628699 0.809017
		 1.13217449 -0.35577106 0.58778524 1.26808131 -0.34901953 0.30901697 1.31491148 -0.34669304 0
		 1.030745745 -0.1764245 -0.30901715 0.8902477 -0.17983723 -0.5877856 0.6714167 -0.18515301 -0.80901748
		 0.39567375 -0.19185114 -0.95105702 0.090010345 -0.19927597 -1.000000476837 -0.21565306 -0.2067008 -0.9510569
		 -0.49139598 -0.21339893 -0.8090173 -0.71022666 -0.21871471 -0.58778542 -0.8507247 -0.22212744 -0.30901706
		 -0.89913702 -0.22330332 0 -0.8507247 -0.22212744 0.30901706 -0.71022666 -0.21871471 0.58778536
		 -0.4913958 -0.21339893 0.80901712 -0.21565297 -0.2067008 0.95105654 0.090010315 -0.19927597 1.000000119209
		 0.39567351 -0.19185114 0.95105654 0.6714164 -0.18515301 0.809017 0.89024717 -0.17983723 0.58778524
		 1.030745149 -0.1764245 0.30901697 1.079157472 -0.17524862 0 0.95105708 0 -0.30901715
		 0.80901748 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 1.8669858e-15 0 -1.000000476837
		 -0.30901715 0 -0.9510569 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542 -0.95105672 0 -0.30901706
		 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105654 -2.9802319e-08 0 1.000000119209 0.30901697 0 0.95105654
		 0.58778524 0 0.809017 0.809017 0 0.58778524 0.95105654 0 0.30901697 0.99999988 0 0
		 1.030745745 0.1764245 -0.30901715 0.89024752 0.17983723 -0.5877856 0.6714167 0.18515301 -0.80901748
		 0.39567369 0.19185114 -0.95105702 0.090010293 0.19927597 -1.000000476837 -0.21565314 0.2067008 -0.9510569
		 -0.49139598 0.21339893 -0.8090173 -0.71022677 0.21871471 -0.58778542 -0.8507247 0.22212744 -0.30901706
		 -0.89913708 0.22330332 0 -0.8507247 0.22212744 0.30901706 -0.71022666 0.21871471 0.58778536
		 -0.49139589 0.21339893 0.80901712 -0.21565305 0.2067008 0.95105654 0.090010263 0.19927597 1.000000119209
		 0.39567351 0.19185114 0.95105654 0.67141628 0.18515301 0.809017 0.89024705 0.17983723 0.58778524
		 1.030745149 0.1764245 0.30901697 1.079157233 0.17524862 0 1.26808178 0.34901953 -0.30901715
		 1.13217485 0.35577106 -0.5877856 0.92049485 0.36628675 -0.80901748 0.65376252 0.37953758 -0.95105702
		 0.35808745 0.39422655 -1.000000476837 0.062412437 0.40891504 -0.9510569 -0.2043198 0.42216587 -0.8090173
		 -0.41599959 0.43268156 -0.58778542 -0.55190647 0.43943357 -0.30901706 -0.59873676 0.44176006 0
		 -0.55190647 0.43943357 0.30901706 -0.41599959 0.43268156 0.58778536 -0.20431967 0.42216587 0.80901712
		 0.062412523 0.40891504 0.95105654 0.35808745 0.39422655 1.000000119209 0.65376228 0.37953758 0.95105654
		 0.9204945 0.36628675 0.809017 1.13217437 0.35577106 0.58778524 1.26808119 0.34901953 0.30901697
		 1.31491148 0.34669304 0 1.65791368 0.51403856 -0.30901715 1.52954793 0.52398252 -0.5877856
		 1.32961357 0.53947067 -0.80901748 1.077681422 0.55898619 -0.95105702 0.79841262 0.58061981 -1.000000476837
		 0.51914388 0.60225344 -0.9510569;
	setAttr ".vt[166:261]" 0.26721194 0.62176943 -0.8090173 0.067277648 0.6372571 -0.58778542
		 -0.061088063 0.64720106 -0.30901706 -0.10531985 0.65062761 0 -0.061088063 0.64720106 0.30901706
		 0.0672777 0.6372571 0.58778536 0.26721203 0.62176943 0.80901712 0.51914388 0.60225344 0.95105654
		 0.79841262 0.58061981 1.000000119209 1.077681303 0.55898619 0.95105654 1.32961321 0.53947067 0.809017
		 1.52954721 0.52398252 0.58778524 1.65791309 0.51403856 0.30901697 1.70214486 0.51061249 0
		 2.19178009 0.66790056 -0.30901715 2.073741674 0.68082047 -0.5877856 1.88989246 0.70094442 -0.80901748
		 1.65822911 0.72630167 -0.95105702 1.40142834 0.75441074 -1.000000476837 1.14462745 0.78251934 -0.9510569
		 0.91296417 0.80787706 -0.8090173 0.72911525 0.82800055 -0.58778542 0.61107695 0.84092093 -0.30901706
		 0.5704037 0.84537268 0 0.61107695 0.84092093 0.30901706 0.72911531 0.82800055 0.58778536
		 0.91296434 0.80787706 0.80901712 1.14462745 0.78251934 0.95105654 1.40142834 0.75441074 1.000000119209
		 1.65822899 0.72630167 0.95105654 1.8898921 0.70094442 0.809017 2.073741198 0.68082047 0.58778524
		 2.19177938 0.66790056 0.30901697 2.23245263 0.66344833 0 2.85809278 0.8072648 -0.30901715
		 2.75294375 0.82288122 -0.5877856 2.58917069 0.84720373 -0.80901748 2.38280439 0.87785196 -0.95105702
		 2.15404582 0.91182613 -1.000000476837 1.92528701 0.9458003 -0.9510569 1.71892083 0.97644901 -0.8090173
		 1.55514765 1.00077152252 -0.58778542 1.44999874 1.016387939 -0.30901706 1.4137671 1.02176857 0
		 1.44999874 1.016387939 0.30901706 1.55514765 1.00077152252 0.58778536 1.71892095 0.97644901 0.80901712
		 1.92528701 0.9458003 0.95105654 2.15404558 0.91182613 1.000000119209 2.38280439 0.87785244 0.95105654
		 2.58917046 0.84720373 0.809017 2.75294352 0.82288122 0.58778524 2.85809207 0.8072648 0.30901697
		 2.89432406 0.8018837 0 2.15404582 -0.91182637 0 2.44965434 0.86792421 -0.12974681
		 2.40550447 0.87448072 -0.24679311 2.33673954 0.88469362 -0.33968136 2.25009513 0.89756155 -0.39931953
		 2.15404582 0.91182566 -0.41986936 2.057996988 0.92609072 -0.39931962 1.97134912 0.93895912 -0.33968145
		 1.90258384 0.94917154 -0.24679294 1.8584348 0.95572805 -0.12974676 1.84322524 0.95798826 0
		 1.8584348 0.95572805 0.12974672 1.90258598 0.94917154 0.2467929 1.97134936 0.93895912 0.33968133
		 2.057991028 0.92609072 0.39931953 2.15404344 0.91182613 0.41986918 2.25009513 0.89756155 0.39931926
		 2.33673906 0.88469315 0.33968142 2.40550232 0.87448072 0.2467929 2.44965601 0.86792421 0.12974672
		 2.46486664 0.86566448 -3.9865412e-08 3.82043505 1.11475801 -0.12974681 3.77628922 1.12131405 -0.24681395
		 3.5248282 1.15865993 7.2339856e-07 3.70752859 1.13152647 -0.33968136 3.62086201 1.14439774 -0.3993091
		 3.52482533 1.15865993 -0.41987979 3.42878962 1.17292309 -0.39933005 3.34212637 1.18579388 -0.33967102
		 3.27335739 1.19600677 -0.2467721 3.22921824 1.20256186 -0.12983018 3.21402216 1.20482016 1.6684744e-11
		 3.22921586 1.20256233 0.12983014 3.27336287 1.1960063 0.24677205 3.34215331 1.18578959 0.33968136
		 3.4287765 1.17292404 0.39934039 3.52479911 1.15866375 0.419866 3.62088013 1.14439487 0.39930564
		 3.70753908 1.13152456 0.33969182 3.77627826 1.12131548 0.24681374 3.82043147 1.11475897 0.12974672
		 3.83565474 1.11249733 -3.9865412e-08;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:497]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 222 1 221 222 0 202 223 1 222 223 0 203 224 1 223 224 0 204 225 1
		 224 225 0 205 226 1 225 226 0 206 227 1 226 227 0 207 228 1 227 228 0 208 229 1 228 229 0
		 209 230 1 229 230 0 210 231 1 230 231 0 211 232 1 231 232 0 212 233 1 232 233 0 213 234 1
		 233 234 0 214 235 1 234 235 0 215 236 1 235 236 0 216 237 1 236 237 0 217 238 1 237 238 0
		 218 239 1 238 239 0 219 240 1 239 240 0 240 221 0 221 241 1 222 242 1 241 242 0 242 243 1
		 241 243 1 223 244 1 242 244 0 244 243 1 224 245 1 244 245 0 245 243 1 225 246 1 245 246 0
		 246 243 1 226 247 1 246 247 0 247 243 1 227 248 1;
	setAttr ".ed[498:539]" 247 248 0 248 243 1 228 249 1 248 249 0 249 243 1 229 250 1
		 249 250 0 250 243 1 230 251 1 250 251 0 251 243 1 231 252 1 251 252 0 252 243 1 232 253 1
		 252 253 0 253 243 1 233 254 1 253 254 0 254 243 1 234 255 1 254 255 0 255 243 1 235 256 1
		 255 256 0 256 243 1 236 257 1 256 257 0 257 243 1 237 258 1 257 258 0 258 243 1 238 259 1
		 258 259 0 259 243 1 239 260 1 259 260 0 260 243 1 240 261 1 260 261 0 261 243 1 261 241 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 482 483 -485
		mu 0 3 293 294 272
		f 3 486 487 -484
		mu 0 3 294 295 272
		f 3 489 490 -488
		mu 0 3 295 296 272
		f 3 492 493 -491
		mu 0 3 296 297 272
		f 3 495 496 -494
		mu 0 3 297 298 272
		f 3 498 499 -497
		mu 0 3 298 299 272
		f 3 501 502 -500
		mu 0 3 299 300 272
		f 3 504 505 -503
		mu 0 3 300 301 272
		f 3 507 508 -506
		mu 0 3 301 302 272
		f 3 510 511 -509
		mu 0 3 302 303 272
		f 3 513 514 -512
		mu 0 3 303 304 272
		f 3 516 517 -515
		mu 0 3 304 305 272
		f 3 519 520 -518
		mu 0 3 305 306 272
		f 3 522 523 -521
		mu 0 3 306 307 272
		f 3 525 526 -524
		mu 0 3 307 308 272
		f 3 528 529 -527
		mu 0 3 308 309 272
		f 3 531 532 -530
		mu 0 3 309 310 272
		f 3 534 535 -533
		mu 0 3 310 311 272
		f 3 537 538 -536
		mu 0 3 311 312 272
		f 3 539 484 -539
		mu 0 3 312 293 272
		f 4 200 441 -443 -441
		mu 0 4 269 268 274 273
		f 4 201 443 -445 -442
		mu 0 4 268 267 275 274
		f 4 202 445 -447 -444
		mu 0 4 267 266 276 275
		f 4 203 447 -449 -446
		mu 0 4 266 265 277 276
		f 4 204 449 -451 -448
		mu 0 4 265 264 278 277
		f 4 205 451 -453 -450
		mu 0 4 264 263 279 278
		f 4 206 453 -455 -452
		mu 0 4 263 262 280 279
		f 4 207 455 -457 -454
		mu 0 4 262 261 281 280
		f 4 208 457 -459 -456
		mu 0 4 261 260 282 281
		f 4 209 459 -461 -458
		mu 0 4 260 259 283 282
		f 4 210 461 -463 -460
		mu 0 4 259 258 284 283
		f 4 211 463 -465 -462
		mu 0 4 258 257 285 284
		f 4 212 465 -467 -464
		mu 0 4 257 256 286 285
		f 4 213 467 -469 -466
		mu 0 4 256 255 287 286
		f 4 214 469 -471 -468
		mu 0 4 255 254 288 287
		f 4 215 471 -473 -470
		mu 0 4 254 253 289 288
		f 4 216 473 -475 -472
		mu 0 4 253 252 290 289
		f 4 217 475 -477 -474
		mu 0 4 252 251 291 290
		f 4 218 477 -479 -476
		mu 0 4 251 270 292 291
		f 4 219 440 -480 -478
		mu 0 4 270 269 273 292
		f 4 442 481 -483 -481
		mu 0 4 273 274 294 293
		f 4 444 485 -487 -482
		mu 0 4 274 275 295 294
		f 4 446 488 -490 -486
		mu 0 4 275 276 296 295
		f 4 448 491 -493 -489
		mu 0 4 276 277 297 296
		f 4 450 494 -496 -492
		mu 0 4 277 278 298 297
		f 4 452 497 -499 -495
		mu 0 4 278 279 299 298
		f 4 454 500 -502 -498
		mu 0 4 279 280 300 299
		f 4 456 503 -505 -501
		mu 0 4 280 281 301 300
		f 4 458 506 -508 -504
		mu 0 4 281 282 302 301
		f 4 460 509 -511 -507
		mu 0 4 282 283 303 302
		f 4 462 512 -514 -510
		mu 0 4 283 284 304 303
		f 4 464 515 -517 -513
		mu 0 4 284 285 305 304
		f 4 466 518 -520 -516
		mu 0 4 285 286 306 305
		f 4 468 521 -523 -519
		mu 0 4 286 287 307 306
		f 4 470 524 -526 -522
		mu 0 4 287 288 308 307
		f 4 472 527 -529 -525
		mu 0 4 288 289 309 308
		f 4 474 530 -532 -528
		mu 0 4 289 290 310 309
		f 4 476 533 -535 -531
		mu 0 4 290 291 311 310
		f 4 478 536 -538 -534
		mu 0 4 291 292 312 311
		f 4 479 480 -540 -537
		mu 0 4 292 273 293 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "place_holderShape1Orig5" -p "place_holder5";
	rename -uid "EFDB71FF-45DA-2A42-FB30-8BB792D04A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.34999999 0.38749999
		 0.34999999 0.39999998 0.34999999 0.41249996 0.34999999 0.42499995 0.34999999 0.43749994
		 0.34999999 0.44999993 0.34999999 0.46249992 0.34999999 0.4749999 0.34999999 0.48749989
		 0.34999999 0.49999988 0.34999999 0.51249987 0.34999999 0.52499986 0.34999999 0.53749985
		 0.34999999 0.54999983 0.34999999 0.56249982 0.34999999 0.57499981 0.34999999 0.5874998
		 0.34999999 0.59999979 0.34999999 0.61249977 0.34999999 0.62499976 0.34999999 0.375
		 0.38749999 0.38749999 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995
		 0.38749999 0.43749994 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999
		 0.38749999 0.48749989 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986
		 0.38749999 0.53749985 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981
		 0.38749999 0.5874998 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976
		 0.38749999 0.375 0.42499998 0.38749999 0.42499998 0.39999998 0.42499998 0.41249996
		 0.42499998 0.42499995 0.42499998 0.43749994 0.42499998 0.44999993 0.42499998 0.46249992
		 0.42499998 0.4749999 0.42499998 0.48749989 0.42499998 0.49999988 0.42499998 0.51249987
		 0.42499998 0.52499986 0.42499998 0.53749985 0.42499998 0.54999983 0.42499998 0.56249982
		 0.42499998 0.57499981 0.42499998 0.5874998 0.42499998 0.59999979 0.42499998 0.61249977
		 0.42499998 0.62499976 0.42499998 0.375 0.46249998 0.38749999 0.46249998 0.39999998
		 0.46249998 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993
		 0.46249998 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988
		 0.46249998 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983
		 0.46249998 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979
		 0.46249998 0.61249977 0.46249998 0.62499976 0.46249998 0.375 0.49999997 0.38749999
		 0.49999997 0.39999998 0.49999997 0.41249996 0.49999997 0.42499995 0.49999997 0.43749994
		 0.49999997 0.44999993 0.49999997 0.46249992 0.49999997 0.4749999 0.49999997 0.48749989
		 0.49999997 0.49999988 0.49999997 0.51249987 0.49999997 0.52499986 0.49999997 0.53749985
		 0.49999997 0.54999983 0.49999997 0.56249982 0.49999997 0.57499981 0.49999997 0.5874998
		 0.49999997 0.59999979 0.49999997 0.61249977 0.49999997 0.62499976 0.49999997 0.375
		 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995
		 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999
		 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986
		 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981
		 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976
		 0.53749996 0.375 0.57499999 0.38749999 0.57499999 0.39999998 0.57499999 0.41249996
		 0.57499999 0.42499995 0.57499999 0.43749994 0.57499999 0.44999993 0.57499999 0.46249992
		 0.57499999 0.4749999 0.57499999 0.48749989 0.57499999 0.49999988 0.57499999 0.51249987
		 0.57499999 0.52499986 0.57499999 0.53749985 0.57499999 0.54999983 0.57499999 0.56249982
		 0.57499999 0.57499981 0.57499999 0.5874998 0.57499999 0.59999979 0.57499999 0.61249977
		 0.57499999 0.62499976 0.57499999 0.375 0.61250001 0.38749999 0.61250001 0.39999998
		 0.61250001 0.41249996 0.61250001 0.42499995 0.61250001 0.43749994 0.61250001 0.44999993
		 0.61250001 0.46249992 0.61250001 0.4749999 0.61250001 0.48749989 0.61250001 0.49999988
		 0.61250001 0.51249987 0.61250001 0.52499986 0.61250001 0.53749985 0.61250001 0.54999983
		 0.61250001 0.56249982 0.61250001 0.57499981 0.61250001 0.5874998 0.61250001 0.59999979
		 0.61250001 0.61249977 0.61250001 0.62499976 0.61250001 0.375 0.65000004 0.38749999
		 0.65000004 0.39999998 0.65000004 0.41249996 0.65000004 0.42499995 0.65000004 0.43749994
		 0.65000004 0.44999993 0.65000004 0.46249992 0.65000004 0.4749999 0.65000004 0.48749989
		 0.65000004 0.49999988 0.65000004 0.51249987 0.65000004 0.52499986 0.65000004 0.53749985
		 0.65000004 0.54999983 0.65000004 0.56249982 0.65000004 0.57499981 0.65000004 0.5874998
		 0.65000004 0.59999979 0.65000004 0.61249977 0.65000004 0.62499976 0.65000004 0.375
		 0.68750006 0.38749999 0.68750006 0.39999998 0.68750006 0.41249996 0.68750006 0.42499995
		 0.68750006 0.43749994 0.68750006 0.44999993 0.68750006 0.46249992 0.68750006 0.4749999
		 0.68750006 0.48749989 0.68750006 0.49999988 0.68750006 0.51249987 0.68750006 0.52499986
		 0.68750006 0.53749985 0.68750006 0.54999983 0.68750006 0.56249982 0.68750006 0.57499981
		 0.68750006 0.5874998 0.68750006 0.59999979 0.68750006 0.61249977 0.68750006;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68750006 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.80000001 -0.30901718
		 0.80901754 -0.80000001 -0.5877856 0.5877856 -0.80000001 -0.80901748 0.30901715 -0.80000001 -0.95105702
		 0 -0.80000001 -1.000000476837 -0.30901715 -0.80000001 -0.95105696 -0.58778548 -0.80000001 -0.8090173
		 -0.80901724 -0.80000001 -0.58778542 -0.95105678 -0.80000001 -0.30901706 -1.000000238419 -0.80000001 0
		 -0.95105678 -0.80000001 0.30901706 -0.80901718 -0.80000001 0.58778536 -0.58778536 -0.80000001 0.80901712
		 -0.30901706 -0.80000001 0.95105666 -2.9802322e-08 -0.80000001 1.000000119209 0.30901697 -0.80000001 0.9510566
		 0.58778524 -0.80000001 0.80901706 0.809017 -0.80000001 0.5877853 0.95105654 -0.80000001 0.309017
		 1 -0.80000001 0 0.95105714 -0.60000002 -0.30901718 0.80901754 -0.60000002 -0.5877856
		 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702 0 -0.60000002 -1.000000476837
		 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173 -0.80901724 -0.60000002 -0.58778542
		 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0 -0.95105678 -0.60000002 0.30901706
		 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712 -0.30901706 -0.60000002 0.95105666
		 -2.9802322e-08 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566 0.58778524 -0.60000002 0.80901706
		 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017 1 -0.60000002 0 0.95105714 -0.40000004 -0.30901718
		 0.80901754 -0.40000004 -0.5877856 0.5877856 -0.40000004 -0.80901748 0.30901715 -0.40000004 -0.95105702
		 0 -0.40000004 -1.000000476837 -0.30901715 -0.40000004 -0.95105696 -0.58778548 -0.40000004 -0.8090173
		 -0.80901724 -0.40000004 -0.58778542 -0.95105678 -0.40000004 -0.30901706 -1.000000238419 -0.40000004 0
		 -0.95105678 -0.40000004 0.30901706 -0.80901718 -0.40000004 0.58778536 -0.58778536 -0.40000004 0.80901712
		 -0.30901706 -0.40000004 0.95105666 -2.9802322e-08 -0.40000004 1.000000119209 0.30901697 -0.40000004 0.9510566
		 0.58778524 -0.40000004 0.80901706 0.809017 -0.40000004 0.5877853 0.95105654 -0.40000004 0.309017
		 1 -0.40000004 0 0.95105714 -0.20000003 -0.30901718 0.80901754 -0.20000003 -0.5877856
		 0.5877856 -0.20000003 -0.80901748 0.30901715 -0.20000003 -0.95105702 0 -0.20000003 -1.000000476837
		 -0.30901715 -0.20000003 -0.95105696 -0.58778548 -0.20000003 -0.8090173 -0.80901724 -0.20000003 -0.58778542
		 -0.95105678 -0.20000003 -0.30901706 -1.000000238419 -0.20000003 0 -0.95105678 -0.20000003 0.30901706
		 -0.80901718 -0.20000003 0.58778536 -0.58778536 -0.20000003 0.80901712 -0.30901706 -0.20000003 0.95105666
		 -2.9802322e-08 -0.20000003 1.000000119209 0.30901697 -0.20000003 0.9510566 0.58778524 -0.20000003 0.80901706
		 0.809017 -0.20000003 0.5877853 0.95105654 -0.20000003 0.309017 1 -0.20000003 0 0.95105714 -2.9802322e-08 -0.30901718
		 0.80901754 -2.9802322e-08 -0.5877856 0.5877856 -2.9802322e-08 -0.80901748 0.30901715 -2.9802322e-08 -0.95105702
		 0 -2.9802322e-08 -1.000000476837 -0.30901715 -2.9802322e-08 -0.95105696 -0.58778548 -2.9802322e-08 -0.8090173
		 -0.80901724 -2.9802322e-08 -0.58778542 -0.95105678 -2.9802322e-08 -0.30901706 -1.000000238419 -2.9802322e-08 0
		 -0.95105678 -2.9802322e-08 0.30901706 -0.80901718 -2.9802322e-08 0.58778536 -0.58778536 -2.9802322e-08 0.80901712
		 -0.30901706 -2.9802322e-08 0.95105666 -2.9802322e-08 -2.9802322e-08 1.000000119209
		 0.30901697 -2.9802322e-08 0.9510566 0.58778524 -2.9802322e-08 0.80901706 0.809017 -2.9802322e-08 0.5877853
		 0.95105654 -2.9802322e-08 0.309017 1 -2.9802322e-08 0 0.95105714 0.19999997 -0.30901718
		 0.80901754 0.19999997 -0.5877856 0.5877856 0.19999997 -0.80901748 0.30901715 0.19999997 -0.95105702
		 0 0.19999997 -1.000000476837 -0.30901715 0.19999997 -0.95105696 -0.58778548 0.19999997 -0.8090173
		 -0.80901724 0.19999997 -0.58778542 -0.95105678 0.19999997 -0.30901706 -1.000000238419 0.19999997 0
		 -0.95105678 0.19999997 0.30901706 -0.80901718 0.19999997 0.58778536 -0.58778536 0.19999997 0.80901712
		 -0.30901706 0.19999997 0.95105666 -2.9802322e-08 0.19999997 1.000000119209 0.30901697 0.19999997 0.9510566
		 0.58778524 0.19999997 0.80901706 0.809017 0.19999997 0.5877853 0.95105654 0.19999997 0.309017
		 1 0.19999997 0 0.95105714 0.39999998 -0.30901718 0.80901754 0.39999998 -0.5877856
		 0.5877856 0.39999998 -0.80901748 0.30901715 0.39999998 -0.95105702 0 0.39999998 -1.000000476837
		 -0.30901715 0.39999998 -0.95105696 -0.58778548 0.39999998 -0.8090173 -0.80901724 0.39999998 -0.58778542
		 -0.95105678 0.39999998 -0.30901706 -1.000000238419 0.39999998 0 -0.95105678 0.39999998 0.30901706
		 -0.80901718 0.39999998 0.58778536 -0.58778536 0.39999998 0.80901712 -0.30901706 0.39999998 0.95105666
		 -2.9802322e-08 0.39999998 1.000000119209 0.30901697 0.39999998 0.9510566 0.58778524 0.39999998 0.80901706
		 0.809017 0.39999998 0.5877853 0.95105654 0.39999998 0.309017 1 0.39999998 0 0.95105714 0.59999996 -0.30901718
		 0.80901754 0.59999996 -0.5877856 0.5877856 0.59999996 -0.80901748 0.30901715 0.59999996 -0.95105702
		 0 0.59999996 -1.000000476837 -0.30901715 0.59999996 -0.95105696;
	setAttr ".vt[166:221]" -0.58778548 0.59999996 -0.8090173 -0.80901724 0.59999996 -0.58778542
		 -0.95105678 0.59999996 -0.30901706 -1.000000238419 0.59999996 0 -0.95105678 0.59999996 0.30901706
		 -0.80901718 0.59999996 0.58778536 -0.58778536 0.59999996 0.80901712 -0.30901706 0.59999996 0.95105666
		 -2.9802322e-08 0.59999996 1.000000119209 0.30901697 0.59999996 0.9510566 0.58778524 0.59999996 0.80901706
		 0.809017 0.59999996 0.5877853 0.95105654 0.59999996 0.309017 1 0.59999996 0 0.95105714 0.79999995 -0.30901718
		 0.80901754 0.79999995 -0.5877856 0.5877856 0.79999995 -0.80901748 0.30901715 0.79999995 -0.95105702
		 0 0.79999995 -1.000000476837 -0.30901715 0.79999995 -0.95105696 -0.58778548 0.79999995 -0.8090173
		 -0.80901724 0.79999995 -0.58778542 -0.95105678 0.79999995 -0.30901706 -1.000000238419 0.79999995 0
		 -0.95105678 0.79999995 0.30901706 -0.80901718 0.79999995 0.58778536 -0.58778536 0.79999995 0.80901712
		 -0.30901706 0.79999995 0.95105666 -2.9802322e-08 0.79999995 1.000000119209 0.30901697 0.79999995 0.9510566
		 0.58778524 0.79999995 0.80901706 0.809017 0.79999995 0.5877853 0.95105654 0.79999995 0.309017
		 1 0.79999995 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "place_holder6";
	rename -uid "0DFED1E8-4479-4285-5FD1-21BB12BC98A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0435872474340768 0.94211432073789969 0.68485298956338969 ;
	setAttr ".r" -type "double3" 79.801776959670136 22.275927523521091 -258.70430083525673 ;
	setAttr ".s" -type "double3" 0.16353166401583016 1 0.16353166401583016 ;
createNode mesh -n "place_holderShape6" -p "place_holder6";
	rename -uid "4F9E9F4F-46C6-1A50-5AD7-F98ED7932EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[220]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:219]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[200:219]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[200:219]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[220:279]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[200:219]";
	setAttr ".pv" -type "double2" 0.42569869756698608 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.34999999 0.38749999
		 0.34999999 0.39999998 0.34999999 0.41249996 0.34999999 0.42499995 0.34999999 0.43749994
		 0.34999999 0.44999993 0.34999999 0.46249992 0.34999999 0.4749999 0.34999999 0.48749989
		 0.34999999 0.49999988 0.34999999 0.51249987 0.34999999 0.52499986 0.34999999 0.53749985
		 0.34999999 0.54999983 0.34999999 0.56249982 0.34999999 0.57499981 0.34999999 0.5874998
		 0.34999999 0.59999979 0.34999999 0.61249977 0.34999999 0.62499976 0.34999999 0.375
		 0.38749999 0.38749999 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995
		 0.38749999 0.43749994 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999
		 0.38749999 0.48749989 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986
		 0.38749999 0.53749985 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981
		 0.38749999 0.5874998 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976
		 0.38749999 0.375 0.42499998 0.38749999 0.42499998 0.39999998 0.42499998 0.41249996
		 0.42499998 0.42499995 0.42499998 0.43749994 0.42499998 0.44999993 0.42499998 0.46249992
		 0.42499998 0.4749999 0.42499998 0.48749989 0.42499998 0.49999988 0.42499998 0.51249987
		 0.42499998 0.52499986 0.42499998 0.53749985 0.42499998 0.54999983 0.42499998 0.56249982
		 0.42499998 0.57499981 0.42499998 0.5874998 0.42499998 0.59999979 0.42499998 0.61249977
		 0.42499998 0.62499976 0.42499998 0.375 0.46249998 0.38749999 0.46249998 0.39999998
		 0.46249998 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993
		 0.46249998 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988
		 0.46249998 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983
		 0.46249998 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979
		 0.46249998 0.61249977 0.46249998 0.62499976 0.46249998 0.375 0.49999997 0.38749999
		 0.49999997 0.39999998 0.49999997 0.41249996 0.49999997 0.42499995 0.49999997 0.43749994
		 0.49999997 0.44999993 0.49999997 0.46249992 0.49999997 0.4749999 0.49999997 0.48749989
		 0.49999997 0.49999988 0.49999997 0.51249987 0.49999997 0.52499986 0.49999997 0.53749985
		 0.49999997 0.54999983 0.49999997 0.56249982 0.49999997 0.57499981 0.49999997 0.5874998
		 0.49999997 0.59999979 0.49999997 0.61249977 0.49999997 0.62499976 0.49999997 0.375
		 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995
		 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999
		 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986
		 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981
		 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976
		 0.53749996 0.375 0.57499999 0.38749999 0.57499999 0.39999998 0.57499999 0.41249996
		 0.57499999 0.42499995 0.57499999 0.43749994 0.57499999 0.44999993 0.57499999 0.46249992
		 0.57499999 0.4749999 0.57499999 0.48749989 0.57499999 0.49999988 0.57499999 0.51249987
		 0.57499999 0.52499986 0.57499999 0.53749985 0.57499999 0.54999983 0.57499999 0.56249982
		 0.57499999 0.57499981 0.57499999 0.5874998 0.57499999 0.59999979 0.57499999 0.61249977
		 0.57499999 0.62499976 0.57499999 0.375 0.61250001 0.38749999 0.61250001 0.39999998
		 0.61250001 0.41249996 0.61250001 0.42499995 0.61250001 0.43749994 0.61250001 0.44999993
		 0.61250001 0.46249992 0.61250001 0.4749999 0.61250001 0.48749989 0.61250001 0.49999988
		 0.61250001 0.51249987 0.61250001 0.52499986 0.61250001 0.53749985 0.61250001 0.54999983
		 0.61250001 0.56249982 0.61250001 0.57499981 0.61250001 0.5874998 0.61250001 0.59999979
		 0.61250001 0.61249977 0.61250001 0.62499976 0.61250001 0.375 0.65000004 0.38749999
		 0.65000004 0.39999998 0.65000004 0.41249996 0.65000004 0.42499995 0.65000004 0.43749994
		 0.65000004 0.44999993 0.65000004 0.46249992 0.65000004 0.4749999 0.65000004 0.48749989
		 0.65000004 0.49999988 0.65000004 0.51249987 0.65000004 0.52499986 0.65000004 0.53749985
		 0.65000004 0.54999983 0.65000004 0.56249982 0.65000004 0.57499981 0.65000004 0.5874998
		 0.65000004 0.59999979 0.65000004 0.61249977 0.65000004 0.62499976 0.65000004 0.375
		 0.68750006 0.38749999 0.68750006 0.39999998 0.68750006 0.41249996 0.68750006 0.42499995
		 0.68750006 0.43749994 0.68750006 0.44999993 0.68750006 0.46249992 0.68750006 0.4749999
		 0.68750006 0.48749989 0.68750006 0.49999988 0.68750006 0.51249987 0.68750006 0.52499986
		 0.68750006 0.53749985 0.68750006 0.54999983 0.68750006 0.56249982 0.68750006 0.57499981
		 0.68750006 0.5874998 0.68750006 0.59999979 0.68750006 0.61249977 0.68750006;
	setAttr ".uvst[0].uvsp[250:312]" 0.62499976 0.68750006 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  2.85809278 -0.8072648 -0.30901715 2.75294375 -0.82288098 -0.5877856
		 2.58917069 -0.84720373 -0.80901748 2.38280439 -0.8778522 -0.95105702 2.15404582 -0.91182637 -1.000000476837
		 1.92528701 -0.9458003 -0.9510569 1.71892083 -0.97644877 -0.8090173 1.55514765 -1.00077152252 -0.58778542
		 1.44999874 -1.016387939 -0.30901706 1.4137671 -1.02176857 0 1.44999874 -1.016387939 0.30901706
		 1.55514765 -1.00077152252 0.58778536 1.71892095 -0.97644877 0.80901712 1.92528701 -0.9458003 0.95105654
		 2.15404558 -0.91182637 1.000000119209 2.38280439 -0.8778522 0.95105654 2.58917046 -0.84720373 0.809017
		 2.75294352 -0.82288098 0.58778524 2.85809207 -0.8072648 0.30901697 2.89432406 -0.80188394 0
		 2.19178009 -0.66790056 -0.30901715 2.073741913 -0.6808207 -0.5877856 1.8898927 -0.70094442 -0.80901748
		 1.65822935 -0.72630167 -0.95105702 1.40142846 -0.75441074 -1.000000476837 1.14462769 -0.78251958 -0.9510569
		 0.91296434 -0.80787706 -0.8090173 0.72911549 -0.82800055 -0.58778542 0.61107713 -0.84092093 -0.30901706
		 0.57040393 -0.84537292 0 0.61107713 -0.84092093 0.30901706 0.72911549 -0.82800055 0.58778536
		 0.91296452 -0.80787706 0.80901712 1.14462781 -0.78251958 0.95105654 1.40142846 -0.75441074 1.000000119209
		 1.65822911 -0.72630167 0.95105654 1.88989234 -0.70094442 0.809017 2.073741436 -0.6808207 0.58778524
		 2.19177938 -0.66790056 0.30901697 2.23245287 -0.66344833 0 1.6579138 -0.5140388 -0.30901715
		 1.52954793 -0.52398252 -0.5877856 1.32961357 -0.53947067 -0.80901748 1.077681541 -0.55898643 -0.95105702
		 0.7984128 -0.58062005 -1.000000476837 0.51914406 -0.60225344 -0.9510569 0.26721209 -0.62176943 -0.8090173
		 0.067277819 -0.63725734 -0.58778542 -0.061087891 -0.64720106 -0.30901706 -0.10531967 -0.65062761 0
		 -0.061087891 -0.64720106 0.30901706 0.067277871 -0.63725734 0.58778536 0.26721218 -0.62176943 0.80901712
		 0.51914406 -0.60225344 0.95105654 0.7984128 -0.58062005 1.000000119209 1.077681422 -0.55898643 0.95105654
		 1.32961321 -0.53947067 0.809017 1.52954757 -0.52398252 0.58778524 1.65791333 -0.5140388 0.30901697
		 1.7021451 -0.51061249 0 1.26808178 -0.34901953 -0.30901715 1.13217497 -0.35577106 -0.5877856
		 0.92049485 -0.36628699 -0.80901748 0.65376252 -0.37953782 -0.95105702 0.35808754 -0.39422655 -1.000000476837
		 0.062412545 -0.40891504 -0.9510569 -0.20431967 -0.42216587 -0.8090173 -0.4159995 -0.4326818 -0.58778542
		 -0.55190641 -0.43943357 -0.30901706 -0.59873664 -0.44175982 0 -0.55190641 -0.43943357 0.30901706
		 -0.41599944 -0.4326818 0.58778536 -0.20431955 -0.42216587 0.80901712 0.062412631 -0.40891504 0.95105654
		 0.35808754 -0.39422655 1.000000119209 0.65376246 -0.37953782 0.95105654 0.92049456 -0.36628699 0.809017
		 1.13217449 -0.35577106 0.58778524 1.26808131 -0.34901953 0.30901697 1.31491148 -0.34669304 0
		 1.030745745 -0.1764245 -0.30901715 0.8902477 -0.17983723 -0.5877856 0.6714167 -0.18515301 -0.80901748
		 0.39567375 -0.19185114 -0.95105702 0.090010345 -0.19927597 -1.000000476837 -0.21565306 -0.2067008 -0.9510569
		 -0.49139598 -0.21339893 -0.8090173 -0.71022666 -0.21871471 -0.58778542 -0.8507247 -0.22212744 -0.30901706
		 -0.89913702 -0.22330332 0 -0.8507247 -0.22212744 0.30901706 -0.71022666 -0.21871471 0.58778536
		 -0.4913958 -0.21339893 0.80901712 -0.21565297 -0.2067008 0.95105654 0.090010315 -0.19927597 1.000000119209
		 0.39567351 -0.19185114 0.95105654 0.6714164 -0.18515301 0.809017 0.89024717 -0.17983723 0.58778524
		 1.030745149 -0.1764245 0.30901697 1.079157472 -0.17524862 0 0.95105708 0 -0.30901715
		 0.80901748 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 1.8669858e-15 0 -1.000000476837
		 -0.30901715 0 -0.9510569 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542 -0.95105672 0 -0.30901706
		 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105654 -2.9802319e-08 0 1.000000119209 0.30901697 0 0.95105654
		 0.58778524 0 0.809017 0.809017 0 0.58778524 0.95105654 0 0.30901697 0.99999988 0 0
		 1.030745745 0.1764245 -0.30901715 0.89024752 0.17983723 -0.5877856 0.6714167 0.18515301 -0.80901748
		 0.39567369 0.19185114 -0.95105702 0.090010293 0.19927597 -1.000000476837 -0.21565314 0.2067008 -0.9510569
		 -0.49139598 0.21339893 -0.8090173 -0.71022677 0.21871471 -0.58778542 -0.8507247 0.22212744 -0.30901706
		 -0.89913708 0.22330332 0 -0.8507247 0.22212744 0.30901706 -0.71022666 0.21871471 0.58778536
		 -0.49139589 0.21339893 0.80901712 -0.21565305 0.2067008 0.95105654 0.090010263 0.19927597 1.000000119209
		 0.39567351 0.19185114 0.95105654 0.67141628 0.18515301 0.809017 0.89024705 0.17983723 0.58778524
		 1.030745149 0.1764245 0.30901697 1.079157233 0.17524862 0 1.26808178 0.34901953 -0.30901715
		 1.13217485 0.35577106 -0.5877856 0.92049485 0.36628675 -0.80901748 0.65376252 0.37953758 -0.95105702
		 0.35808745 0.39422655 -1.000000476837 0.062412437 0.40891504 -0.9510569 -0.2043198 0.42216587 -0.8090173
		 -0.41599959 0.43268156 -0.58778542 -0.55190647 0.43943357 -0.30901706 -0.59873676 0.44176006 0
		 -0.55190647 0.43943357 0.30901706 -0.41599959 0.43268156 0.58778536 -0.20431967 0.42216587 0.80901712
		 0.062412523 0.40891504 0.95105654 0.35808745 0.39422655 1.000000119209 0.65376228 0.37953758 0.95105654
		 0.9204945 0.36628675 0.809017 1.13217437 0.35577106 0.58778524 1.26808119 0.34901953 0.30901697
		 1.31491148 0.34669304 0 1.65791368 0.51403856 -0.30901715 1.52954793 0.52398252 -0.5877856
		 1.32961357 0.53947067 -0.80901748 1.077681422 0.55898619 -0.95105702 0.79841262 0.58061981 -1.000000476837
		 0.51914388 0.60225344 -0.9510569;
	setAttr ".vt[166:261]" 0.26721194 0.62176943 -0.8090173 0.067277648 0.6372571 -0.58778542
		 -0.061088063 0.64720106 -0.30901706 -0.10531985 0.65062761 0 -0.061088063 0.64720106 0.30901706
		 0.0672777 0.6372571 0.58778536 0.26721203 0.62176943 0.80901712 0.51914388 0.60225344 0.95105654
		 0.79841262 0.58061981 1.000000119209 1.077681303 0.55898619 0.95105654 1.32961321 0.53947067 0.809017
		 1.52954721 0.52398252 0.58778524 1.65791309 0.51403856 0.30901697 1.70214486 0.51061249 0
		 2.19178009 0.66790056 -0.30901715 2.073741674 0.68082047 -0.5877856 1.88989246 0.70094442 -0.80901748
		 1.65822911 0.72630167 -0.95105702 1.40142834 0.75441074 -1.000000476837 1.14462745 0.78251934 -0.9510569
		 0.91296417 0.80787706 -0.8090173 0.72911525 0.82800055 -0.58778542 0.61107695 0.84092093 -0.30901706
		 0.5704037 0.84537268 0 0.61107695 0.84092093 0.30901706 0.72911531 0.82800055 0.58778536
		 0.91296434 0.80787706 0.80901712 1.14462745 0.78251934 0.95105654 1.40142834 0.75441074 1.000000119209
		 1.65822899 0.72630167 0.95105654 1.8898921 0.70094442 0.809017 2.073741198 0.68082047 0.58778524
		 2.19177938 0.66790056 0.30901697 2.23245263 0.66344833 0 2.85809278 0.8072648 -0.30901715
		 2.75294375 0.82288122 -0.5877856 2.58917069 0.84720373 -0.80901748 2.38280439 0.87785196 -0.95105702
		 2.15404582 0.91182613 -1.000000476837 1.92528701 0.9458003 -0.9510569 1.71892083 0.97644901 -0.8090173
		 1.55514765 1.00077152252 -0.58778542 1.44999874 1.016387939 -0.30901706 1.4137671 1.02176857 0
		 1.44999874 1.016387939 0.30901706 1.55514765 1.00077152252 0.58778536 1.71892095 0.97644901 0.80901712
		 1.92528701 0.9458003 0.95105654 2.15404558 0.91182613 1.000000119209 2.38280439 0.87785244 0.95105654
		 2.58917046 0.84720373 0.809017 2.75294352 0.82288122 0.58778524 2.85809207 0.8072648 0.30901697
		 2.89432406 0.8018837 0 2.15404582 -0.91182637 0 2.44965434 0.86792421 -0.12974681
		 2.40550447 0.87448072 -0.24679311 2.33673954 0.88469362 -0.33968136 2.25009513 0.89756155 -0.39931953
		 2.15404582 0.91182566 -0.41986936 2.057996988 0.92609072 -0.39931962 1.97134912 0.93895912 -0.33968145
		 1.90258384 0.94917154 -0.24679294 1.8584348 0.95572805 -0.12974676 1.84322524 0.95798826 0
		 1.8584348 0.95572805 0.12974672 1.90258598 0.94917154 0.2467929 1.97134936 0.93895912 0.33968133
		 2.057991028 0.92609072 0.39931953 2.15404344 0.91182613 0.41986918 2.25009513 0.89756155 0.39931926
		 2.33673906 0.88469315 0.33968142 2.40550232 0.87448072 0.2467929 2.44965601 0.86792421 0.12974672
		 2.46486664 0.86566448 -3.9865412e-08 3.82043505 1.11475801 -0.12974681 3.77628922 1.12131405 -0.24681395
		 3.5248282 1.15865993 7.2339856e-07 3.70752859 1.13152647 -0.33968136 3.62086201 1.14439774 -0.3993091
		 3.52482533 1.15865993 -0.41987979 3.42878962 1.17292309 -0.39933005 3.34212637 1.18579388 -0.33967102
		 3.27335739 1.19600677 -0.2467721 3.22921824 1.20256186 -0.12983018 3.21402216 1.20482016 1.6684744e-11
		 3.22921586 1.20256233 0.12983014 3.27336287 1.1960063 0.24677205 3.34215331 1.18578959 0.33968136
		 3.4287765 1.17292404 0.39934039 3.52479911 1.15866375 0.419866 3.62088013 1.14439487 0.39930564
		 3.70753908 1.13152456 0.33969182 3.77627826 1.12131548 0.24681374 3.82043147 1.11475897 0.12974672
		 3.83565474 1.11249733 -3.9865412e-08;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:497]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 222 1 221 222 0 202 223 1 222 223 0 203 224 1 223 224 0 204 225 1
		 224 225 0 205 226 1 225 226 0 206 227 1 226 227 0 207 228 1 227 228 0 208 229 1 228 229 0
		 209 230 1 229 230 0 210 231 1 230 231 0 211 232 1 231 232 0 212 233 1 232 233 0 213 234 1
		 233 234 0 214 235 1 234 235 0 215 236 1 235 236 0 216 237 1 236 237 0 217 238 1 237 238 0
		 218 239 1 238 239 0 219 240 1 239 240 0 240 221 0 221 241 1 222 242 1 241 242 0 242 243 1
		 241 243 1 223 244 1 242 244 0 244 243 1 224 245 1 244 245 0 245 243 1 225 246 1 245 246 0
		 246 243 1 226 247 1 246 247 0 247 243 1 227 248 1;
	setAttr ".ed[498:539]" 247 248 0 248 243 1 228 249 1 248 249 0 249 243 1 229 250 1
		 249 250 0 250 243 1 230 251 1 250 251 0 251 243 1 231 252 1 251 252 0 252 243 1 232 253 1
		 252 253 0 253 243 1 233 254 1 253 254 0 254 243 1 234 255 1 254 255 0 255 243 1 235 256 1
		 255 256 0 256 243 1 236 257 1 256 257 0 257 243 1 237 258 1 257 258 0 258 243 1 238 259 1
		 258 259 0 259 243 1 239 260 1 259 260 0 260 243 1 240 261 1 260 261 0 261 243 1 261 241 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 482 483 -485
		mu 0 3 293 294 272
		f 3 486 487 -484
		mu 0 3 294 295 272
		f 3 489 490 -488
		mu 0 3 295 296 272
		f 3 492 493 -491
		mu 0 3 296 297 272
		f 3 495 496 -494
		mu 0 3 297 298 272
		f 3 498 499 -497
		mu 0 3 298 299 272
		f 3 501 502 -500
		mu 0 3 299 300 272
		f 3 504 505 -503
		mu 0 3 300 301 272
		f 3 507 508 -506
		mu 0 3 301 302 272
		f 3 510 511 -509
		mu 0 3 302 303 272
		f 3 513 514 -512
		mu 0 3 303 304 272
		f 3 516 517 -515
		mu 0 3 304 305 272
		f 3 519 520 -518
		mu 0 3 305 306 272
		f 3 522 523 -521
		mu 0 3 306 307 272
		f 3 525 526 -524
		mu 0 3 307 308 272
		f 3 528 529 -527
		mu 0 3 308 309 272
		f 3 531 532 -530
		mu 0 3 309 310 272
		f 3 534 535 -533
		mu 0 3 310 311 272
		f 3 537 538 -536
		mu 0 3 311 312 272
		f 3 539 484 -539
		mu 0 3 312 293 272
		f 4 200 441 -443 -441
		mu 0 4 269 268 274 273
		f 4 201 443 -445 -442
		mu 0 4 268 267 275 274
		f 4 202 445 -447 -444
		mu 0 4 267 266 276 275
		f 4 203 447 -449 -446
		mu 0 4 266 265 277 276
		f 4 204 449 -451 -448
		mu 0 4 265 264 278 277
		f 4 205 451 -453 -450
		mu 0 4 264 263 279 278
		f 4 206 453 -455 -452
		mu 0 4 263 262 280 279
		f 4 207 455 -457 -454
		mu 0 4 262 261 281 280
		f 4 208 457 -459 -456
		mu 0 4 261 260 282 281
		f 4 209 459 -461 -458
		mu 0 4 260 259 283 282
		f 4 210 461 -463 -460
		mu 0 4 259 258 284 283
		f 4 211 463 -465 -462
		mu 0 4 258 257 285 284
		f 4 212 465 -467 -464
		mu 0 4 257 256 286 285
		f 4 213 467 -469 -466
		mu 0 4 256 255 287 286
		f 4 214 469 -471 -468
		mu 0 4 255 254 288 287
		f 4 215 471 -473 -470
		mu 0 4 254 253 289 288
		f 4 216 473 -475 -472
		mu 0 4 253 252 290 289
		f 4 217 475 -477 -474
		mu 0 4 252 251 291 290
		f 4 218 477 -479 -476
		mu 0 4 251 270 292 291
		f 4 219 440 -480 -478
		mu 0 4 270 269 273 292
		f 4 442 481 -483 -481
		mu 0 4 273 274 294 293
		f 4 444 485 -487 -482
		mu 0 4 274 275 295 294
		f 4 446 488 -490 -486
		mu 0 4 275 276 296 295
		f 4 448 491 -493 -489
		mu 0 4 276 277 297 296
		f 4 450 494 -496 -492
		mu 0 4 277 278 298 297
		f 4 452 497 -499 -495
		mu 0 4 278 279 299 298
		f 4 454 500 -502 -498
		mu 0 4 279 280 300 299
		f 4 456 503 -505 -501
		mu 0 4 280 281 301 300
		f 4 458 506 -508 -504
		mu 0 4 281 282 302 301
		f 4 460 509 -511 -507
		mu 0 4 282 283 303 302
		f 4 462 512 -514 -510
		mu 0 4 283 284 304 303
		f 4 464 515 -517 -513
		mu 0 4 284 285 305 304
		f 4 466 518 -520 -516
		mu 0 4 285 286 306 305
		f 4 468 521 -523 -519
		mu 0 4 286 287 307 306
		f 4 470 524 -526 -522
		mu 0 4 287 288 308 307
		f 4 472 527 -529 -525
		mu 0 4 288 289 309 308
		f 4 474 530 -532 -528
		mu 0 4 289 290 310 309
		f 4 476 533 -535 -531
		mu 0 4 290 291 311 310
		f 4 478 536 -538 -534
		mu 0 4 291 292 312 311
		f 4 479 480 -540 -537
		mu 0 4 292 273 293 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "place_holderShape1Orig6" -p "place_holder6";
	rename -uid "D212E3C3-4208-AF78-B175-4291BA6C2BB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.34999999 0.38749999
		 0.34999999 0.39999998 0.34999999 0.41249996 0.34999999 0.42499995 0.34999999 0.43749994
		 0.34999999 0.44999993 0.34999999 0.46249992 0.34999999 0.4749999 0.34999999 0.48749989
		 0.34999999 0.49999988 0.34999999 0.51249987 0.34999999 0.52499986 0.34999999 0.53749985
		 0.34999999 0.54999983 0.34999999 0.56249982 0.34999999 0.57499981 0.34999999 0.5874998
		 0.34999999 0.59999979 0.34999999 0.61249977 0.34999999 0.62499976 0.34999999 0.375
		 0.38749999 0.38749999 0.38749999 0.39999998 0.38749999 0.41249996 0.38749999 0.42499995
		 0.38749999 0.43749994 0.38749999 0.44999993 0.38749999 0.46249992 0.38749999 0.4749999
		 0.38749999 0.48749989 0.38749999 0.49999988 0.38749999 0.51249987 0.38749999 0.52499986
		 0.38749999 0.53749985 0.38749999 0.54999983 0.38749999 0.56249982 0.38749999 0.57499981
		 0.38749999 0.5874998 0.38749999 0.59999979 0.38749999 0.61249977 0.38749999 0.62499976
		 0.38749999 0.375 0.42499998 0.38749999 0.42499998 0.39999998 0.42499998 0.41249996
		 0.42499998 0.42499995 0.42499998 0.43749994 0.42499998 0.44999993 0.42499998 0.46249992
		 0.42499998 0.4749999 0.42499998 0.48749989 0.42499998 0.49999988 0.42499998 0.51249987
		 0.42499998 0.52499986 0.42499998 0.53749985 0.42499998 0.54999983 0.42499998 0.56249982
		 0.42499998 0.57499981 0.42499998 0.5874998 0.42499998 0.59999979 0.42499998 0.61249977
		 0.42499998 0.62499976 0.42499998 0.375 0.46249998 0.38749999 0.46249998 0.39999998
		 0.46249998 0.41249996 0.46249998 0.42499995 0.46249998 0.43749994 0.46249998 0.44999993
		 0.46249998 0.46249992 0.46249998 0.4749999 0.46249998 0.48749989 0.46249998 0.49999988
		 0.46249998 0.51249987 0.46249998 0.52499986 0.46249998 0.53749985 0.46249998 0.54999983
		 0.46249998 0.56249982 0.46249998 0.57499981 0.46249998 0.5874998 0.46249998 0.59999979
		 0.46249998 0.61249977 0.46249998 0.62499976 0.46249998 0.375 0.49999997 0.38749999
		 0.49999997 0.39999998 0.49999997 0.41249996 0.49999997 0.42499995 0.49999997 0.43749994
		 0.49999997 0.44999993 0.49999997 0.46249992 0.49999997 0.4749999 0.49999997 0.48749989
		 0.49999997 0.49999988 0.49999997 0.51249987 0.49999997 0.52499986 0.49999997 0.53749985
		 0.49999997 0.54999983 0.49999997 0.56249982 0.49999997 0.57499981 0.49999997 0.5874998
		 0.49999997 0.59999979 0.49999997 0.61249977 0.49999997 0.62499976 0.49999997 0.375
		 0.53749996 0.38749999 0.53749996 0.39999998 0.53749996 0.41249996 0.53749996 0.42499995
		 0.53749996 0.43749994 0.53749996 0.44999993 0.53749996 0.46249992 0.53749996 0.4749999
		 0.53749996 0.48749989 0.53749996 0.49999988 0.53749996 0.51249987 0.53749996 0.52499986
		 0.53749996 0.53749985 0.53749996 0.54999983 0.53749996 0.56249982 0.53749996 0.57499981
		 0.53749996 0.5874998 0.53749996 0.59999979 0.53749996 0.61249977 0.53749996 0.62499976
		 0.53749996 0.375 0.57499999 0.38749999 0.57499999 0.39999998 0.57499999 0.41249996
		 0.57499999 0.42499995 0.57499999 0.43749994 0.57499999 0.44999993 0.57499999 0.46249992
		 0.57499999 0.4749999 0.57499999 0.48749989 0.57499999 0.49999988 0.57499999 0.51249987
		 0.57499999 0.52499986 0.57499999 0.53749985 0.57499999 0.54999983 0.57499999 0.56249982
		 0.57499999 0.57499981 0.57499999 0.5874998 0.57499999 0.59999979 0.57499999 0.61249977
		 0.57499999 0.62499976 0.57499999 0.375 0.61250001 0.38749999 0.61250001 0.39999998
		 0.61250001 0.41249996 0.61250001 0.42499995 0.61250001 0.43749994 0.61250001 0.44999993
		 0.61250001 0.46249992 0.61250001 0.4749999 0.61250001 0.48749989 0.61250001 0.49999988
		 0.61250001 0.51249987 0.61250001 0.52499986 0.61250001 0.53749985 0.61250001 0.54999983
		 0.61250001 0.56249982 0.61250001 0.57499981 0.61250001 0.5874998 0.61250001 0.59999979
		 0.61250001 0.61249977 0.61250001 0.62499976 0.61250001 0.375 0.65000004 0.38749999
		 0.65000004 0.39999998 0.65000004 0.41249996 0.65000004 0.42499995 0.65000004 0.43749994
		 0.65000004 0.44999993 0.65000004 0.46249992 0.65000004 0.4749999 0.65000004 0.48749989
		 0.65000004 0.49999988 0.65000004 0.51249987 0.65000004 0.52499986 0.65000004 0.53749985
		 0.65000004 0.54999983 0.65000004 0.56249982 0.65000004 0.57499981 0.65000004 0.5874998
		 0.65000004 0.59999979 0.65000004 0.61249977 0.65000004 0.62499976 0.65000004 0.375
		 0.68750006 0.38749999 0.68750006 0.39999998 0.68750006 0.41249996 0.68750006 0.42499995
		 0.68750006 0.43749994 0.68750006 0.44999993 0.68750006 0.46249992 0.68750006 0.4749999
		 0.68750006 0.48749989 0.68750006 0.49999988 0.68750006 0.51249987 0.68750006 0.52499986
		 0.68750006 0.53749985 0.68750006 0.54999983 0.68750006 0.56249982 0.68750006 0.57499981
		 0.68750006 0.5874998 0.68750006 0.59999979 0.68750006 0.61249977 0.68750006;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68750006 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.80000001 -0.30901718
		 0.80901754 -0.80000001 -0.5877856 0.5877856 -0.80000001 -0.80901748 0.30901715 -0.80000001 -0.95105702
		 0 -0.80000001 -1.000000476837 -0.30901715 -0.80000001 -0.95105696 -0.58778548 -0.80000001 -0.8090173
		 -0.80901724 -0.80000001 -0.58778542 -0.95105678 -0.80000001 -0.30901706 -1.000000238419 -0.80000001 0
		 -0.95105678 -0.80000001 0.30901706 -0.80901718 -0.80000001 0.58778536 -0.58778536 -0.80000001 0.80901712
		 -0.30901706 -0.80000001 0.95105666 -2.9802322e-08 -0.80000001 1.000000119209 0.30901697 -0.80000001 0.9510566
		 0.58778524 -0.80000001 0.80901706 0.809017 -0.80000001 0.5877853 0.95105654 -0.80000001 0.309017
		 1 -0.80000001 0 0.95105714 -0.60000002 -0.30901718 0.80901754 -0.60000002 -0.5877856
		 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702 0 -0.60000002 -1.000000476837
		 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173 -0.80901724 -0.60000002 -0.58778542
		 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0 -0.95105678 -0.60000002 0.30901706
		 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712 -0.30901706 -0.60000002 0.95105666
		 -2.9802322e-08 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566 0.58778524 -0.60000002 0.80901706
		 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017 1 -0.60000002 0 0.95105714 -0.40000004 -0.30901718
		 0.80901754 -0.40000004 -0.5877856 0.5877856 -0.40000004 -0.80901748 0.30901715 -0.40000004 -0.95105702
		 0 -0.40000004 -1.000000476837 -0.30901715 -0.40000004 -0.95105696 -0.58778548 -0.40000004 -0.8090173
		 -0.80901724 -0.40000004 -0.58778542 -0.95105678 -0.40000004 -0.30901706 -1.000000238419 -0.40000004 0
		 -0.95105678 -0.40000004 0.30901706 -0.80901718 -0.40000004 0.58778536 -0.58778536 -0.40000004 0.80901712
		 -0.30901706 -0.40000004 0.95105666 -2.9802322e-08 -0.40000004 1.000000119209 0.30901697 -0.40000004 0.9510566
		 0.58778524 -0.40000004 0.80901706 0.809017 -0.40000004 0.5877853 0.95105654 -0.40000004 0.309017
		 1 -0.40000004 0 0.95105714 -0.20000003 -0.30901718 0.80901754 -0.20000003 -0.5877856
		 0.5877856 -0.20000003 -0.80901748 0.30901715 -0.20000003 -0.95105702 0 -0.20000003 -1.000000476837
		 -0.30901715 -0.20000003 -0.95105696 -0.58778548 -0.20000003 -0.8090173 -0.80901724 -0.20000003 -0.58778542
		 -0.95105678 -0.20000003 -0.30901706 -1.000000238419 -0.20000003 0 -0.95105678 -0.20000003 0.30901706
		 -0.80901718 -0.20000003 0.58778536 -0.58778536 -0.20000003 0.80901712 -0.30901706 -0.20000003 0.95105666
		 -2.9802322e-08 -0.20000003 1.000000119209 0.30901697 -0.20000003 0.9510566 0.58778524 -0.20000003 0.80901706
		 0.809017 -0.20000003 0.5877853 0.95105654 -0.20000003 0.309017 1 -0.20000003 0 0.95105714 -2.9802322e-08 -0.30901718
		 0.80901754 -2.9802322e-08 -0.5877856 0.5877856 -2.9802322e-08 -0.80901748 0.30901715 -2.9802322e-08 -0.95105702
		 0 -2.9802322e-08 -1.000000476837 -0.30901715 -2.9802322e-08 -0.95105696 -0.58778548 -2.9802322e-08 -0.8090173
		 -0.80901724 -2.9802322e-08 -0.58778542 -0.95105678 -2.9802322e-08 -0.30901706 -1.000000238419 -2.9802322e-08 0
		 -0.95105678 -2.9802322e-08 0.30901706 -0.80901718 -2.9802322e-08 0.58778536 -0.58778536 -2.9802322e-08 0.80901712
		 -0.30901706 -2.9802322e-08 0.95105666 -2.9802322e-08 -2.9802322e-08 1.000000119209
		 0.30901697 -2.9802322e-08 0.9510566 0.58778524 -2.9802322e-08 0.80901706 0.809017 -2.9802322e-08 0.5877853
		 0.95105654 -2.9802322e-08 0.309017 1 -2.9802322e-08 0 0.95105714 0.19999997 -0.30901718
		 0.80901754 0.19999997 -0.5877856 0.5877856 0.19999997 -0.80901748 0.30901715 0.19999997 -0.95105702
		 0 0.19999997 -1.000000476837 -0.30901715 0.19999997 -0.95105696 -0.58778548 0.19999997 -0.8090173
		 -0.80901724 0.19999997 -0.58778542 -0.95105678 0.19999997 -0.30901706 -1.000000238419 0.19999997 0
		 -0.95105678 0.19999997 0.30901706 -0.80901718 0.19999997 0.58778536 -0.58778536 0.19999997 0.80901712
		 -0.30901706 0.19999997 0.95105666 -2.9802322e-08 0.19999997 1.000000119209 0.30901697 0.19999997 0.9510566
		 0.58778524 0.19999997 0.80901706 0.809017 0.19999997 0.5877853 0.95105654 0.19999997 0.309017
		 1 0.19999997 0 0.95105714 0.39999998 -0.30901718 0.80901754 0.39999998 -0.5877856
		 0.5877856 0.39999998 -0.80901748 0.30901715 0.39999998 -0.95105702 0 0.39999998 -1.000000476837
		 -0.30901715 0.39999998 -0.95105696 -0.58778548 0.39999998 -0.8090173 -0.80901724 0.39999998 -0.58778542
		 -0.95105678 0.39999998 -0.30901706 -1.000000238419 0.39999998 0 -0.95105678 0.39999998 0.30901706
		 -0.80901718 0.39999998 0.58778536 -0.58778536 0.39999998 0.80901712 -0.30901706 0.39999998 0.95105666
		 -2.9802322e-08 0.39999998 1.000000119209 0.30901697 0.39999998 0.9510566 0.58778524 0.39999998 0.80901706
		 0.809017 0.39999998 0.5877853 0.95105654 0.39999998 0.309017 1 0.39999998 0 0.95105714 0.59999996 -0.30901718
		 0.80901754 0.59999996 -0.5877856 0.5877856 0.59999996 -0.80901748 0.30901715 0.59999996 -0.95105702
		 0 0.59999996 -1.000000476837 -0.30901715 0.59999996 -0.95105696;
	setAttr ".vt[166:221]" -0.58778548 0.59999996 -0.8090173 -0.80901724 0.59999996 -0.58778542
		 -0.95105678 0.59999996 -0.30901706 -1.000000238419 0.59999996 0 -0.95105678 0.59999996 0.30901706
		 -0.80901718 0.59999996 0.58778536 -0.58778536 0.59999996 0.80901712 -0.30901706 0.59999996 0.95105666
		 -2.9802322e-08 0.59999996 1.000000119209 0.30901697 0.59999996 0.9510566 0.58778524 0.59999996 0.80901706
		 0.809017 0.59999996 0.5877853 0.95105654 0.59999996 0.309017 1 0.59999996 0 0.95105714 0.79999995 -0.30901718
		 0.80901754 0.79999995 -0.5877856 0.5877856 0.79999995 -0.80901748 0.30901715 0.79999995 -0.95105702
		 0 0.79999995 -1.000000476837 -0.30901715 0.79999995 -0.95105696 -0.58778548 0.79999995 -0.8090173
		 -0.80901724 0.79999995 -0.58778542 -0.95105678 0.79999995 -0.30901706 -1.000000238419 0.79999995 0
		 -0.95105678 0.79999995 0.30901706 -0.80901718 0.79999995 0.58778536 -0.58778536 0.79999995 0.80901712
		 -0.30901706 0.79999995 0.95105666 -2.9802322e-08 0.79999995 1.000000119209 0.30901697 0.79999995 0.9510566
		 0.58778524 0.79999995 0.80901706 0.809017 0.79999995 0.5877853 0.95105654 0.79999995 0.309017
		 1 0.79999995 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple1";
	rename -uid "96A1F61A-4B06-E0DC-7222-119BCDEB95C2";
	setAttr ".t" -type "double3" 0.16319753909603024 -0.20700543101608498 1.328081085961851 ;
	setAttr ".r" -type "double3" 0 0 -5.7334194178666023 ;
	setAttr ".s" -type "double3" 0.30105854694700374 0.30105854694700374 0.30105854694700374 ;
	setAttr ".rp" -type "double3" 0.00054205795844579048 1.1417990922927856 0.0030745717231184235 ;
	setAttr ".rpt" -type "double3" -3.0531133177191805e-16 -2.3748364386122489e-15 0 ;
	setAttr ".sp" -type "double3" 0.00097011597594587329 2.0434669826178702 0.0055025317889019652 ;
	setAttr ".spt" -type "double3" -0.00042805801750008275 -0.90166789032508454 -0.0024279600657835416 ;
createNode mesh -n "Apple1Shape" -p "Apple1";
	rename -uid "5C60F56C-4E0F-5CA1-DA7E-5F8D691BAB96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95454555749893188 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1023 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.027777778 1 0.97222221
		 0.5 1 0.5 0.5 0 0.52777779 0.22727273 0 0.22727273 0.5 0.22727273 0.22222222 0 0.25
		 0.090909094 0 0.090909094 0.22222222 0.090909094 0.11111111 0 0.1388889 0.090909094
		 0.055555556 0.045454547 0 0.045454547 0.055555556 0.045454547 0.11111111 0.090909094
		 0.16666667 0.045454547 0.16666667 0.045454547 0.22222222 0.22727273 0.11111111 0.13636364
		 0 0.13636364 0.11111111 0.13636364 0.055555556 0.22727273 0.055555556 0.18181819
		 0 0.18181819 0.055555556 0.18181819 0.11111111 0.13636364 0.22222222 0.13636364 0.16666667
		 0.22727273 0.16666667 0.18181819 0.16666667 0.18181819 0.22222222 0.22727273 0.33333334
		 0 0.38888887 0.090909094 0.33333334 0.090909094 0.27777779 0.045454547 0.27777779
		 0.045454547 0.33333334 0.13636364 0.33333334 0.13636364 0.27777779 0.22727273 0.27777779
		 0.18181819 0.27777779 0.18181819 0.33333334 0.090909094 0.5 0.090909094 0.3888889
		 0.045454547 0.3888889 0.090909094 0.44444445 0.045454547 0.44444445 0.045454547 0.5
		 0.22727273 0.3888889 0.13636364 0.3888889 0.18181819 0.3888889 0.13636364 0.5 0.13636364
		 0.44444445 0.22727273 0.44444445 0.18181819 0.44444445 0.18181819 0.5 0.5 0.22222222
		 0.36363637 0 0.36363637 0.22222222 0.36363637 0.11111111 0.27272728 0 0.27272728
		 0.11111111 0.27272728 0.055555556 0.36363637 0.055555556 0.31818181 0 0.31818181
		 0.055555556 0.31818181 0.11111111 0.27272728 0.22222222 0.27272728 0.16666667 0.36363637
		 0.16666667 0.31818181 0.16666667 0.31818181 0.22222222 0.5 0.11111111 0.40909091
		 0 0.40909091 0.11111111 0.40909091 0.055555556 0.5 0.055555556 0.45454547 1 0.45454547
		 0.055555556 0.45454547 0.11111111 0.40909091 0.22222222 0.40909091 0.16666667 0.5
		 0.16666667 0.45454547 0.16666667 0.45454547 0.22222222 0.36363637 0.5 0.36363637
		 0.33333334 0.27272728 0.33333334 0.27272728 0.27777779 0.36363637 0.27777779 0.31818181
		 0.27777779 0.31818181 0.33333334 0.36363637 0.3888889 0.27272728 0.3888889 0.31818181
		 0.3888889 0.27272728 0.5 0.27272728 0.44444445 0.36363637 0.44444445 0.31818181 0.44444445
		 0.31818181 0.5 0.5 0.33333334 0.40909091 0.33333334 0.40909091 0.27777779 0.5 0.27777779
		 0.45454547 0.27777779 0.45454547 0.33333334 0.5 0.3888889 0.40909091 0.3888889 0.45454547
		 0.3888889 0.40909091 0.5 0.40909091 0.44444445 0.5 0.44444445 0.45454547 0.44444445
		 0.45454547 0.5 0 0.75 0.22727273 0.72222221 0.090909094 0.72222221 0 0.6388889 0.090909094
		 0.6111111 0.090909094 0.55555558 0.045454547 0.55555558 0.045454547 0.6111111 0.090909094
		 0.66666669 0.045454547 0.66666669 0.045454547 0.72222221 0.22727273 0.6111111 0.13636364
		 0.6111111 0.13636364 0.55555558 0.22727273 0.55555558 0.18181819 0.55555558 0.18181819
		 0.6111111 0.13636364 0.72222221 0.13636364 0.66666669 0.22727273 0.66666669 0.18181819
		 0.66666669 0.18181819 0.72222221 0 0.91666663 0.22727273 0.83333331 0.090909094 0.83333331
		 0.090909094 0.77777779 0.045454547 0.77777779 0.045454547 0.83333331 0.13636364 0.83333331
		 0.13636364 0.77777779 0.22727273 0.77777779 0.18181819 0.77777779 0.18181819 0.83333331
		 0.090909094 0.8888889 0.045454547 0.8888889 0.090909094 0.94444442 0.045454547 0.94444442
		 0.22727273 0.8888889 0.13636364 0.8888889 0.18181819 0.8888889 0.13636364 0.94444442
		 0.22727273 0.94444442 0.18181819 0.94444442 0.5 0.72222221 0.36363637 0.72222221
		 0.36363637 0.6111111 0.27272728 0.6111111 0.27272728 0.55555558 0.36363637 0.55555558
		 0.31818181 0.55555558 0.31818181 0.6111111 0.27272728 0.72222221 0.27272728 0.66666669
		 0.36363637 0.66666669 0.31818181 0.66666669 0.31818181 0.72222221 0.5 0.6111111 0.40909091
		 0.6111111 0.40909091 0.55555558 0.5 0.55555558 0.45454547 0.55555558 0.45454547 0.6111111
		 0.40909091 0.72222221 0.40909091 0.66666669 0.5 0.66666669 0.45454547 0.66666669
		 0.45454547 0.72222221 0.36363637 0.83333331 0.27272728 0.83333331 0.27272728 0.77777779
		 0.36363637 0.77777779 0.31818181 0.77777779 0.31818181 0.83333331 0.36363637 0.8888889
		 0.27272728 0.8888889 0.31818181 0.8888889 0.27272728 0.94444442 0.36363637 0.94444442
		 0.31818181 0.94444442 0.5 0.83333331 0.40909091 0.83333331 0.40909091 0.77777779
		 0.5 0.77777779 0.45454547 0.77777779 0.45454547 0.83333331 0.5 0.8888889 0.40909091
		 0.8888889 0.45454547 0.8888889 0.40909091 0.94444442 0.5 0.94444442 0.45454547 0.94444442
		 1 0.47222221 0.72727275 0 0.72727275 0.5 0.72727275 0.22222222 0.59090906 0 0.59090906
		 0.22222222 0.59090906 0.11111111 0.59090906 0.055555556 0.54545456 0 0.54545456 0.055555556
		 0.54545456 0.11111111 0.59090906 0.16666667 0.54545456 0.16666667 0.54545456 0.22222222
		 0.72727275 0.11111111 0.63636363 0 0.63636363 0.11111111 0.63636363 0.055555556 0.72727275
		 0.055555556 0.68181819 0 0.68181819 0.055555556 0.68181819 0.11111111 0.63636363
		 0.22222222 0.63636363 0.16666667 0.72727275 0.16666667 0.68181819 0.16666667 0.68181819
		 0.22222222 0.72727275 0.33333334 0.59090906 0.33333334 0.59090906 0.27777779 0.54545456
		 0.27777779 0.54545456 0.33333334 0.63636363 0.33333334 0.63636363 0.27777779 0.72727275
		 0.27777779 0.68181819 0.27777779 0.68181819 0.33333334 0.59090906 0.5 0.59090906
		 0.3888889 0.54545456 0.3888889 0.59090906 0.44444445 0.54545456 0.44444445 0.54545456
		 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.72727275 0.3888889 0.63636363 0.3888889
		 0.68181819 0.3888889 0.63636363 0.5 0.63636363 0.44444445 0.72727275 0.44444445 0.68181819
		 0.44444445 0.68181819 0.5 1 0.19444445 0.86363637 0 0.86363637 0.22222222 0.86363637
		 0.11111111 0.77272725 0 0.77272725 0.11111111 0.77272725 0.055555556 0.86363637 0.055555556
		 0.81818181 0 0.81818181 0.055555556 0.81818181 0.11111111 0.77272725 0.22222222 0.77272725
		 0.16666667 0.86363637 0.16666667 0.81818181 0.16666667 0.81818181 0.22222222 1 0.055555556
		 0.90909094 0 0.90909094 0.11111111 0.90909094 0.055555556 0.95454544 1 0.95454544
		 0.055555556 0.95454544 0.11111111 0.90909094 0.22222222 0.90909094 0.16666667 0.95454544
		 0.16666667 0.95454544 0.22222222 0.86363637 0.5 0.86363637 0.33333334 0.77272725
		 0.33333334 0.77272725 0.27777779 0.86363637 0.27777779 0.81818181 0.27777779 0.81818181
		 0.33333334 0.86363637 0.3888889 0.77272725 0.3888889 0.81818181 0.3888889 0.77272725
		 0.5 0.77272725 0.44444445 0.86363637 0.44444445 0.81818181 0.44444445 0.81818181
		 0.5 1 0.33333334 0.90909094 0.33333334 0.90909094 0.27777779 0.95454544 0.27777779
		 0.95454544 0.33333334 0.90909094 0.3888889 0.95454544 0.3888889 0.90909094 0.5 0.90909094
		 0.44444445 0.95454544 0.44444445 0.95454544 0.5 0.72727275 0.72222221 0.59090906
		 0.72222221 0.59090906 0.6111111 0.59090906 0.55555558 0.54545456 0.55555558 0.54545456
		 0.6111111 0.59090906 0.66666669 0.54545456 0.66666669 0.54545456 0.72222221 0.72727275
		 0.6111111 0.63636363 0.6111111 0.63636363 0.55555558 0.72727275 0.55555558 0.68181819
		 0.55555558 0.68181819 0.6111111 0.63636363 0.72222221 0.63636363 0.66666669 0.72727275
		 0.66666669 0.68181819 0.66666669 0.68181819 0.72222221 0.72727275 0.83333331 0.59090906
		 0.83333331 0.59090906 0.77777779 0.54545456 0.77777779 0.54545456 0.83333331 0.63636363
		 0.83333331 0.63636363 0.77777779 0.72727275 0.77777779 0.68181819 0.77777779 0.68181819
		 0.83333331 0.59090906 0.8888889 0.54545456 0.8888889 0.59090906 0.94444442 0.54545456
		 0.94444442 0.72727275 0.8888889 0.63636363 0.8888889 0.68181819 0.8888889 0.63636363
		 0.94444442 0.72727275 0.94444442 0.68181819 0.94444442 1 0.69444442 0.86363637 0.72222221
		 0.86363637 0.6111111 0.77272725 0.6111111 0.77272725 0.55555558 0.86363637 0.55555558
		 0.81818181 0.55555558 0.81818181 0.6111111 0.77272725 0.72222221 0.77272725 0.66666669
		 0.86363637 0.66666669 0.81818181 0.66666669 0.81818181 0.72222221 1 0.58333337 0.90909094
		 0.6111111 0.90909094 0.55555558 0.95454544 0.55555558 0.95454544 0.6111111 0.90909094
		 0.72222221 0.90909094 0.66666669 0.95454544 0.66666669 0.95454544 0.72222221 0.86363637
		 0.83333331 0.77272725 0.83333331 0.77272725 0.77777779 0.86363637 0.77777779 0.81818181
		 0.77777779 0.81818181 0.83333331 0.86363637 0.8888889 0.77272725 0.8888889 0.81818181
		 0.8888889 0.77272725 0.94444442 0.86363637 0.94444442 0.81818181 0.94444442 1 0.83333331
		 0.90909094 0.83333331 0.90909094 0.77777779 0.95454544 0.77777779 0.95454544 0.83333331
		 0.90909094 0.8888889 0.95454544 0.8888889 0.90909094 0.94444442 0.95454544 0.94444442
		 0.45454547 0 0.5 0 0.22727273 1 0.18181819 1 0.090909094 1 0.045454547 1 0.13636364
		 1 0.36363637 1 0.31818181 1 0.27272728 1 0.40909091 1 0.95454544 0 0.72727275 1 0.68181819
		 1 0.59090906 1 0.54545456 1 0.63636363 1 0.86363637 1 0.81818181 1 0.77272725 1 0.90909094
		 1 0.95454544 1 0.95454544 0.94444442 0.95454544 0.5 0.95454544 0.44444445 0.95454544
		 0.22222222 0.95454544 0.16666667 0.95454544 0.11111111 0.95454544 0.055555556 0.95454544
		 0 0.95454544 0.33333334 0.95454544 0.27777779 0.95454544 0.3888889 0.95454544 0.72222221
		 0.95454544 0.66666669 0.95454544 0.6111111 0.95454544 0.55555558 0.95454544 0.83333331
		 0.95454544 0.77777779 0.95454544 0.8888889 0.95454544 0 0.95454544 0.22222222 0.95454544
		 0.27777779 0.95454544 0.33333334 0.95454544 0.38888893 0.95454544 0.44444445 0.95454544
		 0.5 0.95454544 0.55555558 0.95454544 0.6111111 0.95454544 0.66666669 0.95454544 0.72222221
		 0.95454544 0.77777785 0.95454544 0.83333331 0.95454544 0.8888889 0.95454544 0.94444442
		 0.95454544 0 0.95454544 1 0.95454544 0.055555556 0.95454544 0.11111111 0.95454544
		 0.16666667 0.95454538 0.22222222 0.95454538 0.27777779 0.95454538 0.33333334 0.95454538
		 0.38888893 0.95454538 0.44444445 0.95454538 0.5 0.95454538 0.55555558 0.95454538
		 0.6111111 0.95454538 0.66666669 0.95454538 0.72222221 0.95454538 0.77777785 0.95454538
		 0.83333331 0.95454538 0.8888889 0.95454538 0.94444442 0.95454538 0 0.95454538 1 0.95454538
		 0.055555556 0.95454538 0.11111111 0.95454538 0.16666667 0.95454538 0.22222222 0.95454538
		 0.27777776 0.95454538 0.33333331 0.95454538 0.38888893 0.95454538 0.44444445 0.95454538
		 0.5 0.95454538 0.55555552 0.95454538 0.6111111 0.95454538 0.66666663 0.95454538 0.72222221
		 0.95454538 0.77777785 0.95454538 0.83333331 0.95454538 0.8888889 0.95454538 0.94444442
		 0.95454538 0 0.95454538 1 0.95454538 0.055555556 0.95454538 0.11111111 0.95454538
		 0.16666666 0.95454538 0.22222222 0.95454538 0.27777776 0.95454538 0.33333331 0.95454538
		 0.38888893 0.95454538 0.44444445 0.95454538 0.5 0.95454538 0.55555552 0.95454538
		 0.6111111;
	setAttr ".uvst[0].uvsp[500:749]" 0.95454538 0.66666663 0.95454538 0.72222215
		 0.95454538 0.77777785 0.95454538 0.83333325 0.95454538 0.8888889 0.95454538 0.94444436
		 0.95454538 0 0.95454538 1 0.95454538 0.055555556 0.95454538 0.11111111 0.95454538
		 0.16666666 0.95454538 0.22222222 0.95454538 0.27777776 0.95454538 0.33333331 0.95454538
		 0.38888893 0.95454538 0.44444445 0.95454538 0.5 0.95454538 0.55555552 0.95454538
		 0.6111111 0.95454538 0.66666663 0.95454538 0.72222209 0.95454538 0.77777785 0.95454538
		 0.83333325 0.95454538 0.8888889 0.95454538 0.94444436 0.95454538 0 0.95454538 1 0.95454538
		 0.055555556 0.95454538 0.11111111 0.95454538 0.16666666 0.95454538 0.22222224 0.95454538
		 0.27777776 0.95454538 0.33333331 0.95454538 0.38888893 0.95454538 0.44444448 0.95454538
		 0.5 0.95454538 0.55555552 0.95454538 0.6111111 0.95454538 0.66666663 0.95454538 0.72222209
		 0.95454538 0.77777785 0.95454538 0.83333325 0.95454538 0.88888896 0.95454538 0.94444436
		 0.95454538 0 0.95454538 1 0.95454538 0.05555556 0.95454538 0.11111112 0.95454538
		 0.16666666 0.95454544 0.22222224 0.95454544 0.27777779 0.95454544 0.33333334 0.95454544
		 0.38888896 0.95454544 0.44444448 0.95454544 0.5 0.95454544 0.55555558 0.95454544
		 0.6111111 0.95454544 0.66666669 0.95454544 0.72222209 0.95454544 0.77777791 0.95454544
		 0.83333325 0.95454544 0.88888896 0.95454544 0.94444442 0.95454544 0 0.95454544 1
		 0.95454544 0.05555556 0.95454544 0.11111112 0.95454544 0.16666667 0.9545455 0.22222224
		 0.9545455 0.27777779 0.9545455 0.33333334 0.9545455 0.38888896 0.9545455 0.44444448
		 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.6111111 0.9545455 0.66666669 0.9545455
		 0.72222209 0.9545455 0.77777791 0.9545455 0.83333331 0.9545455 0.88888896 0.9545455
		 0.94444448 0.9545455 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112 0.9545455
		 0.16666667 0.9545455 0.22222224 0.9545455 0.27777779 0.9545455 0.33333334 0.9545455
		 0.38888896 0.9545455 0.44444448 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.6111111
		 0.9545455 0.66666669 0.9545455 0.72222209 0.9545455 0.77777791 0.9545455 0.83333331
		 0.9545455 0.88888896 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.05555556
		 0.9545455 0.11111112 0.9545455 0.16666667 0.95454556 0.22222224 0.95454556 0.27777779
		 0.95454556 0.33333337 0.95454556 0.38888896 0.95454556 0.44444448 0.95454556 0.5
		 0.95454556 0.55555558 0.95454556 0.6111111 0.95454556 0.66666675 0.95454556 0.72222215
		 0.95454556 0.77777791 0.95454556 0.83333331 0.95454556 0.88888896 0.95454556 0.94444442
		 0.95454556 0 0.95454556 1 0.95454556 0.05555556 0.95454556 0.11111112 0.95454556
		 0.16666669 0.9545455 0.22222224 0.9545455 0.27777776 0.9545455 0.33333334 0.9545455
		 0.38888893 0.9545455 0.44444448 0.9545455 0.5 0.9545455 0.55555552 0.9545455 0.6111111
		 0.9545455 0.66666669 0.9545455 0.72222215 0.9545455 0.77777785 0.9545455 0.83333331
		 0.9545455 0.88888896 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.05555556
		 0.9545455 0.11111112 0.9545455 0.16666667 0.9545455 0.22222224 0.9545455 0.27777776
		 0.9545455 0.33333334 0.9545455 0.38888893 0.9545455 0.44444448 0.9545455 0.5 0.9545455
		 0.55555552 0.9545455 0.6111111 0.9545455 0.66666669 0.9545455 0.72222215 0.9545455
		 0.77777785 0.9545455 0.83333331 0.9545455 0.88888896 0.9545455 0.94444448 0.9545455
		 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112 0.9545455 0.16666667 0.95454556
		 0.22222225 0.95454556 0.27777779 0.95454556 0.33333334 0.95454556 0.38888893 0.95454556
		 0.44444451 0.95454556 0.5 0.95454556 0.55555558 0.95454556 0.6111111 0.95454556 0.66666669
		 0.95454556 0.72222221 0.95454556 0.77777785 0.95454556 0.83333331 0.95454556 0.88888901
		 0.95454556 0.94444448 0.95454556 0 0.95454556 1 0.95454556 0.055555563 0.95454556
		 0.11111113 0.95454556 0.16666667 0.95454556 0.22222227 0.95454556 0.27777779 0.95454556
		 0.33333334 0.95454556 0.38888893 0.95454556 0.44444454 0.95454556 0.5 0.95454556
		 0.55555558 0.95454556 0.61111116 0.95454556 0.66666669 0.95454556 0.72222221 0.95454556
		 0.77777785 0.95454556 0.83333331 0.95454556 0.88888907 0.95454556 0.94444448 0.95454556
		 0 0.95454556 1 0.95454556 0.055555567 0.95454556 0.11111113 0.95454556 0.16666667
		 0.95454556 0.22222227 0.95454556 0.27777779 0.95454556 0.33333334 0.95454556 0.38888893
		 0.95454556 0.44444454 0.95454556 0.5 0.95454556 0.55555558 0.95454556 0.61111116
		 0.95454556 0.66666669 0.95454556 0.72222221 0.95454556 0.77777785 0.95454556 0.83333331
		 0.95454556 0.88888907 0.95454556 0.94444448 0.95454556 0 0.95454556 1 0.95454556
		 0.055555567 0.95454556 0.11111113 0.95454556 0.16666667 0.95454556 0.22222227 0.95454556
		 0.27777779 0.95454556 0.33333337 0.95454556 0.38888893 0.95454556 0.44444454 0.95454556
		 0.5 0.95454556 0.55555558 0.95454556 0.61111116 0.95454556 0.66666675 0.95454556
		 0.72222221 0.95454556 0.77777785 0.95454556 0.83333337 0.95454556 0.88888907 0.95454556
		 0.94444448 0.95454556 0 0.95454556 1 0.95454556 0.055555567 0.95454556 0.11111113
		 0.95454556 0.16666669 0.9545455 0.22222225 0.9545455 0.27777779 0.9545455 0.33333337
		 0.9545455 0.3888889 0.9545455 0.44444451 0.9545455 0.5 0.9545455 0.55555558 0.9545455
		 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455 0.77777779;
	setAttr ".uvst[0].uvsp[750:999]" 0.9545455 0.83333337 0.9545455 0.88888901
		 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.055555563 0.9545455 0.11111113
		 0.9545455 0.16666669 0.9545455 0.22222224 0.9545455 0.27777779 0.9545455 0.33333337
		 0.9545455 0.3888889 0.9545455 0.44444448 0.9545455 0.5 0.9545455 0.55555558 0.9545455
		 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455 0.77777779 0.9545455
		 0.83333337 0.9545455 0.88888896 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455
		 0.05555556 0.9545455 0.11111112 0.9545455 0.16666669 0.9545455 0.22222224 0.9545455
		 0.27777779 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455 0.44444448 0.9545455
		 0.5 0.9545455 0.55555558 0.9545455 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221
		 0.9545455 0.77777779 0.9545455 0.83333337 0.9545455 0.88888896 0.9545455 0.94444442
		 0.9545455 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112 0.9545455 0.16666669
		 0.9545455 0.22222222 0.9545455 0.27777779 0.9545455 0.33333337 0.9545455 0.3888889
		 0.9545455 0.44444445 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.6111111 0.9545455
		 0.66666675 0.9545455 0.72222221 0.9545455 0.77777779 0.9545455 0.83333331 0.9545455
		 0.8888889 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.055555556 0.9545455
		 0.11111111 0.9545455 0.16666669 0.9545455 0.22222227 0.9545455 0.27777779 0.9545455
		 0.33333337 0.9545455 0.3888889 0.9545455 0.44444454 0.9545455 0.5 0.9545455 0.55555558
		 0.9545455 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455 0.77777779
		 0.9545455 0.83333337 0.9545455 0.88888907 0.9545455 0.94444442 0.9545455 0 0.9545455
		 1 0.9545455 0.055555567 0.9545455 0.11111113 0.9545455 0.16666669 0.9545455 0.22222225
		 0.9545455 0.27777779 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455 0.44444451
		 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.61111116 0.9545455 0.66666675 0.9545455
		 0.72222221 0.9545455 0.77777779 0.9545455 0.83333337 0.9545455 0.88888901 0.9545455
		 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.055555563 0.9545455 0.11111113 0.9545455
		 0.16666669 0.9545455 0.22222225 0.9545455 0.27777779 0.9545455 0.33333337 0.9545455
		 0.3888889 0.9545455 0.44444451 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.61111116
		 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455 0.77777779 0.9545455 0.83333337
		 0.9545455 0.88888901 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.055555563
		 0.9545455 0.11111113 0.9545455 0.16666669 0.9545455 0.22222224 0.9545455 0.27777779
		 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455 0.44444448 0.9545455 0.5 0.9545455
		 0.55555558 0.9545455 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455
		 0.77777779 0.9545455 0.83333337 0.9545455 0.88888896 0.9545455 0.94444442 0.9545455
		 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112 0.9545455 0.16666669 0.9545455
		 0.22222224 0.9545455 0.27777779 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455
		 0.44444448 0.9545455 0.5 0.9545455 0.55555558 0.9545455 0.61111116 0.9545455 0.66666675
		 0.9545455 0.72222221 0.9545455 0.77777779 0.9545455 0.83333337 0.9545455 0.88888896
		 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112
		 0.9545455 0.16666669 0.9545455 0.22222224 0.9545455 0.27777779 0.9545455 0.33333337
		 0.9545455 0.38888893 0.9545455 0.44444448 0.9545455 0.5 0.9545455 0.55555558 0.9545455
		 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221 0.9545455 0.77777785 0.9545455
		 0.83333337 0.9545455 0.88888896 0.9545455 0.94444442 0.9545455 0 0.9545455 1 0.9545455
		 0.05555556 0.9545455 0.11111112 0.9545455 0.16666669 0.9545455 0.22222224 0.9545455
		 0.27777779 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455 0.44444448 0.9545455
		 0.5 0.9545455 0.55555558 0.9545455 0.61111116 0.9545455 0.66666675 0.9545455 0.72222221
		 0.9545455 0.77777779 0.9545455 0.83333337 0.9545455 0.88888896 0.9545455 0.94444442
		 0.9545455 0 0.9545455 1 0.9545455 0.05555556 0.9545455 0.11111112 0.9545455 0.16666669
		 0.9545455 1 0.95454544 1 0.9545455 0 0.9545455 0.22222222 0.9545455 0.27777779 0.9545455
		 0.27777779 0.9545455 0.33333337 0.9545455 0.33333337 0.9545455 0.3888889 0.9545455
		 0.3888889 0.95454556 0.44444445 0.9545455 0.44444445 0.9545455 0.5 0.9545455 0.5
		 0.9545455 0.55555558 0.9545455 0.55555558 0.9545455 0.6111111 0.9545455 0.6111111
		 0.95454556 0.66666675 0.9545455 0.66666675 0.95454556 0.72222221 0.9545455 0.72222221
		 0.9545455 0.77777779 0.9545455 0.77777779 0.9545455 0.83333331 0.9545455 0.83333337
		 0.9545455 0.8888889 0.9545455 0.8888889 0.9545455 0.94444442 0.9545455 0.94444442
		 0.95454556 1 0.9545455 0 0.95454556 0.055555563 0.9545455 0.055555556 0.95454556
		 0.11111111 0.9545455 0.11111111 0.9545455 0.16666669 0.9545455 0.16666669 0.9545455
		 0.22222222 0.95454544 0.22222222 0.95454544 0.27777779 0.9545455 0.27777779 0.95454544
		 0.33333334 0.9545455 0.33333334 0.95454544 0.3888889 0.95454544 0.3888889 0.95454544
		 0.44444445 0.9545455 0.44444445 0.95454544 0.5 0.95454544 0.5 0.95454544 0.55555558
		 0.9545455 0.55555558;
	setAttr ".uvst[0].uvsp[1000:1022]" 0.95454544 0.6111111 0.9545455 0.6111111 0.95454544
		 0.66666669 0.9545455 0.66666669 0.95454544 0.72222221 0.95454544 0.72222221 0.95454544
		 0.77777779 0.9545455 0.77777779 0.95454544 0.83333331 0.9545455 0.83333337 0.95454544
		 0.8888889 0.95454544 0.8888889 0.95454544 0.94444442 0.9545455 0.94444442 0.95454544
		 1 0.95454544 0 0.95454544 0.055555556 0.9545455 0.055555563 0.95454544 0.11111111
		 0.9545455 0.11111111 0.95454544 0.16666667 0.95454544 0.16666669 0.95454544 0.22222222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 523 ".pt";
	setAttr ".pt[397]" -type "float3" 0.028335627 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.029503435 0 0 ;
	setAttr ".pt[452]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[453]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[454]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[455]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[456]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[457]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[458]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[459]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[460]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[461]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[462]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[463]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[464]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[465]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[466]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[467]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[468]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[469]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.00013941272 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[503]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[504]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[505]" -type "float3" 0.0014404282 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[507]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[508]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[509]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[510]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[511]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[512]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[513]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[516]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[517]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[518]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[520]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.0038608331 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[525]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[527]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[528]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[529]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[530]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[531]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[532]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[533]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[534]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[535]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[536]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[537]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[538]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[539]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[540]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[541]" -type "float3" 0.0082582859 0 0 ;
	setAttr ".pt[542]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[544]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[546]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[547]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[549]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[551]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[552]" -type "float3" 0.014062817 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[554]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[555]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.014062784 0 0 ;
	setAttr ".pt[560]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.019691568 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.019691613 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.019691557 0 0 ;
	setAttr ".pt[564]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[565]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[566]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[567]" -type "float3" 0.019691557 0 0 ;
	setAttr ".pt[568]" -type "float3" 0.019691613 0 0 ;
	setAttr ".pt[569]" -type "float3" 0.019691568 0 0 ;
	setAttr ".pt[570]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[573]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.019691665 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.01969165 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.019691631 0 0 ;
	setAttr ".pt[578]" -type "float3" 0.023985853 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.023985749 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.023985764 0 0 ;
	setAttr ".pt[581]" -type "float3" 0.023985771 0 0 ;
	setAttr ".pt[582]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[583]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[584]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[585]" -type "float3" 0.023985771 0 0 ;
	setAttr ".pt[586]" -type "float3" 0.023985764 0 0 ;
	setAttr ".pt[587]" -type "float3" 0.023985749 0 0 ;
	setAttr ".pt[588]" -type "float3" 0.023985853 0 0 ;
	setAttr ".pt[589]" -type "float3" 0.023985794 0 0 ;
	setAttr ".pt[590]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[591]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[592]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[593]" -type "float3" 0.023985801 0 0 ;
	setAttr ".pt[594]" -type "float3" 0.023985809 0 0 ;
	setAttr ".pt[595]" -type "float3" 0.023985794 0 0 ;
	setAttr ".pt[596]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.028050944 0 0 ;
	setAttr ".pt[598]" -type "float3" 0.0280509 0 0 ;
	setAttr ".pt[599]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.0280509 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.028050944 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[609]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[610]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[611]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.02805084 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.028050929 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[615]" -type "float3" 0.031032884 0 0 ;
	setAttr ".pt[616]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[617]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.031032884 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.031032825 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.03103281 0 0 ;
	setAttr ".pt[631]" -type "float3" 0.03103275 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.033798415 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.033797998 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.033798087 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.033798177 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.033798177 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.033798087 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.033797998 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.033798415 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.033797879 0 0 ;
	setAttr ".pt[644]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[645]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[646]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[647]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[648]" -type "float3" 0.033798058 0 0 ;
	setAttr ".pt[649]" -type "float3" 0.033797879 0 0 ;
	setAttr ".pt[650]" -type "float3" 0.037472412 0 0 ;
	setAttr ".pt[651]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.037472621 0 0 ;
	setAttr ".pt[653]" -type "float3" 0.037472591 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[656]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.037472591 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.037472621 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.037472412 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.037472561 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.037473008 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.03747268 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.04114699 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.04114699 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.041146632 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[683]" -type "float3" 0.041146573 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.041146751 0 0 ;
	setAttr ".pt[685]" -type "float3" 0.041146513 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[687]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[689]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[691]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[693]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.044700392 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[699]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[701]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[702]" -type "float3" 0.044700749 0 0 ;
	setAttr ".pt[703]" -type "float3" 0.044700451 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.05496392 0 0 ;
	setAttr ".pt[705]" -type "float3" 0.055018988 0 0 ;
	setAttr ".pt[706]" -type "float3" 0.054963682 0 0 ;
	setAttr ".pt[707]" -type "float3" 0.054804198 0 0 ;
	setAttr ".pt[708]" -type "float3" 0.054560963 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.054561023 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.054560963 0 0 ;
	setAttr ".pt[711]" -type "float3" 0.054804198 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.054963682 0 0 ;
	setAttr ".pt[713]" -type "float3" 0.055018988 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.05496392 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.054804079 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.054560903 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.054561082 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.054561023 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.054561082 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.054560903 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.054804079 0 0 ;
	setAttr ".pt[722]" -type "float3" 0.058132533 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.0579824 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.057654195 0 0 ;
	setAttr ".pt[727]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[728]" -type "float3" 0.057654195 0 0 ;
	setAttr ".pt[729]" -type "float3" 0.0579824 0 0 ;
	setAttr ".pt[730]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[731]" -type "float3" 0.058238894 0 0 ;
	setAttr ".pt[732]" -type "float3" 0.058132533 0 0 ;
	setAttr ".pt[733]" -type "float3" 0.057942774 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.057654254 0 0 ;
	setAttr ".pt[735]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[737]" -type "float3" 0.05745405 0 0 ;
	setAttr ".pt[738]" -type "float3" 0.057654254 0 0 ;
	setAttr ".pt[739]" -type "float3" 0.057942774 0 0 ;
	setAttr ".pt[740]" -type "float3" 0.055755902 0 0 ;
	setAttr ".pt[741]" -type "float3" 0.055930655 0 0 ;
	setAttr ".pt[742]" -type "float3" 0.055931192 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.055756915 0 0 ;
	setAttr ".pt[744]" -type "float3" 0.055435084 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.055224728 0 0 ;
	setAttr ".pt[746]" -type "float3" 0.055435084 0 0 ;
	setAttr ".pt[747]" -type "float3" 0.055756915 0 0 ;
	setAttr ".pt[748]" -type "float3" 0.055931192 0 0 ;
	setAttr ".pt[749]" -type "float3" 0.055930655 0 0 ;
	setAttr ".pt[750]" -type "float3" 0.055755902 0 0 ;
	setAttr ".pt[751]" -type "float3" 0.055594631 0 0 ;
	setAttr ".pt[752]" -type "float3" 0.055402108 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.055225205 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.055225145 0 0 ;
	setAttr ".pt[755]" -type "float3" 0.055225205 0 0 ;
	setAttr ".pt[756]" -type "float3" 0.055402108 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.055594631 0 0 ;
	setAttr ".pt[758]" -type "float3" 0.046471961 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.046471842 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[765]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[766]" -type "float3" 0.046471842 0 0 ;
	setAttr ".pt[767]" -type "float3" 0.046471871 0 0 ;
	setAttr ".pt[768]" -type "float3" 0.046471961 0 0 ;
	setAttr ".pt[769]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[770]" -type "float3" 0.046434496 0 0 ;
	setAttr ".pt[771]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[772]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[773]" -type "float3" 0.04641873 0 0 ;
	setAttr ".pt[774]" -type "float3" 0.046434496 0 0 ;
	setAttr ".pt[775]" -type "float3" 0.046434525 0 0 ;
	setAttr ".pt[776]" -type "float3" 0.048238736 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.048238795 0 0 ;
	setAttr ".pt[778]" -type "float3" 0.048238616 0 0 ;
	setAttr ".pt[779]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[780]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[782]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[784]" -type "float3" 0.048238616 0 0 ;
	setAttr ".pt[785]" -type "float3" 0.048238795 0 0 ;
	setAttr ".pt[786]" -type "float3" 0.048238736 0 0 ;
	setAttr ".pt[787]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[788]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[789]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[790]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[791]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[792]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[793]" -type "float3" 0.048238318 0 0 ;
	setAttr ".pt[794]" -type "float3" 0.051824089 0 0 ;
	setAttr ".pt[795]" -type "float3" 0.051865928 0 0 ;
	setAttr ".pt[796]" -type "float3" 0.051824149 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[798]" -type "float3" 0.05167032 0 0 ;
	setAttr ".pt[799]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[800]" -type "float3" 0.05167032 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.051824149 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.051865928 0 0 ;
	setAttr ".pt[804]" -type "float3" 0.051824089 0 0 ;
	setAttr ".pt[805]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[806]" -type "float3" 0.05167044 0 0 ;
	setAttr ".pt[807]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[809]" -type "float3" 0.051670261 0 0 ;
	setAttr ".pt[810]" -type "float3" 0.05167044 0 0 ;
	setAttr ".pt[811]" -type "float3" 0.051704269 0 0 ;
	setAttr ".pt[812]" -type "float3" 0.057063919 0 0 ;
	setAttr ".pt[813]" -type "float3" 0.057128087 0 0 ;
	setAttr ".pt[814]" -type "float3" 0.057063799 0 0 ;
	setAttr ".pt[815]" -type "float3" 0.056879666 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[818]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[819]" -type "float3" 0.056879666 0 0 ;
	setAttr ".pt[820]" -type "float3" 0.057063799 0 0 ;
	setAttr ".pt[821]" -type "float3" 0.057128087 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.057063919 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.056879785 0 0 ;
	setAttr ".pt[824]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[825]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[826]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[827]" -type "float3" 0.056477204 0 0 ;
	setAttr ".pt[828]" -type "float3" 0.056599934 0 0 ;
	setAttr ".pt[829]" -type "float3" 0.056879785 0 0 ;
	setAttr ".pt[830]" -type "float3" 0.05801177 0 0 ;
	setAttr ".pt[831]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[832]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.057974257 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[837]" -type "float3" 0.057974257 0 0 ;
	setAttr ".pt[838]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[839]" -type "float3" 0.058215331 0 0 ;
	setAttr ".pt[840]" -type "float3" 0.05801177 0 0 ;
	setAttr ".pt[841]" -type "float3" 0.057834271 0 0 ;
	setAttr ".pt[842]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[843]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[844]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[845]" -type "float3" 0.057343829 0 0 ;
	setAttr ".pt[846]" -type "float3" 0.05756516 0 0 ;
	setAttr ".pt[847]" -type "float3" 0.057834271 0 0 ;
	setAttr ".pt[848]" -type "float3" 0.057246655 0 0 ;
	setAttr ".pt[849]" -type "float3" 0.057461053 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.057461172 0 0 ;
	setAttr ".pt[851]" -type "float3" 0.057246238 0 0 ;
	setAttr ".pt[852]" -type "float3" 0.056850668 0 0 ;
	setAttr ".pt[853]" -type "float3" 0.056627836 0 0 ;
	setAttr ".pt[854]" -type "float3" 0.056850668 0 0 ;
	setAttr ".pt[855]" -type "float3" 0.057246238 0 0 ;
	setAttr ".pt[856]" -type "float3" 0.057461172 0 0 ;
	setAttr ".pt[857]" -type "float3" 0.057461053 0 0 ;
	setAttr ".pt[858]" -type "float3" 0.057246655 0 0 ;
	setAttr ".pt[859]" -type "float3" 0.057076499 0 0 ;
	setAttr ".pt[860]" -type "float3" 0.056850728 0 0 ;
	setAttr ".pt[861]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[862]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[863]" -type "float3" 0.056627776 0 0 ;
	setAttr ".pt[864]" -type "float3" 0.056850728 0 0 ;
	setAttr ".pt[865]" -type "float3" 0.057076499 0 0 ;
	setAttr ".pt[866]" -type "float3" 0.053614322 0 0 ;
	setAttr ".pt[867]" -type "float3" 0.053732056 0 0 ;
	setAttr ".pt[868]" -type "float3" 0.053732295 0 0 ;
	setAttr ".pt[869]" -type "float3" 0.053614561 0 0 ;
	setAttr ".pt[870]" -type "float3" 0.053380061 0 0 ;
	setAttr ".pt[871]" -type "float3" 0.053220805 0 0 ;
	setAttr ".pt[872]" -type "float3" 0.053380061 0 0 ;
	setAttr ".pt[873]" -type "float3" 0.053614561 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.053732295 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.053732056 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.053614322 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.053491239 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.053351551 0 0 ;
	setAttr ".pt[879]" -type "float3" 0.053220686 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.053220805 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.053220686 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.053351551 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.053491239 0 0 ;
	setAttr ".pt[884]" -type "float3" 0.050666098 0 0 ;
	setAttr ".pt[885]" -type "float3" 0.050742775 0 0 ;
	setAttr ".pt[886]" -type "float3" 0.050741762 0 0 ;
	setAttr ".pt[887]" -type "float3" 0.050665203 0 0 ;
	setAttr ".pt[888]" -type "float3" 0.050527539 0 0 ;
	setAttr ".pt[889]" -type "float3" 0.050440632 0 0 ;
	setAttr ".pt[890]" -type "float3" 0.050527539 0 0 ;
	setAttr ".pt[891]" -type "float3" 0.050665203 0 0 ;
	setAttr ".pt[892]" -type "float3" 0.050741762 0 0 ;
	setAttr ".pt[893]" -type "float3" 0.050742775 0 0 ;
	setAttr ".pt[894]" -type "float3" 0.050666098 0 0 ;
	setAttr ".pt[895]" -type "float3" 0.050597191 0 0 ;
	setAttr ".pt[896]" -type "float3" 0.050528403 0 0 ;
	setAttr ".pt[897]" -type "float3" 0.050440602 0 0 ;
	setAttr ".pt[898]" -type "float3" 0.050440632 0 0 ;
	setAttr ".pt[899]" -type "float3" 0.050440602 0 0 ;
	setAttr ".pt[900]" -type "float3" 0.050528403 0 0 ;
	setAttr ".pt[901]" -type "float3" 0.050597191 0 0 ;
	setAttr ".pt[902]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[903]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[904]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[905]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[906]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[907]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[908]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.042911459 0 0 ;
	setAttr ".pt[913]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[915]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[916]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[917]" -type "float3" 0.042911399 0 0 ;
	setAttr ".pt[918]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[919]" -type "float3" 0.042911369 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[921]" -type "float3" 0.040167447 0 0 ;
	setAttr ".pt[922]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[923]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.040167373 0 0 ;
	setAttr ".pt[925]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[927]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[928]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[929]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[935]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[936]" -type "float3" 0.040167373 0 0 ;
	setAttr ".pt[937]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[938]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[939]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[940]" -type "float3" 0.040167447 0 0 ;
	setAttr ".pt[941]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[942]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[943]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[944]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[945]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[946]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[947]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[948]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[949]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[950]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[952]" -type "float3" 0.040167477 0 0 ;
	setAttr ".pt[953]" -type "float3" 0.033750512 0 0 ;
	setAttr ".pt[954]" -type "float3" 0.040167313 0 0 ;
	setAttr ".pt[955]" -type "float3" 0.033750512 0 0 ;
	setAttr -s 956 ".vt";
	setAttr ".vt[0:165]"  0 2.043467045 0 1.97844505 4.092487335 0 -1.97844505 4.092487335 0
		 1.1122427 1.89987743 0 -1.11224365 1.89987743 0 0.19314003 1.89987743 1.095345855
		 0.5036478 1.8759681 0 0.087457657 1.8759681 0.49599552 0.38581562 1.8759681 0.32373801
		 0.47327423 1.8759681 0.17225747 0.33342457 1.91254365 0 0.31331635 1.91254365 0.11403768
		 0.25541782 1.91254365 0.2143207 0.25182343 1.8759681 0.43617114 0.16671181 1.91254365 0.28875348
		 0.057897568 1.91254365 0.32835832 0.85202789 1.89987743 0.7149362 0.68222332 1.86072314 0
		 0.52261353 1.86072314 0.43852419 0.6410799 1.86072314 0.23333386 1.045166969 1.89987743 0.38040945
		 0.89009571 1.86123121 0 0.83641624 1.86123121 0.30443057 0.68185329 1.86123121 0.57214236
		 0.11846733 1.86072314 0.67185807 0.34111118 1.86072314 0.59082204 0.55612183 1.89987743 0.96323091
		 0.44504738 1.86123121 0.77084529 0.15456295 1.86123121 0.87657297 -0.55612183 1.89987743 0.96323091
		 -0.25182343 1.8759681 0.43617114 -0.087457657 1.8759681 0.49599552 -0.057897568 1.91254365 0.32835832
		 -0.16671181 1.91254365 0.28875348 -0.34111214 1.86072314 0.59082204 -0.11846542 1.86072314 0.67185807
		 -0.19313812 1.89987743 1.095345855 -0.1545639 1.86123121 0.87657297 -0.44504738 1.86123121 0.77084529
		 -0.50364685 1.8759681 0 -0.38581467 1.8759681 0.32373801 -0.25541687 1.91254365 0.2143207
		 -0.47327423 1.8759681 0.17225747 -0.31331635 1.91254365 0.11403768 -0.33342361 1.91254365 0
		 -0.85202789 1.89987743 0.7149362 -0.52261353 1.86072314 0.43852419 -0.68185234 1.86123121 0.57214236
		 -0.68222237 1.86072314 0 -0.64107895 1.86072314 0.23333386 -1.045166016 1.89987743 0.38040945
		 -0.83641624 1.86123121 0.30443057 -0.89009476 1.86123121 0 0.34355354 4.092487335 1.94838703
		 1.77957535 2.77424383 0 0.30902004 2.77424383 1.75253975 1.36323357 2.77424383 1.14388919
		 1.34596634 2.043467045 0 1.031070709 2.043467045 0.86517054 1.2647953 2.043467045 0.46034747
		 1.67225456 2.77424383 0.60865062 1.58288574 2.34704971 0 1.4874258 2.34704971 0.54137856
		 1.2125597 2.34704971 1.017458916 0.23372459 2.043467045 1.32551813 0.67298317 2.043467045 1.16564119
		 0.88978863 2.77424383 1.54115772 0.79144287 2.34704971 1.37081861 0.2748661 2.34704971 1.55883753
		 1.51557541 4.092487335 1.27171934 1.89785004 3.26068878 0 1.45383739 3.26068878 1.21991408
		 1.78339481 3.26068878 0.64910275 1.85912895 4.092487335 0.67666775 1.95550251 3.7215457 0
		 1.8375721 3.7215457 0.66882151 1.49800301 3.7215457 1.25697327 0.32955837 3.26068878 1.86901665
		 0.94892406 3.26068878 1.6435858 0.98922157 4.092487335 1.71338284 0.97775173 3.7215457 1.69351554
		 0.33957005 3.7215457 1.92579472 -1.77957535 2.77424383 0 -0.88978767 2.77424383 1.54115772
		 -0.67298317 2.043467045 1.16564119 -0.23372459 2.043467045 1.32551813 -0.30901909 2.77424383 1.75253975
		 -0.2748642 2.34704971 1.55883753 -0.79144287 2.34704971 1.37081861 -1.36323357 2.77424383 1.14388919
		 -1.031070709 2.043467045 0.86517054 -1.21256065 2.34704971 1.017458916 -1.34596634 2.043467045 0
		 -1.2647953 2.043467045 0.46034747 -1.67225456 2.77424383 0.60865062 -1.48742485 2.34704971 0.54137856
		 -1.58288574 2.34704971 0 -0.98922157 4.092487335 1.71338284 -0.94892502 3.26068878 1.6435858
		 -0.32955933 3.26068878 1.86901665 -0.34355354 4.092487335 1.94838703 -0.33956909 3.7215457 1.92579472
		 -0.97775078 3.7215457 1.69351554 -1.51557541 4.092487335 1.27171934 -1.45383644 3.26068878 1.21991408
		 -1.49800301 3.7215457 1.25697327 -1.89785004 3.26068878 0 -1.78339386 3.26068878 0.64910275
		 -1.85912895 4.092487335 0.67666775 -1.8375721 3.7215457 0.66882151 -1.95550346 3.7215457 0
		 -0.19313812 1.89987743 -1.095345855 -0.087457657 1.8759681 -0.49599576 -0.38581467 1.8759681 -0.32373831
		 -0.47327423 1.8759681 -0.17225747 -0.31331635 1.91254365 -0.11403766 -0.25541687 1.91254365 -0.2143207
		 -0.25182343 1.8759681 -0.43617138 -0.16671181 1.91254365 -0.28875351 -0.057897568 1.91254365 -0.32835853
		 -0.85202789 1.89987743 -0.71493614 -0.52261353 1.86072314 -0.43852434 -0.64107895 1.86072314 -0.23333386
		 -1.045166016 1.89987743 -0.38040972 -0.83641624 1.86123121 -0.3044306 -0.68185234 1.86123121 -0.57214248
		 -0.11846542 1.86072314 -0.67185801 -0.34111214 1.86072314 -0.59082222 -0.55612183 1.89987743 -0.96323091
		 -0.44504738 1.86123121 -0.77084529 -0.1545639 1.86123121 -0.87657297 0.55612183 1.89987743 -0.96323091
		 0.25182343 1.8759681 -0.43617138 0.087457657 1.8759681 -0.49599576 0.057897568 1.91254365 -0.32835853
		 0.16671181 1.91254365 -0.28875351 0.34111118 1.86072314 -0.59082222 0.11846733 1.86072314 -0.67185801
		 0.19314003 1.89987743 -1.095345855 0.15456295 1.86123121 -0.87657297 0.44504738 1.86123121 -0.77084529
		 0.38581562 1.8759681 -0.32373831 0.25541782 1.91254365 -0.2143207 0.47327423 1.8759681 -0.17225747
		 0.31331635 1.91254365 -0.11403766 0.85202789 1.89987743 -0.71493614 0.52261353 1.86072314 -0.43852434
		 0.68185329 1.86123121 -0.57214248 0.6410799 1.86072314 -0.23333386 1.045166969 1.89987743 -0.38040972
		 0.83641624 1.86123121 -0.3044306 -0.34355354 4.092487335 -1.94838727 -0.30901909 2.77424383 -1.75253987
		 -1.36323357 2.77424383 -1.14388919 -1.031070709 2.043467045 -0.86517054 -1.2647953 2.043467045 -0.46034774
		 -1.67225456 2.77424383 -0.60865068 -1.48742485 2.34704971 -0.54137874 -1.21256065 2.34704971 -1.017458916
		 -0.23372459 2.043467045 -1.32551837 -0.67298317 2.043467045 -1.16564119 -0.88978767 2.77424383 -1.54115796
		 -0.79144287 2.34704971 -1.37081873 -0.2748642 2.34704971 -1.55883765 -1.51557541 4.092487335 -1.27171934
		 -1.45383644 3.26068878 -1.21991408;
	setAttr ".vt[166:331]" -1.78339386 3.26068878 -0.64910275 -1.85912895 4.092487335 -0.67666775
		 -1.8375721 3.7215457 -0.66882151 -1.49800301 3.7215457 -1.25697327 -0.32955933 3.26068878 -1.86901724
		 -0.94892502 3.26068878 -1.64358604 -0.98922157 4.092487335 -1.71338296 -0.97775078 3.7215457 -1.69351566
		 -0.33956909 3.7215457 -1.92579496 0.88978863 2.77424383 -1.54115796 0.67298317 2.043467045 -1.16564119
		 0.23372459 2.043467045 -1.32551837 0.30902004 2.77424383 -1.75253987 0.2748661 2.34704971 -1.55883765
		 0.79144287 2.34704971 -1.37081873 1.36323357 2.77424383 -1.14388919 1.031070709 2.043467045 -0.86517054
		 1.2125597 2.34704971 -1.017458916 1.2647953 2.043467045 -0.46034774 1.67225456 2.77424383 -0.60865068
		 1.4874258 2.34704971 -0.54137874 0.98922157 4.092487335 -1.71338296 0.94892406 3.26068878 -1.64358604
		 0.32955837 3.26068878 -1.86901724 0.34355354 4.092487335 -1.94838727 0.33957005 3.7215457 -1.92579496
		 0.97775173 3.7215457 -1.69351566 1.51557541 4.092487335 -1.27171934 1.45383739 3.26068878 -1.21991408
		 1.49800301 3.7215457 -1.25697327 1.78339481 3.26068878 -0.64910275 1.85912895 4.092487335 -0.67666775
		 1.8375721 3.7215457 -0.66882151 1.048799515 5.19663143 0 -1.048799515 5.19663143 0
		 0.18212223 5.19663143 1.032865763 1.91124439 4.72180223 0 0.33188438 4.72180223 1.88220787
		 1.46409798 4.72180223 1.22852397 1.79598236 4.72180223 0.65368396 1.96903706 4.41172361 0
		 1.85028839 4.41172361 0.67345005 1.50836945 4.41172361 1.26567209 0.95562267 4.72180223 1.65518594
		 0.98451805 4.41172361 1.70523536 0.3419199 4.41172361 1.93912184 0.8034277 5.19663143 0.67415524
		 1.73897743 4.98010492 0 1.33213425 4.98010492 1.11779284 1.63410378 4.98010492 0.59476507
		 0.98554897 5.19663143 0.35871041 1.41265678 5.13658237 0 1.3274622 5.13658237 0.48315653
		 1.082157135 5.13658237 0.90803725 0.30197048 4.98010492 1.71255803 0.86948872 4.98010492 1.50599802
		 0.52439976 5.19663143 0.90828687 0.70632744 5.13658237 1.22339523 0.24530411 5.13658237 1.39119375
		 -0.5243988 5.19663143 0.90828687 -0.95562172 4.72180223 1.65518594 -0.33188438 4.72180223 1.88220787
		 -0.34191895 4.41172361 1.93912184 -0.98451805 4.41172361 1.70523536 -0.86948776 4.98010492 1.50599802
		 -0.30196953 4.98010492 1.71255803 -0.18212128 5.19663143 1.032865763 -0.24530411 5.13658237 1.39119375
		 -0.70632744 5.13658237 1.22339523 -1.91124344 4.72180223 0 -1.46409798 4.72180223 1.22852397
		 -1.50836945 4.41172361 1.26567209 -1.79598236 4.72180223 0.65368396 -1.85028839 4.41172361 0.67345005
		 -1.9690361 4.41172361 0 -0.80342674 5.19663143 0.67415524 -1.33213425 4.98010492 1.11779284
		 -1.082157135 5.13658237 0.90803725 -1.73897743 4.98010492 0 -1.63410378 4.98010492 0.59476507
		 -0.98554993 5.19663143 0.35871041 -1.32746124 5.13658237 0.48315653 -1.41265488 5.13658237 0
		 0.38696766 5.069326878 0 0.067195892 5.069326878 0.38108903 0.29643536 5.069326878 0.24873827
		 0.76932335 5.18257189 0 0.5893364 5.18257189 0.49451154 0.72292709 5.18257189 0.26312411
		 0.36363125 5.069326878 0.13235086 0.56161499 5.12896681 0 0.5277462 5.12896681 0.19208369
		 0.43022251 5.12896681 0.3609992 0.1335907 5.18257189 0.75763565 0.38466167 5.18257189 0.66625363
		 0.19348431 5.069326878 0.33512408 0.28080845 5.12896681 0.48637283 0.097522736 5.12896681 0.55308288
		 0.23682594 5.020703316 0 0.18141937 5.020703316 0.15222859 0.22254372 5.020703316 0.080999143
		 0.086164474 4.99188375 0 0.080966949 4.99188375 0.029469924 0.066005707 4.99188375 0.055385336
		 0.041124344 5.020703316 0.23322774 0.11841393 5.020703316 0.20509705 0.043081284 4.99188375 0.074620448
		 0.01496315 4.99188375 0.084855244 -0.38696671 5.069326878 0 -0.19348335 5.069326878 0.33512408
		 -0.38466072 5.18257189 0.66625363 -0.1335907 5.18257189 0.75763565 -0.067195892 5.069326878 0.38108903
		 -0.097522736 5.12896681 0.55308288 -0.2808075 5.12896681 0.48637283 -0.2964344 5.069326878 0.24873827
		 -0.5893364 5.18257189 0.49451154 -0.43022346 5.12896681 0.3609992 -0.76932335 5.18257189 0
		 -0.72292709 5.18257189 0.26312411 -0.36363029 5.069326878 0.13235086 -0.5277462 5.12896681 0.19208369
		 -0.56161499 5.12896681 0 -0.11841202 5.020703316 0.20509705 -0.041124344 5.020703316 0.23322774
		 -0.014961243 4.99188375 0.084855244 -0.043081284 4.99188375 0.074620448 -0.18141937 5.020703316 0.15222859
		 -0.066005707 4.99188375 0.055385336 -0.23682594 5.020703316 0 -0.22254372 5.020703316 0.080999143
		 -0.080966949 4.99188375 0.029469924 -0.086164474 4.99188375 0 -0.18212128 5.19663143 -1.032865763
		 -0.33188438 4.72180223 -1.88220799 -1.46409798 4.72180223 -1.22852397 -1.79598236 4.72180223 -0.65368396
		 -1.85028839 4.41172361 -0.67345005 -1.50836945 4.41172361 -1.26567209 -0.95562172 4.72180223 -1.6551863
		 -0.98451805 4.41172361 -1.7052356 -0.34191895 4.41172361 -1.93912208 -0.80342674 5.19663143 -0.67415524
		 -1.33213425 4.98010492 -1.11779284 -1.63410378 4.98010492 -0.59476513 -0.98554993 5.19663143 -0.35871056
		 -1.32746124 5.13658237 -0.48315668 -1.082157135 5.13658237 -0.90803725 -0.30196953 4.98010492 -1.71255827
		 -0.86948776 4.98010492 -1.50599825 -0.5243988 5.19663143 -0.90828687 -0.70632744 5.13658237 -1.22339523
		 -0.24530411 5.13658237 -1.39119411 0.52439976 5.19663143 -0.90828687 0.95562267 4.72180223 -1.6551863
		 0.33188438 4.72180223 -1.88220799 0.3419199 4.41172361 -1.93912208 0.98451805 4.41172361 -1.7052356
		 0.86948872 4.98010492 -1.50599825 0.30197048 4.98010492 -1.71255827 0.18212223 5.19663143 -1.032865763
		 0.24530411 5.13658237 -1.39119411 0.70632744 5.13658237 -1.22339523 1.46409798 4.72180223 -1.22852397
		 1.50836945 4.41172361 -1.26567209 1.79598236 4.72180223 -0.65368396;
	setAttr ".vt[332:497]" 1.85028839 4.41172361 -0.67345005 0.8034277 5.19663143 -0.67415524
		 1.33213425 4.98010492 -1.11779284 1.082157135 5.13658237 -0.90803725 1.63410378 4.98010492 -0.59476513
		 0.98554897 5.19663143 -0.35871056 1.3274622 5.13658237 -0.48315668 -0.067195892 5.069326878 -0.38108927
		 -0.2964344 5.069326878 -0.24873826 -0.5893364 5.18257189 -0.49451169 -0.72292709 5.18257189 -0.26312411
		 -0.36363029 5.069326878 -0.13235086 -0.5277462 5.12896681 -0.19208369 -0.43022346 5.12896681 -0.36099938
		 -0.1335907 5.18257189 -0.75763565 -0.38466072 5.18257189 -0.66625363 -0.19348335 5.069326878 -0.33512428
		 -0.2808075 5.12896681 -0.4863731 -0.097522736 5.12896681 -0.55308294 -0.18141937 5.020703316 -0.15222859
		 -0.22254372 5.020703316 -0.080999129 -0.080966949 4.99188375 -0.029469918 -0.066005707 4.99188375 -0.05538534
		 -0.041124344 5.020703316 -0.23322773 -0.11841202 5.020703316 -0.20509703 -0.043081284 4.99188375 -0.074620441
		 -0.014961243 4.99188375 -0.084855244 0.19348431 5.069326878 -0.33512428 0.38466167 5.18257189 -0.66625363
		 0.1335907 5.18257189 -0.75763565 0.067195892 5.069326878 -0.38108927 0.097522736 5.12896681 -0.55308294
		 0.28080845 5.12896681 -0.4863731 0.29643536 5.069326878 -0.24873826 0.5893364 5.18257189 -0.49451169
		 0.43022251 5.12896681 -0.36099938 0.72292709 5.18257189 -0.26312411 0.36363125 5.069326878 -0.13235086
		 0.5277462 5.12896681 -0.19208369 0.11841393 5.020703316 -0.20509703 0.041124344 5.020703316 -0.23322773
		 0.01496315 4.99188375 -0.084855244 0.043081284 4.99188375 -0.074620441 0.18141937 5.020703316 -0.15222859
		 0.066005707 4.99188375 -0.05538534 0.22254372 5.020703316 -0.080999129 0.080966949 4.99188375 -0.029469918
		 0.063186646 4.98756599 1.9092113e-08 0.059375763 4.98756599 -0.021610854 -0.063184738 4.98756599 2.3283064e-09
		 -0.059375763 4.98756599 0.021610852 0.010972977 4.98756599 0.062225927 0.031593323 4.98756599 0.054720551
		 0.048402786 4.98756599 0.040615115 0.059375763 4.98756599 0.021610852 -0.031593323 4.98756599 0.054720551
		 -0.010972977 4.98756599 0.062225927 -0.048402786 4.98756599 0.040615126 -0.010972977 4.98756599 -0.062226001
		 -0.031593323 4.98756742 -0.054720569 -0.048402786 4.98756742 -0.040615126 -0.059375763 4.98756599 -0.02161086
		 0.031591415 4.98756599 -0.054720551 0.010972977 4.98756599 -0.06222593 0.048402786 4.98756599 -0.040615153
		 0 5.68813705 -2.3283064e-10 0.063186646 5.70066214 1.9092113e-08 0.059375763 5.70066214 -0.021610854
		 -0.063184738 5.70066214 2.3283064e-09 -0.059375763 5.70066214 0.021610852 0.010972977 5.70066214 0.062225927
		 0.031593323 5.70066214 0.054720551 0.048402786 5.70066214 0.040615115 0.059375763 5.70066214 0.021610852
		 -0.031593323 5.70066214 0.054720551 -0.010972977 5.70066214 0.062225927 -0.048402786 5.70066214 0.040615126
		 -0.010972977 5.70066214 -0.062226001 -0.031593323 5.70066357 -0.054720569 -0.048402786 5.70066357 -0.040615126
		 -0.059375763 5.70066214 -0.02161086 0.031591415 5.70066214 -0.054720551 0.010972977 5.70066214 -0.06222593
		 0.048402786 5.70066214 -0.040615153 0.010972977 5.011964321 0.062225927 -0.010972977 5.011964321 0.062225927
		 -0.031593323 5.011964321 0.054720551 -0.048402786 5.011964321 0.040615126 -0.059375763 5.011964321 0.021610852
		 -0.063184738 5.011964321 2.3283064e-09 -0.059375763 5.011964321 -0.02161086 -0.048402786 5.011965752 -0.040615126
		 -0.031593323 5.011965752 -0.054720581 -0.010972977 5.011964321 -0.062226005 0.010972977 5.011964321 -0.06222593
		 0.031591415 5.011964321 -0.054720551 0.048402786 5.011964321 -0.040615153 0.059375763 5.011964321 -0.021610854
		 0.063186646 5.011964321 1.9092113e-08 0.059375763 5.011964321 0.021610852 0.048402786 5.011964321 0.040615115
		 0.031593323 5.011964321 0.054720551 0.010972977 5.03933382 0.062225927 -0.010972977 5.03933382 0.062225927
		 -0.031593323 5.03933382 0.054720551 -0.048402786 5.03933382 0.040615126 -0.059375763 5.03933382 0.021610852
		 -0.063184738 5.03933382 2.3283064e-09 -0.059375763 5.03933382 -0.02161086 -0.048402786 5.039336205 -0.040615126
		 -0.031593323 5.039336205 -0.054720581 -0.010972977 5.03933382 -0.062226005 0.010972977 5.03933382 -0.06222593
		 0.031591415 5.03933382 -0.054720551 0.048402786 5.03933382 -0.040615153 0.059375763 5.03933382 -0.021610854
		 0.063186646 5.03933382 1.9092113e-08 0.059375763 5.03933382 0.021610852 0.048402786 5.03933382 0.040615115
		 0.031593323 5.03933382 0.054720551 0.010972977 5.065511703 0.062225927 -0.010972977 5.065511703 0.062225927
		 -0.031593323 5.065511703 0.054720547 -0.048402786 5.065511703 0.040615126 -0.059375763 5.065511703 0.021610852
		 -0.063184738 5.065511703 2.3283064e-09 -0.059375763 5.065511703 -0.021610858 -0.048402786 5.065512657 -0.040615126
		 -0.031593323 5.065512657 -0.054720581 -0.010972977 5.065511703 -0.062226001 0.010972977 5.065511703 -0.06222593
		 0.031591415 5.065511703 -0.054720547 0.048402786 5.065511703 -0.040615153 0.059375763 5.065511703 -0.02161085
		 0.063186646 5.065511703 1.9092113e-08 0.059375763 5.065511703 0.021610852 0.048402786 5.065511703 0.040615112
		 0.031593323 5.065511703 0.054720547 0.010972977 5.089416504 0.062225927 -0.010972977 5.089416504 0.062225927
		 -0.031593323 5.089416504 0.05472054 -0.048402786 5.089416504 0.040615126 -0.059375763 5.089416504 0.02161085
		 -0.063184738 5.089416504 2.3283064e-09 -0.059375763 5.089416504 -0.021610856 -0.048402786 5.089418888 -0.040615126
		 -0.031593323 5.089418888 -0.054720581 -0.010972977 5.089416504 -0.062225997 0.010972977 5.089416504 -0.06222593
		 0.031591415 5.089416504 -0.054720543 0.048402786 5.089416504 -0.040615153 0.059375763 5.089416504 -0.02161085
		 0.063186646 5.089416504 1.9092113e-08 0.059375763 5.089416504 0.021610852 0.048402786 5.089416504 0.040615112
		 0.031593323 5.089416504 0.05472054 0.010972977 5.11427069 0.062225927 -0.010972977 5.11427069 0.062225927
		 -0.031593323 5.11427069 0.05472054 -0.048402786 5.11427069 0.040615126 -0.059375763 5.11427069 0.02161085
		 -0.063184738 5.11427069 2.3283064e-09 -0.059375763 5.11427069 -0.021610856 -0.048402786 5.11427259 -0.040615126
		 -0.031593323 5.11427259 -0.054720581 -0.010972977 5.11427069 -0.062225997;
	setAttr ".vt[498:663]" 0.010972977 5.11427069 -0.06222593 0.031591415 5.11427069 -0.054720543
		 0.048402786 5.11427069 -0.040615153 0.059375763 5.11427069 -0.02161085 0.063186646 5.11427069 1.9092113e-08
		 0.059375763 5.11427069 0.021610852 0.048402786 5.11427069 0.040615112 0.031593323 5.11427069 0.05472054
		 0.010972977 5.13790607 0.062225927 -0.010972977 5.13790607 0.062225927 -0.031593323 5.13790607 0.05472054
		 -0.048402786 5.13790607 0.040615126 -0.059375763 5.13790607 0.02161085 -0.063184738 5.13790607 2.3283064e-09
		 -0.059375763 5.13790607 -0.021610858 -0.048402786 5.13790798 -0.040615126 -0.031593323 5.13790798 -0.054720581
		 -0.010972977 5.13790607 -0.062225997 0.010972977 5.13790607 -0.06222593 0.031591415 5.13790607 -0.054720543
		 0.048402786 5.13790607 -0.040615153 0.059375763 5.13790607 -0.02161085 0.063186646 5.13790607 1.9092113e-08
		 0.059375763 5.13790607 0.021610852 0.048402786 5.13790607 0.040615112 0.031593323 5.13790607 0.05472054
		 0.010972977 5.16755724 0.062225927 -0.010972977 5.16755724 0.062225927 -0.031593323 5.16755724 0.05472054
		 -0.048402786 5.16755724 0.040615126 -0.059375763 5.16755724 0.02161085 -0.063184738 5.16755724 2.3283064e-09
		 -0.059375763 5.16755724 -0.02161086 -0.048402786 5.16755867 -0.040615126 -0.031593323 5.16755867 -0.054720581
		 -0.010972977 5.16755724 -0.062225997 0.010972977 5.16755724 -0.06222593 0.031591415 5.16755724 -0.054720543
		 0.048402786 5.16755724 -0.040615153 0.059375763 5.16755724 -0.02161085 0.063186646 5.16755724 1.9092113e-08
		 0.059375763 5.16755724 0.021610852 0.048402786 5.16755724 0.040615112 0.031593323 5.16755724 0.05472054
		 0.010972977 5.1990056 0.062225927 -0.010972977 5.1990056 0.062225927 -0.031593323 5.1990056 0.054720547
		 -0.048402786 5.1990056 0.040615126 -0.059375763 5.1990056 0.02161085 -0.063184738 5.1990056 2.3283064e-09
		 -0.059375763 5.1990056 -0.02161086 -0.048402786 5.19900751 -0.040615126 -0.031593323 5.19900751 -0.054720581
		 -0.010972977 5.1990056 -0.062225997 0.010972977 5.1990056 -0.06222593 0.031591415 5.1990056 -0.054720547
		 0.048402786 5.1990056 -0.040615153 0.059375763 5.1990056 -0.02161085 0.063186646 5.1990056 1.9092113e-08
		 0.059375763 5.1990056 0.021610852 0.048402786 5.1990056 0.040615112 0.031593323 5.1990056 0.054720547
		 0.010972977 5.22722435 0.062225927 -0.010972977 5.22722435 0.062225927 -0.031593323 5.22722435 0.054720547
		 -0.048402786 5.22722435 0.040615126 -0.059375763 5.22722435 0.02161085 -0.063184738 5.22722435 2.3283064e-09
		 -0.059375763 5.22722435 -0.02161086 -0.048402786 5.22722578 -0.040615126 -0.031593323 5.22722578 -0.054720581
		 -0.010972977 5.22722435 -0.062225997 0.010972977 5.22722435 -0.06222593 0.031591415 5.22722435 -0.054720547
		 0.048402786 5.22722435 -0.040615153 0.059375763 5.22722435 -0.02161085 0.063186646 5.22722435 1.9092113e-08
		 0.059375763 5.22722435 0.021610852 0.048402786 5.22722435 0.040615112 0.031593323 5.22722435 0.054720547
		 0.010972977 5.24925137 0.062225927 -0.010972977 5.24925137 0.062225927 -0.031593323 5.24925137 0.054720551
		 -0.048402786 5.24925137 0.040615126 -0.059375763 5.24925137 0.021610852 -0.063184738 5.24925137 2.3283064e-09
		 -0.059375763 5.24925137 -0.02161086 -0.048402786 5.24925327 -0.040615126 -0.031593323 5.24925327 -0.054720581
		 -0.010972977 5.24925137 -0.062225997 0.010972977 5.24925137 -0.06222593 0.031591415 5.24925137 -0.054720551
		 0.048402786 5.24925137 -0.040615153 0.059375763 5.24925137 -0.02161085 0.063186646 5.24925137 1.9092113e-08
		 0.059375763 5.24925137 0.021610852 0.048402786 5.24925137 0.040615115 0.031593323 5.24925137 0.054720551
		 0.010972977 5.27216482 0.062225919 -0.010972977 5.27216482 0.062225919 -0.031593323 5.27216482 0.054720551
		 -0.048402786 5.27216482 0.040615126 -0.059375763 5.27216482 0.021610852 -0.063184738 5.27216482 2.3283064e-09
		 -0.059375763 5.27216482 -0.02161086 -0.048402786 5.27216673 -0.040615126 -0.031593323 5.27216673 -0.054720569
		 -0.010972977 5.27216482 -0.062225997 0.010972977 5.27216482 -0.06222593 0.031591415 5.27216482 -0.054720551
		 0.048402786 5.27216482 -0.040615153 0.059375763 5.27216482 -0.02161085 0.063186646 5.27216482 1.9092113e-08
		 0.059375763 5.27216482 0.021610852 0.048402786 5.27216482 0.040615112 0.031593323 5.27216482 0.054720551
		 0.010972977 5.2919879 0.062225927 -0.010972977 5.2919879 0.062225927 -0.031593323 5.2919879 0.054720551
		 -0.048402786 5.2919879 0.040615126 -0.059375763 5.2919879 0.021610852 -0.063184738 5.2919879 2.3283064e-09
		 -0.059375763 5.2919879 -0.02161086 -0.048402786 5.29199028 -0.040615126 -0.031593323 5.29199028 -0.054720569
		 -0.010972977 5.2919879 -0.062225997 0.010972977 5.2919879 -0.06222593 0.031591415 5.2919879 -0.054720551
		 0.048402786 5.2919879 -0.04061516 0.059375763 5.2919879 -0.02161085 0.063186646 5.2919879 1.9092113e-08
		 0.059375763 5.2919879 0.021610852 0.048402786 5.2919879 0.040615112 0.031593323 5.2919879 0.054720551
		 0.010972977 5.31269312 0.062225927 -0.010972977 5.31269312 0.062225927 -0.031593323 5.31269312 0.054720555
		 -0.048402786 5.31269312 0.040615126 -0.059375763 5.31269312 0.021610852 -0.063184738 5.31269312 2.3283064e-09
		 -0.059375763 5.31269312 -0.021610864 -0.048402786 5.31269455 -0.040615126 -0.031593323 5.31269455 -0.054720569
		 -0.010972977 5.31269312 -0.062225997 0.010972977 5.31269312 -0.06222593 0.031591415 5.31269312 -0.054720555
		 0.048402786 5.31269312 -0.04061516 0.059375763 5.31269312 -0.02161085 0.063186646 5.31269312 1.9092113e-08
		 0.059375763 5.31269312 0.021610852 0.048402786 5.31269312 0.040615112 0.031593323 5.31269312 0.054720555
		 0.010972977 5.33623362 0.062225927 -0.010972977 5.33623362 0.062225927 -0.031593323 5.33623362 0.054720555
		 -0.048402786 5.33623362 0.040615126 -0.059375763 5.33623362 0.021610852 -0.063184738 5.33623362 2.3283064e-09
		 -0.059375763 5.33623362 -0.021610865 -0.048402786 5.33623648 -0.040615126 -0.031593323 5.33623648 -0.054720569
		 -0.010972977 5.33623362 -0.062226001 0.010972977 5.33623362 -0.06222593 0.031591415 5.33623362 -0.054720555
		 0.048402786 5.33623362 -0.04061516 0.059375763 5.33623362 -0.02161085;
	setAttr ".vt[664:829]" 0.063186646 5.33623362 1.9092113e-08 0.059375763 5.33623362 0.021610852
		 0.048402786 5.33623362 0.040615112 0.031593323 5.33623362 0.054720555 0.010972977 5.3576932 0.062225927
		 -0.010972977 5.3576932 0.062225927 -0.031593323 5.3576932 0.054720555 -0.048402786 5.3576932 0.040615126
		 -0.059375763 5.3576932 0.021610852 -0.063184738 5.3576932 2.3283064e-09 -0.059375763 5.3576932 -0.021610864
		 -0.048402786 5.35769558 -0.040615126 -0.031593323 5.35769558 -0.054720569 -0.010972977 5.3576932 -0.062226001
		 0.010972977 5.3576932 -0.06222593 0.031591415 5.3576932 -0.054720555 0.048402786 5.3576932 -0.04061516
		 0.059375763 5.3576932 -0.02161085 0.063186646 5.3576932 1.9092113e-08 0.059375763 5.3576932 0.021610852
		 0.048402786 5.3576932 0.040615112 0.031593323 5.3576932 0.054720555 0.010972977 5.37807894 0.062225927
		 -0.010972977 5.37807894 0.062225927 -0.031593323 5.37807894 0.054720555 -0.048402786 5.37807894 0.040615126
		 -0.059375763 5.37807894 0.021610852 -0.063184738 5.37807894 2.3283064e-09 -0.059375763 5.37807894 -0.021610864
		 -0.048402786 5.37808132 -0.040615126 -0.031593323 5.37808132 -0.054720569 -0.010972977 5.37807894 -0.062226005
		 0.010972977 5.37807894 -0.06222593 0.031591415 5.37807894 -0.054720555 0.048402786 5.37807894 -0.04061516
		 0.059375763 5.37807894 -0.021610854 0.063186646 5.37807894 1.9092113e-08 0.059375763 5.37807894 0.021610852
		 0.048402786 5.37807894 0.040615115 0.031593323 5.37807894 0.054720555 0.010972977 5.44705963 0.062225927
		 -0.010972977 5.44705963 0.062225927 -0.031593323 5.44705963 0.054720551 -0.048402786 5.44705963 0.040615126
		 -0.059375763 5.44705963 0.021610852 -0.063184738 5.44705963 2.3283064e-09 -0.059375763 5.44705963 -0.021610864
		 -0.048402786 5.44706202 -0.040615126 -0.031593323 5.44706202 -0.054720569 -0.010972977 5.44705963 -0.062226005
		 0.010972977 5.44705963 -0.06222593 0.031591415 5.44705963 -0.054720551 0.048402786 5.44705963 -0.04061516
		 0.059375763 5.44705963 -0.021610854 0.063186646 5.44705963 1.9092113e-08 0.059375763 5.44705963 0.021610852
		 0.048402786 5.44705963 0.040615112 0.031593323 5.44705963 0.054720551 0.010972977 5.49712992 0.062225927
		 -0.010972977 5.49712992 0.062225927 -0.031593323 5.49712992 0.054720551 -0.048402786 5.49712992 0.040615126
		 -0.059375763 5.49712992 0.021610852 -0.063184738 5.49712992 2.3283064e-09 -0.059375763 5.49712992 -0.021610864
		 -0.048402786 5.49713278 -0.040615126 -0.031593323 5.49713278 -0.054720569 -0.010972977 5.49712992 -0.062226005
		 0.010972977 5.49712992 -0.06222593 0.031591415 5.49712992 -0.054720551 0.048402786 5.49712992 -0.04061516
		 0.059375763 5.49712992 -0.021610854 0.063186646 5.49712992 1.9092113e-08 0.059375763 5.49712992 0.021610852
		 0.048402786 5.49712992 0.040615112 0.031593323 5.49712992 0.054720551 0.010972977 5.55741787 0.062225927
		 -0.010972977 5.55741787 0.062225927 -0.031593323 5.55741787 0.054720551 -0.048402786 5.55741787 0.040615126
		 -0.059375763 5.55741787 0.021610852 -0.063184738 5.55741787 2.3283064e-09 -0.059375763 5.55741787 -0.02161086
		 -0.048402786 5.55742073 -0.040615126 -0.031593323 5.55742073 -0.054720569 -0.010972977 5.55741787 -0.062226005
		 0.010972977 5.55741787 -0.06222593 0.031591415 5.55741787 -0.054720551 0.048402786 5.55741787 -0.04061516
		 0.059375763 5.55741787 -0.021610854 0.063186646 5.55741787 1.9092113e-08 0.059375763 5.55741787 0.021610852
		 0.048402786 5.55741787 0.040615112 0.031593323 5.55741787 0.054720551 0.010972977 5.62528801 0.062225927
		 -0.010972977 5.62528801 0.062225927 -0.031593323 5.62528801 0.054720551 -0.048402786 5.62528801 0.040615126
		 -0.059375763 5.62528801 0.021610852 -0.063184738 5.62528801 2.3283064e-09 -0.059375763 5.62528801 -0.02161086
		 -0.048402786 5.62528992 -0.040615126 -0.031593323 5.62528992 -0.054720566 -0.010972977 5.62528801 -0.062226005
		 0.010972977 5.62528801 -0.06222593 0.031591415 5.62528801 -0.054720551 0.048402786 5.62528801 -0.040615153
		 0.059375763 5.62528801 -0.02161085 0.063186646 5.62528801 1.9092113e-08 0.059375763 5.62528801 0.021610852
		 0.048402786 5.62528801 0.040615112 0.031593323 5.62528801 0.054720551 0.010972977 5.3993063 0.062225927
		 -0.010972977 5.3993063 0.062225927 -0.031593323 5.3993063 0.054720555 -0.048402786 5.3993063 0.040615126
		 -0.059375763 5.3993063 0.021610852 -0.063184738 5.3993063 2.3283064e-09 -0.059375763 5.3993063 -0.021610864
		 -0.048402786 5.39930964 -0.040615126 -0.031593323 5.39930964 -0.054720581 -0.010972977 5.3993063 -0.062226005
		 0.010972977 5.3993063 -0.06222593 0.031591415 5.3993063 -0.054720555 0.048402786 5.3993063 -0.04061516
		 0.059375763 5.3993063 -0.021610854 0.063186646 5.3993063 1.9092113e-08 0.059375763 5.3993063 0.021610852
		 0.048402786 5.3993063 0.040615112 0.031593323 5.3993063 0.054720555 0.010972977 5.42252636 0.062225927
		 -0.010972977 5.42252636 0.062225927 -0.031593323 5.42252636 0.054720551 -0.048402786 5.42252636 0.040615126
		 -0.059375763 5.42252636 0.021610852 -0.063184738 5.42252636 2.3283064e-09 -0.059375763 5.42252636 -0.021610864
		 -0.048402786 5.42252922 -0.040615126 -0.031593323 5.42252922 -0.054720569 -0.010972977 5.42252636 -0.062226005
		 0.010972977 5.42252636 -0.06222593 0.031591415 5.42252636 -0.054720551 0.048402786 5.42252636 -0.04061516
		 0.059375763 5.42252636 -0.02161085 0.063186646 5.42252636 1.9092113e-08 0.059375763 5.42252636 0.021610852
		 0.048402786 5.42252636 0.040615112 0.031593323 5.42252636 0.054720551 0.010972977 5.47103024 0.062225927
		 -0.010972977 5.47103024 0.062225927 -0.031593323 5.47103024 0.054720551 -0.048402786 5.47103024 0.040615126
		 -0.059375763 5.47103024 0.021610852 -0.063184738 5.47103024 2.3283064e-09 -0.059375763 5.47103024 -0.021610864
		 -0.048402786 5.47103262 -0.040615126 -0.031593323 5.47103262 -0.054720569 -0.010972977 5.47103024 -0.062226005
		 0.010972977 5.47103024 -0.06222593 0.031591415 5.47103024 -0.054720551 0.048402786 5.47103024 -0.04061516
		 0.059375763 5.47103024 -0.021610854 0.063186646 5.47103024 1.9092113e-08 0.059375763 5.47103024 0.021610852
		 0.048402786 5.47103024 0.040615112 0.031593323 5.47103024 0.054720551;
	setAttr ".vt[830:955]" 0.010972977 5.51953363 0.062225927 -0.010972977 5.51953363 0.062225927
		 -0.031593323 5.51953363 0.054720551 -0.048402786 5.51953363 0.040615126 -0.059375763 5.51953363 0.021610852
		 -0.063184738 5.51953363 2.3283064e-09 -0.059375763 5.51953363 -0.021610864 -0.048402786 5.51953602 -0.040615126
		 -0.031593323 5.51953602 -0.054720569 -0.010972977 5.51953363 -0.062226005 0.010972977 5.51953363 -0.06222593
		 0.031591415 5.51953363 -0.054720551 0.048402786 5.51953363 -0.04061516 0.059375763 5.51953363 -0.021610854
		 0.063186646 5.51953363 1.9092113e-08 0.059375763 5.51953363 0.021610852 0.048402786 5.51953363 0.040615112
		 0.031593323 5.51953363 0.054720551 0.010972977 5.53759289 0.062225927 -0.010972977 5.53759289 0.062225927
		 -0.031593323 5.53759289 0.054720551 -0.048402786 5.53759289 0.040615126 -0.059375763 5.53759289 0.021610852
		 -0.063184738 5.53759289 2.3283064e-09 -0.059375763 5.53759289 -0.021610864 -0.048402786 5.53759575 -0.040615126
		 -0.031593323 5.53759575 -0.054720569 -0.010972977 5.53759289 -0.062226005 0.010972977 5.53759289 -0.06222593
		 0.031591415 5.53759289 -0.054720551 0.048402786 5.53759289 -0.04061516 0.059375763 5.53759289 -0.021610854
		 0.063186646 5.53759289 1.9092113e-08 0.059375763 5.53759289 0.021610852 0.048402786 5.53759289 0.040615112
		 0.031593323 5.53759289 0.054720551 0.010972977 5.57732487 0.062225927 -0.010972977 5.57732487 0.062225927
		 -0.031593323 5.57732487 0.054720551 -0.048402786 5.57732487 0.040615126 -0.059375763 5.57732487 0.021610852
		 -0.063184738 5.57732487 2.3283064e-09 -0.059375763 5.57732487 -0.02161086 -0.048402786 5.57732821 -0.040615126
		 -0.031593323 5.57732821 -0.054720569 -0.010972977 5.57732487 -0.062226005 0.010972977 5.57732487 -0.06222593
		 0.031591415 5.57732487 -0.054720551 0.048402786 5.57732487 -0.04061516 0.059375763 5.57732487 -0.021610854
		 0.063186646 5.57732487 1.9092113e-08 0.059375763 5.57732487 0.021610852 0.048402786 5.57732487 0.040615112
		 0.031593323 5.57732487 0.054720551 0.010972977 5.59899664 0.062225927 -0.010972977 5.59899664 0.062225927
		 -0.031593323 5.59899664 0.054720551 -0.048402786 5.59899664 0.040615126 -0.059375763 5.59899664 0.021610852
		 -0.063184738 5.59899664 2.3283064e-09 -0.059375763 5.59899664 -0.02161086 -0.048402786 5.5989995 -0.040615126
		 -0.031593323 5.5989995 -0.054720566 -0.010972977 5.59899664 -0.062226005 0.010972977 5.59899664 -0.06222593
		 0.031591415 5.59899664 -0.054720551 0.048402786 5.59899664 -0.04061516 0.059375763 5.59899664 -0.02161085
		 0.063186646 5.59899664 1.9092113e-08 0.059375763 5.59899664 0.021610852 0.048402786 5.59899664 0.040615112
		 0.031593323 5.59899664 0.054720551 0.010972977 5.64543629 0.062225927 -0.010972977 5.64543629 0.062225927
		 -0.031593323 5.64543629 0.054720551 -0.048402786 5.64543629 0.040615126 -0.059375763 5.64543629 0.021610852
		 -0.063184738 5.64543629 2.3283064e-09 -0.059375763 5.64543629 -0.02161086 -0.048402786 5.64543772 -0.040615126
		 -0.031593323 5.64543772 -0.054720566 -0.010972977 5.64543629 -0.062226005 0.010972977 5.64543629 -0.06222593
		 0.031591415 5.64543629 -0.054720551 0.048402786 5.64543629 -0.040615153 0.059375763 5.64543629 -0.02161085
		 0.063186646 5.64543629 1.9092113e-08 0.059375763 5.64543629 0.021610852 0.048402786 5.64543629 0.040615112
		 0.031593323 5.64543629 0.054720551 0.010972977 5.68490887 0.062225927 0.010972977 5.65859509 0.062225927
		 -0.010972977 5.65859509 0.062225927 -0.010972977 5.68490887 0.062225927 -0.031593323 5.65859509 0.054720551
		 -0.031593323 5.68490887 0.054720551 -0.048402786 5.65859509 0.040615126 -0.048402786 5.68490887 0.040615126
		 -0.059375763 5.65859509 0.021610852 -0.059375763 5.68490887 0.021610852 -0.063184738 5.65859509 2.3283064e-09
		 -0.063184738 5.68490887 2.3283064e-09 -0.059375763 5.65859509 -0.02161086 -0.059375763 5.68490887 -0.02161086
		 -0.048402786 5.65859699 -0.040615126 -0.048402786 5.68491077 -0.040615126 -0.031593323 5.65859699 -0.054720566
		 -0.031593323 5.68491077 -0.054720566 -0.010972977 5.65859509 -0.062226005 -0.010972977 5.68490887 -0.062226005
		 0.010972977 5.65859509 -0.06222593 0.010972977 5.68490887 -0.06222593 0.031591415 5.65859509 -0.054720551
		 0.031591415 5.68490887 -0.054720551 0.048402786 5.65859509 -0.040615153 0.048402786 5.68490887 -0.040615153
		 0.059375763 5.65859509 -0.02161085 0.059375763 5.68490887 -0.02161085 0.063186646 5.65859509 1.9092113e-08
		 0.063186646 5.68490887 1.9092113e-08 0.059375763 5.65859509 0.021610852 0.059375763 5.68490887 0.021610852
		 0.048402786 5.65859509 0.040615112 0.048402786 5.68490887 0.040615112 0.031593323 5.65859509 0.054720551
		 0.031593323 5.68490887 0.054720551;
	setAttr -s 1926 ".ed";
	setAttr ".ed[0:165]"  267 378 1 197 1 1 1 74 1 74 198 1 198 197 1 108 2 1
		 2 110 1 110 109 1 109 108 1 50 4 1 4 52 1 52 51 1 51 50 1 26 5 1 5 28 1 28 27 1 27 26 1
		 13 7 1 7 15 1 15 14 1 14 13 1 9 8 1 8 12 1 12 11 1 11 9 1 10 6 1 6 9 1 11 10 1 0 10 1
		 11 0 1 12 0 1 8 13 1 14 12 1 14 0 1 15 0 1 20 16 1 16 23 1 23 22 1 22 20 1 19 18 1
		 18 8 1 9 19 1 6 17 1 17 19 1 21 3 1 3 20 1 22 21 1 17 21 1 22 19 1 23 18 1 24 7 1
		 13 25 1 25 24 1 18 25 1 16 26 1 27 23 1 27 25 1 28 24 1 36 29 1 29 38 1 38 37 1 37 36 1
		 30 33 1 33 32 1 32 31 1 31 30 1 7 31 1 32 15 1 32 0 1 33 0 1 34 30 1 31 35 1 35 34 1
		 24 35 1 5 36 1 37 28 1 37 35 1 38 34 1 39 44 1 44 43 1 43 42 1 42 39 1 30 40 1 40 41 1
		 41 33 1 41 0 1 40 42 1 43 41 1 43 0 1 44 0 1 29 45 1 45 47 1 47 38 1 46 40 1 34 46 1
		 47 46 1 48 39 1 42 49 1 49 48 1 46 49 1 45 50 1 51 47 1 51 49 1 52 48 1 79 53 1 53 81 1
		 81 80 1 80 79 1 66 55 1 55 68 1 68 67 1 67 66 1 60 56 1 56 63 1 63 62 1 62 60 1 59 58 1
		 58 16 1 20 59 1 3 57 1 57 59 1 61 54 1 54 60 1 62 61 1 57 61 1 62 59 1 63 58 1 64 5 1
		 26 65 1 65 64 1 58 65 1 56 66 1 67 63 1 67 65 1 68 64 1 73 69 1 69 76 1 76 75 1 75 73 1
		 72 71 1 71 56 1 60 72 1 54 70 1 70 72 1 1 73 1 75 74 1 70 74 1 75 72 1 76 71 1 77 55 1
		 66 78 1 78 77 1 71 78 1 69 79 1 80 76 1 80 78 1 81 77 1 82 96 1 96 95 1 95 94 1 94 82 1
		 86 83 1 83 88 1 88 87 1 87 86 1 36 85 1;
	setAttr ".ed[166:331]" 85 84 1 84 29 1 64 85 1 55 86 1 87 68 1 87 85 1 88 84 1
		 83 89 1 89 91 1 91 88 1 84 90 1 90 45 1 91 90 1 92 4 1 50 93 1 93 92 1 90 93 1 89 94 1
		 95 91 1 95 93 1 96 92 1 100 97 1 97 102 1 102 101 1 101 100 1 98 83 1 86 99 1 99 98 1
		 77 99 1 53 100 1 101 81 1 101 99 1 102 98 1 97 103 1 103 105 1 105 102 1 104 89 1
		 98 104 1 105 104 1 106 82 1 94 107 1 107 106 1 104 107 1 103 108 1 109 105 1 109 107 1
		 110 106 1 21 150 1 150 149 1 149 3 1 128 111 1 111 130 1 130 129 1 129 128 1 118 117 1
		 117 112 1 112 119 1 119 118 1 115 114 1 114 113 1 113 116 1 116 115 1 39 114 1 115 44 1
		 115 0 1 116 0 1 113 117 1 118 116 1 118 0 1 119 0 1 123 120 1 120 125 1 125 124 1
		 124 123 1 122 121 1 121 113 1 114 122 1 48 122 1 4 123 1 124 52 1 124 122 1 125 121 1
		 126 112 1 117 127 1 127 126 1 121 127 1 120 128 1 129 125 1 129 127 1 130 126 1 138 131 1
		 131 140 1 140 139 1 139 138 1 134 133 1 133 132 1 132 135 1 135 134 1 112 133 1 134 119 1
		 134 0 1 135 0 1 137 136 1 136 132 1 133 137 1 126 137 1 111 138 1 139 130 1 139 137 1
		 140 136 1 10 144 1 144 143 1 143 6 1 132 141 1 141 142 1 142 135 1 142 0 1 141 143 1
		 144 142 1 144 0 1 131 145 1 145 147 1 147 140 1 136 146 1 146 141 1 147 146 1 143 148 1
		 148 17 1 146 148 1 145 149 1 150 147 1 150 148 1 172 151 1 151 174 1 174 173 1 173 172 1
		 152 163 1 163 162 1 162 161 1 161 152 1 156 153 1 153 158 1 158 157 1 157 156 1 123 155 1
		 155 154 1 154 120 1 92 155 1 82 156 1 157 96 1 157 155 1 158 154 1 159 111 1 128 160 1
		 160 159 1 154 160 1 153 161 1 162 158 1 162 160 1 163 159 1 167 164 1 164 169 1 169 168 1
		 168 167 1 165 153 1 156 166 1;
	setAttr ".ed[332:497]" 166 165 1 106 166 1 2 167 1 168 110 1 168 166 1 169 165 1
		 170 152 1 161 171 1 171 170 1 165 171 1 164 172 1 173 169 1 173 171 1 174 170 1 61 186 1
		 186 185 1 185 54 1 178 175 1 175 180 1 180 179 1 179 178 1 138 177 1 177 176 1 176 131 1
		 159 177 1 152 178 1 179 163 1 179 177 1 180 176 1 175 181 1 181 183 1 183 180 1 176 182 1
		 182 145 1 183 182 1 149 184 1 184 57 1 182 184 1 181 185 1 186 183 1 186 184 1 190 187 1
		 187 192 1 192 191 1 191 190 1 188 175 1 178 189 1 189 188 1 170 189 1 151 190 1 191 174 1
		 191 189 1 192 188 1 187 193 1 193 195 1 195 192 1 194 181 1 188 194 1 195 194 1 185 196 1
		 196 70 1 194 196 1 193 197 1 198 195 1 198 196 1 298 297 1 246 200 1 200 248 1 248 247 1
		 247 246 1 222 201 1 201 224 1 224 223 1 223 222 1 209 203 1 203 211 1 211 210 1 210 209 1
		 205 204 1 204 208 1 208 207 1 207 205 1 206 202 1 202 205 1 207 206 1 1 206 1 207 73 1
		 208 69 1 204 209 1 210 208 1 210 79 1 211 53 1 216 212 1 212 219 1 219 218 1 218 216 1
		 215 214 1 214 204 1 205 215 1 202 213 1 213 215 1 217 199 1 199 216 1 218 217 1 213 217 1
		 218 215 1 219 214 1 220 203 1 209 221 1 221 220 1 214 221 1 212 222 1 223 219 1 223 221 1
		 224 220 1 232 225 1 225 234 1 234 233 1 233 232 1 226 229 1 229 228 1 228 227 1 227 226 1
		 203 227 1 228 211 1 228 100 1 229 97 1 230 226 1 227 231 1 231 230 1 220 231 1 201 232 1
		 233 224 1 233 231 1 234 230 1 235 240 1 240 239 1 239 238 1 238 235 1 226 236 1 236 237 1
		 237 229 1 237 103 1 236 238 1 239 237 1 239 108 1 240 2 1 225 241 1 241 243 1 243 234 1
		 242 236 1 230 242 1 243 242 1 244 235 1 238 245 1 245 244 1 242 245 1 241 246 1 247 243 1
		 247 245 1 248 244 1 273 272 1 261 250 1 250 263 1 263 262 1 262 261 1;
	setAttr ".ed[498:663]" 255 251 1 251 258 1 258 257 1 257 255 1 254 253 1 253 212 1
		 216 254 1 199 252 1 252 254 1 256 249 1 249 255 1 257 256 1 252 256 1 257 254 1 258 253 1
		 259 201 1 222 260 1 260 259 1 253 260 1 251 261 1 262 258 1 262 260 1 263 259 1 269 268 1
		 266 265 1 265 251 1 255 266 1 249 264 1 264 266 1 268 267 1 264 267 1 268 266 1 269 265 1
		 270 250 1 261 271 1 271 270 1 265 271 1 272 269 1 272 271 1 273 270 1 274 288 1 288 287 1
		 287 286 1 286 274 1 278 275 1 275 280 1 280 279 1 279 278 1 232 277 1 277 276 1 276 225 1
		 259 277 1 250 278 1 279 263 1 279 277 1 280 276 1 275 281 1 281 283 1 283 280 1 276 282 1
		 282 241 1 283 282 1 284 200 1 246 285 1 285 284 1 282 285 1 281 286 1 287 283 1 287 285 1
		 288 284 1 292 291 1 289 275 1 278 290 1 290 289 1 270 290 1 291 273 1 291 290 1 292 289 1
		 294 292 1 293 281 1 289 293 1 294 293 1 295 274 1 286 296 1 296 295 1 293 296 1 297 294 1
		 297 296 1 298 295 1 217 338 1 338 337 1 337 199 1 316 299 1 299 318 1 318 317 1 317 316 1
		 306 305 1 305 300 1 300 307 1 307 306 1 303 302 1 302 301 1 301 304 1 304 303 1 235 302 1
		 303 240 1 303 167 1 304 164 1 301 305 1 306 304 1 306 172 1 307 151 1 311 308 1 308 313 1
		 313 312 1 312 311 1 310 309 1 309 301 1 302 310 1 244 310 1 200 311 1 312 248 1 312 310 1
		 313 309 1 314 300 1 305 315 1 315 314 1 309 315 1 308 316 1 317 313 1 317 315 1 318 314 1
		 326 319 1 319 328 1 328 327 1 327 326 1 322 321 1 321 320 1 320 323 1 323 322 1 300 321 1
		 322 307 1 322 190 1 323 187 1 325 324 1 324 320 1 321 325 1 314 325 1 299 326 1 327 318 1
		 327 325 1 328 324 1 206 332 1 332 331 1 331 202 1 320 329 1 329 330 1 330 323 1 330 193 1
		 329 331 1 332 330 1 332 197 1 319 333 1 333 335 1 335 328 1 324 334 1;
	setAttr ".ed[664:829]" 334 329 1 335 334 1 331 336 1 336 213 1 334 336 1 333 337 1
		 338 335 1 338 336 1 358 357 1 339 350 1 350 349 1 349 348 1 348 339 1 343 340 1 340 345 1
		 345 344 1 344 343 1 311 342 1 342 341 1 341 308 1 284 342 1 274 343 1 344 288 1 344 342 1
		 345 341 1 346 299 1 316 347 1 347 346 1 341 347 1 340 348 1 349 345 1 349 347 1 350 346 1
		 354 353 1 351 340 1 343 352 1 352 351 1 295 352 1 353 298 1 353 352 1 354 351 1 355 339 1
		 348 356 1 356 355 1 351 356 1 357 354 1 357 356 1 358 355 1 256 370 1 370 369 1 369 249 1
		 362 359 1 359 364 1 364 363 1 363 362 1 326 361 1 361 360 1 360 319 1 346 361 1 339 362 1
		 363 350 1 363 361 1 364 360 1 359 365 1 365 367 1 367 364 1 360 366 1 366 333 1 367 366 1
		 337 368 1 368 252 1 366 368 1 365 369 1 370 367 1 370 368 1 374 373 1 371 359 1 362 372 1
		 372 371 1 355 372 1 373 358 1 373 372 1 374 371 1 376 374 1 375 365 1 371 375 1 376 375 1
		 369 377 1 377 264 1 375 377 1 378 376 1 378 377 1 267 379 1 378 380 1 379 380 0 298 381 1
		 297 382 1 381 382 0 273 383 1 272 384 1 383 384 0 269 385 1 268 386 1 385 386 0 386 379 0
		 384 385 0 292 387 1 291 388 1 387 388 0 388 383 0 294 389 1 389 387 0 382 389 0 358 390 1
		 357 391 1 390 391 0 354 392 1 353 393 1 392 393 0 393 381 0 391 392 0 374 394 1 373 395 1
		 394 395 0 395 390 0 376 396 1 396 394 0 380 396 0 379 430 1 397 398 1 380 429 1 398 399 0
		 399 397 1 381 421 1 397 400 1 382 420 1 400 401 0 401 397 1 383 416 1 397 402 1 384 433 1
		 402 403 0 403 397 1 385 432 1 397 404 1 386 431 1 404 405 0 405 397 1 405 398 0 403 404 0
		 387 418 1 397 406 1 388 417 1 406 407 0 407 397 1 407 402 0 389 419 1 397 408 1 408 406 0
		 401 408 0 390 425 1 397 409 1 391 424 1 409 410 0 410 397 1 392 423 1;
	setAttr ".ed[830:995]" 397 411 1 393 422 1 411 412 0 412 397 1 412 400 0 410 411 0
		 394 427 1 397 413 1 395 426 1 413 414 0 414 397 1 414 409 0 396 428 1 397 415 1 415 413 0
		 399 415 0 416 434 1 417 435 1 416 417 1 418 436 1 417 418 1 419 437 1 418 419 1 420 438 1
		 419 420 1 421 439 1 420 421 1 422 440 1 421 422 1 423 441 1 422 423 1 424 442 1 423 424 1
		 425 443 1 424 425 1 426 444 1 425 426 1 427 445 1 426 427 1 428 446 1 427 428 1 429 447 1
		 428 429 1 430 448 1 429 430 1 431 449 1 430 431 1 432 450 1 431 432 1 433 451 1 432 433 1
		 433 416 1 434 452 1 435 453 1 434 435 1 436 454 1 435 436 1 437 455 1 436 437 1 438 456 1
		 437 438 1 439 457 1 438 439 1 440 458 1 439 440 1 441 459 1 440 441 1 442 460 1 441 442 1
		 443 461 1 442 443 1 444 462 1 443 444 1 445 463 1 444 445 1 446 464 1 445 446 1 447 465 1
		 446 447 1 448 466 1 447 448 1 449 467 1 448 449 1 450 468 1 449 450 1 451 469 1 450 451 1
		 451 434 1 452 470 1 453 471 1 452 453 1 454 472 1 453 454 1 455 473 1 454 455 1 456 474 1
		 455 456 1 457 475 1 456 457 1 458 476 1 457 458 1 459 477 1 458 459 1 460 478 1 459 460 1
		 461 479 1 460 461 1 462 480 1 461 462 1 463 481 1 462 463 1 464 482 1 463 464 1 465 483 1
		 464 465 1 466 484 1 465 466 1 467 485 1 466 467 1 468 486 1 467 468 1 469 487 1 468 469 1
		 469 452 1 470 488 1 471 489 1 470 471 1 472 490 1 471 472 1 473 491 1 472 473 1 474 492 1
		 473 474 1 475 493 1 474 475 1 476 494 1 475 476 1 477 495 1 476 477 1 478 496 1 477 478 1
		 479 497 1 478 479 1 480 498 1 479 480 1 481 499 1 480 481 1 482 500 1 481 482 1 483 501 1
		 482 483 1 484 502 1 483 484 1 485 503 1 484 485 1 486 504 1 485 486 1 487 505 1 486 487 1
		 487 470 1 488 506 1 489 507 1 488 489 1 490 508 1 489 490 1 491 509 1;
	setAttr ".ed[996:1161]" 490 491 1 492 510 1 491 492 1 493 511 1 492 493 1 494 512 1
		 493 494 1 495 513 1 494 495 1 496 514 1 495 496 1 497 515 1 496 497 1 498 516 1 497 498 1
		 499 517 1 498 499 1 500 518 1 499 500 1 501 519 1 500 501 1 502 520 1 501 502 1 503 521 1
		 502 503 1 504 522 1 503 504 1 505 523 1 504 505 1 505 488 1 506 524 1 507 525 1 506 507 1
		 508 526 1 507 508 1 509 527 1 508 509 1 510 528 1 509 510 1 511 529 1 510 511 1 512 530 1
		 511 512 1 513 531 1 512 513 1 514 532 1 513 514 1 515 533 1 514 515 1 516 534 1 515 516 1
		 517 535 1 516 517 1 518 536 1 517 518 1 519 537 1 518 519 1 520 538 1 519 520 1 521 539 1
		 520 521 1 522 540 1 521 522 1 523 541 1 522 523 1 523 506 1 524 542 1 525 543 1 524 525 1
		 526 544 1 525 526 1 527 545 1 526 527 1 528 546 1 527 528 1 529 547 1 528 529 1 530 548 1
		 529 530 1 531 549 1 530 531 1 532 550 1 531 532 1 533 551 1 532 533 1 534 552 1 533 534 1
		 535 553 1 534 535 1 536 554 1 535 536 1 537 555 1 536 537 1 538 556 1 537 538 1 539 557 1
		 538 539 1 540 558 1 539 540 1 541 559 1 540 541 1 541 524 1 542 560 1 543 561 1 542 543 1
		 544 562 1 543 544 1 545 563 1 544 545 1 546 564 1 545 546 1 547 565 1 546 547 1 548 566 1
		 547 548 1 549 567 1 548 549 1 550 568 1 549 550 1 551 569 1 550 551 1 552 570 1 551 552 1
		 553 571 1 552 553 1 554 572 1 553 554 1 555 573 1 554 555 1 556 574 1 555 556 1 557 575 1
		 556 557 1 558 576 1 557 558 1 559 577 1 558 559 1 559 542 1 560 578 1 561 579 1 560 561 1
		 562 580 1 561 562 1 563 581 1 562 563 1 564 582 1 563 564 1 565 583 1 564 565 1 566 584 1
		 565 566 1 567 585 1 566 567 1 568 586 1 567 568 1 569 587 1 568 569 1 570 588 1 569 570 1
		 571 589 1 570 571 1 572 590 1 571 572 1 573 591 1 572 573 1 574 592 1;
	setAttr ".ed[1162:1327]" 573 574 1 575 593 1 574 575 1 576 594 1 575 576 1 577 595 1
		 576 577 1 577 560 1 578 596 1 579 597 1 578 579 1 580 598 1 579 580 1 581 599 1 580 581 1
		 582 600 1 581 582 1 583 601 1 582 583 1 584 602 1 583 584 1 585 603 1 584 585 1 586 604 1
		 585 586 1 587 605 1 586 587 1 588 606 1 587 588 1 589 607 1 588 589 1 590 608 1 589 590 1
		 591 609 1 590 591 1 592 610 1 591 592 1 593 611 1 592 593 1 594 612 1 593 594 1 595 613 1
		 594 595 1 595 578 1 596 614 1 597 615 1 596 597 1 598 616 1 597 598 1 599 617 1 598 599 1
		 600 618 1 599 600 1 601 619 1 600 601 1 602 620 1 601 602 1 603 621 1 602 603 1 604 622 1
		 603 604 1 605 623 1 604 605 1 606 624 1 605 606 1 607 625 1 606 607 1 608 626 1 607 608 1
		 609 627 1 608 609 1 610 628 1 609 610 1 611 629 1 610 611 1 612 630 1 611 612 1 613 631 1
		 612 613 1 613 596 1 614 632 1 615 633 1 614 615 1 616 634 1 615 616 1 617 635 1 616 617 1
		 618 636 1 617 618 1 619 637 1 618 619 1 620 638 1 619 620 1 621 639 1 620 621 1 622 640 1
		 621 622 1 623 641 1 622 623 1 624 642 1 623 624 1 625 643 1 624 625 1 626 644 1 625 626 1
		 627 645 1 626 627 1 628 646 1 627 628 1 629 647 1 628 629 1 630 648 1 629 630 1 631 649 1
		 630 631 1 631 614 1 632 650 1 633 651 1 632 633 1 634 652 1 633 634 1 635 653 1 634 635 1
		 636 654 1 635 636 1 637 655 1 636 637 1 638 656 1 637 638 1 639 657 1 638 639 1 640 658 1
		 639 640 1 641 659 1 640 641 1 642 660 1 641 642 1 643 661 1 642 643 1 644 662 1 643 644 1
		 645 663 1 644 645 1 646 664 1 645 646 1 647 665 1 646 647 1 648 666 1 647 648 1 649 667 1
		 648 649 1 649 632 1 650 668 1 651 669 1 650 651 1 652 670 1 651 652 1 653 671 1 652 653 1
		 654 672 1 653 654 1 655 673 1 654 655 1 656 674 1 655 656 1 657 675 1;
	setAttr ".ed[1328:1493]" 656 657 1 658 676 1 657 658 1 659 677 1 658 659 1 660 678 1
		 659 660 1 661 679 1 660 661 1 662 680 1 661 662 1 663 681 1 662 663 1 664 682 1 663 664 1
		 665 683 1 664 665 1 666 684 1 665 666 1 667 685 1 666 667 1 667 650 1 668 686 1 669 687 1
		 668 669 1 670 688 1 669 670 1 671 689 1 670 671 1 672 690 1 671 672 1 673 691 1 672 673 1
		 674 692 1 673 674 1 675 693 1 674 675 1 676 694 1 675 676 1 677 695 1 676 677 1 678 696 1
		 677 678 1 679 697 1 678 679 1 680 698 1 679 680 1 681 699 1 680 681 1 682 700 1 681 682 1
		 683 701 1 682 683 1 684 702 1 683 684 1 685 703 1 684 685 1 685 668 1 686 776 1 687 777 1
		 686 687 1 688 778 1 687 688 1 689 779 1 688 689 1 690 780 1 689 690 1 691 781 1 690 691 1
		 692 782 1 691 692 1 693 783 1 692 693 1 694 784 1 693 694 1 695 785 1 694 695 1 696 786 1
		 695 696 1 697 787 1 696 697 1 698 788 1 697 698 1 699 789 1 698 699 1 700 790 1 699 700 1
		 701 791 1 700 701 1 702 792 1 701 702 1 703 793 1 702 703 1 703 686 1 704 812 1 705 813 1
		 704 705 1 706 814 1 705 706 1 707 815 1 706 707 1 708 816 1 707 708 1 709 817 1 708 709 1
		 710 818 1 709 710 1 711 819 1 710 711 1 712 820 1 711 712 1 713 821 1 712 713 1 714 822 1
		 713 714 1 715 823 1 714 715 1 716 824 1 715 716 1 717 825 1 716 717 1 718 826 1 717 718 1
		 719 827 1 718 719 1 720 828 1 719 720 1 721 829 1 720 721 1 721 704 1 722 830 1 723 831 1
		 722 723 1 724 832 1 723 724 1 725 833 1 724 725 1 726 834 1 725 726 1 727 835 1 726 727 1
		 728 836 1 727 728 1 729 837 1 728 729 1 730 838 1 729 730 1 731 839 1 730 731 1 732 840 1
		 731 732 1 733 841 1 732 733 1 734 842 1 733 734 1 735 843 1 734 735 1 736 844 1 735 736 1
		 737 845 1 736 737 1 738 846 1 737 738 1 739 847 1 738 739 1 739 722 1;
	setAttr ".ed[1494:1659]" 740 866 1 741 867 1 740 741 1 742 868 1 741 742 1 743 869 1
		 742 743 1 744 870 1 743 744 1 745 871 1 744 745 1 746 872 1 745 746 1 747 873 1 746 747 1
		 748 874 1 747 748 1 749 875 1 748 749 1 750 876 1 749 750 1 751 877 1 750 751 1 752 878 1
		 751 752 1 753 879 1 752 753 1 754 880 1 753 754 1 755 881 1 754 755 1 756 882 1 755 756 1
		 757 883 1 756 757 1 757 740 1 758 902 1 759 903 1 758 759 1 760 904 1 759 760 1 761 905 1
		 760 761 1 762 906 1 761 762 1 763 907 1 762 763 1 764 908 1 763 764 1 765 909 1 764 765 1
		 766 910 1 765 766 1 767 911 1 766 767 1 768 912 1 767 768 1 769 913 1 768 769 1 770 914 1
		 769 770 1 771 915 1 770 771 1 772 916 1 771 772 1 773 917 1 772 773 1 774 918 1 773 774 1
		 775 919 1 774 775 1 775 758 1 776 794 1 777 795 1 776 777 1 778 796 1 777 778 1 779 797 1
		 778 779 1 780 798 1 779 780 1 781 799 1 780 781 1 782 800 1 781 782 1 783 801 1 782 783 1
		 784 802 1 783 784 1 785 803 1 784 785 1 786 804 1 785 786 1 787 805 1 786 787 1 788 806 1
		 787 788 1 789 807 1 788 789 1 790 808 1 789 790 1 791 809 1 790 791 1 792 810 1 791 792 1
		 793 811 1 792 793 1 793 776 1 794 704 1 795 705 1 794 795 1 796 706 1 795 796 1 797 707 1
		 796 797 1 798 708 1 797 798 1 799 709 1 798 799 1 800 710 1 799 800 1 801 711 1 800 801 1
		 802 712 1 801 802 1 803 713 1 802 803 1 804 714 1 803 804 1 805 715 1 804 805 1 806 716 1
		 805 806 1 807 717 1 806 807 1 808 718 1 807 808 1 809 719 1 808 809 1 810 720 1 809 810 1
		 811 721 1 810 811 1 811 794 1 812 722 1 813 723 1 812 813 1 814 724 1 813 814 1 815 725 1
		 814 815 1 816 726 1 815 816 1 817 727 1 816 817 1 818 728 1 817 818 1 819 729 1 818 819 1
		 820 730 1 819 820 1 821 731 1 820 821 1 822 732 1 821 822 1 823 733 1;
	setAttr ".ed[1660:1825]" 822 823 1 824 734 1 823 824 1 825 735 1 824 825 1 826 736 1
		 825 826 1 827 737 1 826 827 1 828 738 1 827 828 1 829 739 1 828 829 1 829 812 1 830 848 1
		 831 849 1 830 831 1 832 850 1 831 832 1 833 851 1 832 833 1 834 852 1 833 834 1 835 853 1
		 834 835 1 836 854 1 835 836 1 837 855 1 836 837 1 838 856 1 837 838 1 839 857 1 838 839 1
		 840 858 1 839 840 1 841 859 1 840 841 1 842 860 1 841 842 1 843 861 1 842 843 1 844 862 1
		 843 844 1 845 863 1 844 845 1 846 864 1 845 846 1 847 865 1 846 847 1 847 830 1 848 740 1
		 849 741 1 848 849 1 850 742 1 849 850 1 851 743 1 850 851 1 852 744 1 851 852 1 853 745 1
		 852 853 1 854 746 1 853 854 1 855 747 1 854 855 1 856 748 1 855 856 1 857 749 1 856 857 1
		 858 750 1 857 858 1 859 751 1 858 859 1 860 752 1 859 860 1 861 753 1 860 861 1 862 754 1
		 861 862 1 863 755 1 862 863 1 864 756 1 863 864 1 865 757 1 864 865 1 865 848 1 866 884 1
		 867 885 1 866 867 1 868 886 1 867 868 1 869 887 1 868 869 1 870 888 1 869 870 1 871 889 1
		 870 871 1 872 890 1 871 872 1 873 891 1 872 873 1 874 892 1 873 874 1 875 893 1 874 875 1
		 876 894 1 875 876 1 877 895 1 876 877 1 878 896 1 877 878 1 879 897 1 878 879 1 880 898 1
		 879 880 1 881 899 1 880 881 1 882 900 1 881 882 1 883 901 1 882 883 1 883 866 1 884 758 1
		 885 759 1 884 885 1 886 760 1 885 886 1 887 761 1 886 887 1 888 762 1 887 888 1 889 763 1
		 888 889 1 890 764 1 889 890 1 891 765 1 890 891 1 892 766 1 891 892 1 893 767 1 892 893 1
		 894 768 1 893 894 1 895 769 1 894 895 1 896 770 1 895 896 1 897 771 1 896 897 1 898 772 1
		 897 898 1 899 773 1 898 899 1 900 774 1 899 900 1 901 775 1 900 901 1 901 884 1 902 903 1
		 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1;
	setAttr ".ed[1826:1925]" 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1
		 916 917 1 917 918 1 918 919 1 919 902 1 920 921 1 921 954 1 954 955 1 955 920 1 920 923 1
		 923 922 1 922 921 1 923 925 1 925 924 1 924 922 1 925 927 1 927 926 1 926 924 1 927 929 1
		 929 928 1 928 926 1 929 931 1 931 930 1 930 928 1 931 933 1 933 932 1 932 930 1 933 935 1
		 935 934 1 934 932 1 935 937 1 937 936 1 936 934 1 937 939 1 939 938 1 938 936 1 939 941 1
		 941 940 1 940 938 1 941 943 1 943 942 1 942 940 1 943 945 1 945 944 1 944 942 1 945 947 1
		 947 946 1 946 944 1 947 949 1 949 948 1 948 946 1 949 951 1 951 950 1 950 948 1 951 953 1
		 953 952 1 952 950 1 953 955 1 954 952 1 902 921 1 922 903 1 924 904 1 926 905 1 928 906 1
		 930 907 1 932 908 1 934 909 1 936 910 1 938 911 1 940 912 1 942 913 1 944 914 1 946 915 1
		 948 916 1 950 917 1 952 918 1 954 919 1 920 402 1 407 923 1 406 925 1 408 927 1 401 929 1
		 400 931 1 412 933 1 411 935 1 410 937 1 409 939 1 414 941 1 413 943 1 415 945 1 399 947 1
		 398 949 1 405 951 1 404 953 1 403 955 1;
	setAttr -s 972 -ch 3852 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 793 795 796
		mu 0 3 1 1014 1012
		f 4 1 2 3 4
		mu 0 4 205 2 79 206
		f 4 5 6 7 8
		mu 0 4 113 3 115 114
		f 4 9 10 11 12
		mu 0 4 55 6 57 56
		f 4 13 14 15 16
		mu 0 4 30 7 32 31
		f 4 17 18 19 20
		mu 0 4 17 10 19 18
		f 4 21 22 23 24
		mu 0 4 13 11 16 15
		f 4 25 26 -25 27
		mu 0 4 14 9 13 15
		f 3 28 -28 29
		mu 0 3 0 14 15
		f 3 30 -30 -24
		mu 0 3 16 12 15
		f 4 31 -21 32 -23
		mu 0 4 11 17 18 16
		f 3 33 -31 -33
		mu 0 3 18 12 16
		f 3 34 -34 -20
		mu 0 3 19 8 18
		f 4 35 36 37 38
		mu 0 4 24 20 27 26
		f 4 39 40 -22 41
		mu 0 4 23 22 11 13
		f 4 42 43 -42 -27
		mu 0 4 9 21 23 13
		f 4 44 45 -39 46
		mu 0 4 25 5 24 26
		f 4 47 -47 48 -44
		mu 0 4 21 25 26 23
		f 4 49 -40 -49 -38
		mu 0 4 27 22 23 26
		f 4 50 -18 51 52
		mu 0 4 28 10 17 29
		f 4 -32 -41 53 -52
		mu 0 4 17 11 22 29
		f 4 54 -17 55 -37
		mu 0 4 20 30 31 27
		f 4 56 -54 -50 -56
		mu 0 4 31 29 22 27
		f 4 57 -53 -57 -16
		mu 0 4 32 28 29 31
		f 4 58 59 60 61
		mu 0 4 41 33 43 42
		f 4 62 63 64 65
		mu 0 4 35 38 37 36
		f 4 -19 66 -65 67
		mu 0 4 19 10 36 37
		f 3 -35 -68 68
		mu 0 3 8 19 37
		f 3 69 -69 -64
		mu 0 3 38 34 37
		f 4 70 -66 71 72
		mu 0 4 39 35 36 40
		f 4 -67 -51 73 -72
		mu 0 4 36 10 28 40
		f 4 74 -62 75 -15
		mu 0 4 7 41 42 32
		f 4 76 -74 -58 -76
		mu 0 4 42 40 28 32
		f 4 77 -73 -77 -61
		mu 0 4 43 39 40 42
		f 4 78 79 80 81
		mu 0 4 44 49 48 47
		f 4 -63 82 83 84
		mu 0 4 38 35 45 46
		f 3 -70 -85 85
		mu 0 3 34 38 46
		f 4 -84 86 -81 87
		mu 0 4 46 45 47 48
		f 3 -86 -88 88
		mu 0 3 34 46 48
		f 3 89 -89 -80
		mu 0 3 49 4 48
		f 4 90 91 92 -60
		mu 0 4 33 50 52 43
		f 4 93 -83 -71 94
		mu 0 4 51 45 35 39
		f 4 95 -95 -78 -93
		mu 0 4 52 51 39 43
		f 4 96 -82 97 98
		mu 0 4 53 44 47 54
		f 4 -87 -94 99 -98
		mu 0 4 47 45 51 54
		f 4 100 -13 101 -92
		mu 0 4 50 55 56 52
		f 4 102 -100 -96 -102
		mu 0 4 56 54 51 52
		f 4 103 -99 -103 -12
		mu 0 4 57 53 54 56
		f 4 104 105 106 107
		mu 0 4 84 58 86 85
		f 4 108 109 110 111
		mu 0 4 71 60 73 72
		f 4 112 113 114 115
		mu 0 4 65 61 68 67
		f 4 116 117 -36 118
		mu 0 4 64 63 20 24
		f 4 119 120 -119 -46
		mu 0 4 5 62 64 24
		f 4 121 122 -116 123
		mu 0 4 66 59 65 67
		f 4 124 -124 125 -121
		mu 0 4 62 66 67 64
		f 4 126 -117 -126 -115
		mu 0 4 68 63 64 67
		f 4 127 -14 128 129
		mu 0 4 69 7 30 70
		f 4 -55 -118 130 -129
		mu 0 4 30 20 63 70
		f 4 131 -112 132 -114
		mu 0 4 61 71 72 68
		f 4 133 -131 -127 -133
		mu 0 4 72 70 63 68
		f 4 134 -130 -134 -111
		mu 0 4 73 69 70 72
		f 4 135 136 137 138
		mu 0 4 78 74 81 80
		f 4 139 140 -113 141
		mu 0 4 77 76 61 65
		f 4 142 143 -142 -123
		mu 0 4 59 75 77 65
		f 4 -3 144 -139 145
		mu 0 4 394 395 78 80
		f 4 146 -146 147 -144
		mu 0 4 75 394 80 77
		f 4 148 -140 -148 -138
		mu 0 4 81 76 77 80
		f 4 149 -109 150 151
		mu 0 4 82 60 71 83
		f 4 -132 -141 152 -151
		mu 0 4 71 61 76 83
		f 4 153 -108 154 -137
		mu 0 4 74 84 85 81
		f 4 155 -153 -149 -155
		mu 0 4 85 83 76 81
		f 4 156 -152 -156 -107
		mu 0 4 86 82 83 85
		f 4 157 158 159 160
		mu 0 4 87 101 100 99
		f 4 161 162 163 164
		mu 0 4 91 88 93 92
		f 4 -59 165 166 167
		mu 0 4 33 41 90 89
		f 4 -75 -128 168 -166
		mu 0 4 41 7 69 90
		f 4 -110 169 -165 170
		mu 0 4 73 60 91 92
		f 4 -135 -171 171 -169
		mu 0 4 69 73 92 90
		f 4 172 -167 -172 -164
		mu 0 4 93 89 90 92
		f 4 -163 173 174 175
		mu 0 4 93 88 94 96
		f 4 -91 -168 176 177
		mu 0 4 50 33 89 95
		f 4 -173 -176 178 -177
		mu 0 4 89 93 96 95
		f 4 179 -10 180 181
		mu 0 4 97 6 55 98
		f 4 -101 -178 182 -181
		mu 0 4 55 50 95 98
		f 4 -175 183 -160 184
		mu 0 4 96 94 99 100
		f 4 -183 -179 -185 185
		mu 0 4 98 95 96 100
		f 4 186 -182 -186 -159
		mu 0 4 101 97 98 100
		f 4 187 188 189 190
		mu 0 4 105 102 107 106
		f 4 191 -162 192 193
		mu 0 4 103 88 91 104
		f 4 -170 -150 194 -193
		mu 0 4 91 60 82 104
		f 4 195 -191 196 -106
		mu 0 4 58 105 106 86
		f 4 197 -195 -157 -197
		mu 0 4 106 104 82 86
		f 4 198 -194 -198 -190
		mu 0 4 107 103 104 106
		f 4 199 200 201 -189
		mu 0 4 102 108 110 107
		f 4 202 -174 -192 203
		mu 0 4 109 94 88 103
		f 4 204 -204 -199 -202
		mu 0 4 110 109 103 107
		f 4 205 -161 206 207
		mu 0 4 111 87 99 112
		f 4 -184 -203 208 -207
		mu 0 4 99 94 109 112
		f 4 209 -9 210 -201
		mu 0 4 108 113 114 110
		f 4 211 -209 -205 -211
		mu 0 4 114 112 109 110
		f 4 212 -208 -212 -8
		mu 0 4 115 111 112 114
		f 4 -45 213 214 215
		mu 0 4 396 397 158 157
		f 4 216 217 218 219
		mu 0 4 135 117 137 136
		f 4 220 221 222 223
		mu 0 4 125 124 118 126
		f 4 224 225 226 227
		mu 0 4 122 121 120 123
		f 4 -79 228 -225 229
		mu 0 4 49 44 121 122
		f 3 -90 -230 230
		mu 0 3 4 49 122
		f 3 -231 -228 231
		mu 0 3 119 122 123
		f 4 -227 232 -221 233
		mu 0 4 123 120 124 125
		f 3 -232 -234 234
		mu 0 3 119 123 125
		f 3 -235 -224 235
		mu 0 3 116 125 126
		f 4 236 237 238 239
		mu 0 4 130 127 132 131
		f 4 240 241 -226 242
		mu 0 4 129 128 120 121
		f 4 -97 243 -243 -229
		mu 0 4 44 53 129 121
		f 4 -11 244 -240 245
		mu 0 4 57 6 130 131
		f 4 -104 -246 246 -244
		mu 0 4 53 57 131 129
		f 4 247 -241 -247 -239
		mu 0 4 132 128 129 131
		f 4 248 -222 249 250
		mu 0 4 133 118 124 134
		f 4 -233 -242 251 -250
		mu 0 4 124 120 128 134
		f 4 252 -220 253 -238
		mu 0 4 127 135 136 132
		f 4 254 -252 -248 -254
		mu 0 4 136 134 128 132
		f 4 255 -251 -255 -219
		mu 0 4 137 133 134 136
		f 4 256 257 258 259
		mu 0 4 146 139 148 147
		f 4 260 261 262 263
		mu 0 4 142 141 140 143
		f 4 -223 264 -261 265
		mu 0 4 126 118 141 142
		f 3 -236 -266 266
		mu 0 3 116 126 142
		f 3 -267 -264 267
		mu 0 3 138 142 143
		f 4 268 269 -262 270
		mu 0 4 145 144 140 141
		f 4 -249 271 -271 -265
		mu 0 4 118 133 145 141
		f 4 -218 272 -260 273
		mu 0 4 137 117 146 147
		f 4 -256 -274 274 -272
		mu 0 4 133 137 147 145
		f 4 275 -269 -275 -259
		mu 0 4 148 144 145 147
		f 4 -26 276 277 278
		mu 0 4 398 399 152 151
		f 4 -263 279 280 281
		mu 0 4 143 140 149 150
		f 3 -268 -282 282
		mu 0 3 138 143 150
		f 4 -281 283 -278 284
		mu 0 4 150 149 151 152
		f 3 -283 -285 285
		mu 0 3 138 150 152
		f 3 -29 -286 -277
		mu 0 3 399 138 152
		f 4 -258 286 287 288
		mu 0 4 148 139 153 155
		f 4 -280 -270 289 290
		mu 0 4 149 140 144 154
		f 4 -276 -289 291 -290
		mu 0 4 144 148 155 154
		f 4 -43 -279 292 293
		mu 0 4 400 398 151 156
		f 4 -284 -291 294 -293
		mu 0 4 151 149 154 156
		f 4 -288 295 -215 296
		mu 0 4 155 153 157 158
		f 4 -295 -292 -297 297
		mu 0 4 156 154 155 158
		f 4 -48 -294 -298 -214
		mu 0 4 397 400 156 158
		f 4 298 299 300 301
		mu 0 4 180 159 182 181
		f 4 302 303 304 305
		mu 0 4 160 171 170 169
		f 4 306 307 308 309
		mu 0 4 164 161 166 165
		f 4 -237 310 311 312
		mu 0 4 127 130 163 162
		f 4 -245 -180 313 -311
		mu 0 4 130 6 97 163
		f 4 -158 314 -310 315
		mu 0 4 101 87 164 165
		f 4 -187 -316 316 -314
		mu 0 4 97 101 165 163
		f 4 317 -312 -317 -309
		mu 0 4 166 162 163 165
		f 4 318 -217 319 320
		mu 0 4 167 117 135 168
		f 4 -253 -313 321 -320
		mu 0 4 135 127 162 168
		f 4 -308 322 -305 323
		mu 0 4 166 161 169 170
		f 4 -322 -318 -324 324
		mu 0 4 168 162 166 170
		f 4 325 -321 -325 -304
		mu 0 4 171 167 168 170
		f 4 326 327 328 329
		mu 0 4 175 172 177 176
		f 4 330 -307 331 332
		mu 0 4 173 161 164 174
		f 4 -315 -206 333 -332
		mu 0 4 164 87 111 174
		f 4 334 -330 335 -7
		mu 0 4 3 175 176 115
		f 4 336 -334 -213 -336
		mu 0 4 176 174 111 115
		f 4 337 -333 -337 -329
		mu 0 4 177 173 174 176
		f 4 338 -306 339 340
		mu 0 4 178 160 169 179
		f 4 -323 -331 341 -340
		mu 0 4 169 161 173 179
		f 4 342 -302 343 -328
		mu 0 4 172 180 181 177
		f 4 344 -342 -338 -344
		mu 0 4 181 179 173 177
		f 4 345 -341 -345 -301
		mu 0 4 182 178 179 181
		f 4 -122 346 347 348
		mu 0 4 401 402 194 193
		f 4 349 350 351 352
		mu 0 4 186 183 188 187
		f 4 -257 353 354 355
		mu 0 4 139 146 185 184
		f 4 -273 -319 356 -354
		mu 0 4 146 117 167 185
		f 4 -303 357 -353 358
		mu 0 4 171 160 186 187
		f 4 -326 -359 359 -357
		mu 0 4 167 171 187 185
		f 4 360 -355 -360 -352
		mu 0 4 188 184 185 187
		f 4 -351 361 362 363
		mu 0 4 188 183 189 191
		f 4 -287 -356 364 365
		mu 0 4 153 139 184 190
		f 4 -361 -364 366 -365
		mu 0 4 184 188 191 190
		f 4 -120 -216 367 368
		mu 0 4 403 396 157 192
		f 4 -296 -366 369 -368
		mu 0 4 157 153 190 192
		f 4 -363 370 -348 371
		mu 0 4 191 189 193 194
		f 4 -370 -367 -372 372
		mu 0 4 192 190 191 194
		f 4 -125 -369 -373 -347
		mu 0 4 402 403 192 194
		f 4 373 374 375 376
		mu 0 4 198 195 200 199
		f 4 377 -350 378 379
		mu 0 4 196 183 186 197
		f 4 -358 -339 380 -379
		mu 0 4 186 160 178 197
		f 4 381 -377 382 -300
		mu 0 4 159 198 199 182
		f 4 383 -381 -346 -383
		mu 0 4 199 197 178 182
		f 4 384 -380 -384 -376
		mu 0 4 200 196 197 199
		f 4 385 386 387 -375
		mu 0 4 195 201 203 200
		f 4 388 -362 -378 389
		mu 0 4 202 189 183 196
		f 4 390 -390 -385 -388
		mu 0 4 203 202 196 200
		f 4 -143 -349 391 392
		mu 0 4 404 401 193 204
		f 4 -371 -389 393 -392
		mu 0 4 193 189 202 204
		f 4 394 -5 395 -387
		mu 0 4 201 205 206 203
		f 4 396 -394 -391 -396
		mu 0 4 206 204 202 203
		f 4 -147 -393 -397 -4
		mu 0 4 79 404 204 206
		f 3 798 800 801
		mu 0 3 207 996 994
		f 4 398 399 400 401
		mu 0 4 255 209 257 256
		f 4 402 403 404 405
		mu 0 4 231 210 233 232
		f 4 406 407 408 409
		mu 0 4 218 212 220 219
		f 4 410 411 412 413
		mu 0 4 214 213 217 216
		f 4 414 415 -414 416
		mu 0 4 215 211 214 216
		f 4 417 -417 418 -145
		mu 0 4 395 215 216 78
		f 4 419 -136 -419 -413
		mu 0 4 217 74 78 216
		f 4 420 -410 421 -412
		mu 0 4 213 218 219 217
		f 4 422 -154 -420 -422
		mu 0 4 219 84 74 217
		f 4 423 -105 -423 -409
		mu 0 4 220 58 84 219
		f 4 424 425 426 427
		mu 0 4 225 221 228 227
		f 4 428 429 -411 430
		mu 0 4 224 223 213 214
		f 4 431 432 -431 -416
		mu 0 4 211 222 224 214
		f 4 433 434 -428 435
		mu 0 4 226 208 225 227
		f 4 436 -436 437 -433
		mu 0 4 222 226 227 224
		f 4 438 -429 -438 -427
		mu 0 4 228 223 224 227
		f 4 439 -407 440 441
		mu 0 4 229 212 218 230
		f 4 -421 -430 442 -441
		mu 0 4 218 213 223 230
		f 4 443 -406 444 -426
		mu 0 4 221 231 232 228
		f 4 445 -443 -439 -445
		mu 0 4 232 230 223 228
		f 4 446 -442 -446 -405
		mu 0 4 233 229 230 232
		f 4 447 448 449 450
		mu 0 4 241 234 243 242
		f 4 451 452 453 454
		mu 0 4 235 238 237 236
		f 4 -408 455 -454 456
		mu 0 4 220 212 236 237
		f 4 -196 -424 -457 457
		mu 0 4 105 58 220 237
		f 4 458 -188 -458 -453
		mu 0 4 238 102 105 237
		f 4 459 -455 460 461
		mu 0 4 239 235 236 240
		f 4 -456 -440 462 -461
		mu 0 4 236 212 229 240
		f 4 463 -451 464 -404
		mu 0 4 210 241 242 233
		f 4 465 -463 -447 -465
		mu 0 4 242 240 229 233
		f 4 466 -462 -466 -450
		mu 0 4 243 239 240 242
		f 4 467 468 469 470
		mu 0 4 244 249 248 247
		f 4 -452 471 472 473
		mu 0 4 238 235 245 246
		f 4 -200 -459 -474 474
		mu 0 4 108 102 238 246
		f 4 -473 475 -470 476
		mu 0 4 246 245 247 248
		f 4 -210 -475 -477 477
		mu 0 4 113 108 246 248
		f 4 478 -6 -478 -469
		mu 0 4 249 3 113 248
		f 4 479 480 481 -449
		mu 0 4 234 250 252 243
		f 4 482 -472 -460 483
		mu 0 4 251 245 235 239
		f 4 484 -484 -467 -482
		mu 0 4 252 251 239 243
		f 4 485 -471 486 487
		mu 0 4 253 244 247 254
		f 4 -476 -483 488 -487
		mu 0 4 247 245 251 254
		f 4 489 -402 490 -481
		mu 0 4 250 255 256 252
		f 4 491 -489 -485 -491
		mu 0 4 256 254 251 252
		f 4 492 -488 -492 -401
		mu 0 4 257 253 254 256
		f 3 803 805 806
		mu 0 3 258 1022 1020
		f 4 494 495 496 497
		mu 0 4 271 260 273 272
		f 4 498 499 500 501
		mu 0 4 265 261 268 267
		f 4 502 503 -425 504
		mu 0 4 264 263 221 225
		f 4 505 506 -505 -435
		mu 0 4 208 262 264 225
		f 4 507 508 -502 509
		mu 0 4 266 259 265 267
		f 4 510 -510 511 -507
		mu 0 4 262 266 267 264
		f 4 512 -503 -512 -501
		mu 0 4 268 263 264 267
		f 4 513 -403 514 515
		mu 0 4 269 210 231 270
		f 4 -444 -504 516 -515
		mu 0 4 231 221 263 270
		f 4 517 -498 518 -500
		mu 0 4 261 271 272 268
		f 4 519 -517 -513 -519
		mu 0 4 272 270 263 268
		f 4 520 -516 -520 -497
		mu 0 4 273 269 270 272
		f 3 808 810 811
		mu 0 3 274 1018 1016
		f 4 522 523 -499 524
		mu 0 4 277 276 261 265
		f 4 525 526 -525 -509
		mu 0 4 259 275 277 265
		f 3 -794 -812 812
		mu 0 3 434 274 1016
		f 4 528 -528 529 -527
		mu 0 4 275 405 279 277
		f 4 530 -523 -530 -522
		mu 0 4 280 276 277 279
		f 4 531 -495 532 533
		mu 0 4 281 260 271 282
		f 4 -518 -524 534 -533
		mu 0 4 271 261 276 282
		f 3 -807 813 -809
		mu 0 3 274 1020 1018
		f 4 536 -535 -531 -536
		mu 0 4 283 282 276 280
		f 4 537 -534 -537 -494
		mu 0 4 284 281 282 283
		f 4 538 539 540 541
		mu 0 4 285 299 298 297
		f 4 542 543 544 545
		mu 0 4 289 286 291 290
		f 4 -448 546 547 548
		mu 0 4 234 241 288 287
		f 4 -464 -514 549 -547
		mu 0 4 241 210 269 288
		f 4 -496 550 -546 551
		mu 0 4 273 260 289 290
		f 4 -521 -552 552 -550
		mu 0 4 269 273 290 288
		f 4 553 -548 -553 -545
		mu 0 4 291 287 288 290
		f 4 -544 554 555 556
		mu 0 4 291 286 292 294
		f 4 -480 -549 557 558
		mu 0 4 250 234 287 293
		f 4 -554 -557 559 -558
		mu 0 4 287 291 294 293
		f 4 560 -399 561 562
		mu 0 4 295 209 255 296
		f 4 -490 -559 563 -562
		mu 0 4 255 250 293 296
		f 4 -556 564 -541 565
		mu 0 4 294 292 297 298
		f 4 -564 -560 -566 566
		mu 0 4 296 293 294 298
		f 4 567 -563 -567 -540
		mu 0 4 299 295 296 298
		f 3 815 817 818
		mu 0 3 300 990 988
		f 4 569 -543 570 571
		mu 0 4 301 286 289 302
		f 4 -551 -532 572 -571
		mu 0 4 289 260 281 302
		f 3 -819 819 -804
		mu 0 3 258 988 1022
		f 4 574 -573 -538 -574
		mu 0 4 303 302 281 284
		f 4 575 -572 -575 -569
		mu 0 4 304 301 302 303
		f 3 821 822 -816
		mu 0 3 300 992 990
		f 4 577 -555 -570 578
		mu 0 4 305 292 286 301
		f 4 579 -579 -576 -577
		mu 0 4 306 305 301 304
		f 4 580 -542 581 582
		mu 0 4 307 285 297 308
		f 4 -565 -578 583 -582
		mu 0 4 297 292 305 308
		f 3 -802 823 -822
		mu 0 3 300 994 992
		f 4 585 -584 -580 -585
		mu 0 4 309 308 305 306
		f 4 586 -583 -586 -398
		mu 0 4 310 307 308 309
		f 4 -434 587 588 589
		mu 0 4 406 407 350 349
		f 4 590 591 592 593
		mu 0 4 328 311 330 329
		f 4 594 595 596 597
		mu 0 4 318 317 312 319
		f 4 598 599 600 601
		mu 0 4 315 314 313 316
		f 4 -468 602 -599 603
		mu 0 4 249 244 314 315
		f 4 -335 -479 -604 604
		mu 0 4 175 3 249 315
		f 4 -327 -605 -602 605
		mu 0 4 172 175 315 316
		f 4 -601 606 -595 607
		mu 0 4 316 313 317 318
		f 4 -343 -606 -608 608
		mu 0 4 180 172 316 318
		f 4 -299 -609 -598 609
		mu 0 4 159 180 318 319
		f 4 610 611 612 613
		mu 0 4 323 320 325 324
		f 4 614 615 -600 616
		mu 0 4 322 321 313 314
		f 4 -486 617 -617 -603
		mu 0 4 244 253 322 314
		f 4 -400 618 -614 619
		mu 0 4 257 209 323 324
		f 4 -493 -620 620 -618
		mu 0 4 253 257 324 322
		f 4 621 -615 -621 -613
		mu 0 4 325 321 322 324
		f 4 622 -596 623 624
		mu 0 4 326 312 317 327
		f 4 -607 -616 625 -624
		mu 0 4 317 313 321 327
		f 4 626 -594 627 -612
		mu 0 4 320 328 329 325
		f 4 628 -626 -622 -628
		mu 0 4 329 327 321 325
		f 4 629 -625 -629 -593
		mu 0 4 330 326 327 329
		f 4 630 631 632 633
		mu 0 4 338 331 340 339
		f 4 634 635 636 637
		mu 0 4 334 333 332 335
		f 4 -597 638 -635 639
		mu 0 4 319 312 333 334
		f 4 -382 -610 -640 640
		mu 0 4 198 159 319 334
		f 4 -374 -641 -638 641
		mu 0 4 195 198 334 335
		f 4 642 643 -636 644
		mu 0 4 337 336 332 333
		f 4 -623 645 -645 -639
		mu 0 4 312 326 337 333
		f 4 -592 646 -634 647
		mu 0 4 330 311 338 339
		f 4 -630 -648 648 -646
		mu 0 4 326 330 339 337
		f 4 649 -643 -649 -633
		mu 0 4 340 336 337 339
		f 4 -415 650 651 652
		mu 0 4 408 409 344 343
		f 4 -637 653 654 655
		mu 0 4 335 332 341 342
		f 4 -386 -642 -656 656
		mu 0 4 201 195 335 342
		f 4 -655 657 -652 658
		mu 0 4 342 341 343 344
		f 4 -395 -657 -659 659
		mu 0 4 205 201 342 344
		f 4 -418 -2 -660 -651
		mu 0 4 409 2 205 344
		f 4 -632 660 661 662
		mu 0 4 340 331 345 347
		f 4 -654 -644 663 664
		mu 0 4 341 332 336 346
		f 4 -650 -663 665 -664
		mu 0 4 336 340 347 346
		f 4 -432 -653 666 667
		mu 0 4 410 408 343 348
		f 4 -658 -665 668 -667
		mu 0 4 343 341 346 348
		f 4 -662 669 -589 670
		mu 0 4 347 345 349 350
		f 4 -669 -666 -671 671
		mu 0 4 348 346 347 350
		f 4 -437 -668 -672 -588
		mu 0 4 407 410 348 350
		f 3 825 827 828
		mu 0 3 351 1004 1002
		f 4 673 674 675 676
		mu 0 4 352 363 362 361
		f 4 677 678 679 680
		mu 0 4 356 353 358 357
		f 4 -611 681 682 683
		mu 0 4 320 323 355 354
		f 4 -619 -561 684 -682
		mu 0 4 323 209 295 355
		f 4 -539 685 -681 686
		mu 0 4 299 285 356 357
		f 4 -568 -687 687 -685
		mu 0 4 295 299 357 355
		f 4 688 -683 -688 -680
		mu 0 4 358 354 355 357
		f 4 689 -591 690 691
		mu 0 4 359 311 328 360
		f 4 -627 -684 692 -691
		mu 0 4 328 320 354 360
		f 4 -679 693 -676 694
		mu 0 4 358 353 361 362
		f 4 -693 -689 -695 695
		mu 0 4 360 354 358 362
		f 4 696 -692 -696 -675
		mu 0 4 363 359 360 362
		f 3 830 832 833
		mu 0 3 364 1000 998
		f 4 698 -678 699 700
		mu 0 4 365 353 356 366
		f 4 -686 -581 701 -700
		mu 0 4 356 285 307 366
		f 3 -834 834 -799
		mu 0 3 207 998 996
		f 4 703 -702 -587 -703
		mu 0 4 367 366 307 310
		f 4 704 -701 -704 -698
		mu 0 4 368 365 366 367
		f 4 705 -677 706 707
		mu 0 4 369 352 361 370
		f 4 -694 -699 708 -707
		mu 0 4 361 353 365 370
		f 3 -829 835 -831
		mu 0 3 364 1002 1000
		f 4 710 -709 -705 -710
		mu 0 4 371 370 365 368
		f 4 711 -708 -711 -673
		mu 0 4 372 369 370 371
		f 4 -508 712 713 714
		mu 0 4 411 412 384 383
		f 4 715 716 717 718
		mu 0 4 376 373 378 377
		f 4 -631 719 720 721
		mu 0 4 331 338 375 374
		f 4 -647 -690 722 -720
		mu 0 4 338 311 359 375
		f 4 -674 723 -719 724
		mu 0 4 363 352 376 377
		f 4 -697 -725 725 -723
		mu 0 4 359 363 377 375
		f 4 726 -721 -726 -718
		mu 0 4 378 374 375 377
		f 4 -717 727 728 729
		mu 0 4 378 373 379 381
		f 4 -661 -722 730 731
		mu 0 4 345 331 374 380
		f 4 -727 -730 732 -731
		mu 0 4 374 378 381 380
		f 4 -506 -590 733 734
		mu 0 4 413 406 349 382
		f 4 -670 -732 735 -734
		mu 0 4 349 345 380 382
		f 4 -729 736 -714 737
		mu 0 4 381 379 383 384
		f 4 -736 -733 -738 738
		mu 0 4 382 380 381 384
		f 4 -511 -735 -739 -713
		mu 0 4 412 413 382 384
		f 3 837 839 840
		mu 0 3 385 1008 1006
		f 4 740 -716 741 742
		mu 0 4 386 373 376 387
		f 4 -724 -706 743 -742
		mu 0 4 376 352 369 387
		f 3 -841 841 -826
		mu 0 3 351 1006 1004
		f 4 745 -744 -712 -745
		mu 0 4 388 387 369 372
		f 4 746 -743 -746 -740
		mu 0 4 389 386 387 388
		f 3 843 844 -838
		mu 0 3 385 1010 1008
		f 4 748 -728 -741 749
		mu 0 4 390 379 373 386
		f 4 750 -750 -747 -748
		mu 0 4 391 390 386 389
		f 4 -526 -715 751 752
		mu 0 4 414 411 383 392
		f 4 -737 -749 753 -752
		mu 0 4 383 379 390 392
		f 3 -797 845 -844
		mu 0 3 385 1012 1010
		f 4 755 -754 -751 -755
		mu 0 4 393 392 390 391
		f 4 -529 -753 -756 -1
		mu 0 4 278 414 392 393
		f 4 0 757 -759 -757
		mu 0 4 278 393 416 415
		f 4 397 760 -762 -760
		mu 0 4 310 309 418 417
		f 4 493 763 -765 -763
		mu 0 4 284 283 420 419
		f 4 521 766 -768 -766
		mu 0 4 280 279 422 421
		f 4 527 756 -769 -767
		mu 0 4 279 405 423 422
		f 4 535 765 -770 -764
		mu 0 4 283 280 421 420
		f 4 568 771 -773 -771
		mu 0 4 304 303 425 424
		f 4 573 762 -774 -772
		mu 0 4 303 284 419 425
		f 4 576 770 -776 -775
		mu 0 4 306 304 424 426
		f 4 584 774 -777 -761
		mu 0 4 309 306 426 418
		f 4 672 778 -780 -778
		mu 0 4 372 371 428 427
		f 4 697 781 -783 -781
		mu 0 4 368 367 430 429
		f 4 702 759 -784 -782
		mu 0 4 367 310 417 430
		f 4 709 780 -785 -779
		mu 0 4 371 368 429 428
		f 4 739 786 -788 -786
		mu 0 4 389 388 432 431
		f 4 744 777 -789 -787
		mu 0 4 388 372 427 432
		f 4 747 785 -791 -790
		mu 0 4 391 389 431 433
		f 4 754 789 -792 -758
		mu 0 4 393 391 433 416
		f 4 758 794 874 -793
		mu 0 4 415 416 448 450
		f 4 761 799 856 -798
		mu 0 4 417 418 439 440
		f 4 764 804 881 -803
		mu 0 4 419 420 453 435
		f 4 767 809 878 -808
		mu 0 4 421 422 451 452
		f 4 768 792 876 -810
		mu 0 4 422 423 449 451
		f 4 769 807 880 -805
		mu 0 4 420 421 452 453
		f 4 772 816 850 -815
		mu 0 4 424 425 436 437
		f 4 773 802 848 -817
		mu 0 4 425 419 435 436
		f 4 775 814 852 -821
		mu 0 4 426 424 437 438
		f 4 776 820 854 -800
		mu 0 4 418 426 438 439
		f 4 779 826 864 -825
		mu 0 4 427 428 443 444
		f 4 782 831 860 -830
		mu 0 4 429 430 441 442
		f 4 783 797 858 -832
		mu 0 4 430 417 440 441
		f 4 784 829 862 -827
		mu 0 4 428 429 442 443
		f 4 787 838 868 -837
		mu 0 4 431 432 445 446
		f 4 788 824 866 -839
		mu 0 4 432 427 444 445
		f 4 790 836 870 -843
		mu 0 4 433 431 446 447
		f 4 791 842 872 -795
		mu 0 4 416 433 447 448
		f 4 -849 846 884 -848
		mu 0 4 436 435 454 455
		f 4 -851 847 886 -850
		mu 0 4 437 436 455 456
		f 4 -853 849 888 -852
		mu 0 4 438 437 456 457
		f 4 -855 851 890 -854
		mu 0 4 439 438 457 458
		f 4 -857 853 892 -856
		mu 0 4 440 439 458 459
		f 4 -859 855 894 -858
		mu 0 4 441 440 459 460
		f 4 -861 857 896 -860
		mu 0 4 442 441 460 461
		f 4 -863 859 898 -862
		mu 0 4 443 442 461 462
		f 4 -865 861 900 -864
		mu 0 4 444 443 462 463
		f 4 -867 863 902 -866
		mu 0 4 445 444 463 464
		f 4 -869 865 904 -868
		mu 0 4 446 445 464 465
		f 4 -871 867 906 -870
		mu 0 4 447 446 465 466
		f 4 -873 869 908 -872
		mu 0 4 448 447 466 467
		f 4 -875 871 910 -874
		mu 0 4 450 448 467 469
		f 4 -877 873 912 -876
		mu 0 4 451 449 468 470
		f 4 -879 875 914 -878
		mu 0 4 452 451 470 471
		f 4 -881 877 916 -880
		mu 0 4 453 452 471 472
		f 4 -882 879 917 -847
		mu 0 4 435 453 472 454
		f 4 -885 882 920 -884
		mu 0 4 455 454 473 474
		f 4 -887 883 922 -886
		mu 0 4 456 455 474 475
		f 4 -889 885 924 -888
		mu 0 4 457 456 475 476
		f 4 -891 887 926 -890
		mu 0 4 458 457 476 477
		f 4 -893 889 928 -892
		mu 0 4 459 458 477 478
		f 4 -895 891 930 -894
		mu 0 4 460 459 478 479
		f 4 -897 893 932 -896
		mu 0 4 461 460 479 480
		f 4 -899 895 934 -898
		mu 0 4 462 461 480 481
		f 4 -901 897 936 -900
		mu 0 4 463 462 481 482
		f 4 -903 899 938 -902
		mu 0 4 464 463 482 483
		f 4 -905 901 940 -904
		mu 0 4 465 464 483 484
		f 4 -907 903 942 -906
		mu 0 4 466 465 484 485
		f 4 -909 905 944 -908
		mu 0 4 467 466 485 486
		f 4 -911 907 946 -910
		mu 0 4 469 467 486 488
		f 4 -913 909 948 -912
		mu 0 4 470 468 487 489
		f 4 -915 911 950 -914
		mu 0 4 471 470 489 490
		f 4 -917 913 952 -916
		mu 0 4 472 471 490 491
		f 4 -918 915 953 -883
		mu 0 4 454 472 491 473
		f 4 -921 918 956 -920
		mu 0 4 474 473 492 493
		f 4 -923 919 958 -922
		mu 0 4 475 474 493 494
		f 4 -925 921 960 -924
		mu 0 4 476 475 494 495
		f 4 -927 923 962 -926
		mu 0 4 477 476 495 496
		f 4 -929 925 964 -928
		mu 0 4 478 477 496 497
		f 4 -931 927 966 -930
		mu 0 4 479 478 497 498
		f 4 -933 929 968 -932
		mu 0 4 480 479 498 499
		f 4 -935 931 970 -934
		mu 0 4 481 480 499 500
		f 4 -937 933 972 -936
		mu 0 4 482 481 500 501
		f 4 -939 935 974 -938
		mu 0 4 483 482 501 502
		f 4 -941 937 976 -940
		mu 0 4 484 483 502 503
		f 4 -943 939 978 -942
		mu 0 4 485 484 503 504
		f 4 -945 941 980 -944
		mu 0 4 486 485 504 505
		f 4 -947 943 982 -946
		mu 0 4 488 486 505 507
		f 4 -949 945 984 -948
		mu 0 4 489 487 506 508
		f 4 -951 947 986 -950
		mu 0 4 490 489 508 509
		f 4 -953 949 988 -952
		mu 0 4 491 490 509 510
		f 4 -954 951 989 -919
		mu 0 4 473 491 510 492
		f 4 -957 954 992 -956
		mu 0 4 493 492 511 512
		f 4 -959 955 994 -958
		mu 0 4 494 493 512 513
		f 4 -961 957 996 -960
		mu 0 4 495 494 513 514
		f 4 -963 959 998 -962
		mu 0 4 496 495 514 515
		f 4 -965 961 1000 -964
		mu 0 4 497 496 515 516
		f 4 -967 963 1002 -966
		mu 0 4 498 497 516 517
		f 4 -969 965 1004 -968
		mu 0 4 499 498 517 518
		f 4 -971 967 1006 -970
		mu 0 4 500 499 518 519
		f 4 -973 969 1008 -972
		mu 0 4 501 500 519 520
		f 4 -975 971 1010 -974
		mu 0 4 502 501 520 521
		f 4 -977 973 1012 -976
		mu 0 4 503 502 521 522
		f 4 -979 975 1014 -978
		mu 0 4 504 503 522 523
		f 4 -981 977 1016 -980
		mu 0 4 505 504 523 524
		f 4 -983 979 1018 -982
		mu 0 4 507 505 524 526;
	setAttr ".fc[500:971]"
		f 4 -985 981 1020 -984
		mu 0 4 508 506 525 527
		f 4 -987 983 1022 -986
		mu 0 4 509 508 527 528
		f 4 -989 985 1024 -988
		mu 0 4 510 509 528 529
		f 4 -990 987 1025 -955
		mu 0 4 492 510 529 511
		f 4 -993 990 1028 -992
		mu 0 4 512 511 530 531
		f 4 -995 991 1030 -994
		mu 0 4 513 512 531 532
		f 4 -997 993 1032 -996
		mu 0 4 514 513 532 533
		f 4 -999 995 1034 -998
		mu 0 4 515 514 533 534
		f 4 -1001 997 1036 -1000
		mu 0 4 516 515 534 535
		f 4 -1003 999 1038 -1002
		mu 0 4 517 516 535 536
		f 4 -1005 1001 1040 -1004
		mu 0 4 518 517 536 537
		f 4 -1007 1003 1042 -1006
		mu 0 4 519 518 537 538
		f 4 -1009 1005 1044 -1008
		mu 0 4 520 519 538 539
		f 4 -1011 1007 1046 -1010
		mu 0 4 521 520 539 540
		f 4 -1013 1009 1048 -1012
		mu 0 4 522 521 540 541
		f 4 -1015 1011 1050 -1014
		mu 0 4 523 522 541 542
		f 4 -1017 1013 1052 -1016
		mu 0 4 524 523 542 543
		f 4 -1019 1015 1054 -1018
		mu 0 4 526 524 543 545
		f 4 -1021 1017 1056 -1020
		mu 0 4 527 525 544 546
		f 4 -1023 1019 1058 -1022
		mu 0 4 528 527 546 547
		f 4 -1025 1021 1060 -1024
		mu 0 4 529 528 547 548
		f 4 -1026 1023 1061 -991
		mu 0 4 511 529 548 530
		f 4 -1029 1026 1064 -1028
		mu 0 4 531 530 549 550
		f 4 -1031 1027 1066 -1030
		mu 0 4 532 531 550 551
		f 4 -1033 1029 1068 -1032
		mu 0 4 533 532 551 552
		f 4 -1035 1031 1070 -1034
		mu 0 4 534 533 552 553
		f 4 -1037 1033 1072 -1036
		mu 0 4 535 534 553 554
		f 4 -1039 1035 1074 -1038
		mu 0 4 536 535 554 555
		f 4 -1041 1037 1076 -1040
		mu 0 4 537 536 555 556
		f 4 -1043 1039 1078 -1042
		mu 0 4 538 537 556 557
		f 4 -1045 1041 1080 -1044
		mu 0 4 539 538 557 558
		f 4 -1047 1043 1082 -1046
		mu 0 4 540 539 558 559
		f 4 -1049 1045 1084 -1048
		mu 0 4 541 540 559 560
		f 4 -1051 1047 1086 -1050
		mu 0 4 542 541 560 561
		f 4 -1053 1049 1088 -1052
		mu 0 4 543 542 561 562
		f 4 -1055 1051 1090 -1054
		mu 0 4 545 543 562 564
		f 4 -1057 1053 1092 -1056
		mu 0 4 546 544 563 565
		f 4 -1059 1055 1094 -1058
		mu 0 4 547 546 565 566
		f 4 -1061 1057 1096 -1060
		mu 0 4 548 547 566 567
		f 4 -1062 1059 1097 -1027
		mu 0 4 530 548 567 549
		f 4 -1065 1062 1100 -1064
		mu 0 4 550 549 568 569
		f 4 -1067 1063 1102 -1066
		mu 0 4 551 550 569 570
		f 4 -1069 1065 1104 -1068
		mu 0 4 552 551 570 571
		f 4 -1071 1067 1106 -1070
		mu 0 4 553 552 571 572
		f 4 -1073 1069 1108 -1072
		mu 0 4 554 553 572 573
		f 4 -1075 1071 1110 -1074
		mu 0 4 555 554 573 574
		f 4 -1077 1073 1112 -1076
		mu 0 4 556 555 574 575
		f 4 -1079 1075 1114 -1078
		mu 0 4 557 556 575 576
		f 4 -1081 1077 1116 -1080
		mu 0 4 558 557 576 577
		f 4 -1083 1079 1118 -1082
		mu 0 4 559 558 577 578
		f 4 -1085 1081 1120 -1084
		mu 0 4 560 559 578 579
		f 4 -1087 1083 1122 -1086
		mu 0 4 561 560 579 580
		f 4 -1089 1085 1124 -1088
		mu 0 4 562 561 580 581
		f 4 -1091 1087 1126 -1090
		mu 0 4 564 562 581 583
		f 4 -1093 1089 1128 -1092
		mu 0 4 565 563 582 584
		f 4 -1095 1091 1130 -1094
		mu 0 4 566 565 584 585
		f 4 -1097 1093 1132 -1096
		mu 0 4 567 566 585 586
		f 4 -1098 1095 1133 -1063
		mu 0 4 549 567 586 568
		f 4 -1101 1098 1136 -1100
		mu 0 4 569 568 587 588
		f 4 -1103 1099 1138 -1102
		mu 0 4 570 569 588 589
		f 4 -1105 1101 1140 -1104
		mu 0 4 571 570 589 590
		f 4 -1107 1103 1142 -1106
		mu 0 4 572 571 590 591
		f 4 -1109 1105 1144 -1108
		mu 0 4 573 572 591 592
		f 4 -1111 1107 1146 -1110
		mu 0 4 574 573 592 593
		f 4 -1113 1109 1148 -1112
		mu 0 4 575 574 593 594
		f 4 -1115 1111 1150 -1114
		mu 0 4 576 575 594 595
		f 4 -1117 1113 1152 -1116
		mu 0 4 577 576 595 596
		f 4 -1119 1115 1154 -1118
		mu 0 4 578 577 596 597
		f 4 -1121 1117 1156 -1120
		mu 0 4 579 578 597 598
		f 4 -1123 1119 1158 -1122
		mu 0 4 580 579 598 599
		f 4 -1125 1121 1160 -1124
		mu 0 4 581 580 599 600
		f 4 -1127 1123 1162 -1126
		mu 0 4 583 581 600 602
		f 4 -1129 1125 1164 -1128
		mu 0 4 584 582 601 603
		f 4 -1131 1127 1166 -1130
		mu 0 4 585 584 603 604
		f 4 -1133 1129 1168 -1132
		mu 0 4 586 585 604 605
		f 4 -1134 1131 1169 -1099
		mu 0 4 568 586 605 587
		f 4 -1137 1134 1172 -1136
		mu 0 4 588 587 606 607
		f 4 -1139 1135 1174 -1138
		mu 0 4 589 588 607 608
		f 4 -1141 1137 1176 -1140
		mu 0 4 590 589 608 609
		f 4 -1143 1139 1178 -1142
		mu 0 4 591 590 609 610
		f 4 -1145 1141 1180 -1144
		mu 0 4 592 591 610 611
		f 4 -1147 1143 1182 -1146
		mu 0 4 593 592 611 612
		f 4 -1149 1145 1184 -1148
		mu 0 4 594 593 612 613
		f 4 -1151 1147 1186 -1150
		mu 0 4 595 594 613 614
		f 4 -1153 1149 1188 -1152
		mu 0 4 596 595 614 615
		f 4 -1155 1151 1190 -1154
		mu 0 4 597 596 615 616
		f 4 -1157 1153 1192 -1156
		mu 0 4 598 597 616 617
		f 4 -1159 1155 1194 -1158
		mu 0 4 599 598 617 618
		f 4 -1161 1157 1196 -1160
		mu 0 4 600 599 618 619
		f 4 -1163 1159 1198 -1162
		mu 0 4 602 600 619 621
		f 4 -1165 1161 1200 -1164
		mu 0 4 603 601 620 622
		f 4 -1167 1163 1202 -1166
		mu 0 4 604 603 622 623
		f 4 -1169 1165 1204 -1168
		mu 0 4 605 604 623 624
		f 4 -1170 1167 1205 -1135
		mu 0 4 587 605 624 606
		f 4 -1173 1170 1208 -1172
		mu 0 4 607 606 625 626
		f 4 -1175 1171 1210 -1174
		mu 0 4 608 607 626 627
		f 4 -1177 1173 1212 -1176
		mu 0 4 609 608 627 628
		f 4 -1179 1175 1214 -1178
		mu 0 4 610 609 628 629
		f 4 -1181 1177 1216 -1180
		mu 0 4 611 610 629 630
		f 4 -1183 1179 1218 -1182
		mu 0 4 612 611 630 631
		f 4 -1185 1181 1220 -1184
		mu 0 4 613 612 631 632
		f 4 -1187 1183 1222 -1186
		mu 0 4 614 613 632 633
		f 4 -1189 1185 1224 -1188
		mu 0 4 615 614 633 634
		f 4 -1191 1187 1226 -1190
		mu 0 4 616 615 634 635
		f 4 -1193 1189 1228 -1192
		mu 0 4 617 616 635 636
		f 4 -1195 1191 1230 -1194
		mu 0 4 618 617 636 637
		f 4 -1197 1193 1232 -1196
		mu 0 4 619 618 637 638
		f 4 -1199 1195 1234 -1198
		mu 0 4 621 619 638 640
		f 4 -1201 1197 1236 -1200
		mu 0 4 622 620 639 641
		f 4 -1203 1199 1238 -1202
		mu 0 4 623 622 641 642
		f 4 -1205 1201 1240 -1204
		mu 0 4 624 623 642 643
		f 4 -1206 1203 1241 -1171
		mu 0 4 606 624 643 625
		f 4 -1209 1206 1244 -1208
		mu 0 4 626 625 644 645
		f 4 -1211 1207 1246 -1210
		mu 0 4 627 626 645 646
		f 4 -1213 1209 1248 -1212
		mu 0 4 628 627 646 647
		f 4 -1215 1211 1250 -1214
		mu 0 4 629 628 647 648
		f 4 -1217 1213 1252 -1216
		mu 0 4 630 629 648 649
		f 4 -1219 1215 1254 -1218
		mu 0 4 631 630 649 650
		f 4 -1221 1217 1256 -1220
		mu 0 4 632 631 650 651
		f 4 -1223 1219 1258 -1222
		mu 0 4 633 632 651 652
		f 4 -1225 1221 1260 -1224
		mu 0 4 634 633 652 653
		f 4 -1227 1223 1262 -1226
		mu 0 4 635 634 653 654
		f 4 -1229 1225 1264 -1228
		mu 0 4 636 635 654 655
		f 4 -1231 1227 1266 -1230
		mu 0 4 637 636 655 656
		f 4 -1233 1229 1268 -1232
		mu 0 4 638 637 656 657
		f 4 -1235 1231 1270 -1234
		mu 0 4 640 638 657 659
		f 4 -1237 1233 1272 -1236
		mu 0 4 641 639 658 660
		f 4 -1239 1235 1274 -1238
		mu 0 4 642 641 660 661
		f 4 -1241 1237 1276 -1240
		mu 0 4 643 642 661 662
		f 4 -1242 1239 1277 -1207
		mu 0 4 625 643 662 644
		f 4 -1245 1242 1280 -1244
		mu 0 4 645 644 663 664
		f 4 -1247 1243 1282 -1246
		mu 0 4 646 645 664 665
		f 4 -1249 1245 1284 -1248
		mu 0 4 647 646 665 666
		f 4 -1251 1247 1286 -1250
		mu 0 4 648 647 666 667
		f 4 -1253 1249 1288 -1252
		mu 0 4 649 648 667 668
		f 4 -1255 1251 1290 -1254
		mu 0 4 650 649 668 669
		f 4 -1257 1253 1292 -1256
		mu 0 4 651 650 669 670
		f 4 -1259 1255 1294 -1258
		mu 0 4 652 651 670 671
		f 4 -1261 1257 1296 -1260
		mu 0 4 653 652 671 672
		f 4 -1263 1259 1298 -1262
		mu 0 4 654 653 672 673
		f 4 -1265 1261 1300 -1264
		mu 0 4 655 654 673 674
		f 4 -1267 1263 1302 -1266
		mu 0 4 656 655 674 675
		f 4 -1269 1265 1304 -1268
		mu 0 4 657 656 675 676
		f 4 -1271 1267 1306 -1270
		mu 0 4 659 657 676 678
		f 4 -1273 1269 1308 -1272
		mu 0 4 660 658 677 679
		f 4 -1275 1271 1310 -1274
		mu 0 4 661 660 679 680
		f 4 -1277 1273 1312 -1276
		mu 0 4 662 661 680 681
		f 4 -1278 1275 1313 -1243
		mu 0 4 644 662 681 663
		f 4 -1281 1278 1316 -1280
		mu 0 4 664 663 682 683
		f 4 -1283 1279 1318 -1282
		mu 0 4 665 664 683 684
		f 4 -1285 1281 1320 -1284
		mu 0 4 666 665 684 685
		f 4 -1287 1283 1322 -1286
		mu 0 4 667 666 685 686
		f 4 -1289 1285 1324 -1288
		mu 0 4 668 667 686 687
		f 4 -1291 1287 1326 -1290
		mu 0 4 669 668 687 688
		f 4 -1293 1289 1328 -1292
		mu 0 4 670 669 688 689
		f 4 -1295 1291 1330 -1294
		mu 0 4 671 670 689 690
		f 4 -1297 1293 1332 -1296
		mu 0 4 672 671 690 691
		f 4 -1299 1295 1334 -1298
		mu 0 4 673 672 691 692
		f 4 -1301 1297 1336 -1300
		mu 0 4 674 673 692 693
		f 4 -1303 1299 1338 -1302
		mu 0 4 675 674 693 694
		f 4 -1305 1301 1340 -1304
		mu 0 4 676 675 694 695
		f 4 -1307 1303 1342 -1306
		mu 0 4 678 676 695 697
		f 4 -1309 1305 1344 -1308
		mu 0 4 679 677 696 698
		f 4 -1311 1307 1346 -1310
		mu 0 4 680 679 698 699
		f 4 -1313 1309 1348 -1312
		mu 0 4 681 680 699 700
		f 4 -1314 1311 1349 -1279
		mu 0 4 663 681 700 682
		f 4 -1317 1314 1352 -1316
		mu 0 4 683 682 701 702
		f 4 -1319 1315 1354 -1318
		mu 0 4 684 683 702 703
		f 4 -1321 1317 1356 -1320
		mu 0 4 685 684 703 704
		f 4 -1323 1319 1358 -1322
		mu 0 4 686 685 704 705
		f 4 -1325 1321 1360 -1324
		mu 0 4 687 686 705 706
		f 4 -1327 1323 1362 -1326
		mu 0 4 688 687 706 707
		f 4 -1329 1325 1364 -1328
		mu 0 4 689 688 707 708
		f 4 -1331 1327 1366 -1330
		mu 0 4 690 689 708 709
		f 4 -1333 1329 1368 -1332
		mu 0 4 691 690 709 710
		f 4 -1335 1331 1370 -1334
		mu 0 4 692 691 710 711
		f 4 -1337 1333 1372 -1336
		mu 0 4 693 692 711 712
		f 4 -1339 1335 1374 -1338
		mu 0 4 694 693 712 713
		f 4 -1341 1337 1376 -1340
		mu 0 4 695 694 713 714
		f 4 -1343 1339 1378 -1342
		mu 0 4 697 695 714 716
		f 4 -1345 1341 1380 -1344
		mu 0 4 698 696 715 717
		f 4 -1347 1343 1382 -1346
		mu 0 4 699 698 717 718
		f 4 -1349 1345 1384 -1348
		mu 0 4 700 699 718 719
		f 4 -1350 1347 1385 -1315
		mu 0 4 682 700 719 701
		f 4 -1353 1350 1388 -1352
		mu 0 4 702 701 720 721
		f 4 -1355 1351 1390 -1354
		mu 0 4 703 702 721 722
		f 4 -1357 1353 1392 -1356
		mu 0 4 704 703 722 723
		f 4 -1359 1355 1394 -1358
		mu 0 4 705 704 723 724
		f 4 -1361 1357 1396 -1360
		mu 0 4 706 705 724 725
		f 4 -1363 1359 1398 -1362
		mu 0 4 707 706 725 726
		f 4 -1365 1361 1400 -1364
		mu 0 4 708 707 726 727
		f 4 -1367 1363 1402 -1366
		mu 0 4 709 708 727 728
		f 4 -1369 1365 1404 -1368
		mu 0 4 710 709 728 729
		f 4 -1371 1367 1406 -1370
		mu 0 4 711 710 729 730
		f 4 -1373 1369 1408 -1372
		mu 0 4 712 711 730 731
		f 4 -1375 1371 1410 -1374
		mu 0 4 713 712 731 732
		f 4 -1377 1373 1412 -1376
		mu 0 4 714 713 732 733
		f 4 -1379 1375 1414 -1378
		mu 0 4 716 714 733 735
		f 4 -1381 1377 1416 -1380
		mu 0 4 717 715 734 736
		f 4 -1383 1379 1418 -1382
		mu 0 4 718 717 736 737
		f 4 -1385 1381 1420 -1384
		mu 0 4 719 718 737 738
		f 4 -1386 1383 1421 -1351
		mu 0 4 701 719 738 720
		f 4 -1389 1386 1568 -1388
		mu 0 4 721 720 815 816
		f 4 -1391 1387 1570 -1390
		mu 0 4 722 721 816 817
		f 4 -1393 1389 1572 -1392
		mu 0 4 723 722 817 818
		f 4 -1395 1391 1574 -1394
		mu 0 4 724 723 818 819
		f 4 -1397 1393 1576 -1396
		mu 0 4 725 724 819 820
		f 4 -1399 1395 1578 -1398
		mu 0 4 726 725 820 821
		f 4 -1401 1397 1580 -1400
		mu 0 4 727 726 821 822
		f 4 -1403 1399 1582 -1402
		mu 0 4 728 727 822 823
		f 4 -1405 1401 1584 -1404
		mu 0 4 729 728 823 824
		f 4 -1407 1403 1586 -1406
		mu 0 4 730 729 824 825
		f 4 -1409 1405 1588 -1408
		mu 0 4 731 730 825 826
		f 4 -1411 1407 1590 -1410
		mu 0 4 732 731 826 827
		f 4 -1413 1409 1592 -1412
		mu 0 4 733 732 827 828
		f 4 -1415 1411 1594 -1414
		mu 0 4 735 733 828 830
		f 4 -1417 1413 1596 -1416
		mu 0 4 736 734 829 831
		f 4 -1419 1415 1598 -1418
		mu 0 4 737 736 831 832
		f 4 -1421 1417 1600 -1420
		mu 0 4 738 737 832 833
		f 4 -1422 1419 1601 -1387
		mu 0 4 720 738 833 815
		f 4 -1425 1422 1640 -1424
		mu 0 4 740 739 853 854
		f 4 -1427 1423 1642 -1426
		mu 0 4 741 740 854 855
		f 4 -1429 1425 1644 -1428
		mu 0 4 742 741 855 856
		f 4 -1431 1427 1646 -1430
		mu 0 4 743 742 856 857
		f 4 -1433 1429 1648 -1432
		mu 0 4 744 743 857 858
		f 4 -1435 1431 1650 -1434
		mu 0 4 745 744 858 859
		f 4 -1437 1433 1652 -1436
		mu 0 4 746 745 859 860
		f 4 -1439 1435 1654 -1438
		mu 0 4 747 746 860 861
		f 4 -1441 1437 1656 -1440
		mu 0 4 748 747 861 862
		f 4 -1443 1439 1658 -1442
		mu 0 4 749 748 862 863
		f 4 -1445 1441 1660 -1444
		mu 0 4 750 749 863 864
		f 4 -1447 1443 1662 -1446
		mu 0 4 751 750 864 865
		f 4 -1449 1445 1664 -1448
		mu 0 4 752 751 865 866
		f 4 -1451 1447 1666 -1450
		mu 0 4 754 752 866 868
		f 4 -1453 1449 1668 -1452
		mu 0 4 755 753 867 869
		f 4 -1455 1451 1670 -1454
		mu 0 4 756 755 869 870
		f 4 -1457 1453 1672 -1456
		mu 0 4 757 756 870 871
		f 4 -1458 1455 1673 -1423
		mu 0 4 739 757 871 853
		f 4 -1461 1458 1676 -1460
		mu 0 4 759 758 872 873
		f 4 -1463 1459 1678 -1462
		mu 0 4 760 759 873 874
		f 4 -1465 1461 1680 -1464
		mu 0 4 761 760 874 875
		f 4 -1467 1463 1682 -1466
		mu 0 4 762 761 875 876
		f 4 -1469 1465 1684 -1468
		mu 0 4 763 762 876 877
		f 4 -1471 1467 1686 -1470
		mu 0 4 764 763 877 878
		f 4 -1473 1469 1688 -1472
		mu 0 4 765 764 878 879
		f 4 -1475 1471 1690 -1474
		mu 0 4 766 765 879 880
		f 4 -1477 1473 1692 -1476
		mu 0 4 767 766 880 881
		f 4 -1479 1475 1694 -1478
		mu 0 4 768 767 881 882
		f 4 -1481 1477 1696 -1480
		mu 0 4 769 768 882 883
		f 4 -1483 1479 1698 -1482
		mu 0 4 770 769 883 884
		f 4 -1485 1481 1700 -1484
		mu 0 4 771 770 884 885
		f 4 -1487 1483 1702 -1486
		mu 0 4 773 771 885 887
		f 4 -1489 1485 1704 -1488
		mu 0 4 774 772 886 888
		f 4 -1491 1487 1706 -1490
		mu 0 4 775 774 888 889
		f 4 -1493 1489 1708 -1492
		mu 0 4 776 775 889 890
		f 4 -1494 1491 1709 -1459
		mu 0 4 758 776 890 872
		f 4 -1497 1494 1748 -1496
		mu 0 4 778 777 910 911
		f 4 -1499 1495 1750 -1498
		mu 0 4 779 778 911 912
		f 4 -1501 1497 1752 -1500
		mu 0 4 780 779 912 913
		f 4 -1503 1499 1754 -1502
		mu 0 4 781 780 913 914
		f 4 -1505 1501 1756 -1504
		mu 0 4 782 781 914 915
		f 4 -1507 1503 1758 -1506
		mu 0 4 783 782 915 916
		f 4 -1509 1505 1760 -1508
		mu 0 4 784 783 916 917
		f 4 -1511 1507 1762 -1510
		mu 0 4 785 784 917 918
		f 4 -1513 1509 1764 -1512
		mu 0 4 786 785 918 919
		f 4 -1515 1511 1766 -1514
		mu 0 4 787 786 919 920
		f 4 -1517 1513 1768 -1516
		mu 0 4 788 787 920 921
		f 4 -1519 1515 1770 -1518
		mu 0 4 789 788 921 922
		f 4 -1521 1517 1772 -1520
		mu 0 4 790 789 922 923
		f 4 -1523 1519 1774 -1522
		mu 0 4 792 790 923 925
		f 4 -1525 1521 1776 -1524
		mu 0 4 793 791 924 926
		f 4 -1527 1523 1778 -1526
		mu 0 4 794 793 926 927
		f 4 -1529 1525 1780 -1528
		mu 0 4 795 794 927 928
		f 4 -1530 1527 1781 -1495
		mu 0 4 777 795 928 910
		f 4 -1533 1530 1818 -1532
		mu 0 4 797 796 951 953
		f 4 -1535 1531 1819 -1534
		mu 0 4 798 797 953 955
		f 4 -1537 1533 1820 -1536
		mu 0 4 799 798 955 957
		f 4 -1539 1535 1821 -1538
		mu 0 4 800 799 957 959
		f 4 -1541 1537 1822 -1540
		mu 0 4 801 800 959 961
		f 4 -1543 1539 1823 -1542
		mu 0 4 802 801 961 963
		f 4 -1545 1541 1824 -1544
		mu 0 4 803 802 963 965
		f 4 -1547 1543 1825 -1546
		mu 0 4 804 803 965 967
		f 4 -1549 1545 1826 -1548
		mu 0 4 805 804 967 969
		f 4 -1551 1547 1827 -1550
		mu 0 4 806 805 969 971
		f 4 -1553 1549 1828 -1552
		mu 0 4 807 806 971 973
		f 4 -1555 1551 1829 -1554
		mu 0 4 808 807 973 975
		f 4 -1557 1553 1830 -1556
		mu 0 4 809 808 975 977
		f 4 -1559 1555 1831 -1558
		mu 0 4 811 809 977 948
		f 4 -1561 1557 1832 -1560
		mu 0 4 812 810 979 981
		f 4 -1563 1559 1833 -1562
		mu 0 4 813 812 981 983
		f 4 -1565 1561 1834 -1564
		mu 0 4 814 813 983 985
		f 4 -1566 1563 1835 -1531
		mu 0 4 796 814 985 951
		f 4 -1569 1566 1604 -1568
		mu 0 4 816 815 834 835
		f 4 -1571 1567 1606 -1570
		mu 0 4 817 816 835 836
		f 4 -1573 1569 1608 -1572
		mu 0 4 818 817 836 837
		f 4 -1575 1571 1610 -1574
		mu 0 4 819 818 837 838
		f 4 -1577 1573 1612 -1576
		mu 0 4 820 819 838 839
		f 4 -1579 1575 1614 -1578
		mu 0 4 821 820 839 840
		f 4 -1581 1577 1616 -1580
		mu 0 4 822 821 840 841
		f 4 -1583 1579 1618 -1582
		mu 0 4 823 822 841 842
		f 4 -1585 1581 1620 -1584
		mu 0 4 824 823 842 843
		f 4 -1587 1583 1622 -1586
		mu 0 4 825 824 843 844
		f 4 -1589 1585 1624 -1588
		mu 0 4 826 825 844 845
		f 4 -1591 1587 1626 -1590
		mu 0 4 827 826 845 846
		f 4 -1593 1589 1628 -1592
		mu 0 4 828 827 846 847
		f 4 -1595 1591 1630 -1594
		mu 0 4 830 828 847 849
		f 4 -1597 1593 1632 -1596
		mu 0 4 831 829 848 850
		f 4 -1599 1595 1634 -1598
		mu 0 4 832 831 850 851
		f 4 -1601 1597 1636 -1600
		mu 0 4 833 832 851 852
		f 4 -1602 1599 1637 -1567
		mu 0 4 815 833 852 834
		f 4 -1605 1602 1424 -1604
		mu 0 4 835 834 739 740
		f 4 -1607 1603 1426 -1606
		mu 0 4 836 835 740 741
		f 4 -1609 1605 1428 -1608
		mu 0 4 837 836 741 742
		f 4 -1611 1607 1430 -1610
		mu 0 4 838 837 742 743
		f 4 -1613 1609 1432 -1612
		mu 0 4 839 838 743 744
		f 4 -1615 1611 1434 -1614
		mu 0 4 840 839 744 745
		f 4 -1617 1613 1436 -1616
		mu 0 4 841 840 745 746
		f 4 -1619 1615 1438 -1618
		mu 0 4 842 841 746 747
		f 4 -1621 1617 1440 -1620
		mu 0 4 843 842 747 748
		f 4 -1623 1619 1442 -1622
		mu 0 4 844 843 748 749
		f 4 -1625 1621 1444 -1624
		mu 0 4 845 844 749 750
		f 4 -1627 1623 1446 -1626
		mu 0 4 846 845 750 751
		f 4 -1629 1625 1448 -1628
		mu 0 4 847 846 751 752
		f 4 -1631 1627 1450 -1630
		mu 0 4 849 847 752 754
		f 4 -1633 1629 1452 -1632
		mu 0 4 850 848 753 755
		f 4 -1635 1631 1454 -1634
		mu 0 4 851 850 755 756
		f 4 -1637 1633 1456 -1636
		mu 0 4 852 851 756 757
		f 4 -1638 1635 1457 -1603
		mu 0 4 834 852 757 739
		f 4 -1641 1638 1460 -1640
		mu 0 4 854 853 758 759
		f 4 -1643 1639 1462 -1642
		mu 0 4 855 854 759 760
		f 4 -1645 1641 1464 -1644
		mu 0 4 856 855 760 761
		f 4 -1647 1643 1466 -1646
		mu 0 4 857 856 761 762
		f 4 -1649 1645 1468 -1648
		mu 0 4 858 857 762 763
		f 4 -1651 1647 1470 -1650
		mu 0 4 859 858 763 764
		f 4 -1653 1649 1472 -1652
		mu 0 4 860 859 764 765
		f 4 -1655 1651 1474 -1654
		mu 0 4 861 860 765 766
		f 4 -1657 1653 1476 -1656
		mu 0 4 862 861 766 767
		f 4 -1659 1655 1478 -1658
		mu 0 4 863 862 767 768
		f 4 -1661 1657 1480 -1660
		mu 0 4 864 863 768 769
		f 4 -1663 1659 1482 -1662
		mu 0 4 865 864 769 770
		f 4 -1665 1661 1484 -1664
		mu 0 4 866 865 770 771
		f 4 -1667 1663 1486 -1666
		mu 0 4 868 866 771 773
		f 4 -1669 1665 1488 -1668
		mu 0 4 869 867 772 774
		f 4 -1671 1667 1490 -1670
		mu 0 4 870 869 774 775
		f 4 -1673 1669 1492 -1672
		mu 0 4 871 870 775 776
		f 4 -1674 1671 1493 -1639
		mu 0 4 853 871 776 758
		f 4 -1677 1674 1712 -1676
		mu 0 4 873 872 891 892
		f 4 -1679 1675 1714 -1678
		mu 0 4 874 873 892 893
		f 4 -1681 1677 1716 -1680
		mu 0 4 875 874 893 894
		f 4 -1683 1679 1718 -1682
		mu 0 4 876 875 894 895
		f 4 -1685 1681 1720 -1684
		mu 0 4 877 876 895 896
		f 4 -1687 1683 1722 -1686
		mu 0 4 878 877 896 897
		f 4 -1689 1685 1724 -1688
		mu 0 4 879 878 897 898
		f 4 -1691 1687 1726 -1690
		mu 0 4 880 879 898 899
		f 4 -1693 1689 1728 -1692
		mu 0 4 881 880 899 900
		f 4 -1695 1691 1730 -1694
		mu 0 4 882 881 900 901
		f 4 -1697 1693 1732 -1696
		mu 0 4 883 882 901 902
		f 4 -1699 1695 1734 -1698
		mu 0 4 884 883 902 903
		f 4 -1701 1697 1736 -1700
		mu 0 4 885 884 903 904
		f 4 -1703 1699 1738 -1702
		mu 0 4 887 885 904 906
		f 4 -1705 1701 1740 -1704
		mu 0 4 888 886 905 907
		f 4 -1707 1703 1742 -1706
		mu 0 4 889 888 907 908
		f 4 -1709 1705 1744 -1708
		mu 0 4 890 889 908 909
		f 4 -1710 1707 1745 -1675
		mu 0 4 872 890 909 891
		f 4 -1713 1710 1496 -1712
		mu 0 4 892 891 777 778
		f 4 -1715 1711 1498 -1714
		mu 0 4 893 892 778 779
		f 4 -1717 1713 1500 -1716
		mu 0 4 894 893 779 780
		f 4 -1719 1715 1502 -1718
		mu 0 4 895 894 780 781
		f 4 -1721 1717 1504 -1720
		mu 0 4 896 895 781 782
		f 4 -1723 1719 1506 -1722
		mu 0 4 897 896 782 783
		f 4 -1725 1721 1508 -1724
		mu 0 4 898 897 783 784
		f 4 -1727 1723 1510 -1726
		mu 0 4 899 898 784 785
		f 4 -1729 1725 1512 -1728
		mu 0 4 900 899 785 786
		f 4 -1731 1727 1514 -1730
		mu 0 4 901 900 786 787
		f 4 -1733 1729 1516 -1732
		mu 0 4 902 901 787 788
		f 4 -1735 1731 1518 -1734
		mu 0 4 903 902 788 789
		f 4 -1737 1733 1520 -1736
		mu 0 4 904 903 789 790
		f 4 -1739 1735 1522 -1738
		mu 0 4 906 904 790 792
		f 4 -1741 1737 1524 -1740
		mu 0 4 907 905 791 793
		f 4 -1743 1739 1526 -1742
		mu 0 4 908 907 793 794
		f 4 -1745 1741 1528 -1744
		mu 0 4 909 908 794 795
		f 4 -1746 1743 1529 -1711
		mu 0 4 891 909 795 777
		f 4 -1749 1746 1784 -1748
		mu 0 4 911 910 929 930
		f 4 -1751 1747 1786 -1750
		mu 0 4 912 911 930 931
		f 4 -1753 1749 1788 -1752
		mu 0 4 913 912 931 932
		f 4 -1755 1751 1790 -1754
		mu 0 4 914 913 932 933
		f 4 -1757 1753 1792 -1756
		mu 0 4 915 914 933 934
		f 4 -1759 1755 1794 -1758
		mu 0 4 916 915 934 935
		f 4 -1761 1757 1796 -1760
		mu 0 4 917 916 935 936
		f 4 -1763 1759 1798 -1762
		mu 0 4 918 917 936 937
		f 4 -1765 1761 1800 -1764
		mu 0 4 919 918 937 938
		f 4 -1767 1763 1802 -1766
		mu 0 4 920 919 938 939
		f 4 -1769 1765 1804 -1768
		mu 0 4 921 920 939 940
		f 4 -1771 1767 1806 -1770
		mu 0 4 922 921 940 941
		f 4 -1773 1769 1808 -1772
		mu 0 4 923 922 941 942
		f 4 -1775 1771 1810 -1774
		mu 0 4 925 923 942 944
		f 4 -1777 1773 1812 -1776
		mu 0 4 926 924 943 945
		f 4 -1779 1775 1814 -1778
		mu 0 4 927 926 945 946
		f 4 -1781 1777 1816 -1780
		mu 0 4 928 927 946 947
		f 4 -1782 1779 1817 -1747
		mu 0 4 910 928 947 929
		f 4 -1785 1782 1532 -1784
		mu 0 4 930 929 796 797
		f 4 -1787 1783 1534 -1786
		mu 0 4 931 930 797 798
		f 4 -1789 1785 1536 -1788
		mu 0 4 932 931 798 799
		f 4 -1791 1787 1538 -1790
		mu 0 4 933 932 799 800
		f 4 -1793 1789 1540 -1792
		mu 0 4 934 933 800 801
		f 4 -1795 1791 1542 -1794
		mu 0 4 935 934 801 802
		f 4 -1797 1793 1544 -1796
		mu 0 4 936 935 802 803
		f 4 -1799 1795 1546 -1798
		mu 0 4 937 936 803 804
		f 4 -1801 1797 1548 -1800
		mu 0 4 938 937 804 805
		f 4 -1803 1799 1550 -1802
		mu 0 4 939 938 805 806
		f 4 -1805 1801 1552 -1804
		mu 0 4 940 939 806 807
		f 4 -1807 1803 1554 -1806
		mu 0 4 941 940 807 808
		f 4 -1809 1805 1556 -1808
		mu 0 4 942 941 808 809
		f 4 -1811 1807 1558 -1810
		mu 0 4 944 942 809 811
		f 4 -1813 1809 1560 -1812
		mu 0 4 945 943 810 812
		f 4 -1815 1811 1562 -1814
		mu 0 4 946 945 812 813
		f 4 -1817 1813 1564 -1816
		mu 0 4 947 946 813 814
		f 4 -1818 1815 1565 -1783
		mu 0 4 929 947 814 796
		f 4 1836 1837 1838 1839
		mu 0 4 987 986 984 1021
		f 4 -1837 1840 1841 1842
		mu 0 4 986 987 989 952
		f 4 -1842 1843 1844 1845
		mu 0 4 952 989 991 954
		f 4 -1845 1846 1847 1848
		mu 0 4 954 991 993 956
		f 4 -1848 1849 1850 1851
		mu 0 4 956 993 995 958
		f 4 -1851 1852 1853 1854
		mu 0 4 958 995 997 960
		f 4 -1854 1855 1856 1857
		mu 0 4 960 997 999 962
		f 4 -1857 1858 1859 1860
		mu 0 4 962 999 1001 964
		f 4 -1860 1861 1862 1863
		mu 0 4 964 1001 1003 966
		f 4 -1863 1864 1865 1866
		mu 0 4 966 1003 1005 968
		f 4 -1866 1867 1868 1869
		mu 0 4 968 1005 1007 970
		f 4 -1869 1870 1871 1872
		mu 0 4 970 1007 1009 972
		f 4 -1872 1873 1874 1875
		mu 0 4 972 1009 1011 974
		f 4 -1875 1876 1877 1878
		mu 0 4 974 1011 1013 976
		f 4 -1878 1879 1880 1881
		mu 0 4 976 1013 949 978
		f 4 -1881 1882 1883 1884
		mu 0 4 950 1015 1017 980
		f 4 -1884 1885 1886 1887
		mu 0 4 980 1017 1019 982
		f 4 -1887 1888 -1839 1889
		mu 0 4 982 1019 1021 984
		f 4 -1819 1890 -1843 1891
		mu 0 4 953 951 986 952
		f 4 -1820 -1892 -1846 1892
		mu 0 4 955 953 952 954
		f 4 -1821 -1893 -1849 1893
		mu 0 4 957 955 954 956
		f 4 -1822 -1894 -1852 1894
		mu 0 4 959 957 956 958
		f 4 -1823 -1895 -1855 1895
		mu 0 4 961 959 958 960
		f 4 -1824 -1896 -1858 1896
		mu 0 4 963 961 960 962
		f 4 -1825 -1897 -1861 1897
		mu 0 4 965 963 962 964
		f 4 -1826 -1898 -1864 1898
		mu 0 4 967 965 964 966
		f 4 -1827 -1899 -1867 1899
		mu 0 4 969 967 966 968
		f 4 -1828 -1900 -1870 1900
		mu 0 4 971 969 968 970
		f 4 -1829 -1901 -1873 1901
		mu 0 4 973 971 970 972
		f 4 -1830 -1902 -1876 1902
		mu 0 4 975 973 972 974
		f 4 -1831 -1903 -1879 1903
		mu 0 4 977 975 974 976
		f 4 -1832 -1904 -1882 1904
		mu 0 4 948 977 976 978
		f 4 -1833 -1905 -1885 1905
		mu 0 4 981 979 950 980
		f 4 -1834 -1906 -1888 1906
		mu 0 4 983 981 980 982
		f 4 -1835 -1907 -1890 1907
		mu 0 4 985 983 982 984
		f 4 -1836 -1908 -1838 -1891
		mu 0 4 951 985 984 986
		f 4 -1841 1908 -820 1909
		mu 0 4 989 987 1022 988
		f 4 -1844 -1910 -818 1910
		mu 0 4 991 989 988 990
		f 4 -1847 -1911 -823 1911
		mu 0 4 993 991 990 992
		f 4 -1850 -1912 -824 1912
		mu 0 4 995 993 992 994
		f 4 -1853 -1913 -801 1913
		mu 0 4 997 995 994 996
		f 4 -1856 -1914 -835 1914
		mu 0 4 999 997 996 998
		f 4 -1859 -1915 -833 1915
		mu 0 4 1001 999 998 1000
		f 4 -1862 -1916 -836 1916
		mu 0 4 1003 1001 1000 1002
		f 4 -1865 -1917 -828 1917
		mu 0 4 1005 1003 1002 1004
		f 4 -1868 -1918 -842 1918
		mu 0 4 1007 1005 1004 1006
		f 4 -1871 -1919 -840 1919
		mu 0 4 1009 1007 1006 1008
		f 4 -1874 -1920 -845 1920
		mu 0 4 1011 1009 1008 1010
		f 4 -1877 -1921 -846 1921
		mu 0 4 1013 1011 1010 1012
		f 4 -1880 -1922 -796 1922
		mu 0 4 949 1013 1012 1014
		f 4 -1883 -1923 -813 1923
		mu 0 4 1017 1015 434 1016
		f 4 -1886 -1924 -811 1924
		mu 0 4 1019 1017 1016 1018
		f 4 -1889 -1925 -814 1925
		mu 0 4 1021 1019 1018 1020
		f 4 -1840 -1926 -806 -1909
		mu 0 4 987 1021 1020 1022;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Apple1";
	rename -uid "7F12C199-445B-3F96-50F2-DFA6C3C70657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98863637447357178 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 437 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 1 0.5 0.5 0 0.5
		 0.22727273 0 0.22727273 0.5 0.22727273 0.22222222 0 0.22222222 0.090909094 0 0.090909094
		 0.22222222 0.090909094 0.11111111 0 0.11111111 0.090909094 0.055555556 0 0.055555556
		 0.045454547 0 0.045454547 0.055555556 0.045454547 0.11111111 0.090909094 0.16666667
		 0 0.16666667 0.045454547 0.16666667 0.045454547 0.22222222 0.22727273 0.11111111
		 0.13636364 0 0.13636364 0.11111111 0.13636364 0.055555556 0.22727273 0.055555556
		 0.18181819 0 0.18181819 0.055555556 0.18181819 0.11111111 0.13636364 0.22222222 0.13636364
		 0.16666667 0.22727273 0.16666667 0.18181819 0.16666667 0.18181819 0.22222222 0.22727273
		 0.33333334 0 0.33333334 0.090909094 0.33333334 0 0.27777779 0.090909094 0.27777779
		 0.045454547 0.27777779 0.045454547 0.33333334 0.13636364 0.33333334 0.13636364 0.27777779
		 0.22727273 0.27777779 0.18181819 0.27777779 0.18181819 0.33333334 0.090909094 0.5
		 0 0.3888889 0.090909094 0.3888889 0.045454547 0.3888889 0 0.44444445 0.090909094
		 0.44444445 0.045454547 0.44444445 0.045454547 0.5 0.22727273 0.3888889 0.13636364
		 0.3888889 0.18181819 0.3888889 0.13636364 0.5 0.13636364 0.44444445 0.22727273 0.44444445
		 0.18181819 0.44444445 0.18181819 0.5 0.5 0.22222222 0.36363637 0 0.36363637 0.22222222
		 0.36363637 0.11111111 0.27272728 0 0.27272728 0.11111111 0.27272728 0.055555556 0.36363637
		 0.055555556 0.31818181 0 0.31818181 0.055555556 0.31818181 0.11111111 0.27272728
		 0.22222222 0.27272728 0.16666667 0.36363637 0.16666667 0.31818181 0.16666667 0.31818181
		 0.22222222 0.5 0.11111111 0.40909091 0 0.40909091 0.11111111 0.40909091 0.055555556
		 0.5 0.055555556 0.45454547 1 0.45454547 0.055555556 0.45454547 0.11111111 0.40909091
		 0.22222222 0.40909091 0.16666667 0.5 0.16666667 0.45454547 0.16666667 0.45454547
		 0.22222222 0.36363637 0.5 0.36363637 0.33333334 0.27272728 0.33333334 0.27272728
		 0.27777779 0.36363637 0.27777779 0.31818181 0.27777779 0.31818181 0.33333334 0.36363637
		 0.3888889 0.27272728 0.3888889 0.31818181 0.3888889 0.27272728 0.5 0.27272728 0.44444445
		 0.36363637 0.44444445 0.31818181 0.44444445 0.31818181 0.5 0.5 0.33333334 0.40909091
		 0.33333334 0.40909091 0.27777779 0.5 0.27777779 0.45454547 0.27777779 0.45454547
		 0.33333334 0.5 0.3888889 0.40909091 0.3888889 0.45454547 0.3888889 0.40909091 0.5
		 0.40909091 0.44444445 0.5 0.44444445 0.45454547 0.44444445 0.45454547 0.5 0 0.72222221
		 0.22727273 0.72222221 0.090909094 0.72222221 0 0.6111111 0.090909094 0.6111111 0
		 0.55555558 0.090909094 0.55555558 0.045454547 0.55555558 0.045454547 0.6111111 0
		 0.66666669 0.090909094 0.66666669 0.045454547 0.66666669 0.045454547 0.72222221 0.22727273
		 0.6111111 0.13636364 0.6111111 0.13636364 0.55555558 0.22727273 0.55555558 0.18181819
		 0.55555558 0.18181819 0.6111111 0.13636364 0.72222221 0.13636364 0.66666669 0.22727273
		 0.66666669 0.18181819 0.66666669 0.18181819 0.72222221 0 0.83333331 0.22727273 0.83333331
		 0.090909094 0.83333331 0 0.77777779 0.090909094 0.77777779 0.045454547 0.77777779
		 0.045454547 0.83333331 0.13636364 0.83333331 0.13636364 0.77777779 0.22727273 0.77777779
		 0.18181819 0.77777779 0.18181819 0.83333331 0 0.8888889 0.090909094 0.8888889 0.045454547
		 0.8888889 0 0.94444442 0.090909094 0.94444442 0.045454547 0.94444442 0.22727273 0.8888889
		 0.13636364 0.8888889 0.18181819 0.8888889 0.13636364 0.94444442 0.22727273 0.94444442
		 0.18181819 0.94444442 0.5 0.72222221 0.36363637 0.72222221 0.36363637 0.6111111 0.27272728
		 0.6111111 0.27272728 0.55555558 0.36363637 0.55555558 0.31818181 0.55555558 0.31818181
		 0.6111111 0.27272728 0.72222221 0.27272728 0.66666669 0.36363637 0.66666669 0.31818181
		 0.66666669 0.31818181 0.72222221 0.5 0.6111111 0.40909091 0.6111111 0.40909091 0.55555558
		 0.5 0.55555558 0.45454547 0.55555558 0.45454547 0.6111111 0.40909091 0.72222221 0.40909091
		 0.66666669 0.5 0.66666669 0.45454547 0.66666669 0.45454547 0.72222221 0.36363637
		 0.83333331 0.27272728 0.83333331 0.27272728 0.77777779 0.36363637 0.77777779 0.31818181
		 0.77777779 0.31818181 0.83333331 0.36363637 0.8888889 0.27272728 0.8888889 0.31818181
		 0.8888889 0.27272728 0.94444442 0.36363637 0.94444442 0.31818181 0.94444442 0.5 0.83333331
		 0.40909091 0.83333331 0.40909091 0.77777779 0.5 0.77777779 0.45454547 0.77777779
		 0.45454547 0.83333331 0.5 0.8888889 0.40909091 0.8888889 0.45454547 0.8888889 0.40909091
		 0.94444442 0.5 0.94444442 0.45454547 0.94444442 1 0.5 0.72727275 0 0.72727275 0.5
		 0.72727275 0.22222222 0.59090906 0 0.59090906 0.22222222 0.59090906 0.11111111 0.59090906
		 0.055555556 0.54545456 0 0.54545456 0.055555556 0.54545456 0.11111111 0.59090906
		 0.16666667 0.54545456 0.16666667 0.54545456 0.22222222 0.72727275 0.11111111 0.63636363
		 0 0.63636363 0.11111111 0.63636363 0.055555556 0.72727275 0.055555556 0.68181819
		 0 0.68181819 0.055555556 0.68181819 0.11111111 0.63636363 0.22222222 0.63636363 0.16666667
		 0.72727275 0.16666667 0.68181819 0.16666667 0.68181819 0.22222222 0.72727275 0.33333334
		 0.59090906 0.33333334 0.59090906 0.27777779 0.54545456 0.27777779 0.54545456 0.33333334
		 0.63636363 0.33333334;
	setAttr ".uvst[0].uvsp[250:436]" 0.63636363 0.27777779 0.72727275 0.27777779
		 0.68181819 0.27777779 0.68181819 0.33333334 0.59090906 0.5 0.59090906 0.3888889 0.54545456
		 0.3888889 0.59090906 0.44444445 0.54545456 0.44444445 0.54545456 0.5 0.72727275 0.3888889
		 0.63636363 0.3888889 0.68181819 0.3888889 0.63636363 0.5 0.63636363 0.44444445 0.72727275
		 0.44444445 0.68181819 0.44444445 0.68181819 0.5 1 0.22222222 0.86363637 0 0.86363637
		 0.22222222 0.86363637 0.11111111 0.77272725 0 0.77272725 0.11111111 0.77272725 0.055555556
		 0.86363637 0.055555556 0.81818181 0 0.81818181 0.055555556 0.81818181 0.11111111
		 0.77272725 0.22222222 0.77272725 0.16666667 0.86363637 0.16666667 0.81818181 0.16666667
		 0.81818181 0.22222222 1 0.11111111 0.90909094 0 0.90909094 0.11111111 0.90909094
		 0.055555556 1 0.055555556 0.95454544 1 0.95454544 0.055555556 0.95454544 0.11111111
		 0.90909094 0.22222222 0.90909094 0.16666667 1 0.16666667 0.95454544 0.16666667 0.95454544
		 0.22222222 0.86363637 0.5 0.86363637 0.33333334 0.77272725 0.33333334 0.77272725
		 0.27777779 0.86363637 0.27777779 0.81818181 0.27777779 0.81818181 0.33333334 0.86363637
		 0.3888889 0.77272725 0.3888889 0.81818181 0.3888889 0.77272725 0.5 0.77272725 0.44444445
		 0.86363637 0.44444445 0.81818181 0.44444445 0.81818181 0.5 1 0.33333334 0.90909094
		 0.33333334 0.90909094 0.27777779 1 0.27777779 0.95454544 0.27777779 0.95454544 0.33333334
		 1 0.3888889 0.90909094 0.3888889 0.95454544 0.3888889 0.90909094 0.5 0.90909094 0.44444445
		 1 0.44444445 0.95454544 0.44444445 0.95454544 0.5 0.72727275 0.72222221 0.59090906
		 0.72222221 0.59090906 0.6111111 0.59090906 0.55555558 0.54545456 0.55555558 0.54545456
		 0.6111111 0.59090906 0.66666669 0.54545456 0.66666669 0.54545456 0.72222221 0.72727275
		 0.6111111 0.63636363 0.6111111 0.63636363 0.55555558 0.72727275 0.55555558 0.68181819
		 0.55555558 0.68181819 0.6111111 0.63636363 0.72222221 0.63636363 0.66666669 0.72727275
		 0.66666669 0.68181819 0.66666669 0.68181819 0.72222221 0.72727275 0.83333331 0.59090906
		 0.83333331 0.59090906 0.77777779 0.54545456 0.77777779 0.54545456 0.83333331 0.63636363
		 0.83333331 0.63636363 0.77777779 0.72727275 0.77777779 0.68181819 0.77777779 0.68181819
		 0.83333331 0.59090906 0.8888889 0.54545456 0.8888889 0.59090906 0.94444442 0.54545456
		 0.94444442 0.72727275 0.8888889 0.63636363 0.8888889 0.68181819 0.8888889 0.63636363
		 0.94444442 0.72727275 0.94444442 0.68181819 0.94444442 1 0.72222221 0.86363637 0.72222221
		 0.86363637 0.6111111 0.77272725 0.6111111 0.77272725 0.55555558 0.86363637 0.55555558
		 0.81818181 0.55555558 0.81818181 0.6111111 0.77272725 0.72222221 0.77272725 0.66666669
		 0.86363637 0.66666669 0.81818181 0.66666669 0.81818181 0.72222221 1 0.6111111 0.90909094
		 0.6111111 0.90909094 0.55555558 1 0.55555558 0.95454544 0.55555558 0.95454544 0.6111111
		 0.90909094 0.72222221 0.90909094 0.66666669 1 0.66666669 0.95454544 0.66666669 0.95454544
		 0.72222221 0.86363637 0.83333331 0.77272725 0.83333331 0.77272725 0.77777779 0.86363637
		 0.77777779 0.81818181 0.77777779 0.81818181 0.83333331 0.86363637 0.8888889 0.77272725
		 0.8888889 0.81818181 0.8888889 0.77272725 0.94444442 0.86363637 0.94444442 0.81818181
		 0.94444442 1 0.83333331 0.90909094 0.83333331 0.90909094 0.77777779 1 0.77777779
		 0.95454544 0.77777779 0.95454544 0.83333331 1 0.8888889 0.90909094 0.8888889 0.95454544
		 0.8888889 0.90909094 0.94444442 1 0.94444442 0.95454544 0.94444442 0.45454547 0 0.5
		 0 0.22727273 1 0.18181819 1 0.090909094 1 0.045454547 1 0 1 0.13636364 1 0.36363637
		 1 0.31818181 1 0.27272728 1 0.40909091 1 0.95454544 0 1 0 0.72727275 1 0.68181819
		 1 0.59090906 1 0.54545456 1 0.63636363 1 0.86363637 1 0.81818181 1 0.77272725 1 0.90909094
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -0.0055874172 2.043467045 3.7947076e-19 -0.0083194673 4.97504139 5.4210109e-19
		 1.9784441 4.092488289 -1.110223e-16 -1.9784441 4.092488289 9.0205621e-16 0.0055874172 2.043467045 -2.5478751e-18
		 1.11224329 1.89987767 -6.9388939e-17 -1.11224329 1.89987767 5.4123372e-16 0.19313902 1.89987767 1.095345855
		 -0.00097024476 2.043467045 -0.0055025318 0.50364715 1.87596798 -3.1225023e-17 0.087457411 1.87596798 0.49599561
		 0.3858161 1.87596798 0.32373816 -0.0042802095 2.043467045 -0.0035915223 0.47327352 1.87596798 0.17225747
		 -0.0052504544 2.043467045 -0.0019110092 0.33342382 1.91254365 -2.4286129e-17 0.3133159 1.91254365 0.11403766
		 0.25541747 1.91254365 0.2143207 0.25182357 1.87596798 0.43617123 -0.0027937086 2.043467045 -0.0048388452
		 0.16671191 1.91254365 0.28875351 0.057898439 1.91254365 0.32835838 0.85202777 1.89987767 0.7149362
		 0.68222255 1.86072314 -5.5511151e-17 0.52261281 1.86072314 0.43852422 0.64107955 1.86072314 0.23333386
		 1.04516685 1.89987767 0.3804096 0.89009547 1.86123109 -6.2450045e-17 0.83641613 1.86123109 0.30443057
		 0.6818527 1.86123109 0.57214236 0.11846671 1.86072314 0.67185807 0.34111127 1.86072314 0.5908221
		 0.55612165 1.89987767 0.96323091 0.44504774 1.86123109 0.77084529 0.15456346 1.86123109 0.87657291
		 -0.55612165 1.89987767 0.96323091 0.0027937086 2.043467045 -0.0048388452 -0.25182357 1.87596798 0.43617123
		 0.00097024476 2.043467045 -0.0055025318 -0.087457411 1.87596798 0.49599561 -0.057898439 1.91254365 0.32835838
		 -0.16671191 1.91254365 0.28875351 -0.34111127 1.86072314 0.5908221 -0.11846671 1.86072314 0.67185807
		 -0.19313902 1.89987767 1.095345855 -0.15456346 1.86123109 0.87657291 -0.44504774 1.86123109 0.77084529
		 -0.50364715 1.87596798 2.3592239e-16 0.0042802095 2.043467045 -0.0035915223 -0.3858161 1.87596798 0.32373816
		 -0.25541747 1.91254365 0.2143207 0.0052504544 2.043467045 -0.0019110092 -0.47327352 1.87596798 0.17225747
		 -0.3133159 1.91254365 0.11403766 -0.33342382 1.91254365 1.5265567e-16 -0.85202777 1.89987767 0.7149362
		 -0.52261281 1.86072314 0.43852422 -0.6818527 1.86123109 0.57214236 -0.68222255 1.86072314 3.1918912e-16
		 -0.64107955 1.86072314 0.23333386 -1.04516685 1.89987767 0.3804096 -0.83641613 1.86123109 0.30443057
		 -0.89009547 1.86123109 4.0939474e-16 0.34355322 4.092488289 1.94838703 1.77957559 2.77424335 -1.2490009e-16
		 0.30902007 2.77424335 1.75253987 1.36323404 2.77424335 1.14388919 1.34596646 2.043467045 -9.7144515e-17
		 1.031070113 2.043467045 0.86517054 1.26479471 2.043467045 0.46034762 1.67225409 2.77424335 0.60865068
		 1.58288515 2.34704947 -1.2490009e-16 1.48742545 2.34704947 0.54137862 1.21256042 2.34704947 1.017458916
		 0.23372462 2.043467045 1.32551813 0.67298323 2.043467045 1.16564119 0.88978779 2.77424335 1.54115772
		 0.79144257 2.34704947 1.37081873 0.27486512 2.34704947 1.55883753 1.51557612 4.092488289 1.27171934
		 1.89784944 3.26068902 -1.110223e-16 1.45383704 3.26068902 1.21991408 1.78339517 3.26068902 0.64910275
		 1.85912931 4.092488289 0.67666775 1.95550323 3.72154593 -1.5265567e-16 1.83757198 3.72154593 0.66882151
		 1.49800241 3.72154593 1.25697327 0.3295581 3.26068902 1.86901689 0.94892472 3.26068902 1.6435858
		 0.98922205 4.092488289 1.71338284 0.97775161 3.72154593 1.69351554 0.33956957 3.72154593 1.92579472
		 -1.77957559 2.77424335 8.1878948e-16 -0.88978779 2.77424335 1.54115772 -0.67298323 2.043467045 1.16564119
		 -0.23372462 2.043467045 1.32551813 -0.30902007 2.77424335 1.75253987 -0.27486512 2.34704947 1.55883753
		 -0.79144257 2.34704947 1.37081873 -1.36323404 2.77424335 1.14388919 -1.031070113 2.043467045 0.86517054
		 -1.21256042 2.34704947 1.017458916 -1.34596646 2.043467045 6.2450045e-16 -1.26479471 2.043467045 0.46034762
		 -1.67225409 2.77424335 0.60865068 -1.48742545 2.34704947 0.54137862 -1.58288515 2.34704947 7.3552275e-16
		 -0.98922205 4.092488289 1.71338284 -0.94892472 3.26068902 1.6435858 -0.3295581 3.26068902 1.86901689
		 -0.34355322 4.092488289 1.94838703 -0.33956957 3.72154593 1.92579472 -0.97775161 3.72154593 1.69351554
		 -1.51557612 4.092488289 1.27171934 -1.45383704 3.26068902 1.21991408 -1.49800241 3.72154593 1.25697327
		 -1.89784944 3.26068902 8.6042284e-16 -1.78339517 3.26068902 0.64910275 -1.85912931 4.092488289 0.67666775
		 -1.83757198 3.72154593 0.66882151 -1.95550323 3.72154593 9.15934e-16 0.00097024476 2.043467045 0.0055025318
		 -0.19313902 1.89987767 -1.095345855 -0.087457411 1.87596798 -0.49599561 0.0042802095 2.043467045 0.0035915223
		 -0.3858161 1.87596798 -0.32373816 0.0052504544 2.043467045 0.0019110092 -0.47327352 1.87596798 -0.17225747
		 -0.3133159 1.91254365 -0.11403766 -0.25541747 1.91254365 -0.2143207 0.0027937086 2.043467045 0.0048388452
		 -0.25182357 1.87596798 -0.43617123 -0.16671191 1.91254365 -0.28875351 -0.057898439 1.91254365 -0.32835838
		 -0.85202777 1.89987767 -0.7149362 -0.52261281 1.86072314 -0.43852422 -0.64107955 1.86072314 -0.23333386
		 -1.04516685 1.89987767 -0.3804096 -0.83641613 1.86123109 -0.30443057 -0.6818527 1.86123109 -0.57214236
		 -0.11846671 1.86072314 -0.67185807 -0.34111127 1.86072314 -0.5908221 -0.55612165 1.89987767 -0.96323091
		 -0.44504774 1.86123109 -0.77084529 -0.15456346 1.86123109 -0.87657291 -0.0027937086 2.043467045 0.0048388452
		 0.55612165 1.89987767 -0.96323091 0.25182357 1.87596798 -0.43617123 -0.00097024476 2.043467045 0.0055025318
		 0.087457411 1.87596798 -0.49599561 0.057898439 1.91254365 -0.32835838 0.16671191 1.91254365 -0.28875351
		 0.34111127 1.86072314 -0.5908221 0.11846671 1.86072314 -0.67185807 0.19313902 1.89987767 -1.095345855
		 0.15456346 1.86123109 -0.87657291 0.44504774 1.86123109 -0.77084529 -0.0042802095 2.043467045 0.0035915223
		 0.3858161 1.87596798 -0.32373816 0.25541747 1.91254365 -0.2143207 -0.0052504544 2.043467045 0.0019110092
		 0.47327352 1.87596798 -0.17225747 0.3133159 1.91254365 -0.11403766 0.85202777 1.89987767 -0.7149362
		 0.52261281 1.86072314 -0.43852422 0.6818527 1.86123109 -0.57214236;
	setAttr ".vt[166:331]" 0.64107955 1.86072314 -0.23333386 1.04516685 1.89987767 -0.3804096
		 0.83641613 1.86123109 -0.30443057 -0.34355322 4.092488289 -1.94838703 -0.30902007 2.77424335 -1.75253987
		 -1.36323404 2.77424335 -1.14388919 -1.031070113 2.043467045 -0.86517054 -1.26479471 2.043467045 -0.46034762
		 -1.67225409 2.77424335 -0.60865068 -1.48742545 2.34704947 -0.54137862 -1.21256042 2.34704947 -1.017458916
		 -0.23372462 2.043467045 -1.32551813 -0.67298323 2.043467045 -1.16564119 -0.88978779 2.77424335 -1.54115772
		 -0.79144257 2.34704947 -1.37081873 -0.27486512 2.34704947 -1.55883753 -1.51557612 4.092488289 -1.27171934
		 -1.45383704 3.26068902 -1.21991408 -1.78339517 3.26068902 -0.64910275 -1.85912931 4.092488289 -0.67666775
		 -1.83757198 3.72154593 -0.66882151 -1.49800241 3.72154593 -1.25697327 -0.3295581 3.26068902 -1.86901689
		 -0.94892472 3.26068902 -1.6435858 -0.98922205 4.092488289 -1.71338284 -0.97775161 3.72154593 -1.69351554
		 -0.33956957 3.72154593 -1.92579472 0.88978779 2.77424335 -1.54115772 0.67298323 2.043467045 -1.16564119
		 0.23372462 2.043467045 -1.32551813 0.30902007 2.77424335 -1.75253987 0.27486512 2.34704947 -1.55883753
		 0.79144257 2.34704947 -1.37081873 1.36323404 2.77424335 -1.14388919 1.031070113 2.043467045 -0.86517054
		 1.21256042 2.34704947 -1.017458916 1.26479471 2.043467045 -0.46034762 1.67225409 2.77424335 -0.60865068
		 1.48742545 2.34704947 -0.54137862 0.98922205 4.092488289 -1.71338284 0.94892472 3.26068902 -1.6435858
		 0.3295581 3.26068902 -1.86901689 0.34355322 4.092488289 -1.94838703 0.33956957 3.72154593 -1.92579472
		 0.97775161 3.72154593 -1.69351554 1.51557612 4.092488289 -1.27171934 1.45383704 3.26068902 -1.21991408
		 1.49800241 3.72154593 -1.25697327 1.78339517 3.26068902 -0.64910275 1.85912931 4.092488289 -0.67666775
		 1.83757198 3.72154593 -0.66882151 0.0083194673 4.97504139 -3.8489177e-18 1.048799276 5.19663143 -7.6327833e-17
		 -1.048799276 5.19663143 4.9960036e-16 0.1821221 5.19663143 1.032865763 1.91124403 4.72180223 -1.3877788e-16
		 0.33188406 4.72180223 1.88220799 1.46409786 4.72180223 1.22852397 1.79598188 4.72180223 0.65368396
		 1.9690361 4.41172361 -1.8041124e-16 1.85028875 4.41172361 0.67345005 1.50836921 4.41172361 1.26567209
		 0.95562202 4.72180223 1.65518594 0.98451805 4.41172361 1.70523536 0.34191954 4.41172361 1.93912208
		 0.80342692 5.19663143 0.67415524 1.73897696 4.9801054 -1.110223e-16 1.33213365 4.9801054 1.11779284
		 1.63410378 4.9801054 0.59476513 0.98554897 5.19663143 0.3587105 1.41265523 5.13658237 -8.3266727e-17
		 1.3274616 5.13658237 0.48315653 1.082156658 5.13658237 0.90803725 0.30197018 4.9801054 1.71255803
		 0.86948848 4.9801054 1.50599825 0.52439964 5.19663143 0.90828687 0.70632762 5.13658237 1.22339523
		 0.245305 5.13658237 1.39119375 -0.52439964 5.19663143 0.90828687 -0.95562202 4.72180223 1.65518594
		 -0.33188406 4.72180223 1.88220799 -0.34191954 4.41172361 1.93912208 -0.98451805 4.41172361 1.70523536
		 -0.86948848 4.9801054 1.50599825 -0.30197018 4.9801054 1.71255803 -0.1821221 5.19663143 1.032865763
		 -0.245305 5.13658237 1.39119375 -0.70632762 5.13658237 1.22339523 -1.91124403 4.72180223 9.15934e-16
		 -1.46409786 4.72180223 1.22852397 -1.50836921 4.41172361 1.26567209 -1.79598188 4.72180223 0.65368396
		 -1.85028875 4.41172361 0.67345005 -1.9690361 4.41172361 9.0205621e-16 -0.80342692 5.19663143 0.67415524
		 -1.33213365 4.9801054 1.11779284 -1.082156658 5.13658237 0.90803725 -1.73897696 4.9801054 8.3266727e-16
		 -1.63410378 4.9801054 0.59476513 -0.98554897 5.19663143 0.3587105 -1.3274616 5.13658237 0.48315653
		 -1.41265523 5.13658237 6.5225603e-16 -0.0014446604 4.97504139 -0.0081930766 0.38696805 5.069326878 -2.0816682e-17
		 0.067196295 5.069326878 0.38108912 0.2964347 5.069326878 0.24873826 0.76932341 5.18257189 -4.8572257e-17
		 0.58933592 5.18257189 0.49451154 0.72292751 5.18257189 0.26312411 0.36363101 5.069326878 0.13235086
		 0.56161511 5.12896681 -3.469447e-17 0.5277456 5.12896681 0.19208369 0.43022215 5.12896681 0.36099923
		 0.13359161 5.18257189 0.75763565 0.3846617 5.18257189 0.66625363 0.19348402 5.069326878 0.33512414
		 0.28080755 5.12896681 0.48637295 0.097523443 5.12896681 0.55308294 -0.0063730818 4.97504139 -0.0053476505
		 0.23682566 5.020703793 -1.5612511e-17 0.18141897 5.020703793 0.15222859 0.22254331 5.020703793 0.080999143
		 -0.0078177424 4.97504139 -0.0028454254 0.10838167 4.99188375 -7.8062556e-18 0.10184545 4.99188375 0.037068713
		 0.083025172 4.99188375 0.069666393 0.041124344 5.020703793 0.23322774 0.11841283 5.020703793 0.20509703
		 -0.0041597337 4.97504139 -0.0072048702 0.054190833 4.99188375 0.093861274 0.018820278 4.99188375 0.10673511
		 -0.38696805 5.069326878 1.8735014e-16 -0.19348402 5.069326878 0.33512414 -0.3846617 5.18257189 0.66625363
		 -0.13359161 5.18257189 0.75763565 -0.067196295 5.069326878 0.38108912 -0.097523443 5.12896681 0.55308294
		 -0.28080755 5.12896681 0.48637295 -0.2964347 5.069326878 0.24873826 -0.58933592 5.18257189 0.49451154
		 -0.43022215 5.12896681 0.36099923 -0.76932341 5.18257189 3.6776138e-16 -0.72292751 5.18257189 0.26312411
		 -0.36363101 5.069326878 0.13235086 -0.5277456 5.12896681 0.19208369 -0.56161511 5.12896681 2.6367797e-16
		 0.0041597337 4.97504139 -0.0072048702 -0.11841283 5.020703793 0.20509703 -0.041124344 5.020703793 0.23322774
		 0.0014446604 4.97504139 -0.0081930766 -0.018820278 4.99188375 0.10673511 -0.054190833 4.99188375 0.093861274
		 0.0063730818 4.97504139 -0.0053476505 -0.18141897 5.020703793 0.15222859 -0.083025172 4.99188375 0.069666393
		 -0.23682566 5.020703793 1.0928758e-16 -0.22254331 5.020703793 0.080999143 0.0078177424 4.97504139 -0.0028454254
		 -0.10184545 4.99188375 0.037068713 -0.10838167 4.99188375 5.0306981e-17 -0.1821221 5.19663143 -1.032865763
		 -0.33188406 4.72180223 -1.88220799 -1.46409786 4.72180223 -1.22852397 -1.79598188 4.72180223 -0.65368396
		 -1.85028875 4.41172361 -0.67345005 -1.50836921 4.41172361 -1.26567209;
	setAttr ".vt[332:413]" -0.95562202 4.72180223 -1.65518594 -0.98451805 4.41172361 -1.70523536
		 -0.34191954 4.41172361 -1.93912208 -0.80342692 5.19663143 -0.67415524 -1.33213365 4.9801054 -1.11779284
		 -1.63410378 4.9801054 -0.59476513 -0.98554897 5.19663143 -0.3587105 -1.3274616 5.13658237 -0.48315653
		 -1.082156658 5.13658237 -0.90803725 -0.30197018 4.9801054 -1.71255803 -0.86948848 4.9801054 -1.50599825
		 -0.52439964 5.19663143 -0.90828687 -0.70632762 5.13658237 -1.22339523 -0.245305 5.13658237 -1.39119375
		 0.52439964 5.19663143 -0.90828687 0.95562202 4.72180223 -1.65518594 0.33188406 4.72180223 -1.88220799
		 0.34191954 4.41172361 -1.93912208 0.98451805 4.41172361 -1.70523536 0.86948848 4.9801054 -1.50599825
		 0.30197018 4.9801054 -1.71255803 0.1821221 5.19663143 -1.032865763 0.245305 5.13658237 -1.39119375
		 0.70632762 5.13658237 -1.22339523 1.46409786 4.72180223 -1.22852397 1.50836921 4.41172361 -1.26567209
		 1.79598188 4.72180223 -0.65368396 1.85028875 4.41172361 -0.67345005 0.80342692 5.19663143 -0.67415524
		 1.33213365 4.9801054 -1.11779284 1.082156658 5.13658237 -0.90803725 1.63410378 4.9801054 -0.59476513
		 0.98554897 5.19663143 -0.3587105 1.3274616 5.13658237 -0.48315653 0.0014446604 4.97504139 0.0081930766
		 -0.067196295 5.069326878 -0.38108912 -0.2964347 5.069326878 -0.24873826 -0.58933592 5.18257189 -0.49451154
		 -0.72292751 5.18257189 -0.26312411 -0.36363101 5.069326878 -0.13235086 -0.5277456 5.12896681 -0.19208369
		 -0.43022215 5.12896681 -0.36099923 -0.13359161 5.18257189 -0.75763565 -0.3846617 5.18257189 -0.66625363
		 -0.19348402 5.069326878 -0.33512414 -0.28080755 5.12896681 -0.48637295 -0.097523443 5.12896681 -0.55308294
		 0.0063730818 4.97504139 0.0053476505 -0.18141897 5.020703793 -0.15222859 -0.22254331 5.020703793 -0.080999143
		 0.0078177424 4.97504139 0.0028454254 -0.10184545 4.99188375 -0.037068713 -0.083025172 4.99188375 -0.069666393
		 -0.041124344 5.020703793 -0.23322774 -0.11841283 5.020703793 -0.20509703 0.0041597337 4.97504139 0.0072048702
		 -0.054190833 4.99188375 -0.093861274 -0.018820278 4.99188375 -0.10673511 0.19348402 5.069326878 -0.33512414
		 0.3846617 5.18257189 -0.66625363 0.13359161 5.18257189 -0.75763565 0.067196295 5.069326878 -0.38108912
		 0.097523443 5.12896681 -0.55308294 0.28080755 5.12896681 -0.48637295 0.2964347 5.069326878 -0.24873826
		 0.58933592 5.18257189 -0.49451154 0.43022215 5.12896681 -0.36099923 0.72292751 5.18257189 -0.26312411
		 0.36363101 5.069326878 -0.13235086 0.5277456 5.12896681 -0.19208369 -0.0041597337 4.97504139 0.0072048702
		 0.11841283 5.020703793 -0.20509703 0.041124344 5.020703793 -0.23322774 -0.0014446604 4.97504139 0.0081930766
		 0.018820278 4.99188375 -0.10673511 0.054190833 4.99188375 -0.093861274 -0.0063730818 4.97504139 0.0053476505
		 0.18141897 5.020703793 -0.15222859 0.083025172 4.99188375 -0.069666393 0.22254331 5.020703793 -0.080999143
		 -0.0078177424 4.97504139 0.0028454254 0.10184545 4.99188375 -0.037068713;
	setAttr -s 810 ".ed";
	setAttr ".ed[0:165]"  412 1 0 1 289 1 289 413 1 413 412 1 215 2 1 2 84 1
		 84 216 1 216 215 1 118 3 1 3 120 1 120 119 1 119 118 1 60 6 1 6 62 1 62 61 1 61 60 1
		 32 7 1 7 34 1 34 33 1 33 32 1 18 10 1 10 21 1 21 20 1 20 18 1 13 11 1 11 17 1 17 16 1
		 16 13 1 15 9 1 9 13 1 16 15 1 0 15 1 16 14 1 14 0 0 17 12 1 12 14 0 11 18 1 20 17 1
		 20 19 1 19 12 0 21 8 1 8 19 0 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1 24 11 1 13 25 1
		 9 23 1 23 25 1 27 5 1 5 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 10 1 18 31 1 31 30 1
		 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1 44 35 1 35 46 1 46 45 1 45 44 1 37 41 1 41 40 1
		 40 39 1 39 37 1 10 39 1 40 21 1 38 8 0 40 38 1 41 36 1 36 38 0 42 37 1 39 43 1 43 42 1
		 30 43 1 7 44 1 45 34 1 45 43 1 46 42 1 47 54 1 54 53 1 53 52 1 52 47 1 37 49 1 49 50 1
		 50 41 1 48 36 0 50 48 1 49 52 1 53 50 1 51 48 0 53 51 1 54 4 1 4 51 0 35 55 1 55 57 1
		 57 46 1 56 49 1 42 56 1 57 56 1 58 47 1 52 59 1 59 58 1 56 59 1 55 60 1 61 57 1 61 59 1
		 62 58 1 89 63 1 63 91 1 91 90 1 90 89 1 76 65 1 65 78 1 78 77 1 77 76 1 70 66 1 66 73 1
		 73 72 1 72 70 1 69 68 1 68 22 1 26 69 1 5 67 1 67 69 1 71 64 1 64 70 1 72 71 1 67 71 1
		 72 69 1 73 68 1 74 7 1 32 75 1 75 74 1 68 75 1 66 76 1 77 73 1 77 75 1 78 74 1 83 79 1
		 79 86 1 86 85 1 85 83 1 82 81 1 81 66 1 70 82 1 64 80 1 80 82 1 2 83 1 85 84 1 80 84 1
		 85 82 1 86 81 1 87 65 1 76 88 1 88 87 1 81 88 1 79 89 1;
	setAttr ".ed[166:331]" 90 86 1 90 88 1 91 87 1 92 106 1 106 105 1 105 104 1
		 104 92 1 96 93 1 93 98 1 98 97 1 97 96 1 44 95 1 95 94 1 94 35 1 74 95 1 65 96 1
		 97 78 1 97 95 1 98 94 1 93 99 1 99 101 1 101 98 1 94 100 1 100 55 1 101 100 1 102 6 1
		 60 103 1 103 102 1 100 103 1 99 104 1 105 101 1 105 103 1 106 102 1 110 107 1 107 112 1
		 112 111 1 111 110 1 108 93 1 96 109 1 109 108 1 87 109 1 63 110 1 111 91 1 111 109 1
		 112 108 1 107 113 1 113 115 1 115 112 1 114 99 1 108 114 1 115 114 1 116 92 1 104 117 1
		 117 116 1 114 117 1 113 118 1 119 115 1 119 117 1 120 116 1 27 168 1 168 167 1 167 5 1
		 142 122 1 122 144 1 144 143 1 143 142 1 132 131 1 131 123 1 123 133 1 133 132 1 128 127 1
		 127 125 1 125 129 1 129 128 1 47 127 1 128 54 1 126 4 0 128 126 1 124 126 0 129 124 1
		 125 131 1 132 129 1 130 124 0 132 130 1 121 130 0 133 121 1 137 134 1 134 139 1 139 138 1
		 138 137 1 136 135 1 135 125 1 127 136 1 58 136 1 6 137 1 138 62 1 138 136 1 139 135 1
		 140 123 1 131 141 1 141 140 1 135 141 1 134 142 1 143 139 1 143 141 1 144 140 1 154 146 1
		 146 156 1 156 155 1 155 154 1 150 149 1 149 147 1 147 151 1 151 150 1 123 149 1 150 133 1
		 148 121 0 150 148 1 145 148 0 151 145 1 153 152 1 152 147 1 149 153 1 140 153 1 122 154 1
		 155 144 1 155 153 1 156 152 1 15 162 1 162 161 1 161 9 1 147 158 1 158 159 1 159 151 1
		 157 145 0 159 157 1 158 161 1 162 159 1 160 157 0 162 160 1 0 160 0 146 163 1 163 165 1
		 165 156 1 152 164 1 164 158 1 165 164 1 161 166 1 166 23 1 164 166 1 163 167 1 168 165 1
		 168 166 1 190 169 1 169 192 1 192 191 1 191 190 1 170 181 1 181 180 1 180 179 1 179 170 1
		 174 171 1 171 176 1 176 175 1 175 174 1 137 173 1;
	setAttr ".ed[332:497]" 173 172 1 172 134 1 102 173 1 92 174 1 175 106 1 175 173 1
		 176 172 1 177 122 1 142 178 1 178 177 1 172 178 1 171 179 1 180 176 1 180 178 1 181 177 1
		 185 182 1 182 187 1 187 186 1 186 185 1 183 171 1 174 184 1 184 183 1 116 184 1 3 185 1
		 186 120 1 186 184 1 187 183 1 188 170 1 179 189 1 189 188 1 183 189 1 182 190 1 191 187 1
		 191 189 1 192 188 1 71 204 1 204 203 1 203 64 1 196 193 1 193 198 1 198 197 1 197 196 1
		 154 195 1 195 194 1 194 146 1 177 195 1 170 196 1 197 181 1 197 195 1 198 194 1 193 199 1
		 199 201 1 201 198 1 194 200 1 200 163 1 201 200 1 167 202 1 202 67 1 200 202 1 199 203 1
		 204 201 1 204 202 1 208 205 1 205 210 1 210 209 1 209 208 1 206 193 1 196 207 1 207 206 1
		 188 207 1 169 208 1 209 192 1 209 207 1 210 206 1 205 211 1 211 213 1 213 210 1 212 199 1
		 206 212 1 213 212 1 203 214 1 214 80 1 212 214 1 211 215 1 216 213 1 216 214 1 323 217 0
		 217 325 1 325 324 1 324 323 1 265 219 1 219 267 1 267 266 1 266 265 1 241 220 1 220 243 1
		 243 242 1 242 241 1 228 222 1 222 230 1 230 229 1 229 228 1 224 223 1 223 227 1 227 226 1
		 226 224 1 225 221 1 221 224 1 226 225 1 2 225 1 226 83 1 227 79 1 223 228 1 229 227 1
		 229 89 1 230 63 1 235 231 1 231 238 1 238 237 1 237 235 1 234 233 1 233 223 1 224 234 1
		 221 232 1 232 234 1 236 218 1 218 235 1 237 236 1 232 236 1 237 234 1 238 233 1 239 222 1
		 228 240 1 240 239 1 233 240 1 231 241 1 242 238 1 242 240 1 243 239 1 251 244 1 244 253 1
		 253 252 1 252 251 1 245 248 1 248 247 1 247 246 1 246 245 1 222 246 1 247 230 1 247 110 1
		 248 107 1 249 245 1 246 250 1 250 249 1 239 250 1 220 251 1 252 243 1 252 250 1 253 249 1
		 254 259 1 259 258 1 258 257 1 257 254 1 245 255 1 255 256 1 256 248 1;
	setAttr ".ed[498:663]" 256 113 1 255 257 1 258 256 1 258 118 1 259 3 1 244 260 1
		 260 262 1 262 253 1 261 255 1 249 261 1 262 261 1 263 254 1 257 264 1 264 263 1 261 264 1
		 260 265 1 266 262 1 266 264 1 267 263 1 294 268 0 268 296 1 296 295 1 295 294 1 281 270 1
		 270 283 1 283 282 1 282 281 1 275 271 1 271 278 1 278 277 1 277 275 1 274 273 1 273 231 1
		 235 274 1 218 272 1 272 274 1 276 269 1 269 275 1 277 276 1 272 276 1 277 274 1 278 273 1
		 279 220 1 241 280 1 280 279 1 273 280 1 271 281 1 282 278 1 282 280 1 283 279 1 288 284 0
		 284 291 1 291 290 1 290 288 1 287 286 1 286 271 1 275 287 1 269 285 1 285 287 1 1 288 0
		 290 289 1 285 289 1 290 287 1 291 286 1 292 270 1 281 293 1 293 292 1 286 293 1 284 294 0
		 295 291 1 295 293 1 296 292 1 297 311 1 311 310 1 310 309 1 309 297 1 301 298 1 298 303 1
		 303 302 1 302 301 1 251 300 1 300 299 1 299 244 1 279 300 1 270 301 1 302 283 1 302 300 1
		 303 299 1 298 304 1 304 306 1 306 303 1 299 305 1 305 260 1 306 305 1 307 219 1 265 308 1
		 308 307 1 305 308 1 304 309 1 310 306 1 310 308 1 311 307 1 315 312 0 312 317 1 317 316 1
		 316 315 1 313 298 1 301 314 1 314 313 1 292 314 1 268 315 0 316 296 1 316 314 1 317 313 1
		 312 318 0 318 320 1 320 317 1 319 304 1 313 319 1 320 319 1 321 297 1 309 322 1 322 321 1
		 319 322 1 318 323 0 324 320 1 324 322 1 325 321 1 236 365 1 365 364 1 364 218 1 343 326 1
		 326 345 1 345 344 1 344 343 1 333 332 1 332 327 1 327 334 1 334 333 1 330 329 1 329 328 1
		 328 331 1 331 330 1 254 329 1 330 259 1 330 185 1 331 182 1 328 332 1 333 331 1 333 190 1
		 334 169 1 338 335 1 335 340 1 340 339 1 339 338 1 337 336 1 336 328 1 329 337 1 263 337 1
		 219 338 1 339 267 1 339 337 1 340 336 1 341 327 1 332 342 1 342 341 1;
	setAttr ".ed[664:809]" 336 342 1 335 343 1 344 340 1 344 342 1 345 341 1 353 346 1
		 346 355 1 355 354 1 354 353 1 349 348 1 348 347 1 347 350 1 350 349 1 327 348 1 349 334 1
		 349 208 1 350 205 1 352 351 1 351 347 1 348 352 1 341 352 1 326 353 1 354 345 1 354 352 1
		 355 351 1 225 359 1 359 358 1 358 221 1 347 356 1 356 357 1 357 350 1 357 211 1 356 358 1
		 359 357 1 359 215 1 346 360 1 360 362 1 362 355 1 351 361 1 361 356 1 362 361 1 358 363 1
		 363 232 1 361 363 1 360 364 1 365 362 1 365 363 1 387 366 0 366 389 1 389 388 1 388 387 1
		 367 378 1 378 377 1 377 376 1 376 367 1 371 368 1 368 373 1 373 372 1 372 371 1 338 370 1
		 370 369 1 369 335 1 307 370 1 297 371 1 372 311 1 372 370 1 373 369 1 374 326 1 343 375 1
		 375 374 1 369 375 1 368 376 1 377 373 1 377 375 1 378 374 1 382 379 0 379 384 1 384 383 1
		 383 382 1 380 368 1 371 381 1 381 380 1 321 381 1 217 382 0 383 325 1 383 381 1 384 380 1
		 385 367 1 376 386 1 386 385 1 380 386 1 379 387 0 388 384 1 388 386 1 389 385 1 276 401 1
		 401 400 1 400 269 1 393 390 1 390 395 1 395 394 1 394 393 1 353 392 1 392 391 1 391 346 1
		 374 392 1 367 393 1 394 378 1 394 392 1 395 391 1 390 396 1 396 398 1 398 395 1 391 397 1
		 397 360 1 398 397 1 364 399 1 399 272 1 397 399 1 396 400 1 401 398 1 401 399 1 405 402 0
		 402 407 1 407 406 1 406 405 1 403 390 1 393 404 1 404 403 1 385 404 1 366 405 0 406 389 1
		 406 404 1 407 403 1 402 408 0 408 410 1 410 407 1 409 396 1 403 409 1 410 409 1 400 411 1
		 411 285 1 409 411 1 408 412 0 413 410 1 413 411 1;
	setAttr -s 396 -ch 1584 ".fc[0:395]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 412 1 289 413
		f 4 4 5 6 7
		mu 0 4 215 2 84 216
		f 4 8 9 10 11
		mu 0 4 118 3 120 119
		f 4 12 13 14 15
		mu 0 4 60 6 62 61
		f 4 16 17 18 19
		mu 0 4 32 7 34 33
		f 4 20 21 22 23
		mu 0 4 18 10 21 20
		f 4 24 25 26 27
		mu 0 4 13 11 17 16
		f 4 28 29 -28 30
		mu 0 4 15 9 13 16
		f 4 31 -31 32 33
		mu 0 4 0 15 16 14
		f 4 34 35 -33 -27
		mu 0 4 17 12 14 16
		f 4 36 -24 37 -26
		mu 0 4 11 18 20 17
		f 4 38 39 -35 -38
		mu 0 4 20 19 12 17
		f 4 40 41 -39 -23
		mu 0 4 21 8 19 20
		f 4 42 43 44 45
		mu 0 4 26 22 29 28
		f 4 46 47 -25 48
		mu 0 4 25 24 11 13
		f 4 49 50 -49 -30
		mu 0 4 9 23 25 13
		f 4 51 52 -46 53
		mu 0 4 27 5 26 28
		f 4 54 -54 55 -51
		mu 0 4 23 27 28 25
		f 4 56 -47 -56 -45
		mu 0 4 29 24 25 28
		f 4 57 -21 58 59
		mu 0 4 30 10 18 31
		f 4 -37 -48 60 -59
		mu 0 4 18 11 24 31
		f 4 61 -20 62 -44
		mu 0 4 22 32 33 29
		f 4 63 -61 -57 -63
		mu 0 4 33 31 24 29
		f 4 64 -60 -64 -19
		mu 0 4 34 30 31 33
		f 4 65 66 67 68
		mu 0 4 44 35 46 45
		f 4 69 70 71 72
		mu 0 4 37 41 40 39
		f 4 -22 73 -72 74
		mu 0 4 21 10 39 40
		f 4 75 -41 -75 76
		mu 0 4 38 8 21 40
		f 4 77 78 -77 -71
		mu 0 4 41 36 38 40
		f 4 79 -73 80 81
		mu 0 4 42 37 39 43
		f 4 -74 -58 82 -81
		mu 0 4 39 10 30 43
		f 4 83 -69 84 -18
		mu 0 4 7 44 45 34
		f 4 85 -83 -65 -85
		mu 0 4 45 43 30 34
		f 4 86 -82 -86 -68
		mu 0 4 46 42 43 45
		f 4 87 88 89 90
		mu 0 4 47 54 53 52
		f 4 -70 91 92 93
		mu 0 4 41 37 49 50
		f 4 94 -78 -94 95
		mu 0 4 48 36 41 50
		f 4 -93 96 -90 97
		mu 0 4 50 49 52 53
		f 4 98 -96 -98 99
		mu 0 4 51 48 50 53
		f 4 100 101 -100 -89
		mu 0 4 54 4 51 53
		f 4 102 103 104 -67
		mu 0 4 35 55 57 46
		f 4 105 -92 -80 106
		mu 0 4 56 49 37 42
		f 4 107 -107 -87 -105
		mu 0 4 57 56 42 46
		f 4 108 -91 109 110
		mu 0 4 58 47 52 59
		f 4 -97 -106 111 -110
		mu 0 4 52 49 56 59
		f 4 112 -16 113 -104
		mu 0 4 55 60 61 57
		f 4 114 -112 -108 -114
		mu 0 4 61 59 56 57
		f 4 115 -111 -115 -15
		mu 0 4 62 58 59 61
		f 4 116 117 118 119
		mu 0 4 89 63 91 90
		f 4 120 121 122 123
		mu 0 4 76 65 78 77
		f 4 124 125 126 127
		mu 0 4 70 66 73 72
		f 4 128 129 -43 130
		mu 0 4 69 68 22 26
		f 4 131 132 -131 -53
		mu 0 4 5 67 69 26
		f 4 133 134 -128 135
		mu 0 4 71 64 70 72
		f 4 136 -136 137 -133
		mu 0 4 67 71 72 69
		f 4 138 -129 -138 -127
		mu 0 4 73 68 69 72
		f 4 139 -17 140 141
		mu 0 4 74 7 32 75
		f 4 -62 -130 142 -141
		mu 0 4 32 22 68 75
		f 4 143 -124 144 -126
		mu 0 4 66 76 77 73
		f 4 145 -143 -139 -145
		mu 0 4 77 75 68 73
		f 4 146 -142 -146 -123
		mu 0 4 78 74 75 77
		f 4 147 148 149 150
		mu 0 4 83 79 86 85
		f 4 151 152 -125 153
		mu 0 4 82 81 66 70
		f 4 154 155 -154 -135
		mu 0 4 64 80 82 70
		f 4 -6 156 -151 157
		mu 0 4 414 415 83 85
		f 4 158 -158 159 -156
		mu 0 4 80 414 85 82
		f 4 160 -152 -160 -150
		mu 0 4 86 81 82 85
		f 4 161 -121 162 163
		mu 0 4 87 65 76 88
		f 4 -144 -153 164 -163
		mu 0 4 76 66 81 88
		f 4 165 -120 166 -149
		mu 0 4 79 89 90 86
		f 4 167 -165 -161 -167
		mu 0 4 90 88 81 86
		f 4 168 -164 -168 -119
		mu 0 4 91 87 88 90
		f 4 169 170 171 172
		mu 0 4 92 106 105 104
		f 4 173 174 175 176
		mu 0 4 96 93 98 97
		f 4 -66 177 178 179
		mu 0 4 35 44 95 94
		f 4 -84 -140 180 -178
		mu 0 4 44 7 74 95
		f 4 -122 181 -177 182
		mu 0 4 78 65 96 97
		f 4 -147 -183 183 -181
		mu 0 4 74 78 97 95
		f 4 184 -179 -184 -176
		mu 0 4 98 94 95 97
		f 4 -175 185 186 187
		mu 0 4 98 93 99 101
		f 4 -103 -180 188 189
		mu 0 4 55 35 94 100
		f 4 -185 -188 190 -189
		mu 0 4 94 98 101 100
		f 4 191 -13 192 193
		mu 0 4 102 6 60 103
		f 4 -113 -190 194 -193
		mu 0 4 60 55 100 103
		f 4 -187 195 -172 196
		mu 0 4 101 99 104 105
		f 4 -195 -191 -197 197
		mu 0 4 103 100 101 105
		f 4 198 -194 -198 -171
		mu 0 4 106 102 103 105
		f 4 199 200 201 202
		mu 0 4 110 107 112 111
		f 4 203 -174 204 205
		mu 0 4 108 93 96 109
		f 4 -182 -162 206 -205
		mu 0 4 96 65 87 109
		f 4 207 -203 208 -118
		mu 0 4 63 110 111 91
		f 4 209 -207 -169 -209
		mu 0 4 111 109 87 91
		f 4 210 -206 -210 -202
		mu 0 4 112 108 109 111
		f 4 211 212 213 -201
		mu 0 4 107 113 115 112
		f 4 214 -186 -204 215
		mu 0 4 114 99 93 108
		f 4 216 -216 -211 -214
		mu 0 4 115 114 108 112
		f 4 217 -173 218 219
		mu 0 4 116 92 104 117
		f 4 -196 -215 220 -219
		mu 0 4 104 99 114 117
		f 4 221 -12 222 -213
		mu 0 4 113 118 119 115
		f 4 223 -221 -217 -223
		mu 0 4 119 117 114 115
		f 4 224 -220 -224 -11
		mu 0 4 120 116 117 119
		f 4 -52 225 226 227
		mu 0 4 416 417 168 167
		f 4 228 229 230 231
		mu 0 4 142 122 144 143
		f 4 232 233 234 235
		mu 0 4 132 131 123 133
		f 4 236 237 238 239
		mu 0 4 128 127 125 129
		f 4 -88 240 -237 241
		mu 0 4 54 47 127 128
		f 4 242 -101 -242 243
		mu 0 4 126 4 54 128
		f 4 244 -244 -240 245
		mu 0 4 124 126 128 129
		f 4 -239 246 -233 247
		mu 0 4 129 125 131 132
		f 4 248 -246 -248 249
		mu 0 4 130 124 129 132
		f 4 250 -250 -236 251
		mu 0 4 121 130 132 133
		f 4 252 253 254 255
		mu 0 4 137 134 139 138
		f 4 256 257 -238 258
		mu 0 4 136 135 125 127
		f 4 -109 259 -259 -241
		mu 0 4 47 58 136 127
		f 4 -14 260 -256 261
		mu 0 4 62 6 137 138
		f 4 -116 -262 262 -260
		mu 0 4 58 62 138 136
		f 4 263 -257 -263 -255
		mu 0 4 139 135 136 138
		f 4 264 -234 265 266
		mu 0 4 140 123 131 141
		f 4 -247 -258 267 -266
		mu 0 4 131 125 135 141
		f 4 268 -232 269 -254
		mu 0 4 134 142 143 139
		f 4 270 -268 -264 -270
		mu 0 4 143 141 135 139
		f 4 271 -267 -271 -231
		mu 0 4 144 140 141 143
		f 4 272 273 274 275
		mu 0 4 154 146 156 155
		f 4 276 277 278 279
		mu 0 4 150 149 147 151
		f 4 -235 280 -277 281
		mu 0 4 133 123 149 150
		f 4 282 -252 -282 283
		mu 0 4 148 121 133 150
		f 4 284 -284 -280 285
		mu 0 4 145 148 150 151
		f 4 286 287 -278 288
		mu 0 4 153 152 147 149
		f 4 -265 289 -289 -281
		mu 0 4 123 140 153 149
		f 4 -230 290 -276 291
		mu 0 4 144 122 154 155
		f 4 -272 -292 292 -290
		mu 0 4 140 144 155 153
		f 4 293 -287 -293 -275
		mu 0 4 156 152 153 155
		f 4 -29 294 295 296
		mu 0 4 418 419 162 161
		f 4 -279 297 298 299
		mu 0 4 151 147 158 159
		f 4 300 -286 -300 301
		mu 0 4 157 145 151 159
		f 4 -299 302 -296 303
		mu 0 4 159 158 161 162
		f 4 304 -302 -304 305
		mu 0 4 160 157 159 162
		f 4 -32 306 -306 -295
		mu 0 4 419 420 160 162
		f 4 -274 307 308 309
		mu 0 4 156 146 163 165
		f 4 -298 -288 310 311
		mu 0 4 158 147 152 164
		f 4 -294 -310 312 -311
		mu 0 4 152 156 165 164
		f 4 -50 -297 313 314
		mu 0 4 421 418 161 166
		f 4 -303 -312 315 -314
		mu 0 4 161 158 164 166
		f 4 -309 316 -227 317
		mu 0 4 165 163 167 168
		f 4 -316 -313 -318 318
		mu 0 4 166 164 165 168
		f 4 -55 -315 -319 -226
		mu 0 4 417 421 166 168
		f 4 319 320 321 322
		mu 0 4 190 169 192 191
		f 4 323 324 325 326
		mu 0 4 170 181 180 179
		f 4 327 328 329 330
		mu 0 4 174 171 176 175
		f 4 -253 331 332 333
		mu 0 4 134 137 173 172
		f 4 -261 -192 334 -332
		mu 0 4 137 6 102 173
		f 4 -170 335 -331 336
		mu 0 4 106 92 174 175
		f 4 -199 -337 337 -335
		mu 0 4 102 106 175 173
		f 4 338 -333 -338 -330
		mu 0 4 176 172 173 175
		f 4 339 -229 340 341
		mu 0 4 177 122 142 178
		f 4 -269 -334 342 -341
		mu 0 4 142 134 172 178
		f 4 -329 343 -326 344
		mu 0 4 176 171 179 180
		f 4 -343 -339 -345 345
		mu 0 4 178 172 176 180
		f 4 346 -342 -346 -325
		mu 0 4 181 177 178 180
		f 4 347 348 349 350
		mu 0 4 185 182 187 186
		f 4 351 -328 352 353
		mu 0 4 183 171 174 184
		f 4 -336 -218 354 -353
		mu 0 4 174 92 116 184
		f 4 355 -351 356 -10
		mu 0 4 3 185 186 120
		f 4 357 -355 -225 -357
		mu 0 4 186 184 116 120
		f 4 358 -354 -358 -350
		mu 0 4 187 183 184 186
		f 4 359 -327 360 361
		mu 0 4 188 170 179 189
		f 4 -344 -352 362 -361
		mu 0 4 179 171 183 189
		f 4 363 -323 364 -349
		mu 0 4 182 190 191 187
		f 4 365 -363 -359 -365
		mu 0 4 191 189 183 187
		f 4 366 -362 -366 -322
		mu 0 4 192 188 189 191
		f 4 -134 367 368 369
		mu 0 4 422 423 204 203
		f 4 370 371 372 373
		mu 0 4 196 193 198 197
		f 4 -273 374 375 376
		mu 0 4 146 154 195 194
		f 4 -291 -340 377 -375
		mu 0 4 154 122 177 195
		f 4 -324 378 -374 379
		mu 0 4 181 170 196 197
		f 4 -347 -380 380 -378
		mu 0 4 177 181 197 195
		f 4 381 -376 -381 -373
		mu 0 4 198 194 195 197
		f 4 -372 382 383 384
		mu 0 4 198 193 199 201
		f 4 -308 -377 385 386
		mu 0 4 163 146 194 200
		f 4 -382 -385 387 -386
		mu 0 4 194 198 201 200
		f 4 -132 -228 388 389
		mu 0 4 424 416 167 202
		f 4 -317 -387 390 -389
		mu 0 4 167 163 200 202
		f 4 -384 391 -369 392
		mu 0 4 201 199 203 204
		f 4 -391 -388 -393 393
		mu 0 4 202 200 201 204
		f 4 -137 -390 -394 -368
		mu 0 4 423 424 202 204
		f 4 394 395 396 397
		mu 0 4 208 205 210 209
		f 4 398 -371 399 400
		mu 0 4 206 193 196 207
		f 4 -379 -360 401 -400
		mu 0 4 196 170 188 207
		f 4 402 -398 403 -321
		mu 0 4 169 208 209 192
		f 4 404 -402 -367 -404
		mu 0 4 209 207 188 192
		f 4 405 -401 -405 -397
		mu 0 4 210 206 207 209
		f 4 406 407 408 -396
		mu 0 4 205 211 213 210
		f 4 409 -383 -399 410
		mu 0 4 212 199 193 206
		f 4 411 -411 -406 -409
		mu 0 4 213 212 206 210
		f 4 -155 -370 412 413
		mu 0 4 425 422 203 214
		f 4 -392 -410 414 -413
		mu 0 4 203 199 212 214
		f 4 415 -8 416 -408
		mu 0 4 211 215 216 213
		f 4 417 -415 -412 -417
		mu 0 4 216 214 212 213
		f 4 -159 -414 -418 -7
		mu 0 4 84 425 214 216
		f 4 418 419 420 421
		mu 0 4 323 217 325 324
		f 4 422 423 424 425
		mu 0 4 265 219 267 266
		f 4 426 427 428 429
		mu 0 4 241 220 243 242
		f 4 430 431 432 433
		mu 0 4 228 222 230 229
		f 4 434 435 436 437
		mu 0 4 224 223 227 226
		f 4 438 439 -438 440
		mu 0 4 225 221 224 226
		f 4 441 -441 442 -157
		mu 0 4 415 225 226 83
		f 4 443 -148 -443 -437
		mu 0 4 227 79 83 226
		f 4 444 -434 445 -436
		mu 0 4 223 228 229 227
		f 4 446 -166 -444 -446
		mu 0 4 229 89 79 227
		f 4 447 -117 -447 -433
		mu 0 4 230 63 89 229
		f 4 448 449 450 451
		mu 0 4 235 231 238 237
		f 4 452 453 -435 454
		mu 0 4 234 233 223 224
		f 4 455 456 -455 -440
		mu 0 4 221 232 234 224
		f 4 457 458 -452 459
		mu 0 4 236 218 235 237
		f 4 460 -460 461 -457
		mu 0 4 232 236 237 234
		f 4 462 -453 -462 -451
		mu 0 4 238 233 234 237
		f 4 463 -431 464 465
		mu 0 4 239 222 228 240
		f 4 -445 -454 466 -465
		mu 0 4 228 223 233 240
		f 4 467 -430 468 -450
		mu 0 4 231 241 242 238
		f 4 469 -467 -463 -469
		mu 0 4 242 240 233 238
		f 4 470 -466 -470 -429
		mu 0 4 243 239 240 242
		f 4 471 472 473 474
		mu 0 4 251 244 253 252
		f 4 475 476 477 478
		mu 0 4 245 248 247 246
		f 4 -432 479 -478 480
		mu 0 4 230 222 246 247
		f 4 -208 -448 -481 481
		mu 0 4 110 63 230 247
		f 4 482 -200 -482 -477
		mu 0 4 248 107 110 247
		f 4 483 -479 484 485
		mu 0 4 249 245 246 250
		f 4 -480 -464 486 -485
		mu 0 4 246 222 239 250
		f 4 487 -475 488 -428
		mu 0 4 220 251 252 243
		f 4 489 -487 -471 -489
		mu 0 4 252 250 239 243
		f 4 490 -486 -490 -474
		mu 0 4 253 249 250 252
		f 4 491 492 493 494
		mu 0 4 254 259 258 257
		f 4 -476 495 496 497
		mu 0 4 248 245 255 256
		f 4 -212 -483 -498 498
		mu 0 4 113 107 248 256
		f 4 -497 499 -494 500
		mu 0 4 256 255 257 258
		f 4 -222 -499 -501 501
		mu 0 4 118 113 256 258
		f 4 502 -9 -502 -493
		mu 0 4 259 3 118 258
		f 4 503 504 505 -473
		mu 0 4 244 260 262 253
		f 4 506 -496 -484 507
		mu 0 4 261 255 245 249
		f 4 508 -508 -491 -506
		mu 0 4 262 261 249 253
		f 4 509 -495 510 511
		mu 0 4 263 254 257 264
		f 4 -500 -507 512 -511
		mu 0 4 257 255 261 264
		f 4 513 -426 514 -505
		mu 0 4 260 265 266 262
		f 4 515 -513 -509 -515
		mu 0 4 266 264 261 262
		f 4 516 -512 -516 -425
		mu 0 4 267 263 264 266
		f 4 517 518 519 520
		mu 0 4 294 268 296 295
		f 4 521 522 523 524
		mu 0 4 281 270 283 282
		f 4 525 526 527 528
		mu 0 4 275 271 278 277
		f 4 529 530 -449 531
		mu 0 4 274 273 231 235
		f 4 532 533 -532 -459
		mu 0 4 218 272 274 235
		f 4 534 535 -529 536
		mu 0 4 276 269 275 277
		f 4 537 -537 538 -534
		mu 0 4 272 276 277 274
		f 4 539 -530 -539 -528
		mu 0 4 278 273 274 277
		f 4 540 -427 541 542
		mu 0 4 279 220 241 280
		f 4 -468 -531 543 -542
		mu 0 4 241 231 273 280
		f 4 544 -525 545 -527
		mu 0 4 271 281 282 278
		f 4 546 -544 -540 -546
		mu 0 4 282 280 273 278
		f 4 547 -543 -547 -524
		mu 0 4 283 279 280 282
		f 4 548 549 550 551
		mu 0 4 288 284 291 290
		f 4 552 553 -526 554
		mu 0 4 287 286 271 275
		f 4 555 556 -555 -536
		mu 0 4 269 285 287 275
		f 4 -2 557 -552 558
		mu 0 4 426 427 288 290
		f 4 559 -559 560 -557
		mu 0 4 285 426 290 287
		f 4 561 -553 -561 -551
		mu 0 4 291 286 287 290
		f 4 562 -522 563 564
		mu 0 4 292 270 281 293
		f 4 -545 -554 565 -564
		mu 0 4 281 271 286 293
		f 4 566 -521 567 -550
		mu 0 4 284 294 295 291
		f 4 568 -566 -562 -568
		mu 0 4 295 293 286 291
		f 4 569 -565 -569 -520
		mu 0 4 296 292 293 295
		f 4 570 571 572 573
		mu 0 4 297 311 310 309
		f 4 574 575 576 577
		mu 0 4 301 298 303 302
		f 4 -472 578 579 580
		mu 0 4 244 251 300 299
		f 4 -488 -541 581 -579
		mu 0 4 251 220 279 300
		f 4 -523 582 -578 583
		mu 0 4 283 270 301 302
		f 4 -548 -584 584 -582
		mu 0 4 279 283 302 300
		f 4 585 -580 -585 -577
		mu 0 4 303 299 300 302
		f 4 -576 586 587 588
		mu 0 4 303 298 304 306
		f 4 -504 -581 589 590
		mu 0 4 260 244 299 305
		f 4 -586 -589 591 -590
		mu 0 4 299 303 306 305
		f 4 592 -423 593 594
		mu 0 4 307 219 265 308
		f 4 -514 -591 595 -594
		mu 0 4 265 260 305 308
		f 4 -588 596 -573 597
		mu 0 4 306 304 309 310
		f 4 -596 -592 -598 598
		mu 0 4 308 305 306 310
		f 4 599 -595 -599 -572
		mu 0 4 311 307 308 310
		f 4 600 601 602 603
		mu 0 4 315 312 317 316
		f 4 604 -575 605 606
		mu 0 4 313 298 301 314
		f 4 -583 -563 607 -606
		mu 0 4 301 270 292 314
		f 4 608 -604 609 -519
		mu 0 4 268 315 316 296
		f 4 610 -608 -570 -610
		mu 0 4 316 314 292 296
		f 4 611 -607 -611 -603
		mu 0 4 317 313 314 316
		f 4 612 613 614 -602
		mu 0 4 312 318 320 317
		f 4 615 -587 -605 616
		mu 0 4 319 304 298 313
		f 4 617 -617 -612 -615
		mu 0 4 320 319 313 317
		f 4 618 -574 619 620
		mu 0 4 321 297 309 322
		f 4 -597 -616 621 -620
		mu 0 4 309 304 319 322
		f 4 622 -422 623 -614
		mu 0 4 318 323 324 320
		f 4 624 -622 -618 -624
		mu 0 4 324 322 319 320
		f 4 625 -621 -625 -421
		mu 0 4 325 321 322 324
		f 4 -458 626 627 628
		mu 0 4 428 429 365 364
		f 4 629 630 631 632
		mu 0 4 343 326 345 344
		f 4 633 634 635 636
		mu 0 4 333 332 327 334
		f 4 637 638 639 640
		mu 0 4 330 329 328 331
		f 4 -492 641 -638 642
		mu 0 4 259 254 329 330
		f 4 -356 -503 -643 643
		mu 0 4 185 3 259 330
		f 4 -348 -644 -641 644
		mu 0 4 182 185 330 331
		f 4 -640 645 -634 646
		mu 0 4 331 328 332 333
		f 4 -364 -645 -647 647
		mu 0 4 190 182 331 333
		f 4 -320 -648 -637 648
		mu 0 4 169 190 333 334
		f 4 649 650 651 652
		mu 0 4 338 335 340 339
		f 4 653 654 -639 655
		mu 0 4 337 336 328 329
		f 4 -510 656 -656 -642
		mu 0 4 254 263 337 329
		f 4 -424 657 -653 658
		mu 0 4 267 219 338 339
		f 4 -517 -659 659 -657
		mu 0 4 263 267 339 337
		f 4 660 -654 -660 -652
		mu 0 4 340 336 337 339
		f 4 661 -635 662 663
		mu 0 4 341 327 332 342
		f 4 -646 -655 664 -663
		mu 0 4 332 328 336 342
		f 4 665 -633 666 -651
		mu 0 4 335 343 344 340
		f 4 667 -665 -661 -667
		mu 0 4 344 342 336 340
		f 4 668 -664 -668 -632
		mu 0 4 345 341 342 344
		f 4 669 670 671 672
		mu 0 4 353 346 355 354
		f 4 673 674 675 676
		mu 0 4 349 348 347 350
		f 4 -636 677 -674 678
		mu 0 4 334 327 348 349
		f 4 -403 -649 -679 679
		mu 0 4 208 169 334 349
		f 4 -395 -680 -677 680
		mu 0 4 205 208 349 350
		f 4 681 682 -675 683
		mu 0 4 352 351 347 348
		f 4 -662 684 -684 -678
		mu 0 4 327 341 352 348
		f 4 -631 685 -673 686
		mu 0 4 345 326 353 354
		f 4 -669 -687 687 -685
		mu 0 4 341 345 354 352
		f 4 688 -682 -688 -672
		mu 0 4 355 351 352 354
		f 4 -439 689 690 691
		mu 0 4 430 431 359 358
		f 4 -676 692 693 694
		mu 0 4 350 347 356 357
		f 4 -407 -681 -695 695
		mu 0 4 211 205 350 357
		f 4 -694 696 -691 697
		mu 0 4 357 356 358 359
		f 4 -416 -696 -698 698
		mu 0 4 215 211 357 359
		f 4 -442 -5 -699 -690
		mu 0 4 431 2 215 359
		f 4 -671 699 700 701
		mu 0 4 355 346 360 362
		f 4 -693 -683 702 703
		mu 0 4 356 347 351 361
		f 4 -689 -702 704 -703
		mu 0 4 351 355 362 361
		f 4 -456 -692 705 706
		mu 0 4 432 430 358 363
		f 4 -697 -704 707 -706
		mu 0 4 358 356 361 363
		f 4 -701 708 -628 709
		mu 0 4 362 360 364 365
		f 4 -708 -705 -710 710
		mu 0 4 363 361 362 365
		f 4 -461 -707 -711 -627
		mu 0 4 429 432 363 365
		f 4 711 712 713 714
		mu 0 4 387 366 389 388
		f 4 715 716 717 718
		mu 0 4 367 378 377 376
		f 4 719 720 721 722
		mu 0 4 371 368 373 372
		f 4 -650 723 724 725
		mu 0 4 335 338 370 369
		f 4 -658 -593 726 -724
		mu 0 4 338 219 307 370
		f 4 -571 727 -723 728
		mu 0 4 311 297 371 372
		f 4 -600 -729 729 -727
		mu 0 4 307 311 372 370
		f 4 730 -725 -730 -722
		mu 0 4 373 369 370 372
		f 4 731 -630 732 733
		mu 0 4 374 326 343 375
		f 4 -666 -726 734 -733
		mu 0 4 343 335 369 375
		f 4 -721 735 -718 736
		mu 0 4 373 368 376 377
		f 4 -735 -731 -737 737
		mu 0 4 375 369 373 377
		f 4 738 -734 -738 -717
		mu 0 4 378 374 375 377
		f 4 739 740 741 742
		mu 0 4 382 379 384 383
		f 4 743 -720 744 745
		mu 0 4 380 368 371 381
		f 4 -728 -619 746 -745
		mu 0 4 371 297 321 381
		f 4 747 -743 748 -420
		mu 0 4 217 382 383 325
		f 4 749 -747 -626 -749
		mu 0 4 383 381 321 325
		f 4 750 -746 -750 -742
		mu 0 4 384 380 381 383
		f 4 751 -719 752 753
		mu 0 4 385 367 376 386
		f 4 -736 -744 754 -753
		mu 0 4 376 368 380 386
		f 4 755 -715 756 -741
		mu 0 4 379 387 388 384
		f 4 757 -755 -751 -757
		mu 0 4 388 386 380 384
		f 4 758 -754 -758 -714
		mu 0 4 389 385 386 388
		f 4 -535 759 760 761
		mu 0 4 433 434 401 400
		f 4 762 763 764 765
		mu 0 4 393 390 395 394
		f 4 -670 766 767 768
		mu 0 4 346 353 392 391
		f 4 -686 -732 769 -767
		mu 0 4 353 326 374 392
		f 4 -716 770 -766 771
		mu 0 4 378 367 393 394
		f 4 -739 -772 772 -770
		mu 0 4 374 378 394 392
		f 4 773 -768 -773 -765
		mu 0 4 395 391 392 394
		f 4 -764 774 775 776
		mu 0 4 395 390 396 398
		f 4 -700 -769 777 778
		mu 0 4 360 346 391 397
		f 4 -774 -777 779 -778
		mu 0 4 391 395 398 397
		f 4 -533 -629 780 781
		mu 0 4 435 428 364 399
		f 4 -709 -779 782 -781
		mu 0 4 364 360 397 399
		f 4 -776 783 -761 784
		mu 0 4 398 396 400 401
		f 4 -783 -780 -785 785
		mu 0 4 399 397 398 401
		f 4 -538 -782 -786 -760
		mu 0 4 434 435 399 401
		f 4 786 787 788 789
		mu 0 4 405 402 407 406
		f 4 790 -763 791 792
		mu 0 4 403 390 393 404
		f 4 -771 -752 793 -792
		mu 0 4 393 367 385 404
		f 4 794 -790 795 -713
		mu 0 4 366 405 406 389
		f 4 796 -794 -759 -796
		mu 0 4 406 404 385 389
		f 4 797 -793 -797 -789
		mu 0 4 407 403 404 406
		f 4 798 799 800 -788
		mu 0 4 402 408 410 407
		f 4 801 -775 -791 802
		mu 0 4 409 396 390 403
		f 4 803 -803 -798 -801
		mu 0 4 410 409 403 407
		f 4 -556 -762 804 805
		mu 0 4 436 433 400 411
		f 4 -784 -802 806 -805
		mu 0 4 400 396 409 411
		f 4 807 -4 808 -800
		mu 0 4 408 412 413 410
		f 4 809 -807 -804 -809
		mu 0 4 413 411 409 410
		f 4 -560 -806 -810 -3
		mu 0 4 289 436 411 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05831016-4F94-F4A3-F78B-1C8CDC05BDDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19203EC3-4F63-D41F-E7E2-4FAF1BA43B14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3211D1B8-4435-0854-A7C5-E6B90D1081AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2EDA416-409A-30CE-5671-50930FC78D5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "13D4B737-4D85-D1E2-0782-44AE40A5ACC5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C84049BA-484F-1D2D-D04C-CEAEB6325FE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9675BB47-4849-ED29-A4EE-DE863DC54447";
	setAttr ".g" yes;
createNode revolve -n "revolve1";
	rename -uid "6815B170-40BE-735B-7C26-80BD8BE052DE";
	setAttr ".s" 18;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "8BD40440-422A-4592-8B7C-0686D0B75B22";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySphere -n "polySphere1";
	rename -uid "AD5CDE7D-4301-90A3-1255-9BB85E6A3EAB";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ECCEA55D-4081-5E32-14AB-F3B1C3D3B566";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "391022F6-4C99-7B4F-B4DC-25A6D6EAFEE2";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 2.4239909362971366 0 0 0 0 2.4239909362971366 0 0 0 0 2.4239909362971366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8896224e-07 -1.2119955 -4.3344335e-07 ;
	setAttr ".rs" 50465;
	setAttr ".lt" -type "double3" -3.415236843329339e-17 3.4694469519536142e-18 -0.08806128194032295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4239915142216115 -2.4239909362971366 -2.423992092146086 ;
	setAttr ".cbx" -type "double3" 2.4239909362971366 0 2.4239912252593738 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "8030B309-4B7A-BF8A-8246-9EBB035E0DED";
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "51D9EB8D-4030-ED5C-4A38-4F9C7651B224";
	setAttr ".ics" -type "componentList" 18 "vtx[1]" "vtx[217]" "vtx[268]" "vtx[284]" "vtx[288]" "vtx[294]" "vtx[312]" "vtx[315]" "vtx[318]" "vtx[323]" "vtx[366]" "vtx[379]" "vtx[382]" "vtx[387]" "vtx[402]" "vtx[405]" "vtx[408]" "vtx[412]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "842DA0C1-4A84-3319-9632-85B6D69EF923";
	setAttr ".ics" -type "componentList" 18 "vtx[0]" "vtx[4]" "vtx[8]" "vtx[12]" "vtx[14]" "vtx[19]" "vtx[36]" "vtx[38]" "vtx[48]" "vtx[51]" "vtx[121]" "vtx[124]" "vtx[126]" "vtx[130]" "vtx[145]" "vtx[148]" "vtx[157]" "vtx[160]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F5706A8-422E-DD06-8460-5CA722AE5114";
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[199]" "f[245]" "f[258]" "f[261]" "f[266]" "f[284]" "f[287]" "f[290]" "f[295]" "f[343]" "f[356]" "f[359]" "f[364]" "f[382]" "f[385]" "f[388]" "f[393]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3457561 2.2968907 0.00091268827 ;
	setAttr ".rs" 47408;
	setAttr ".ls" -type "double3" 0.4 0.4 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3796091891698588 2.2935822125398966 -0.032425991818122606 ;
	setAttr ".cbx" -type "double3" -6.3119032284242671 2.3001992029200871 0.034251368357805324 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7767664-494C-8089-C2C4-589308A96441";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[268]" -type "float3" -0.022217397 0 3.2004422e-18 ;
	setAttr ".tk[269]" -type "float3" -0.020877553 0 -0.0075987899 ;
	setAttr ".tk[270]" -type "float3" -0.017019518 0 -0.014281058 ;
	setAttr ".tk[273]" -type "float3" -0.011108698 0 -0.019240832 ;
	setAttr ".tk[274]" -type "float3" -0.0038580089 0 -0.02187987 ;
	setAttr ".tk[292]" -type "float3" 0.0038580089 0 -0.02187987 ;
	setAttr ".tk[293]" -type "float3" 0.011108698 0 -0.019240832 ;
	setAttr ".tk[295]" -type "float3" 0.017019518 0 -0.014281058 ;
	setAttr ".tk[298]" -type "float3" 0.020877553 0 -0.0075987899 ;
	setAttr ".tk[299]" -type "float3" 0.022217397 0 -8.7123104e-18 ;
	setAttr ".tk[354]" -type "float3" 0.020877553 0 0.0075987899 ;
	setAttr ".tk[355]" -type "float3" 0.017019518 0 0.014281058 ;
	setAttr ".tk[358]" -type "float3" 0.011108698 0 0.019240832 ;
	setAttr ".tk[359]" -type "float3" 0.0038580089 0 0.02187987 ;
	setAttr ".tk[374]" -type "float3" -0.0038580089 0 0.02187987 ;
	setAttr ".tk[375]" -type "float3" -0.011108698 0 0.019240832 ;
	setAttr ".tk[377]" -type "float3" -0.017019518 0 0.014281058 ;
	setAttr ".tk[379]" -type "float3" -0.020877553 0 0.0075987899 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0164F8D-44E3-2FAF-B22C-D0A9BF77F893";
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[199]" "f[245]" "f[258]" "f[261]" "f[266]" "f[284]" "f[287]" "f[290]" "f[295]" "f[343]" "f[356]" "f[359]" "f[364]" "f[382]" "f[385]" "f[388]" "f[393]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28016756640195117 0 ;
	setAttr ".pvt" -type "float3" -6.3457561 2.5762107 0.00091267365 ;
	setAttr ".rs" 59172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3705807886752703 2.2935820251958878 -0.023535214524902898 ;
	setAttr ".cbx" -type "double3" -6.3209308795428214 2.2985033649551525 0.025360561792084284 ;
createNode polySphere -n "polySphere2";
	rename -uid "B94F8894-4515-8810-4A32-B1BBF887D257";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C3EB558-4359-D677-3657-408807296081";
	setAttr ".dc" -type "componentList" 3 "f[160:179]" "f[360:379]" "f[400:419]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E703765C-4884-25EC-AFA7-278AEE29E260";
	setAttr ".ics" -type "componentList" 20 "e[160:179]" "e[661]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 2.4239909362971366 0 0 0 0 2.4239909362971366 0 0 0 0 2.4239909362971366 0
		 0 2.4369994190889055 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 341;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B6F018AA-48BD-8FE9-DF36-B1B0EB9EE305";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nonLinear -n "bend1";
	rename -uid "03CAFE82-49A3-0022-61D7-7489156F0E3B";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 42.244862327762604;
	setAttr -k on ".lb" -1.7346938731795056;
	setAttr -k on ".hb" 4.1611;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DDEEA651-4180-9AFD-DB5B-4695BCFB4B11";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.16353166401583016 0 0 0 0 1 0 0 0 0 0.16353166401583016 0
		 0 4.3515151179179972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35225466 5.2633414 -2.924174e-08 ;
	setAttr ".rs" 52965;
	setAttr ".ls" -type "double3" -0.3 -0.3 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23119568629252557 5.1533989942416971 -0.1635317419938041 ;
	setAttr ".cbx" -type "double3" 0.47331363042864155 5.3732838070735758 0.16353168351032366 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2709F6C2-409C-4447-1CDC-F0B283A3207B";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.16353166401583016 0 0 0 0 1 0 0 0 0 0.16353166401583016 0
		 0 4.3515151179179972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35225472 5.2633414 -1.7057681e-08 ;
	setAttr ".rs" 37898;
	setAttr ".lt" -type "double3" 8.755664000788435e-16 -4.005661159212949e-17 0.3334327848034252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30142569076885978 5.2171796000346964 -0.068661940524640058 ;
	setAttr ".cbx" -type "double3" 0.40308374291926824 5.3095033800945108 0.068661906409276455 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F3108564-4B3A-C85B-0B4A-B1991E6312D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[792]" "e[794]" "e[797]" "e[799]" "e[802]" "e[804]" "e[807]" "e[809]" "e[814]" "e[816]" "e[820]" "e[824]" "e[826]" "e[829]" "e[831]" "e[836]" "e[838]" "e[842]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.03421468660235405;
	setAttr ".re" 802;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5FD78081-4501-7861-A78B-AB8E9650A6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[846:847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.039742164313793182;
	setAttr ".re" 846;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8119CABB-40FC-C60E-2BC8-2FB4AC4B6991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[882:883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.039582476019859314;
	setAttr ".re" 882;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "581F1371-4086-5E47-D9CA-6FAB6A17DFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[918:919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.037638280540704727;
	setAttr ".re" 918;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "65D74FFD-45C8-C933-117D-48B1FC1B5F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[954:955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.040660016238689423;
	setAttr ".re" 954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3329C71E-4DFA-AB90-0889-18A9B6DFA5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[990:991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.040306393057107925;
	setAttr ".re" 990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0F6DACC6-4F3F-AEFA-A0EE-40B8BA51DE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1026:1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.052688736468553543;
	setAttr ".re" 1026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CB560884-4CA5-2DB8-010E-C09238628731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1062:1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.058990973979234695;
	setAttr ".re" 1062;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "71D58D2C-4A60-675F-9908-B3A5564A9841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1098:1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.056251637637615204;
	setAttr ".re" 1098;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "03AC83B3-4BCE-A51D-08C6-D5B703C829D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1134:1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.046525739133358002;
	setAttr ".re" 1134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C35C57FB-4D9E-0B80-85F1-949AF0EE4B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1170:1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.05075976625084877;
	setAttr ".re" 1170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DC1437F7-48FD-5BB4-08DE-EE98C8688901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1206:1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.046261262148618698;
	setAttr ".re" 1206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F387B098-46EF-52F7-E1F7-45AFAED9565E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1242:1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.050663013011217117;
	setAttr ".re" 1242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6F22ECA2-478E-5A77-C4C3-1284175D8301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1278:1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.060677375644445419;
	setAttr ".re" 1278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6DB5DC89-4631-C5B7-A439-39B0623FC82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1314:1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.058885812759399414;
	setAttr ".re" 1314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4B8ADB98-41D4-3069-EA18-908EBDFF4F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1350:1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.059438075870275497;
	setAttr ".re" 1350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "82446636-474C-9BF9-DA21-0185CFD6A868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1386:1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.21383897960186005;
	setAttr ".re" 1386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D6317290-479C-11C3-BA83-9880AB6972C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1422:1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.19743844866752625;
	setAttr ".re" 1422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "19BB3C56-4BB5-8FCB-3B6E-049E61C91E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1458:1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.29621005058288574;
	setAttr ".re" 1458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9A21F9D0-4F43-042C-BF57-B4A5A8669A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1494:1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.47380897402763367;
	setAttr ".dr" no;
	setAttr ".re" 1494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FFC7CF9A-4DDA-E8A1-E50A-81BAAC72744F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1386:1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.30773752927780151;
	setAttr ".re" 1386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B17AEFD9-4293-C527-E0C4-74925CC46039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1566:1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.48625180125236511;
	setAttr ".re" 1566;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2111B32F-492F-47E1-B4CC-989BA00B49D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1422:1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.47873556613922119;
	setAttr ".re" 1422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "42E2B55B-48C1-DA20-770C-A19D2296DDD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1458:1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.37160807847976685;
	setAttr ".re" 1458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "DE715FF4-4834-37DB-ABEA-96830753534E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1674:1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.47670555114746094;
	setAttr ".dr" no;
	setAttr ".re" 1674;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "398A05BD-4298-CABB-35FD-AFA58810633A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1494:1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.29331102967262268;
	setAttr ".re" 1494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8EDBC016-4A73-C20C-AA9D-118C03FE7EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1746:1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.45184451341629028;
	setAttr ".re" 1746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D57C9268-41A2-B7C3-33F7-F8B56C90D16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1530:1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.26731127500534058;
	setAttr ".re" 1530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5BF1DEE3-445F-0ACD-8DD3-3892D0F494F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1818:1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".wt" 0.47651344537734985;
	setAttr ".re" 1818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E1AD2D36-40FC-E60A-8455-A5B5B4DBB4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888:1889]";
	setAttr ".ix" -type "matrix" 0.39288886211204838 0 0 0 0 0.39288886211204838 0 0
		 0 0 0.39288886211204838 0 -6.3457562087970629 0.33894367472850973 0.00091268826984135633 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D61872FA-4B32-EE29-8F06-D18AFB0C8374";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1803\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1803\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1803\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2ECE4B33-426E-8A0A-2517-13B71BBF012B";
	setAttr ".b" -type "string" "playbackOptions -min 1559 -max 1830 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
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
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape1.i";
connectAttr "polyBevel1.out" "AppleShape.i";
connectAttr "polyBridgeEdge1.out" "BowlShape.i";
connectAttr "polySphere2.out" "place_holderShape.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "BowlShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "|Apple|polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "AppleShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "AppleShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "AppleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "AppleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyNormal1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "BowlShape.wm" "polyBridgeEdge1.mp";
connectAttr "pCylinderShape1Orig.w" "bend1.ip[0].ig";
connectAttr "pCylinderShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1.og[0]" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "AppleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "AppleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "AppleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "AppleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "AppleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "AppleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "AppleShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "AppleShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "AppleShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "AppleShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "AppleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "AppleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "AppleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "AppleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "AppleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "AppleShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "AppleShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "AppleShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "AppleShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "AppleShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "AppleShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "AppleShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "AppleShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "AppleShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "AppleShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "AppleShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "AppleShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "AppleShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "AppleShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyBevel1.ip";
connectAttr "AppleShape.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AppleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "place_holderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Matthew's Fruitbowl.ma
