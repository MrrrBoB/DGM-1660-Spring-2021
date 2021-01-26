//Maya ASCII 2020 scene
//Name: Hammer of sol.ma
//Last modified: Tue, Jan 26, 2021 11:05:23 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "0B4447C6-4D3A-DD8B-2193-BBBB43DAE228";
createNode transform -s -n "persp";
	rename -uid "E9AB917C-465A-49C9-DBAC-DA8EE6BE4880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.165173895972359 6.5261803425138432 8.4086261191757909 ;
	setAttr ".r" -type "double3" -18.938352729143705 64.599999999993543 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "802A1CB0-4F22-03AD-F1B3-269E50FBB485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.951336842707626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.62321347992264564 -0.010055046796707101 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "888EC3A3-46C6-0209-E625-3F810BA00F09";
	setAttr ".t" -type "double3" 0.1649399327342127 1000.1 0.96289096932696627 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2C9974D-432C-DBEF-C307-E38656E75F59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.544460433434274;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1A8A2910-465B-4226-D1CB-F2AFA073DBBF";
	setAttr ".t" -type "double3" -0.61774252612596792 -1.5854782657587025 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCAF257F-4049-07A6-B73F-8398E529D07A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.408000554334919;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DAEAF963-44E2-B278-5D00-B09CF8110633";
	setAttr ".t" -type "double3" 1000.1 -4.0826932622748 -0.22052476535872001 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B066B49-4A57-7A27-1B85-ADAFA69F3A7C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5715659038032603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "059BB9F0-4741-C77E-F730-62B7D7AD8223";
	setAttr ".t" -type "double3" 0.029786267164471192 0.40523385792718369 -0.023294071737378852 ;
	setAttr ".s" -type "double3" 1.2885185281740421 1.3842267979813507 3.2591191106494088 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4ED03666-47B5-7B9C-E812-72969EA03C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[368]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".pt[369]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".pt[371]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".pt[372]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".pt[373]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".pt[374]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".pt[375]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".pt[376]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".pt[377]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".pt[378]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "78DE54BD-42E1-AA5F-3465-649CD9C32486";
	setAttr ".t" -type "double3" -4.0019474196689382 -4.9880885694070738 -2.7750730282375846 ;
	setAttr ".r" -type "double3" -89.999999999999957 449.99999999999983 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "713C28AA-4792-157E-0884-1CA1AAD5D5C3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/1600px-Destiny_Hammer_of_Sol_reference.jpg";
	setAttr ".cov" -type "short2" 1600 1035 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.35;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5C7FE437-4656-9450-C000-BEBC98C8DEE0";
	setAttr ".t" -type "double3" -7.6088869068493779 -1.2783678228655022 -4.6112553610505618 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EC9FC64B-41D8-CA0B-FD06-05B742B16228";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/1600px-Destiny_Hammer_of_Sol_reference.jpg";
	setAttr ".cov" -type "short2" 1600 1035 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.35;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "93B6A086-47B8-565E-CE72-B687F0A9B3C2";
	setAttr ".t" -type "double3" 0.78441995251877084 -1.2479124776109094 -7.3477235099411047 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "16A974F6-4903-15C2-9734-66AF54929ACD";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/1600px-Destiny_Hammer_of_Sol_reference.jpg";
	setAttr ".cov" -type "short2" 1600 1035 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.35;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2F865233-4629-2887-D8CE-A4BB1C6EAA24";
	setAttr ".t" -type "double3" 0 -1.6696206968619089 -0.30017617441421596 ;
	setAttr ".s" -type "double3" 0.21994554562371402 1.45832373019152 0.21994554562371402 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20888881-4F25-1B6D-81AE-2DBFBC3FF481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.53806376457214355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 420 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.00079886086 0 4.3655746e-11 -4.3655746e-11 
		0 -2.3283064e-10 5.8207661e-11 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 4.6566129e-10 0 0 -1.3969839e-09 7.2759576e-11 0 -2.3283064e-10 -0.00079886097 
		0 1.4551915e-11 -0.016424948 0 0 -0.00079886097 0 -2.910383e-11 0 0 0 2.910383e-11 
		0 2.7939677e-09 2.3283064e-10 0 -9.3132257e-10 0 0 9.3132257e-10 1.1641532e-10 0 
		-4.6566129e-10 0 0 2.7939677e-09 -2.910383e-11 0 2.3283064e-10 0.00079886097 0 0 
		0.016424948 0 0 0.29869315 0 -7.4505806e-09 0.036471322 0 -2.2351742e-08 -9.3132257e-10 
		0 -4.4703484e-08 -3.7252903e-09 0 0 0 0 -8.9406967e-08 3.7252903e-09 0 -2.9802322e-08 
		0 0 1.4901161e-08 -0.036471292 0 -2.9802322e-08 -0.29869342 0 -2.9802322e-08 -0.47332457 
		0 7.1054274e-15 -0.29869342 0 -1.1175871e-08 -0.0364713 0 -7.4505806e-09 -9.3132257e-10 
		0 4.4703484e-08 0 0 7.4505806e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 3.7252903e-09 
		0 1.0430813e-07 0.036471285 0 3.7252903e-08 0.29869339 0 -3.7252903e-09 0.47332448 
		0 7.1054274e-15 0.00079886086 0 4.3655746e-11 -4.3655746e-11 0 -2.3283064e-10 5.8207661e-11 
		0 -2.7939677e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 4.6566129e-10 0 0 -1.3969839e-09 
		7.2759576e-11 0 -2.3283064e-10 -0.00079886097 0 1.4551915e-11 -0.016424948 0 0 -0.00079886097 
		0 -2.910383e-11 0 0 0 2.910383e-11 0 2.7939677e-09 2.3283064e-10 0 -9.3132257e-10 
		0 0 9.3132257e-10 1.1641532e-10 0 -4.6566129e-10 0 0 2.7939677e-09 -2.910383e-11 
		0 2.3283064e-10 0.00079886097 0 0 0.016424948 0 0 0.29869315 0 -7.4505806e-09 0.036471322 
		0 -2.2351742e-08 -9.3132257e-10 0 -4.4703484e-08 -3.7252903e-09 0 0 0 0 -8.9406967e-08 
		3.7252903e-09 0 -2.9802322e-08 0 0 1.4901161e-08 -0.036471292 0 -2.9802322e-08 -0.29869342 
		0 -2.9802322e-08 -0.47332457 0 7.1054274e-15 -0.29869342 0 -1.1175871e-08 -0.0364713 
		0 -7.4505806e-09 -9.3132257e-10 0 4.4703484e-08 0 0 7.4505806e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 3.7252903e-09 0 1.0430813e-07 0.036471285 0 3.7252903e-08 0.29869339 
		0 -3.7252903e-09 0.47332448 0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 
		0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 
		-9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 -1.3969839e-09 0.0011267449 
		0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 
		-2.910383e-11 0.0011267444 0 0 -0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 
		0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 
		0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 0 -7.4505806e-09 -0.0036386214 
		0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 0 0 0 0 -8.9406967e-08 
		-0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 0.0036385902 0 -2.9802322e-08 
		-0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 -0.18196519 0 -1.1175871e-08 
		0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 -0.061565746 0 7.4505806e-08 
		0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 0 1.0430813e-07 -0.0036385544 
		0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 0 7.1054274e-15 0.00062221184 
		0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 
		0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 
		-1.3969839e-09 0.0011267449 0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 
		0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 0 0 -0.00030300819 0 2.7939677e-09 
		-0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 
		0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 
		0 -7.4505806e-09 -0.0036386214 0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 
		0 0 0 0 -8.9406967e-08 -0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 
		0.0036385902 0 -2.9802322e-08 -0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 
		-0.18196519 0 -1.1175871e-08 0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 
		-0.061565746 0 7.4505806e-08 0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 
		0 1.0430813e-07 -0.0036385544 0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 
		0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 
		0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 
		4.6566129e-10;
	setAttr ".pt[166:331]" -0.00030300737 0 -1.3969839e-09 0.0011267449 0 -2.3283064e-10 
		-0.00062220753 0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 
		0 0 -0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 
		0.0021364526 0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 
		0.00062221236 0 0 0.016424948 0 0 0.18196493 0 -7.4505806e-09 -0.0036386214 0 -2.2351742e-08 
		0.0087317005 0 -4.4703484e-08 0.061565723 0 0 0 0 -8.9406967e-08 -0.061565723 0 -2.9802322e-08 
		-0.0087317163 0 1.4901161e-08 0.0036385902 0 -2.9802322e-08 -0.18196519 0 -2.9802322e-08 
		-0.3142232 0 7.1054274e-15 -0.18196519 0 -1.1175871e-08 0.0036385683 0 -7.4505806e-09 
		-0.0087317349 0 4.4703484e-08 -0.061565746 0 7.4505806e-08 0 0 5.9604645e-08 0.061565768 
		0 2.9802322e-08 0.0087317545 0 1.0430813e-07 -0.0036385544 0 3.7252903e-08 0.1819652 
		0 -3.7252903e-09 0.31422311 0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 
		0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 
		-9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 -1.3969839e-09 0.0011267449 
		0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 
		-2.910383e-11 0.0011267444 0 0 -0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 
		0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 
		0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 0 -7.4505806e-09 -0.0036386214 
		0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 0 0 0 0 -8.9406967e-08 
		-0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 0.0036385902 0 -2.9802322e-08 
		-0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 -0.18196519 0 -1.1175871e-08 
		0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 -0.061565746 0 7.4505806e-08 
		0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 0 1.0430813e-07 -0.0036385544 
		0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 0 7.1054274e-15 0.00062221184 
		0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 
		0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 
		-1.3969839e-09 0.0011267449 0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 
		0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 0 0 -0.00030300819 0 2.7939677e-09 
		-0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 
		0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 
		0 -7.4505806e-09 -0.0036386214 0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 
		0 0 0 0 -8.9406967e-08 -0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 
		0.0036385902 0 -2.9802322e-08 -0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 
		-0.18196519 0 -1.1175871e-08 0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 
		-0.061565746 0 7.4505806e-08 0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 
		0 1.0430813e-07 -0.0036385544 0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 
		0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 
		0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 
		4.6566129e-10 -0.00030300737 0 -1.3969839e-09 0.0011267449 0 -2.3283064e-10 -0.00062220753 
		0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 0 0 
		-0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 0.0021364526 
		0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 0.00062221236 
		0 0 0.016424948 0 0 0.18196493 0 -7.4505806e-09 -0.0036386214 0 -2.2351742e-08 0.0087317005 
		0 -4.4703484e-08 0.061565723 0 0 0 0 -8.9406967e-08 -0.061565723 0 -2.9802322e-08 
		-0.0087317163 0 1.4901161e-08 0.0036385902 0 -2.9802322e-08 -0.18196519 0 -2.9802322e-08 
		-0.3142232 0 7.1054274e-15 -0.18196519 0 -1.1175871e-08 0.0036385683 0 -7.4505806e-09 
		-0.0087317349 0 4.4703484e-08 -0.061565746 0 7.4505806e-08 0 0 5.9604645e-08 0.061565768 
		0 2.9802322e-08 0.0087317545 0 1.0430813e-07 -0.0036385544 0 3.7252903e-08 0.1819652 
		0 -3.7252903e-09 0.31422311 0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 
		0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 
		-9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 -1.3969839e-09 0.0011267449 
		0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 
		-2.910383e-11 0.0011267444 0 0;
	setAttr ".pt[332:419]" -0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 
		0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 
		0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 0 -7.4505806e-09 -0.0036386214 
		0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 0 0 0 0 -8.9406967e-08 
		-0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 0.0036385902 0 -2.9802322e-08 
		-0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 -0.18196519 0 -1.1175871e-08 
		0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 -0.061565746 0 7.4505806e-08 
		0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 0 1.0430813e-07 -0.0036385544 
		0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 0 7.1054274e-15 0.00062221184 
		0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 0 -2.7939677e-09 0.0021364517 
		0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 4.6566129e-10 -0.00030300737 0 
		-1.3969839e-09 0.0011267449 0 -2.3283064e-10 -0.00062220753 0 1.4551915e-11 -0.016424948 
		0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 0 0 -0.00030300819 0 2.7939677e-09 
		-0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 0.0021364526 0 -4.6566129e-10 0.00030300874 
		0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 0.00062221236 0 0 0.016424948 0 0 0.18196493 
		0 -7.4505806e-09 -0.0036386214 0 -2.2351742e-08 0.0087317005 0 -4.4703484e-08 0.061565723 
		0 0 0 0 -8.9406967e-08 -0.061565723 0 -2.9802322e-08 -0.0087317163 0 1.4901161e-08 
		0.0036385902 0 -2.9802322e-08 -0.18196519 0 -2.9802322e-08 -0.3142232 0 7.1054274e-15 
		-0.18196519 0 -1.1175871e-08 0.0036385683 0 -7.4505806e-09 -0.0087317349 0 4.4703484e-08 
		-0.061565746 0 7.4505806e-08 0 0 5.9604645e-08 0.061565768 0 2.9802322e-08 0.0087317545 
		0 1.0430813e-07 -0.0036385544 0 3.7252903e-08 0.1819652 0 -3.7252903e-09 0.31422311 
		0 7.1054274e-15 0.00062221184 0 4.3655746e-11 -0.0011267469 0 -2.3283064e-10 0.00030300685 
		0 -2.7939677e-09 0.0021364517 0 9.3132257e-10 0 0 -9.3132257e-10 -0.0021364517 0 
		4.6566129e-10 -0.00030300737 0 -1.3969839e-09 0.0011267449 0 -2.3283064e-10 -0.00062220753 
		0 1.4551915e-11 -0.016424948 0 0 -0.00062220753 0 -2.910383e-11 0.0011267444 0 0 
		-0.00030300819 0 2.7939677e-09 -0.0021364512 0 -9.3132257e-10 0 0 9.3132257e-10 0.0021364526 
		0 -4.6566129e-10 0.00030300874 0 2.7939677e-09 -0.0011267433 0 2.3283064e-10 0.00062221236 
		0 0 0.016424948 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "30795854-4045-2A6B-4D37-A5A35B89DBF8";
	setAttr ".t" -type "double3" 0 -3.1799178854205308 -0.30160523793212551 ;
	setAttr ".s" -type "double3" 0.23319499627660503 0.18597542071054946 0.23319499627660503 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "70DF242E-4985-75EF-F101-859BE3D8404F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "7635A31B-4A1C-DA3D-D21D-A0B29C9593C1";
	setAttr ".t" -type "double3" 0 -3.8573255956365315 -0.28999136925639124 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.20046027844407679 0.69124868787929783 0.2117925810979234 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A9DD8A7E-40D4-EAF4-E482-DD82D5DCB232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  0 0.8601101 0.14522165 0.072610833 
		0.8601101 1.269568e-08 0 0.8601101 -0.14522165 -0.072610833 0.8601101 -6.4491368e-17 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5D3B971-4EBB-D294-E92E-31BD0C7E0187";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2D4DB7A-45EF-B5BF-1BA6-17872F2EA8BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "307D7556-498E-8D81-FE59-4EBC0756E096";
createNode displayLayerManager -n "layerManager";
	rename -uid "A237D2EF-4789-5B20-0322-4DB64B44DB91";
createNode displayLayer -n "defaultLayer";
	rename -uid "61E88ADC-4F5A-D866-5C00-069E204B30C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAE8576E-44D1-DB07-5F14-06A3E469F9B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62E05A60-4C4E-9ADB-80FB-009D17BF87BE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06210D2E-4830-D6C7-2FE0-85A747451096";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FDDDD70-45D4-22A1-E650-5BBBC15B44E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1FC38DDA-42CB-1669-31DF-B68C88810F5F";
	setAttr ".sw" 4;
	setAttr ".sh" 7;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "375349C5-42B1-0E71-DAF7-22A060170D6C";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7668865908112079 0 0 0.53335125248276527 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "69360B8E-4194-F5E1-0283-5CB84126FDCA";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24208301 0.26804659 0.11111347 ;
	setAttr ".tk[1]" -type "float3" 0.14045691 0.16765803 0.20908053 ;
	setAttr ".tk[2]" -type "float3" 0 0.013722461 0.24158092 ;
	setAttr ".tk[3]" -type "float3" -0.14045691 0.16765803 0.20908053 ;
	setAttr ".tk[4]" -type "float3" -0.24208301 0.26804659 0.11111347 ;
	setAttr ".tk[5]" -type "float3" 0.25241512 0.22749306 0.13528778 ;
	setAttr ".tk[6]" -type "float3" 0.1417757 0.051493414 0.22732344 ;
	setAttr ".tk[7]" -type "float3" 0 0.022049645 0.24514462 ;
	setAttr ".tk[8]" -type "float3" -0.1417757 0.051493414 0.22732344 ;
	setAttr ".tk[9]" -type "float3" -0.25241512 0.22749306 0.13528778 ;
	setAttr ".tk[10]" -type "float3" 0.25659481 0.1565955 0.13140963 ;
	setAttr ".tk[11]" -type "float3" 0.14231272 0.13529079 0.21812765 ;
	setAttr ".tk[12]" -type "float3" 0 0.11857241 0.24331933 ;
	setAttr ".tk[13]" -type "float3" -0.14231272 0.13529079 0.21812765 ;
	setAttr ".tk[14]" -type "float3" -0.25659481 0.1565955 0.13140963 ;
	setAttr ".tk[15]" -type "float3" 0.25764143 0.067961335 0.11682222 ;
	setAttr ".tk[16]" -type "float3" 0.14246827 0.054272078 0.19832453 ;
	setAttr ".tk[17]" -type "float3" 0 0.049333163 0.22026701 ;
	setAttr ".tk[18]" -type "float3" -0.14246827 0.054272078 0.19832453 ;
	setAttr ".tk[19]" -type "float3" -0.25764143 0.067961335 0.11682222 ;
	setAttr ".tk[20]" -type "float3" 0.25710842 -0.024782749 0.095931806 ;
	setAttr ".tk[21]" -type "float3" 0.14249618 -0.02818604 0.16840787 ;
	setAttr ".tk[22]" -type "float3" 0 -0.027136192 0.18681797 ;
	setAttr ".tk[23]" -type "float3" -0.14249618 -0.02818604 0.16840787 ;
	setAttr ".tk[24]" -type "float3" -0.25710842 -0.024782749 0.095931806 ;
	setAttr ".tk[25]" -type "float3" 0.24470741 -0.10664991 0.065194778 ;
	setAttr ".tk[26]" -type "float3" 0.14246827 -0.10647043 0.12282208 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10482554 0.13917826 ;
	setAttr ".tk[28]" -type "float3" -0.14246827 -0.10647043 0.12282208 ;
	setAttr ".tk[29]" -type "float3" -0.24470741 -0.10664991 0.065194778 ;
	setAttr ".tk[30]" -type "float3" 0.2201978 -0.15454821 0.026245721 ;
	setAttr ".tk[31]" -type "float3" 0.13589451 -0.16167223 0.059188552 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16332352 0.070004068 ;
	setAttr ".tk[33]" -type "float3" -0.13589448 -0.16167217 0.059188575 ;
	setAttr ".tk[34]" -type "float3" -0.2201978 -0.15454811 0.026245652 ;
	setAttr ".tk[35]" -type "float3" 0.2197873 -0.21829653 0.011108564 ;
	setAttr ".tk[36]" -type "float3" 0.12490328 -0.22150519 0.02503583 ;
	setAttr ".tk[37]" -type "float3" 0 -0.22339571 0.030234795 ;
	setAttr ".tk[38]" -type "float3" -0.12490328 -0.22150519 0.02503583 ;
	setAttr ".tk[39]" -type "float3" -0.2197873 -0.21829653 0.011108564 ;
	setAttr ".tk[40]" -type "float3" 0.14501965 -0.12828699 -4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 0.079952754 -0.079254597 0.0020871542 ;
	setAttr ".tk[42]" -type "float3" 0 -0.061655734 0.0039231754 ;
	setAttr ".tk[43]" -type "float3" -0.079952754 -0.079254597 0.0020871542 ;
	setAttr ".tk[44]" -type "float3" -0.14501965 -0.12828699 -4.4703484e-08 ;
	setAttr ".tk[45]" -type "float3" 0.079908542 -0.10523534 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0.040111154 -0.075932249 3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 0 -0.055209409 0 ;
	setAttr ".tk[48]" -type "float3" -0.040111154 -0.075932249 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" -0.079908542 -0.10523534 -1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" 0.0084436163 -0.064653635 0 ;
	setAttr ".tk[51]" -type "float3" 0.0039138459 -0.06243939 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.062439382 0 ;
	setAttr ".tk[53]" -type "float3" -0.0039138459 -0.06243939 0 ;
	setAttr ".tk[54]" -type "float3" -0.0084436163 -0.064653635 0 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 -0.058195215 -0.002163159 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 -0.0581952 -0.002163159 ;
	setAttr ".tk[57]" -type "float3" 0 -0.058195215 -0.002163159 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 -0.0581952 -0.002163159 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 -0.058195215 -0.002163159 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-09 -0.0581952 -0.061379567 ;
	setAttr ".tk[61]" -type "float3" 0 -0.058195192 -0.061379567 ;
	setAttr ".tk[62]" -type "float3" 0 -0.058195207 -0.061379567 ;
	setAttr ".tk[63]" -type "float3" 0 -0.058195192 -0.061379567 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 -0.0581952 -0.061379567 ;
	setAttr ".tk[65]" -type "float3" 0.0018515959 -0.061222639 -0.10750923 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 -0.058195151 -0.10750923 ;
	setAttr ".tk[67]" -type "float3" 0 -0.058195155 -0.10750923 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 -0.058195151 -0.10750923 ;
	setAttr ".tk[69]" -type "float3" -0.0018515959 -0.061222639 -0.10750923 ;
	setAttr ".tk[70]" -type "float3" 0.043629281 -0.026941936 -0.061379567 ;
	setAttr ".tk[71]" -type "float3" 0 -0.026941933 -0.061379567 ;
	setAttr ".tk[72]" -type "float3" 0 -0.026941931 -0.061379567 ;
	setAttr ".tk[73]" -type "float3" 0 -0.026941933 -0.061379567 ;
	setAttr ".tk[74]" -type "float3" -0.043629281 -0.026941936 -0.061379567 ;
	setAttr ".tk[75]" -type "float3" 0.0036171079 0.17036796 -0.002163159 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-09 0.17036797 -0.002163159 ;
	setAttr ".tk[77]" -type "float3" 0 0.17036797 -0.002163159 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 0.17036797 -0.002163159 ;
	setAttr ".tk[79]" -type "float3" -0.0036171079 0.17036796 -0.002163159 ;
	setAttr ".tk[80]" -type "float3" 0.0060083494 0.17972445 -0.080979347 ;
	setAttr ".tk[81]" -type "float3" 0 0.17972441 -0.080979347 ;
	setAttr ".tk[82]" -type "float3" 0 0.17972445 -0.080979347 ;
	setAttr ".tk[83]" -type "float3" 0 0.17972441 -0.080979347 ;
	setAttr ".tk[84]" -type "float3" -0.0060083494 0.17972445 -0.080979347 ;
	setAttr ".tk[85]" -type "float3" 0.083069809 0.17972445 0 ;
	setAttr ".tk[86]" -type "float3" 0.012451217 0.17972448 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.17972443 0 ;
	setAttr ".tk[88]" -type "float3" -0.012451217 0.17972448 0 ;
	setAttr ".tk[89]" -type "float3" -0.083069809 0.17972445 0 ;
	setAttr ".tk[90]" -type "float3" 0.083069779 0.11357409 0.06252785 ;
	setAttr ".tk[91]" -type "float3" 0.012451205 0.11357407 0.06252785 ;
	setAttr ".tk[92]" -type "float3" 0 0.11357407 0.06252785 ;
	setAttr ".tk[93]" -type "float3" -0.012451205 0.11357407 0.06252785 ;
	setAttr ".tk[94]" -type "float3" -0.083069779 0.11357409 0.06252785 ;
	setAttr ".tk[95]" -type "float3" 0.083069772 0.011455514 -3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 0.012451212 0.011455514 -3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0.011455514 -3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" -0.012451212 0.011455514 -3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -0.083069772 0.011455514 -3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" 0.083069779 -0.017578818 0.10677729 ;
	setAttr ".tk[101]" -type "float3" 0.01245121 -0.017578818 0.10677729 ;
	setAttr ".tk[102]" -type "float3" 0 -0.017578818 0.10677729 ;
	setAttr ".tk[103]" -type "float3" -0.01245121 -0.017578818 0.10677729 ;
	setAttr ".tk[104]" -type "float3" -0.083069779 -0.017578818 0.10677729 ;
	setAttr ".tk[105]" -type "float3" 0.083069779 -0.034292322 0 ;
	setAttr ".tk[106]" -type "float3" 0.01245121 -0.034292322 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.034292322 0 ;
	setAttr ".tk[108]" -type "float3" -0.01245121 -0.034292322 0 ;
	setAttr ".tk[109]" -type "float3" -0.083069779 -0.034292322 0 ;
	setAttr ".tk[110]" -type "float3" 0.083069779 -0.08693856 0.071085259 ;
	setAttr ".tk[111]" -type "float3" 0.01245121 -0.08693856 0.071085259 ;
	setAttr ".tk[112]" -type "float3" 0 -0.08693856 0.071085259 ;
	setAttr ".tk[113]" -type "float3" -0.01245121 -0.08693856 0.071085259 ;
	setAttr ".tk[114]" -type "float3" -0.083069779 -0.08693856 0.071085259 ;
	setAttr ".tk[115]" -type "float3" 0.083069779 -0.10356872 0 ;
	setAttr ".tk[116]" -type "float3" 0.01245121 -0.10356872 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.10356872 0 ;
	setAttr ".tk[118]" -type "float3" -0.01245121 -0.10356872 0 ;
	setAttr ".tk[119]" -type "float3" -0.083069779 -0.10356872 0 ;
	setAttr ".tk[120]" -type "float3" 0.083069779 0 -0.007268155 ;
	setAttr ".tk[121]" -type "float3" 0.01245121 0 -0.007268155 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0072681587 ;
	setAttr ".tk[123]" -type "float3" -0.01245121 0 -0.007268155 ;
	setAttr ".tk[124]" -type "float3" -0.083069779 0 -0.007268155 ;
	setAttr ".tk[125]" -type "float3" 0.006008348 7.4505806e-09 0.067263618 ;
	setAttr ".tk[129]" -type "float3" -0.006008348 7.4505806e-09 0.067263618 ;
	setAttr ".tk[130]" -type "float3" 0.016815577 0.06011137 -0.002163159 ;
	setAttr ".tk[131]" -type "float3" 0 0.061956104 -0.002163159 ;
	setAttr ".tk[132]" -type "float3" 0 0.061956104 -0.002163159 ;
	setAttr ".tk[133]" -type "float3" 0 0.061956104 -0.002163159 ;
	setAttr ".tk[134]" -type "float3" -0.016815577 0.06011137 -0.002163159 ;
	setAttr ".tk[135]" -type "float3" 0.043629285 0.18531367 -0.061379567 ;
	setAttr ".tk[136]" -type "float3" 0 0.18531367 -0.061379567 ;
	setAttr ".tk[137]" -type "float3" 0 0.18531367 -0.061379567 ;
	setAttr ".tk[138]" -type "float3" 0 0.18531367 -0.061379567 ;
	setAttr ".tk[139]" -type "float3" -0.043629285 0.18531367 -0.061379567 ;
	setAttr ".tk[140]" -type "float3" 0.0060228403 0.016012581 -0.10750923 ;
	setAttr ".tk[141]" -type "float3" 0 0.01721313 -0.10750923 ;
	setAttr ".tk[142]" -type "float3" 0 0.01721313 -0.10750923 ;
	setAttr ".tk[143]" -type "float3" 0 0.01721313 -0.10750923 ;
	setAttr ".tk[144]" -type "float3" -0.0060228403 0.016012581 -0.10750923 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[150]" -type "float3" 0 0.011756373 -0.002163159 ;
	setAttr ".tk[151]" -type "float3" 0 0.011756373 -0.002163159 ;
	setAttr ".tk[152]" -type "float3" 0 0.011756373 -0.002163159 ;
	setAttr ".tk[153]" -type "float3" 0 0.011756373 -0.002163159 ;
	setAttr ".tk[154]" -type "float3" 0 0.011756373 -0.002163159 ;
	setAttr ".tk[155]" -type "float3" 0.0014623299 0.12143931 0 ;
	setAttr ".tk[156]" -type "float3" 0.00093165215 0.12114467 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.12114467 -6.9849193e-10 ;
	setAttr ".tk[158]" -type "float3" -0.00093165215 0.12114467 0 ;
	setAttr ".tk[159]" -type "float3" -0.0014623299 0.12143931 0 ;
	setAttr ".tk[160]" -type "float3" 0.07403563 0.28498968 1.1175871e-08 ;
	setAttr ".tk[161]" -type "float3" 0.039970767 0.26661378 -1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0.24582674 7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" -0.039970767 0.26661378 -1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" -0.07403563 0.28498968 1.1175871e-08 ;
	setAttr ".tk[165]" -type "float3" 0.14821388 0.29836026 0.0042115711 ;
	setAttr ".tk[166]" -type "float3" 0.084935822 0.27558893 0.037316807 ;
	setAttr ".tk[167]" -type "float3" 0 0.23768742 0.044812061 ;
	setAttr ".tk[168]" -type "float3" -0.084935822 0.27558893 0.037316807 ;
	setAttr ".tk[169]" -type "float3" -0.14821388 0.29836026 0.0042115711 ;
	setAttr ".tk[170]" -type "float3" -0.006008348 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.01681558 0.044673972 -0.002163159 ;
	setAttr ".tk[172]" -type "float3" -0.043629285 0.10005695 -0.061379567 ;
	setAttr ".tk[173]" -type "float3" -0.0060228407 0.015290838 -0.10750923 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[175]" -type "float3" 0 0.010840068 -0.002163159 ;
	setAttr ".tk[176]" -type "float3" -0.0055685909 0.11930923 0 ;
	setAttr ".tk[177]" -type "float3" -0.068148576 0.2476743 0 ;
	setAttr ".tk[178]" -type "float3" -0.12313467 0.25527161 0.0090941489 ;
	setAttr ".tk[179]" -type "float3" -0.006008348 -0.054803807 0 ;
	setAttr ".tk[180]" -type "float3" -0.016815579 0.01663579 -0.002163159 ;
	setAttr ".tk[181]" -type "float3" -0.043629285 0.04316283 -0.061379567 ;
	setAttr ".tk[182]" -type "float3" -0.0060228426 0.0059584482 -0.10750923 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[184]" -type "float3" 0 0.0061029871 -0.002163159 ;
	setAttr ".tk[185]" -type "float3" -0.0089228069 0.098697007 0 ;
	setAttr ".tk[186]" -type "float3" -0.058740996 0.18853283 2.2351742e-08 ;
	setAttr ".tk[187]" -type "float3" -0.10479387 0.1887947 0.0096674273 ;
	setAttr ".tk[188]" -type "float3" -0.006008348 -0.034292322 0 ;
	setAttr ".tk[189]" -type "float3" -0.016815579 0.0070268963 -0.002163159 ;
	setAttr ".tk[190]" -type "float3" -0.043629296 0.018231796 -0.061379567 ;
	setAttr ".tk[191]" -type "float3" -0.0060228454 0.0025168255 -0.10750923 ;
	setAttr ".tk[192]" -type "float3" -1.1641532e-10 -2.910383e-11 -0.061379567 ;
	setAttr ".tk[193]" -type "float3" 0 0.0010300656 -0.002163159 ;
	setAttr ".tk[194]" -type "float3" -0.010061241 0.065193899 0 ;
	setAttr ".tk[195]" -type "float3" -0.052411102 0.11755496 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" -0.093160667 0.11140381 0.0088577541 ;
	setAttr ".tk[197]" -type "float3" -0.006008348 -0.017578803 0 ;
	setAttr ".tk[198]" -type "float3" -0.016815579 -0.0025820178 -0.002163159 ;
	setAttr ".tk[199]" -type "float3" -0.043629285 -0.0066992077 -0.061379567 ;
	setAttr ".tk[200]" -type "float3" -0.0060228445 -0.00092479633 -0.10750923 ;
	setAttr ".tk[201]" -type "float3" -1.8626451e-09 -9.3132257e-10 -0.061379567 ;
	setAttr ".tk[202]" -type "float3" -1.8626451e-09 0 -0.002163159 ;
	setAttr ".tk[203]" -type "float3" -0.010201283 0.028868705 0 ;
	setAttr ".tk[204]" -type "float3" -0.050562937 0.047069632 7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" -0.089010581 0.034450307 0.0072526755 ;
	setAttr ".tk[206]" -type "float3" -0.0060083484 0.011455514 0 ;
	setAttr ".tk[207]" -type "float3" -0.016815588 -0.012190923 -0.002163159 ;
	setAttr ".tk[208]" -type "float3" -0.043629277 -0.031630225 -0.061379567 ;
	setAttr ".tk[209]" -type "float3" -0.0060228407 -0.0043664351 -0.10750923 ;
	setAttr ".tk[210]" -type "float3" -1.1175871e-08 -3.7252903e-09 -0.061379567 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-09 -1.8626451e-09 -0.002163159 ;
	setAttr ".tk[212]" -type "float3" -0.009699218 0.0023756139 0 ;
	setAttr ".tk[213]" -type "float3" -0.053693265 -0.0097349472 3.7252903e-09 ;
	setAttr ".tk[214]" -type "float3" -0.093088485 -0.027888175 0.0042010956 ;
	setAttr ".tk[215]" -type "float3" -0.0060083456 0.11357407 -6.9849193e-10 ;
	setAttr ".tk[216]" -type "float3" -0.015759327 0.0059551243 -0.002163159 ;
	setAttr ".tk[217]" -type "float3" -0.043629296 -0.055423148 -0.061379567 ;
	setAttr ".tk[218]" -type "float3" -0.0060228482 -0.0078081153 -0.10750923 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.002163159 ;
	setAttr ".tk[221]" -type "float3" -0.0098429024 -0.0056964029 0 ;
	setAttr ".tk[222]" -type "float3" -0.069679283 -0.042485792 3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" -0.11978251 -0.062768131 0.00070360868 ;
	setAttr ".tk[224]" -type "float3" 0.006008348 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.01681558 0.044673972 -0.002163159 ;
	setAttr ".tk[226]" -type "float3" 0.043629285 0.10005695 -0.061379567 ;
	setAttr ".tk[227]" -type "float3" 0.0060228407 0.015290838 -0.10750923 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[229]" -type "float3" 0 0.010840068 -0.002163159 ;
	setAttr ".tk[230]" -type "float3" 0.0055685909 0.11930923 0 ;
	setAttr ".tk[231]" -type "float3" 0.068148576 0.2476743 0 ;
	setAttr ".tk[232]" -type "float3" 0.12313467 0.25527161 0.0090941489 ;
	setAttr ".tk[233]" -type "float3" 0.006008348 -0.054803807 0 ;
	setAttr ".tk[234]" -type "float3" 0.016815579 0.01663579 -0.002163159 ;
	setAttr ".tk[235]" -type "float3" 0.043629285 0.04316283 -0.061379567 ;
	setAttr ".tk[236]" -type "float3" 0.0060228426 0.0059584482 -0.10750923 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[238]" -type "float3" 0 0.0061029871 -0.002163159 ;
	setAttr ".tk[239]" -type "float3" 0.0089228069 0.098697007 0 ;
	setAttr ".tk[240]" -type "float3" 0.058740996 0.18853283 2.2351742e-08 ;
	setAttr ".tk[241]" -type "float3" 0.10479387 0.1887947 0.0096674273 ;
	setAttr ".tk[242]" -type "float3" 0.006008348 -0.034292322 0 ;
	setAttr ".tk[243]" -type "float3" 0.016815579 0.0070268963 -0.002163159 ;
	setAttr ".tk[244]" -type "float3" 0.043629296 0.018231796 -0.061379567 ;
	setAttr ".tk[245]" -type "float3" 0.0060228454 0.0025168255 -0.10750923 ;
	setAttr ".tk[246]" -type "float3" 1.1641532e-10 -2.910383e-11 -0.061379567 ;
	setAttr ".tk[247]" -type "float3" 0 0.0010300656 -0.002163159 ;
	setAttr ".tk[248]" -type "float3" 0.010061241 0.065193899 0 ;
	setAttr ".tk[249]" -type "float3" 0.052411042 0.11755496 7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0.093160667 0.11140381 0.0088577541 ;
	setAttr ".tk[251]" -type "float3" 0.006008348 -0.017578803 0 ;
	setAttr ".tk[252]" -type "float3" 0.016815573 -0.0025820178 -0.002163159 ;
	setAttr ".tk[253]" -type "float3" 0.043629285 -0.0066992077 -0.061379567 ;
	setAttr ".tk[254]" -type "float3" 0.0060228445 -0.00092479633 -0.10750923 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-09 -9.3132257e-10 -0.061379567 ;
	setAttr ".tk[256]" -type "float3" 1.8626451e-09 0 -0.002163159 ;
	setAttr ".tk[257]" -type "float3" 0.010201283 0.028868705 0 ;
	setAttr ".tk[258]" -type "float3" 0.050562937 0.047069632 7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 0.089010581 0.034450307 0.0072526755 ;
	setAttr ".tk[260]" -type "float3" 0.0060083484 0.011455514 0 ;
	setAttr ".tk[261]" -type "float3" 0.016815588 -0.012190923 -0.002163159 ;
	setAttr ".tk[262]" -type "float3" 0.043629277 -0.031630225 -0.061379567 ;
	setAttr ".tk[263]" -type "float3" 0.0060228407 -0.0043664351 -0.10750923 ;
	setAttr ".tk[264]" -type "float3" 1.1175871e-08 -3.7252903e-09 -0.061379567 ;
	setAttr ".tk[265]" -type "float3" 3.7252903e-09 -1.8626451e-09 -0.002163159 ;
	setAttr ".tk[266]" -type "float3" 0.009699218 0.0023756139 0 ;
	setAttr ".tk[267]" -type "float3" 0.053693265 -0.0097349472 3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0.093090802 -0.027873192 0.0042004841 ;
	setAttr ".tk[269]" -type "float3" 0.0060083456 0.11357407 -6.9849193e-10 ;
	setAttr ".tk[270]" -type "float3" 0.015759327 0.0059551243 -0.002163159 ;
	setAttr ".tk[271]" -type "float3" 0.043629296 -0.055423148 -0.061379567 ;
	setAttr ".tk[272]" -type "float3" 0.0060228407 -0.0078081172 -0.10750923 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.061379567 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.002163159 ;
	setAttr ".tk[275]" -type "float3" 0.0098429024 -0.0056964029 0 ;
	setAttr ".tk[276]" -type "float3" 0.069679283 -0.042485792 3.7252903e-09 ;
	setAttr ".tk[277]" -type "float3" 0.11978251 -0.062768131 0.00070360868 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E4CE8549-4EE2-C84B-E978-13BFAB5CC403";
	setAttr ".dc" -type "componentList" 4 "e[2]" "e[138]" "e[552]" "e[555]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "67448FA8-4F43-5C01-F2E8-66A741B199D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[169]" "e[173:174]" "e[178:179]" "e[183:184]" "e[188:189]" "e[193:194]" "e[198:199]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7668865908112079 0 0 0.53335125248276527 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "63F32DB8-46A6-1B10-B053-40800435858A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[514]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.7668865908112079 0 0 0.53335125248276527 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F57B542C-4A6D-9AC6-D074-3CA01C6C8058";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078444801 0.056589525 -0.18669148 ;
	setAttr ".tk[1]" -type "float3" -2.514571e-08 1.3969839e-08 -0.21372843 ;
	setAttr ".tk[2]" -type "float3" 2.514571e-08 1.3969839e-08 -0.21372843 ;
	setAttr ".tk[3]" -type "float3" -0.078444801 0.056589525 -0.18669148 ;
	setAttr ".tk[4]" -type "float3" 6.5483619e-11 2.4214387e-08 -0.19336314 ;
	setAttr ".tk[5]" -type "float3" -2.7474016e-08 -4.5634806e-08 -0.21876304 ;
	setAttr ".tk[6]" -type "float3" 0 -3.9115548e-08 -0.22368126 ;
	setAttr ".tk[7]" -type "float3" 2.7474016e-08 -4.5634806e-08 -0.21876304 ;
	setAttr ".tk[8]" -type "float3" -6.5483619e-11 2.4214387e-08 -0.19336314 ;
	setAttr ".tk[9]" -type "float3" -5.5297278e-10 -1.7462298e-09 -0.19229291 ;
	setAttr ".tk[10]" -type "float3" -1.1175871e-08 -3.7252903e-09 -0.21622513 ;
	setAttr ".tk[11]" -type "float3" 0 5.5879354e-09 -0.2231776 ;
	setAttr ".tk[12]" -type "float3" 1.1175871e-08 -3.7252903e-09 -0.21622513 ;
	setAttr ".tk[13]" -type "float3" 5.5297278e-10 -1.7462298e-09 -0.19229291 ;
	setAttr ".tk[14]" -type "float3" 4.3655746e-10 0.00056364411 -0.18813458 ;
	setAttr ".tk[15]" -type "float3" 1.44355e-08 1.6880222e-09 -0.21075998 ;
	setAttr ".tk[16]" -type "float3" 0 -5.8207661e-11 -0.21681552 ;
	setAttr ".tk[17]" -type "float3" -1.44355e-08 1.6880222e-09 -0.21075998 ;
	setAttr ".tk[18]" -type "float3" -4.3655746e-10 0.00056364411 -0.18813458 ;
	setAttr ".tk[19]" -type "float3" -2.3283064e-10 0.0036105663 -0.18165404 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0.00097046606 -0.20227566 ;
	setAttr ".tk[21]" -type "float3" 0 8.3430205e-05 -0.20756476 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 0.00097046606 -0.20227566 ;
	setAttr ".tk[23]" -type "float3" 2.3283064e-10 0.0036105663 -0.18165404 ;
	setAttr ".tk[24]" -type "float3" -8.7311491e-11 0.0060597607 -0.17259631 ;
	setAttr ".tk[25]" -type "float3" 1.44355e-08 0.015776144 -0.18621966 ;
	setAttr ".tk[26]" -type "float3" 0 0.014474787 -0.19103912 ;
	setAttr ".tk[27]" -type "float3" -1.44355e-08 0.015776144 -0.18621966 ;
	setAttr ".tk[28]" -type "float3" 8.7311491e-11 0.0060597607 -0.17259631 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 0.0025578504 -0.16266914 ;
	setAttr ".tk[30]" -type "float3" 5.1222742e-09 0.028323196 -0.16571279 ;
	setAttr ".tk[31]" -type "float3" 0 0.0369635 -0.16666938 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-09 0.028323185 -0.16571279 ;
	setAttr ".tk[33]" -type "float3" 9.3132257e-10 0.0025578626 -0.16266914 ;
	setAttr ".tk[34]" -type "float3" -4.1909516e-09 0.016574074 -0.15904526 ;
	setAttr ".tk[35]" -type "float3" 0 0.025556045 -0.15837179 ;
	setAttr ".tk[36]" -type "float3" 4.1909516e-09 0.016574074 -0.15904526 ;
	setAttr ".tk[37]" -type "float3" -1.1641532e-08 1.6763806e-08 -0.12900445 ;
	setAttr ".tk[38]" -type "float3" 0 -2.0489097e-08 -0.12951137 ;
	setAttr ".tk[39]" -type "float3" 1.1641532e-08 1.6763806e-08 -0.12900445 ;
	setAttr ".tk[40]" -type "float3" -6.6356733e-09 -1.6763806e-08 -0.10083062 ;
	setAttr ".tk[41]" -type "float3" 0 6.146729e-08 -0.10083062 ;
	setAttr ".tk[42]" -type "float3" 6.6356733e-09 -1.6763806e-08 -0.10083062 ;
	setAttr ".tk[43]" -type "float3" -1.6007107e-10 7.0780516e-08 -0.073232666 ;
	setAttr ".tk[44]" -type "float3" 0 7.0780516e-08 -0.073232666 ;
	setAttr ".tk[45]" -type "float3" 1.6007107e-10 7.0780516e-08 -0.073232666 ;
	setAttr ".tk[46]" -type "float3" 0 2.7939677e-08 -0.074466363 ;
	setAttr ".tk[47]" -type "float3" 0 2.7939677e-08 -0.074466363 ;
	setAttr ".tk[48]" -type "float3" 0 2.7939677e-08 -0.074466363 ;
	setAttr ".tk[49]" -type "float3" 0 2.7939677e-08 -0.060242508 ;
	setAttr ".tk[50]" -type "float3" 0 2.7939677e-08 -0.060242508 ;
	setAttr ".tk[51]" -type "float3" 0 2.7939677e-08 -0.060242508 ;
	setAttr ".tk[103]" -type "float3" 0.078444794 0.056589521 0 ;
	setAttr ".tk[107]" -type "float3" -0.078444794 0.056589521 0 ;
	setAttr ".tk[108]" -type "float3" 0.079976194 0.056589521 0 ;
	setAttr ".tk[112]" -type "float3" -0.079976194 0.056589521 0 ;
	setAttr ".tk[113]" -type "float3" 0.11416813 0.056589521 0 ;
	setAttr ".tk[114]" -type "float3" 0.011872517 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.011872517 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.11416813 0.056589521 0 ;
	setAttr ".tk[118]" -type "float3" 0.14151469 0.056589521 0 ;
	setAttr ".tk[119]" -type "float3" 0.046972144 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.046972144 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.14151469 0.056589521 0 ;
	setAttr ".tk[123]" -type "float3" 0.28059691 0.056589521 0 ;
	setAttr ".tk[124]" -type "float3" 0.10890521 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.10890521 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.28059691 0.056589521 0 ;
	setAttr ".tk[128]" -type "float3" 0.28059685 0.056589492 -0.060242455 ;
	setAttr ".tk[129]" -type "float3" 0.10364319 -5.7742e-08 -0.060242455 ;
	setAttr ".tk[130]" -type "float3" 0 -5.7742e-08 -0.060242455 ;
	setAttr ".tk[131]" -type "float3" -0.10364319 -5.7742e-08 -0.060242455 ;
	setAttr ".tk[132]" -type "float3" -0.28059685 0.056589492 -0.060242455 ;
	setAttr ".tk[133]" -type "float3" 0.28059685 0.056589518 -0.06726747 ;
	setAttr ".tk[134]" -type "float3" 0.10364319 -7.4505806e-08 -0.075715147 ;
	setAttr ".tk[135]" -type "float3" 0 -7.4505806e-08 -0.074466363 ;
	setAttr ".tk[136]" -type "float3" -0.10364319 -7.4505806e-08 -0.075715147 ;
	setAttr ".tk[137]" -type "float3" -0.28059685 0.056589518 -0.06726747 ;
	setAttr ".tk[138]" -type "float3" 0.13449904 0.14084029 -0.10442305 ;
	setAttr ".tk[139]" -type "float3" 0.039938666 0.084250771 -0.10442305 ;
	setAttr ".tk[140]" -type "float3" 0 0.084250771 -0.10442305 ;
	setAttr ".tk[141]" -type "float3" -0.039938666 0.084250771 -0.10442305 ;
	setAttr ".tk[142]" -type "float3" -0.13449904 0.14084029 -0.10442305 ;
	setAttr ".tk[143]" -type "float3" 0.078444801 0.05658951 -0.10083062 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-10 -2.1420419e-08 -0.10083062 ;
	setAttr ".tk[145]" -type "float3" 0 -1.2107193e-08 -0.10083062 ;
	setAttr ".tk[146]" -type "float3" -2.3283064e-10 -2.1420419e-08 -0.10083062 ;
	setAttr ".tk[147]" -type "float3" -0.078444801 0.05658951 -0.10083062 ;
	setAttr ".tk[148]" -type "float3" 0.078444786 0.056589521 -0.12959076 ;
	setAttr ".tk[149]" -type "float3" 1.44355e-08 -4.6566129e-09 -0.13872719 ;
	setAttr ".tk[150]" -type "float3" 0 -2.0489097e-08 -0.14079578 ;
	setAttr ".tk[151]" -type "float3" -1.44355e-08 -4.6566129e-09 -0.13872719 ;
	setAttr ".tk[152]" -type "float3" -0.078444786 0.056589521 -0.12959076 ;
	setAttr ".tk[154]" -type "float3" -0.019247979 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.062029656 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.15628771 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.15590115 -4.4703484e-08 -0.060242455 ;
	setAttr ".tk[158]" -type "float3" -0.15639152 3.7252903e-09 -0.064125769 ;
	setAttr ".tk[159]" -type "float3" -0.0086439615 0.084250733 -0.10442308 ;
	setAttr ".tk[160]" -type "float3" 2.3283064e-08 3.7252903e-09 -0.10083062 ;
	setAttr ".tk[161]" -type "float3" 0 -5.1222742e-09 -0.1309384 ;
	setAttr ".tk[163]" -type "float3" -0.0005625051 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.016608864 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.059877429 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.052528605 -9.3132257e-10 -0.060242455 ;
	setAttr ".tk[167]" -type "float3" -0.056628965 -4.6566129e-09 -0.060255341 ;
	setAttr ".tk[168]" -type "float3" 5.5879354e-09 0.084250726 -0.10442312 ;
	setAttr ".tk[169]" -type "float3" -7.4505806e-09 -1.4551915e-11 -0.10083062 ;
	setAttr ".tk[170]" -type "float3" -1.0244548e-08 1.4551915e-10 -0.13109644 ;
	setAttr ".tk[175]" -type "float3" 9.3132257e-10 6.9849193e-09 -0.060242455 ;
	setAttr ".tk[176]" -type "float3" 9.3132257e-10 2.5611371e-09 -0.058474004 ;
	setAttr ".tk[177]" -type "float3" -9.3132257e-10 0.084250733 -0.10442312 ;
	setAttr ".tk[178]" -type "float3" -1.8626451e-09 -1.8626451e-09 -0.10083062 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-08 1.8626451e-09 -0.13087299 ;
	setAttr ".tk[184]" -type "float3" 9.3132257e-10 1.3038516e-08 -0.060242455 ;
	setAttr ".tk[185]" -type "float3" 9.3132257e-10 1.3038516e-08 -0.057628088 ;
	setAttr ".tk[186]" -type "float3" 6.519258e-09 9.3132257e-09 -0.073232681 ;
	setAttr ".tk[187]" -type "float3" -3.4458935e-08 -1.2107193e-08 -0.10083062 ;
	setAttr ".tk[188]" -type "float3" 4.6566129e-09 -9.3132257e-09 -0.13043009 ;
	setAttr ".tk[193]" -type "float3" 9.3132257e-10 1.8626451e-08 -0.060242455 ;
	setAttr ".tk[194]" -type "float3" 9.3132257e-10 1.8626451e-08 -0.067170121 ;
	setAttr ".tk[195]" -type "float3" -1.3038516e-08 0 -0.073232681 ;
	setAttr ".tk[196]" -type "float3" -3.632158e-08 -1.3038516e-08 -0.10083062 ;
	setAttr ".tk[197]" -type "float3" 1.3969839e-09 1.9557774e-08 -0.12958795 ;
	setAttr ".tk[202]" -type "float3" 9.3132257e-10 6.3329935e-08 -0.060242455 ;
	setAttr ".tk[203]" -type "float3" 9.3132257e-10 6.3329935e-08 -0.074492075 ;
	setAttr ".tk[204]" -type "float3" 4.6566129e-09 5.4016709e-08 -0.073232681 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-09 -3.5390258e-08 -0.10083062 ;
	setAttr ".tk[206]" -type "float3" -2.7939677e-09 -1.4901161e-08 -0.12862264 ;
	setAttr ".tk[208]" -type "float3" 0.019247979 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.062029656 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.15628771 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.15590115 -4.4703484e-08 -0.060242455 ;
	setAttr ".tk[212]" -type "float3" 0.15639152 3.7252903e-09 -0.064125769 ;
	setAttr ".tk[213]" -type "float3" 0.0086439615 0.084250733 -0.10442308 ;
	setAttr ".tk[214]" -type "float3" -2.3283064e-08 3.7252903e-09 -0.10083062 ;
	setAttr ".tk[215]" -type "float3" 0 -5.1222742e-09 -0.1309384 ;
	setAttr ".tk[217]" -type "float3" 0.0005625051 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.016608864 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.059877429 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.052528605 -9.3132257e-10 -0.060242455 ;
	setAttr ".tk[221]" -type "float3" 0.056628965 -4.6566129e-09 -0.060255341 ;
	setAttr ".tk[222]" -type "float3" -5.5879354e-09 0.084250726 -0.10442312 ;
	setAttr ".tk[223]" -type "float3" 7.4505806e-09 -1.4551915e-11 -0.10083062 ;
	setAttr ".tk[224]" -type "float3" 1.0244548e-08 1.4551915e-10 -0.13109644 ;
	setAttr ".tk[229]" -type "float3" -9.3132257e-10 6.9849193e-09 -0.060242455 ;
	setAttr ".tk[230]" -type "float3" -9.3132257e-10 2.5611371e-09 -0.058474004 ;
	setAttr ".tk[231]" -type "float3" 9.3132257e-10 0.084250733 -0.10442312 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-09 -1.8626451e-09 -0.10083062 ;
	setAttr ".tk[233]" -type "float3" -1.8626451e-08 1.8626451e-09 -0.13087299 ;
	setAttr ".tk[238]" -type "float3" -9.3132257e-10 1.3038516e-08 -0.060242455 ;
	setAttr ".tk[239]" -type "float3" -9.3132257e-10 1.3038516e-08 -0.057628088 ;
	setAttr ".tk[240]" -type "float3" -6.519258e-09 9.3132257e-09 -0.073232681 ;
	setAttr ".tk[241]" -type "float3" 3.4458935e-08 -1.2107193e-08 -0.10083062 ;
	setAttr ".tk[242]" -type "float3" -4.6566129e-09 -9.3132257e-09 -0.13043009 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 1.8626451e-08 -0.060242455 ;
	setAttr ".tk[248]" -type "float3" -9.3132257e-10 1.8626451e-08 -0.067170121 ;
	setAttr ".tk[249]" -type "float3" 1.3038516e-08 0 -0.073232681 ;
	setAttr ".tk[250]" -type "float3" 3.632158e-08 -1.3038516e-08 -0.10083062 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-09 -2.4214387e-08 -0.12958789 ;
	setAttr ".tk[256]" -type "float3" -9.3132257e-10 6.3329935e-08 -0.060242455 ;
	setAttr ".tk[257]" -type "float3" -9.3132257e-10 6.3329935e-08 -0.074492075 ;
	setAttr ".tk[258]" -type "float3" -4.6566129e-09 5.4016709e-08 -0.073232681 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 -3.5390258e-08 -0.10083062 ;
	setAttr ".tk[260]" -type "float3" 2.7939677e-09 -1.4901161e-08 -0.12862264 ;
	setAttr ".tk[261]" -type "float3" -3.7252903e-08 2.4214387e-08 -0.22045545 ;
	setAttr ".tk[262]" -type "float3" 3.7252903e-08 2.4214387e-08 -0.22045545 ;
	setAttr ".tk[263]" -type "float3" 0 2.4214387e-08 -0.22294344 ;
	setAttr ".tk[264]" -type "float3" 0 0.098785542 -0.20222226 ;
	setAttr ".tk[265]" -type "float3" -2.0372681e-10 0.0034117699 -0.15977801 ;
	setAttr ".tk[266]" -type "float3" -5.8207661e-10 0.0023607323 -0.16091548 ;
	setAttr ".tk[267]" -type "float3" 9.3132257e-10 0.0061893016 -0.15940714 ;
	setAttr ".tk[268]" -type "float3" 4.1909516e-09 5.7742e-08 -0.12860748 ;
	setAttr ".tk[269]" -type "float3" 2.7939677e-09 4.8428774e-08 -0.12852894 ;
	setAttr ".tk[270]" -type "float3" -1.8626451e-09 -5.7742e-08 -0.12851585 ;
	setAttr ".tk[271]" -type "float3" 2.7939677e-09 9.6857548e-08 -0.12857041 ;
	setAttr ".tk[272]" -type "float3" 5.8207661e-10 0.0023607425 -0.16091548 ;
	setAttr ".tk[273]" -type "float3" -5.8207661e-10 0.0034117699 -0.15977801 ;
	setAttr ".tk[274]" -type "float3" -1.3969839e-09 0.0061893016 -0.15940714 ;
	setAttr ".tk[275]" -type "float3" -4.1909516e-09 5.7742e-08 -0.12860748 ;
	setAttr ".tk[276]" -type "float3" 6.2864274e-09 9.3132257e-09 -0.12852901 ;
	setAttr ".tk[277]" -type "float3" 2.3283064e-09 -5.5879354e-08 -0.12851635 ;
	setAttr ".tk[278]" -type "float3" 6.519258e-09 -4.4703484e-08 -0.12857093 ;
	setAttr ".tk[279]" -type "float3" 6.0535967e-09 5.5879354e-09 -0.10083062 ;
	setAttr ".tk[280]" -type "float3" -2.3283064e-09 3.9115548e-08 -0.10083062 ;
	setAttr ".tk[281]" -type "float3" 0 7.4505806e-09 -0.10083062 ;
	setAttr ".tk[282]" -type "float3" -5.5879354e-09 3.1664968e-08 -0.10083062 ;
	setAttr ".tk[283]" -type "float3" -6.0535967e-09 5.5879354e-09 -0.10083062 ;
	setAttr ".tk[284]" -type "float3" 3.7252903e-09 4.2840838e-08 -0.10083062 ;
	setAttr ".tk[285]" -type "float3" 9.3132257e-10 1.0617077e-07 -0.10083062 ;
	setAttr ".tk[286]" -type "float3" 2.3283064e-08 -9.3132257e-09 -0.10083062 ;
	setAttr ".tk[287]" -type "float3" 6.519258e-09 5.4016709e-08 -0.073232666 ;
	setAttr ".tk[288]" -type "float3" 2.1420419e-08 -9.3132257e-09 -0.073232666 ;
	setAttr ".tk[289]" -type "float3" 1.8626451e-09 3.7252903e-08 -0.073232681 ;
	setAttr ".tk[290]" -type "float3" -1.5832484e-08 7.0780516e-08 -0.073232681 ;
	setAttr ".tk[291]" -type "float3" -3.0733645e-08 -3.7252903e-08 -0.073232666 ;
	setAttr ".tk[292]" -type "float3" -2.7939677e-09 -5.2154064e-08 -0.073232666 ;
	setAttr ".tk[293]" -type "float3" -4.2840838e-08 6.519258e-08 -0.073232681 ;
	setAttr ".tk[294]" -type "float3" 1.5832484e-08 7.0780516e-08 -0.073232681 ;
	setAttr ".tk[295]" -type "float3" 1.7695129e-08 2.7939677e-08 -0.07456018 ;
	setAttr ".tk[296]" -type "float3" -2.1420419e-08 -5.5879354e-08 -0.074534796 ;
	setAttr ".tk[297]" -type "float3" -3.3527613e-08 2.6077032e-08 -0.074531756 ;
	setAttr ".tk[298]" -type "float3" -9.3132257e-10 1.8626451e-08 -0.074522458 ;
	setAttr ".tk[299]" -type "float3" -1.7695129e-08 2.7939677e-08 -0.074559636 ;
	setAttr ".tk[300]" -type "float3" 2.1420419e-08 -5.5879354e-08 -0.074534439 ;
	setAttr ".tk[301]" -type "float3" 3.3527613e-08 2.6077032e-08 -0.074531808 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 1.8626451e-08 -0.074522048 ;
	setAttr ".tk[303]" -type "float3" 2.7939677e-09 2.7939677e-08 -0.060242508 ;
	setAttr ".tk[304]" -type "float3" -2.3283064e-08 -4.4703484e-08 -0.060242508 ;
	setAttr ".tk[305]" -type "float3" 3.1664968e-08 -3.1664968e-08 -0.060242478 ;
	setAttr ".tk[306]" -type "float3" -9.3132257e-10 -1.3038516e-08 -0.060242485 ;
	setAttr ".tk[307]" -type "float3" 0 2.7939677e-08 -0.060242508 ;
	setAttr ".tk[308]" -type "float3" 1.3969839e-08 -3.9115548e-08 -0.060242508 ;
	setAttr ".tk[309]" -type "float3" -2.2351742e-08 -1.8626451e-09 -0.060242478 ;
	setAttr ".tk[310]" -type "float3" 9.3132257e-10 -1.1175871e-08 -0.060242485 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9177DC7-4E6E-0382-5338-D0A42EE0397C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[155:157]" "e[259:263]" "e[277]" "e[287]" "e[297]" "e[307]" "e[317]" "e[327]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[520]" "e[523]" "e[535]" "e[537]" "e[622:625]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".wt" 0.55440360307693481;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0CAD5383-4E7D-BF99-A689-4D8E4B3BFE6B";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12335109 0.019117573 ;
	setAttr ".tk[1]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12335109 0.019117573 ;
	setAttr ".tk[4]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14049841 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14049841 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14298354 0.011610465 ;
	setAttr ".tk[16]" -type "float3" 0 0.14298354 0.011610465 ;
	setAttr ".tk[17]" -type "float3" 0 0.14298354 0.011610465 ;
	setAttr ".tk[18]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14063729 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.17287731 0.0058937678 ;
	setAttr ".tk[21]" -type "float3" 0 0.17536245 0.017504234 ;
	setAttr ".tk[22]" -type "float3" 0 0.17287731 0.0058937678 ;
	setAttr ".tk[23]" -type "float3" 0 0.14063729 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14132421 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.17287731 0.0058937678 ;
	setAttr ".tk[26]" -type "float3" 0 0.17287731 0.0058937678 ;
	setAttr ".tk[27]" -type "float3" 0 0.17287731 0.0058937678 ;
	setAttr ".tk[28]" -type "float3" 0 0.14132421 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0965451 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14148903 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14124753 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14148903 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.096545093 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0965451 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.096419007 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.096545093 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.05621288 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.05014012 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.056212887 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.061298691 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.053855527 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.061298691 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.058949433 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.052309223 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.058949433 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.045245029 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041029077 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.045245029 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.058198705 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.05770091 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.058198705 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.06294515 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.06294515 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.06294515 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0068922238 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0068922238 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0068922238 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0028638947 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0028341201 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0028638947 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[70]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.8854958e-05 0 ;
	setAttr ".tk[117]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[119]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.8854958e-05 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.3283064e-10 0.049790021 ;
	setAttr ".tk[122]" -type "float3" 0 5.8207661e-11 0.049790021 ;
	setAttr ".tk[123]" -type "float3" 0 1.1641532e-10 0.049790021 ;
	setAttr ".tk[124]" -type "float3" 0 5.8207661e-11 0.049790021 ;
	setAttr ".tk[125]" -type "float3" 0 -2.3283064e-10 0.049790021 ;
	setAttr ".tk[126]" -type "float3" 0 0.00010057724 0 ;
	setAttr ".tk[127]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[129]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.00010057747 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.01324903 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.010160035 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0094126249 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.01016003 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.013249024 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0341084 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0069732638 0.026400458 ;
	setAttr ".tk[138]" -type "float3" 0 0.027913697 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0069732638 0.026400458 ;
	setAttr ".tk[140]" -type "float3" 0 0.034108434 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.049146809 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.10085471 0.041876584 ;
	setAttr ".tk[143]" -type "float3" 0 0.098053753 0.041876584 ;
	setAttr ".tk[144]" -type "float3" 0 0.10085471 0.041876584 ;
	setAttr ".tk[145]" -type "float3" 0 0.049146831 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.049080506 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14502187 0.1128848 ;
	setAttr ".tk[148]" -type "float3" 0 0.14179575 0.1128848 ;
	setAttr ".tk[149]" -type "float3" 0 0.14502187 0.1128848 ;
	setAttr ".tk[150]" -type "float3" 0 0.049080513 0 ;
	setAttr ".tk[153]" -type "float3" 0 5.6993009e-05 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0006555079 0.049790021 ;
	setAttr ".tk[155]" -type "float3" 0 0.0010845107 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.017954104 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.037995052 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.050983068 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.051058918 0 ;
	setAttr ".tk[160]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.00056189264 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0015266433 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0046462202 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.026300214 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.043305457 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.053559177 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.05246057 0 ;
	setAttr ".tk[169]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.00045531854 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0018540834 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0041381111 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0091354726 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.032513909 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.048005104 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.055759579 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.053728346 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0014820779 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0034883178 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0072075604 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.014012443 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.039119359 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.052535348 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.057798661 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.054975763 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0026131491 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.005107095 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0099476939 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.018148236 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.042685211 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.055985324 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.059859179 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.056373481 0 ;
	setAttr ".tk[196]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0035352227 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0063337488 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.011687717 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.057627112 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.044153519 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.057862915 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.061493777 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.057708062 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[207]" -type "float3" 0 5.6993009e-05 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0006555079 0.049790021 ;
	setAttr ".tk[209]" -type "float3" 0 0.0010845126 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.017976519 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.037995048 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.050983034 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.051058903 0 ;
	setAttr ".tk[214]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.00056189758 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.00152665 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0046306574 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.026300186 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.043305423 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.053559132 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.052460525 0 ;
	setAttr ".tk[223]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.00045532518 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0018540935 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0041381144 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0091354847 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.032513876 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.048005074 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.055759519 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.05372829 0 ;
	setAttr ".tk[232]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0014820879 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0034883178 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0072075734 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.01401245 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.039119348 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.05253534 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.057798617 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.054975741 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0026131624 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0051071146 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0099477116 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.018144287 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.042685308 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.055985399 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.059859231 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.05637366 0 ;
	setAttr ".tk[250]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0035352462 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0063337693 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.011687751 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.057627201 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.044153847 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.057862893 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.061493739 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.057708036 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.1404984 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.1233511 0.019117573 ;
	setAttr ".tk[263]" -type "float3" 0 0.097233959 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.096993841 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.097160347 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.058189236 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.058027461 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.05796358 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.057833493 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.096993841 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.097233959 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.097160347 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.058189236 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.058046207 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.057963312 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.057832435 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.061837547 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.06183406 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.061736021 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.061603799 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.061837465 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.061833285 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0617362 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.061604161 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.058396384 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.05808118 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.057895854 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.057878241 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.058394983 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.058079541 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.057895407 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.05787766 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.044720341 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.044506531 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.044314947 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.044151034 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.044720318 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.04450598 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.044314671 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.044150487 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.058151565 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.058080837 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.057978936 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.057697408 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.058151461 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.058103293 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.057978906 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.057697378 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.062991582 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.062991582 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.062877439 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.062656634 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.06299153 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.06299153 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.062877402 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.062656604 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.0068435092 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0069145942 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.0069384007 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.0068922313 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.0068434733 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0068922313 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0069383541 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0069145495 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0029912698 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0028742102 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0022294663 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0032611671 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0066265585 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0063920496 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0064339554 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0068159206 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0029912698 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.0032611308 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0022294368 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.002874179 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0068158736 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0064339219 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.0063919993 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0066265119 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0060175182 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0060174689 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D8F1D552-436F-C86F-1DF0-1299C6364158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[229:233]" "e[271]" "e[281]" "e[291]" "e[301]" "e[311]" "e[321]" "e[388]" "e[398]" "e[408]" "e[418]" "e[428]" "e[438]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".wt" 0.48834049701690674;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2C326BD1-43B0-11BF-8840-40998568F337";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.038239382 0.015658297 ;
	setAttr ".tk[1]" -type "float3" 0 0.12930419 -0.0064849174 ;
	setAttr ".tk[2]" -type "float3" 0 0.12930419 -0.0064849174 ;
	setAttr ".tk[3]" -type "float3" 0 0.038239382 0.015658297 ;
	setAttr ".tk[4]" -type "float3" 0 0.062230375 0.0085411435 ;
	setAttr ".tk[5]" -type "float3" 0 0.12749457 -0.008034003 ;
	setAttr ".tk[6]" -type "float3" 0 0.12609111 -0.0093006333 ;
	setAttr ".tk[7]" -type "float3" 0 0.12749457 -0.008034003 ;
	setAttr ".tk[8]" -type "float3" 0 0.062230375 0.0085411435 ;
	setAttr ".tk[9]" -type "float3" 0 0.050874237 0.011053551 ;
	setAttr ".tk[10]" -type "float3" 0 0.070118964 -0.0018163286 ;
	setAttr ".tk[11]" -type "float3" 0 0.066972204 -0.0024978807 ;
	setAttr ".tk[12]" -type "float3" 0 0.070118964 -0.0018163286 ;
	setAttr ".tk[13]" -type "float3" 0 0.050874237 0.011053551 ;
	setAttr ".tk[14]" -type "float3" 0 0.042446237 0.013291319 ;
	setAttr ".tk[15]" -type "float3" 0 0.049202561 0.0044650394 ;
	setAttr ".tk[16]" -type "float3" 0 0.045652624 0.0041905902 ;
	setAttr ".tk[17]" -type "float3" 0 0.049202561 0.0044650394 ;
	setAttr ".tk[18]" -type "float3" 0 0.042446237 0.013291319 ;
	setAttr ".tk[19]" -type "float3" 0 0.036128547 0.014593719 ;
	setAttr ".tk[20]" -type "float3" 0 0.036011335 0.0094265006 ;
	setAttr ".tk[21]" -type "float3" 0 0.033364818 0.0075549679 ;
	setAttr ".tk[22]" -type "float3" 0 0.036011335 0.0094265006 ;
	setAttr ".tk[23]" -type "float3" 0 0.036128547 0.014593719 ;
	setAttr ".tk[24]" -type "float3" 0 0.031232471 0.014281325 ;
	setAttr ".tk[25]" -type "float3" 0 0.030585505 0.01064435 ;
	setAttr ".tk[26]" -type "float3" 0 0.030664252 0.0099917967 ;
	setAttr ".tk[27]" -type "float3" 0 0.030585505 0.01064435 ;
	setAttr ".tk[28]" -type "float3" 0 0.031232471 0.014281325 ;
	setAttr ".tk[29]" -type "float3" 0 0.026375383 0.014230089 ;
	setAttr ".tk[30]" -type "float3" 0 0.026349701 0.01213138 ;
	setAttr ".tk[31]" -type "float3" 0 0.026611809 0.011595886 ;
	setAttr ".tk[32]" -type "float3" 0 0.02634966 0.01213138 ;
	setAttr ".tk[33]" -type "float3" 0 0.026375409 0.014230073 ;
	setAttr ".tk[34]" -type "float3" 0 0.023642227 0.012839329 ;
	setAttr ".tk[35]" -type "float3" 0 0.024245951 0.012727531 ;
	setAttr ".tk[36]" -type "float3" 0 0.023642227 0.012839329 ;
	setAttr ".tk[37]" -type "float3" 0 0.010797977 0.012408108 ;
	setAttr ".tk[38]" -type "float3" 0 0.011440586 0.012839329 ;
	setAttr ".tk[39]" -type "float3" 0 0.010797977 0.012408108 ;
	setAttr ".tk[40]" -type "float3" 0 0.0031575151 0.011652024 ;
	setAttr ".tk[41]" -type "float3" 0 0.0037671216 0.012567095 ;
	setAttr ".tk[42]" -type "float3" 0 0.0031575151 0.011652024 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0027082264 0.0085222339 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0021759891 0.010707528 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0027082264 0.0085222339 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0034576061 0.0035897372 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0045020133 0.004971161 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0034576061 0.0035897372 ;
	setAttr ".tk[112]" -type "float3" 0 -8.0811209e-05 -1.716123e-05 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00015632644 -3.3197834e-05 ;
	setAttr ".tk[114]" -type "float3" 0 -8.0811209e-05 -1.716123e-05 ;
	setAttr ".tk[116]" -type "float3" 0 -0.049733441 0.046915084 ;
	setAttr ".tk[117]" -type "float3" 0 -0.050315928 0.046791382 ;
	setAttr ".tk[118]" -type "float3" 0 -0.050396398 0.046774298 ;
	setAttr ".tk[119]" -type "float3" 0 -0.050315928 0.046791382 ;
	setAttr ".tk[120]" -type "float3" 0 -0.049733441 0.046915084 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0048520435 -0.001030391 ;
	setAttr ".tk[122]" -type "float3" 0 -0.024855949 -0.016421881 ;
	setAttr ".tk[123]" -type "float3" 0 -0.024855949 -0.016421881 ;
	setAttr ".tk[124]" -type "float3" 0 -0.024855949 -0.016421881 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0048520435 -0.001030391 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0044185361 -0.00079715054 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0048355027 -0.00097125571 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0049067256 -0.0010324579 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0048355027 -0.00097125571 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0044185361 -0.00079715054 ;
	setAttr ".tk[131]" -type "float3" 0 -0.033088759 -0.017255301 ;
	setAttr ".tk[132]" -type "float3" 0 -0.032113861 -0.012469249 ;
	setAttr ".tk[133]" -type "float3" 0 -0.030259516 -0.014455169 ;
	setAttr ".tk[134]" -type "float3" 0 -0.032113861 -0.012469249 ;
	setAttr ".tk[135]" -type "float3" 0 -0.033088755 -0.017255291 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0067936396 0.0012503996 ;
	setAttr ".tk[137]" -type "float3" 0 -0.013408537 -0.012425626 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0049962262 0.0092439298 ;
	setAttr ".tk[139]" -type "float3" 0 -0.013408607 -0.012425536 ;
	setAttr ".tk[140]" -type "float3" 0 -0.006793818 0.0012506663 ;
	setAttr ".tk[141]" -type "float3" 0 0.019983517 0.024621882 ;
	setAttr ".tk[142]" -type "float3" 0 0.016923314 0.034196671 ;
	setAttr ".tk[143]" -type "float3" 0 0.020547647 0.038118392 ;
	setAttr ".tk[144]" -type "float3" 0 0.016923314 0.034196671 ;
	setAttr ".tk[145]" -type "float3" 0 0.019983517 0.024621882 ;
	setAttr ".tk[146]" -type "float3" 0 0.011830755 0.034177378 ;
	setAttr ".tk[147]" -type "float3" 0 0.024932193 0.021445153 ;
	setAttr ".tk[148]" -type "float3" 0 0.058465727 0.010799216 ;
	setAttr ".tk[149]" -type "float3" 0 0.024932193 0.021445153 ;
	setAttr ".tk[150]" -type "float3" 0 0.011830725 0.034177378 ;
	setAttr ".tk[153]" -type "float3" 0 -0.049711902 0.046919659 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0018922207 -0.0004018358 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0018050049 -0.00021430489 ;
	setAttr ".tk[156]" -type "float3" 0 -0.023273148 -0.014307743 ;
	setAttr ".tk[157]" -type "float3" 0 -0.00040434842 0.013352666 ;
	setAttr ".tk[158]" -type "float3" 0 0.01618164 0.023132946 ;
	setAttr ".tk[159]" -type "float3" 0 0.014613783 0.026942948 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00017000521 0.00017650193 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0058497018 0.0064351698 ;
	setAttr ".tk[166]" -type "float3" 0 -0.00071651326 0.01393453 ;
	setAttr ".tk[167]" -type "float3" 0 0.014370341 0.021632362 ;
	setAttr ".tk[168]" -type "float3" 0 0.02845731 0.023639539 ;
	setAttr ".tk[173]" -type "float3" 0 -8.5236985e-05 8.8494315e-05 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0042309985 0.0092876945 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0018139047 0.012288067 ;
	setAttr ".tk[176]" -type "float3" 0 0.012280541 0.019754112 ;
	setAttr ".tk[177]" -type "float3" 0 0.025474612 0.021568689 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0046365424 0.0081187235 ;
	setAttr ".tk[184]" -type "float3" 0 0.00067005481 0.013700787 ;
	setAttr ".tk[185]" -type "float3" 0 0.0099410731 0.017628023 ;
	setAttr ".tk[186]" -type "float3" 0 0.022264294 0.01947779 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0042628627 0.0051101544 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0012158488 0.010565245 ;
	setAttr ".tk[194]" -type "float3" 0 0.0070236414 0.014885882 ;
	setAttr ".tk[195]" -type "float3" 0 0.018155023 0.01691805 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0021532699 0.0022355567 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0026528812 0.0065629478 ;
	setAttr ".tk[203]" -type "float3" 0 0.003551065 0.011355489 ;
	setAttr ".tk[204]" -type "float3" 0 0.012995601 0.01365808 ;
	setAttr ".tk[207]" -type "float3" 0 -0.049711902 0.046919659 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0018922207 -0.0004018358 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0018050177 -0.00021428859 ;
	setAttr ".tk[210]" -type "float3" 0 -0.023271777 -0.014306482 ;
	setAttr ".tk[211]" -type "float3" 0 -0.00040427566 0.013352574 ;
	setAttr ".tk[212]" -type "float3" 0 0.016181614 0.023132946 ;
	setAttr ".tk[213]" -type "float3" 0 0.014613783 0.026942948 ;
	setAttr ".tk[218]" -type "float3" 0 -0.00017000521 0.00017650193 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0058494508 0.0064348532 ;
	setAttr ".tk[220]" -type "float3" 0 -0.00071651326 0.01393453 ;
	setAttr ".tk[221]" -type "float3" 0 0.014370356 0.021632351 ;
	setAttr ".tk[222]" -type "float3" 0 0.02845731 0.023639539 ;
	setAttr ".tk[227]" -type "float3" 0 -8.5236985e-05 8.8494315e-05 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0042309267 0.0092876023 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0018139047 0.012288067 ;
	setAttr ".tk[230]" -type "float3" 0 0.012280541 0.019754112 ;
	setAttr ".tk[231]" -type "float3" 0 0.025474612 0.021568689 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0046365424 0.0081187235 ;
	setAttr ".tk[238]" -type "float3" 0 0.00067005481 0.013700787 ;
	setAttr ".tk[239]" -type "float3" 0 0.0099410731 0.017628023 ;
	setAttr ".tk[240]" -type "float3" 0 0.022264294 0.01947779 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0042628613 0.0051101479 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0012283798 0.010578235 ;
	setAttr ".tk[248]" -type "float3" 0 0.0070236227 0.014885882 ;
	setAttr ".tk[249]" -type "float3" 0 0.018154267 0.016917607 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0021532637 0.00223555 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0026528812 0.0065629478 ;
	setAttr ".tk[257]" -type "float3" 0 0.003551065 0.011355489 ;
	setAttr ".tk[258]" -type "float3" 0 0.01299561 0.01365808 ;
	setAttr ".tk[259]" -type "float3" 0 0.12289712 -0.022719428 ;
	setAttr ".tk[260]" -type "float3" 0 0.12289712 -0.022719428 ;
	setAttr ".tk[261]" -type "float3" 0 0.12185098 -0.023466174 ;
	setAttr ".tk[262]" -type "float3" 0 0.14293753 -0.016408289 ;
	setAttr ".tk[263]" -type "float3" 0 0.022146316 0.012727531 ;
	setAttr ".tk[264]" -type "float3" 0 0.023660246 0.013267864 ;
	setAttr ".tk[265]" -type "float3" 0 0.02221017 0.012661236 ;
	setAttr ".tk[266]" -type "float3" 0 0.010128042 0.011799006 ;
	setAttr ".tk[267]" -type "float3" 0 0.010121987 0.01173752 ;
	setAttr ".tk[268]" -type "float3" 0 0.010764902 0.012145927 ;
	setAttr ".tk[269]" -type "float3" 0 0.012044549 0.013012598 ;
	setAttr ".tk[270]" -type "float3" 0 0.023660224 0.013267864 ;
	setAttr ".tk[271]" -type "float3" 0 0.022165209 0.012707911 ;
	setAttr ".tk[272]" -type "float3" 0 0.02221017 0.012661236 ;
	setAttr ".tk[273]" -type "float3" 0 0.010128042 0.011799006 ;
	setAttr ".tk[274]" -type "float3" 0 0.010121881 0.011737438 ;
	setAttr ".tk[275]" -type "float3" 0 0.0107689 0.012148716 ;
	setAttr ".tk[276]" -type "float3" 0 0.012052773 0.013018218 ;
	setAttr ".tk[277]" -type "float3" 0 0.0019797366 0.0098075019 ;
	setAttr ".tk[278]" -type "float3" 0 0.0018764799 0.0094901519 ;
	setAttr ".tk[279]" -type "float3" 0 0.0022317553 0.0098743727 ;
	setAttr ".tk[280]" -type "float3" 0 0.0031053964 0.010856796 ;
	setAttr ".tk[281]" -type "float3" 0 0.0019797366 0.0098075019 ;
	setAttr ".tk[282]" -type "float3" 0 0.0018752245 0.0094901519 ;
	setAttr ".tk[283]" -type "float3" 0 0.0022294046 0.0098715117 ;
	setAttr ".tk[284]" -type "float3" 0 0.0031003389 0.010851059 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0029149095 0.0056021907 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0028636227 0.0051872595 ;
	setAttr ".tk[287]" -type "float3" 0 -0.002809877 0.0054181814 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0027023498 0.0062691765 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0029148178 0.0056003579 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0028635478 0.0051863338 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0028098635 0.0054179076 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0027023619 0.0062691998 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0016856033 0.0017500181 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0014672488 0.0015233192 ;
	setAttr ".tk[295]" -type "float3" 0 -0.001563931 0.0016236962 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0019766428 0.0020521798 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0016856247 0.0017500403 ;
	setAttr ".tk[298]" -type "float3" 0 -0.001467274 0.0015233456 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0015639352 0.0016237003 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0019766663 0.0020522035 ;
	setAttr ".tk[343]" -type "float3" 0 0.078030109 0.01610161 ;
	setAttr ".tk[344]" -type "float3" 0 0.046894573 0.024323054 ;
	setAttr ".tk[345]" -type "float3" 0 0.02960295 0.029904621 ;
	setAttr ".tk[346]" -type "float3" 0 0.024701666 0.025261495 ;
	setAttr ".tk[347]" -type "float3" 0 0.02237587 0.023321839 ;
	setAttr ".tk[348]" -type "float3" 0 0.019788686 0.021282991 ;
	setAttr ".tk[349]" -type "float3" 0 0.016860593 0.019121574 ;
	setAttr ".tk[350]" -type "float3" 0 0.013177067 0.016409388 ;
	setAttr ".tk[351]" -type "float3" 0 0.0086343698 0.012951464 ;
	setAttr ".tk[352]" -type "float3" 0 0.0079139452 0.012369466 ;
	setAttr ".tk[353]" -type "float3" 0 0.0067745335 0.011431489 ;
	setAttr ".tk[354]" -type "float3" 0 0.0062422082 0.011038462 ;
	setAttr ".tk[355]" -type "float3" 0 0.0063380068 0.011211539 ;
	setAttr ".tk[356]" -type "float3" 0 0.0074081924 0.012408108 ;
	setAttr ".tk[357]" -type "float3" 0 0.0080999117 0.013056954 ;
	setAttr ".tk[358]" -type "float3" 0 0.0074081924 0.012408108 ;
	setAttr ".tk[359]" -type "float3" 0 0.0063380068 0.011211539 ;
	setAttr ".tk[360]" -type "float3" 0 0.0062417788 0.011038073 ;
	setAttr ".tk[361]" -type "float3" 0 0.0067747631 0.011431626 ;
	setAttr ".tk[362]" -type "float3" 0 0.0079147816 0.012369466 ;
	setAttr ".tk[363]" -type "float3" 0 0.0086343698 0.012951464 ;
	setAttr ".tk[364]" -type "float3" 0 0.01317743 0.016409637 ;
	setAttr ".tk[365]" -type "float3" 0 0.016860593 0.019121574 ;
	setAttr ".tk[366]" -type "float3" 0 0.019751485 0.021283995 ;
	setAttr ".tk[367]" -type "float3" 0 0.022375908 0.023321839 ;
	setAttr ".tk[368]" -type "float3" 0 0.024701666 0.025261495 ;
	setAttr ".tk[369]" -type "float3" 0 0.02960295 0.029904621 ;
	setAttr ".tk[370]" -type "float3" 0 0.046894573 0.024323054 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A53C3C1F-4325-7672-886B-0FBD3BE5667D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:63]" "e[68:71]" "e[184]" "e[188:189]" "e[193:194]" "e[198:199]" "e[203:204]" "e[208:209]" "e[213]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "5CE59C88-4222-C5F2-04B7-5B8BC5DF4DE8";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[56]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[57]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0018889462 -0.013638781 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0018889462 -0.013638781 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0018889462 -0.013638781 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0018889462 -0.013638781 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0018889462 -0.013638781 ;
	setAttr ".tk[66]" -type "float3" 0 -0.083113618 0.0032091248 ;
	setAttr ".tk[67]" -type "float3" 0 -0.083113618 0.0032091248 ;
	setAttr ".tk[68]" -type "float3" 0 -0.083113618 0.0032091248 ;
	setAttr ".tk[69]" -type "float3" 0 -0.083113618 0.0032091248 ;
	setAttr ".tk[70]" -type "float3" 0 -0.083113618 0.0032091248 ;
	setAttr ".tk[71]" -type "float3" 0 -0.043445759 -0.0048136879 ;
	setAttr ".tk[72]" -type "float3" 0 -0.043445759 -0.0048136879 ;
	setAttr ".tk[73]" -type "float3" 0 -0.043445759 -0.0048136879 ;
	setAttr ".tk[74]" -type "float3" 0 -0.043445759 -0.0048136879 ;
	setAttr ".tk[75]" -type "float3" 0 -0.043445759 -0.0048136879 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0075557837 -0.02807983 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0075557837 -0.02807983 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0075557837 -0.02807983 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0075557837 -0.02807983 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0075557837 -0.02807983 ;
	setAttr ".tk[81]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[82]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[83]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[84]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[85]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[86]" -type "float3" 0 0.038664818 -0.048092678 ;
	setAttr ".tk[87]" -type "float3" 0 0.038664814 -0.048092678 ;
	setAttr ".tk[88]" -type "float3" 0 0.038664814 -0.048092678 ;
	setAttr ".tk[89]" -type "float3" 0 0.038664814 -0.048092678 ;
	setAttr ".tk[90]" -type "float3" 0 0.038664818 -0.048092678 ;
	setAttr ".tk[91]" -type "float3" 0 0.085614957 -0.017594872 ;
	setAttr ".tk[92]" -type "float3" 0 0.085614957 -0.017594872 ;
	setAttr ".tk[93]" -type "float3" 0 0.085614957 -0.017594872 ;
	setAttr ".tk[94]" -type "float3" 0 0.085614957 -0.017594872 ;
	setAttr ".tk[95]" -type "float3" 0 0.085614957 -0.017594872 ;
	setAttr ".tk[111]" -type "float3" 0 -0.049711905 -0.0070379488 ;
	setAttr ".tk[112]" -type "float3" 0 -0.049711905 -0.0070379488 ;
	setAttr ".tk[113]" -type "float3" 0 -0.049711905 -0.0070379488 ;
	setAttr ".tk[114]" -type "float3" 0 -0.049711905 -0.0070379488 ;
	setAttr ".tk[115]" -type "float3" 0 -0.049711905 -0.0070379488 ;
	setAttr ".tk[178]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[232]" -type "float3" 0 0.028334195 -0.038509496 ;
	setAttr ".tk[317]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[318]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[319]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[320]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[321]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[322]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[323]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[324]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[329]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[330]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[331]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[332]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[337]" -type "float3" 0 0.075908631 0.016542217 ;
	setAttr ".tk[338]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[339]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[340]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[341]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[342]" -type "float3" 0 0.069891006 0.0080228122 ;
	setAttr ".tk[376]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[377]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[378]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[379]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[380]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[381]" -type "float3" 0 0.022094179 0.0058649573 ;
	setAttr ".tk[382]" -type "float3" 0 0.022094179 0.0058649573 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DF0D9241-4CCD-5B18-073D-F79D748BE215";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "E00D6688-4BB3-35A7-8D97-B7B11B62EB31";
createNode polyCone -n "polyCone1";
	rename -uid "3C222560-4287-E40B-B407-42B749D2D064";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer of sol.ma
