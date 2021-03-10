//Maya ASCII 2020 scene
//Name: Hammer of sol.ma
//Last modified: Wed, Mar 10, 2021 12:29:01 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "6C5286DC-4BD2-96CB-7813-52A430B8F9A6";
createNode transform -s -n "persp";
	rename -uid "E9AB917C-465A-49C9-DBAC-DA8EE6BE4880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5404759458138293 -3.5851226928675053 2.5832330040610318 ;
	setAttr ".r" -type "double3" 45.261647270320424 323.79999999952059 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "802A1CB0-4F22-03AD-F1B3-269E50FBB485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0177317018504288;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.67857140302658081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "polySurface1";
	rename -uid "7F9A6A6C-4A2D-AD19-93C9-8B9E40892513";
	setAttr ".t" -type "double3" 0.029786267164471192 0.40523385792718369 -0.023294071737378852 ;
	setAttr ".s" -type "double3" 1.2885185281740421 1.3842267979813507 3.2591191106494088 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8A41DA04-4B87-B0A3-9A4B-75A4FDFE3BFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 
		2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 
		0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 
		0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 
		-2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 
		2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 
		-2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 
		-7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 
		0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 
		-1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 -2.9802322e-08 2.9802322e-08 
		0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10 
		0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.8669088e-10 
		0 2.9802322e-08 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 
		-1.4901161e-08 0 0 0 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 
		-1.8669088e-10 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.8669088e-10 
		0 0 0 0 0 1.4901161e-08 0 0 -1.8669088e-10 0 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 
		0 -2.9802322e-08 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 
		-2.9802322e-08 0 0 0 0 0 0 0;
	setAttr ".pt[166:213]" -1.8669088e-10 0 0 0 0 0 0 0 0 -1.8669088e-10 0 0 2.9802322e-08 
		5.5879354e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 5.5879354e-09 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 
		0 1.4901161e-08 0.0016647577 0.0029513724 0.043633826 0.0010801852 0.0018166602 0.043864265 
		-0.0010801554 0.0018166602 0.043864265 -0.0016647875 0.0029513724 0.043633826 0.0029922128 
		0.0011355877 0.044002578 -0.0029922128 0.0011355877 0.044002578 0.0077180266 -0.0039089322 
		0.043972254 -0.007717967 -0.0039089322 0.043972254 -0.016171902 -0.027882844 0.073651209 
		0.016171902 -0.027882844 0.073651209 0.0013614297 0.0029513836 0.043633819 -0.0013614893 
		0.0029513836 0.043633819 0.00077283382 0.0029513538 0.043633819 -0.00077289343 0.0029513538 
		0.043633819 -0.0038128793 -0.0034208 0.042978242 0.0038128495 -0.0034208 0.042978242 
		-0.0020899922 -0.004729867 0.042785406 0.0020900071 -0.004729867 0.042785406 1.2588803e-09 
		-0.0059834719 0.042377748 -0.054354362 -0.020671546 0.023374289 0.054354355 -0.020671546 
		0.023374289 1.2588803e-09 -0.00027728081 0.02140528;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32F6A49B-46AA-700A-CC54-FD8CE482E984";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8300920-402B-5C2C-16E3-9DBD23B46229";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C114462-4530-ED66-58AF-78827389C4E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "61210C82-4FC2-DE81-F52C-9CA2839AA0FC";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "61E88ADC-4F5A-D866-5C00-069E204B30C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4582EB84-4889-9750-E1ED-B0A0845C040A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62E05A60-4C4E-9ADB-80FB-009D17BF87BE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06210D2E-4830-D6C7-2FE0-85A747451096";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 215 ".tk";
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
	setAttr -s 307 ".tk";
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
	setAttr -s 215 ".tk";
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
	setAttr -s 70 ".tk";
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
createNode displayLayer -n "Plans";
	rename -uid "76DC2494-4CAF-8F81-3D8A-2593A44D9324";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Base";
	rename -uid "C8B35774-4B5D-78FD-E1D7-3BA260E30C77";
	setAttr ".do" 2;
createNode displayLayer -n "Retoppo";
	rename -uid "DD0D07A8-443F-D34B-B676-4CABBEA97930";
	setAttr ".do" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "657710ED-445A-126B-7232-EDBA1740FAB8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" 0.0016836866 0.0033129957 ;
	setAttr ".uvtk[407]" -type "float2" 0.0059473617 -0.00074701704 ;
	setAttr ".uvtk[410]" -type "float2" -0.0016836909 0.0033130029 ;
	setAttr ".uvtk[436]" -type "float2" -0.00745802 0.01361276 ;
	setAttr ".uvtk[440]" -type "float2" 0.0075332378 0.013929086 ;
	setAttr ".uvtk[499]" -type "float2" -0.0059473477 -0.00070889504 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "08D15EB2-4D25-8C81-F9D4-93A57BF149FB";
	setAttr ".ics" -type "componentList" 2 "vtx[409:410]" "vtx[412:413]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E1217CCB-4AB4-E833-A857-E2A22D7C3355";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.080474287 -0.035454925 0 ;
	setAttr ".tk[85]" -type "float3" 0.080474287 -0.035454925 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".tk[369]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".tk[371]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".tk[372]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".tk[373]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".tk[374]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".tk[375]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".tk[376]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".tk[377]" -type "float3" 0 0.0082020042 -0.0090573328 ;
	setAttr ".tk[378]" -type "float3" 0 0.0049212025 0.0027868743 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.0048770262 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0022194083 0 ;
	setAttr ".tk[409]" -type "float3" -0.089333959 0.011393722 -0.0047864616 ;
	setAttr ".tk[410]" -type "float3" -0.076333843 0 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0022194083 0 ;
	setAttr ".tk[412]" -type "float3" 0.076333843 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.089333989 0.011393722 -0.0047864616 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "EB0350A4-4DAC-BB65-FFB0-1A9CA7E704E6";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.493891 0.0860705 -0.43650299 
		0.49128899 0.0828536 -0.40440699 0.49349099 -0.083284698 -0.39966601 0.436396 -0.082453899 
		-0.49966201;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "887F3547-4789-9847-6582-6EB2426C795F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.436396 -0.082453899 -0.49966201 
		-0.49349099 -0.083284698 -0.39966601 -0.49128899 0.0828536 -0.40440699 -0.493891 
		0.0860705 -0.43650299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "F1C546B4-4DAF-BE3C-D255-EAA6CD3F7265";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.492367 -0.23479301 -0.40098101 
		0.440382 -0.235974 -0.428473;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "587F0C4E-42AF-CD1E-D029-B0A80107392F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.440382 -0.235974 -0.428473 
		-0.492367 -0.23479301 -0.40098101;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "E3E84FED-4478-4E5F-C120-D6AE44C01300";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.450416 -0.40955099 -0.400769 
		0.44194099 -0.42947799 -0.46509299;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "EE7F9790-49CD-E7FD-E9A8-31A148744FC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44194099 -0.42947799 -0.46509299 
		-0.450416 -0.40955099 -0.400769;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6BDDF795-498E-9351-66D1-57AEBBB7B3BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[19]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 -0.17546934 -1.4342678 ;
	setAttr ".rs" 46220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55058309254299043 -0.18926108452219137 -1.5390875133183908 ;
	setAttr ".cbx" -type "double3" 0.61015562687193281 -0.16167760398598519 -1.3294479632265965 ;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "7FA5C85A-454F-ED3C-34B5-6CAAEBFD2EBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.493918 0.223453 -0.39990899 
		0.43750101 0.21791799 -0.48901799;
	setAttr -s 4 ".d[0:3]"  -1 1 0 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "7E4DE559-42C7-F054-1962-2097A8CC081D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033832729
		 -0.045759469 0.0033426881 -0.025724411 -0.040444225 0.0036874712 0.025724351 -0.040444225
		 0.0036874712 0.033832699 -0.045759469 0.0033426881;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "0B6AB2E1-42DC-F646-A9CD-5D97B8641647";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43750101 0.21791799 -0.48901799 
		-0.493918 0.223453 -0.39990899;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "6F8D4161-48C9-B766-E588-D6A9441E6FB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46924701 0.454593 -0.413578 
		0.49354199 0.45403501 -0.39548799;
	setAttr -s 4 ".d[0:3]"  -1 -1 20 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "2427F19C-409D-EEEA-5F39-DF9F43535A45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49354199 0.45403501 -0.39548799 
		-0.46924701 0.454593 -0.413578;
	setAttr -s 4 ".d[0:3]"  22 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "C3DEEA38-4137-96B6-EF06-5FBBEAEF426E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.493994 0.673913 -0.49262801 
		0.495251 0.67390501 -0.39219099;
	setAttr -s 4 ".d[0:3]"  25 24 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "44717E17-49D6-4161-26C8-8AA6C92732F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.495251 0.67390501 -0.39219099 
		-0.493994 0.673913 -0.49262801;
	setAttr -s 4 ".d[0:3]"  -1 -1 27 26;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E37463DB-45A3-7E46-292C-EC9809A11271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 1.186288 -1.5000107 ;
	setAttr ".rs" 48051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60673415151620058 1.0344936745724576 -1.6288274274659296 ;
	setAttr ".cbx" -type "double3" 0.66630668584514297 1.338082294823244 -1.3711940471608441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BEA5586A-441B-FCF8-7D2A-1DAE5B66106C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.86679351 -1.5063549 ;
	setAttr ".rs" 35978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55722885790839383 0.7068818257734224 -1.6170620559945224 ;
	setAttr ".cbx" -type "double3" 0.61680139223733621 1.0267051579614392 -1.3956478100167509 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2091F70F-431C-4947-69E3-B8B1A2391C07";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 2.9802322e-08
		 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 -0.013673335 -0.0056266487
		 -0.0075031519 0 0 0 0 0 0 0.013673306 -0.0056266487 -0.0075031519 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -0.05350852 -0.015114397 -0.016451746 -0.051383764
		 -0.039911509 -0.0025657415 0.051383734 -0.039911509 -0.0025657415 0.05350849 -0.015114397
		 -0.016451746;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FA8F52FC-4471-2DFE-FA63-2190B00AFBA7";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[35]" "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "75E63B79-44DF-F318-4A65-7D8DC143B537";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 2.9802322e-08 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 2.9802322e-08 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 -0.035057873 -0.011510551
		 -0.0079976618 -0.039835215 -0.0094877779 -0.0089485943 0.039835185 -0.0094877779
		 -0.0089485943 0.035057873 -0.011510551 -0.0079976618;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A2147005-4730-F899-4433-BB85471B45F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786248 0.61345392 -1.5318969 ;
	setAttr ".rs" 47129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.576727347553598 0.52002590737664711 -1.6170622502531591 ;
	setAttr ".cbx" -type "double3" 0.63629984348169588 0.70688188765318238 -1.446731712366748 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4330DCA-429C-8F5F-F4F1-3EB390E38A6D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.023185015 -0.0031419098
		 -0.00025236607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023184806 -0.0031419098 -0.00025236607
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049414277 -0.0082370043
		 -0.009863764 0 0 0 0 0 0 0.049414277 -0.0082370043 -0.009863764 -0.016881138 0.052403957
		 3.6418438e-05 -0.0020653903 0.036991104 0.002271682;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "404FE2BA-4583-A08B-C37C-9582B4F8DE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786248 0.40556249 -1.549242 ;
	setAttr ".rs" 54101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.576727347553598 0.29109907466118112 -1.6517522777203435 ;
	setAttr ".cbx" -type "double3" 0.63629984348169588 0.52002590737664711 -1.4467318094960666 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA41B3E1-4DB6-C930-6FA9-ED96E832C63A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 -0.095502555 -0.0031749904 0.0025703609
		 -0.090684801 -0.031489059 -0.018987387 0.090684772 -0.031489059 -0.018987387 0.095502615
		 -0.0031749904 0.0025703609;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B04AA0C3-484D-E3DB-76E8-9DACF2867616";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[41]" "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F5778B2-4135-E1B1-4E90-DCAE0D58BA4A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08 -0.056715101
		 -0.012214102 -0.0061988533 -0.095502555 -0.0031749457 0.0025703311 0.095502615 -0.0031749457
		 0.0025703311 0.056715071 -0.012214102 -0.0061988533;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3E17E708-4F0A-1B46-5031-B98B5545E0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.18370059 -1.5305012 ;
	setAttr ".rs" 34625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55042111778055558 0.076713676132037834 -1.6464078341027499 ;
	setAttr ".cbx" -type "double3" 0.60999365210949796 0.29068750206454885 -1.4145946319053218 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5426B4A0-4957-021F-CBD0-758E483E93B5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[3:43]" -type "float3"  0.0047411621 -0.00029735267
		 0.001639843 -0.0047411919 -0.00029735267 0.001639843 0 0 0 0 0 0 0 0 0 0 0 0 0.0099082589
		 -0.0013572574 0.00157848 -0.0099082887 -0.0013572574 0.00157848 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.022091597 0.070585892 -0.007260263 0.022091627 0.070585892 -0.007260263;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A2C352B6-4EB4-C354-F8C7-D0924FB32B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 -0.057527553 -1.4757591 ;
	setAttr ".rs" 51652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54995608355270187 -0.18926108452219137 -1.5390882903529384 ;
	setAttr ".cbx" -type "double3" 0.60952861788164425 0.074205978234016756 -1.4124299107853504 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2A1EACCE-4221-E0A1-A475-BC8684826B2F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 2.9802322e-08 0.00089615583 0.0028306916 -0.001249671 -0.00089621544
		 0.0028306916 -0.001249671 0 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 0 -2.9802322e-08 0 2.9802322e-08 -0.00036093593 -0.0018116385 0.00066423416
		 0.00036090612 -0.0018116385 0.00066423416 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 -0.099530488 0.021148369 -0.019555211 -0.092178941 -0.034834653 -0.010068208 0.092178941
		 -0.034834653 -0.010068208 0.099530458 0.021148369 -0.019555211;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "69A2DA0A-454B-A2A4-CBD5-A9986A7318EF";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[47]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "2CA3C363-47B5-616D-2F16-069FD89DDC42";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097176522 0.025005013 -0.025612742 -0.099169582 0.022960007
		 -0.020219445 0.099169552 0.022960007 -0.020219445 0.097176522 0.025005013 -0.025612742;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4BAC9ABE-4B61-2637-C219-9FB022EEAB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 -0.21725306 -1.5330794 ;
	setAttr ".rs" 41201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53966289076663598 -0.24524502343846111 -1.5390883874822567 ;
	setAttr ".cbx" -type "double3" 0.59923546349642298 -0.18926108452219137 -1.527070382653599 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C216D6B8-4737-33AE-697E-E5B587E298B3";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[48:49]" -type "float3"  0.096557498 -0.042491525 -0.013308793
		 -0.096557558 -0.042491525 -0.013308793;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "374CAC4F-4518-C155-DB67-CDA816BFB9A3";
	setAttr ".ics" -type "componentList" 2 "vtx[48:50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "68CD88B3-4C62-B07C-FA9A-5088E2FD988C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09
		 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 -0.00061902404 -0.017486513 -0.038921505 -0.0055602491 -0.0094140172
		 -0.037893027 0.00061896443 -0.017486513 -0.038921505 0.0055602789 -0.0094140172 -0.037893027;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F2033206-4DC2-949A-D876-01AABFB3033F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[6]" "e[9]" "e[13:14]" "e[17]" "e[20]" "e[24]" "e[27]" "e[31]" "e[34]" "e[36]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.55652612 -1.3213981 ;
	setAttr ".rs" 36440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60835378393801587 -0.22501896385238096 -1.3413047333866517 ;
	setAttr ".cbx" -type "double3" 0.66792635666780287 1.3380712389728022 -1.3014914257599515 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BBE4DC4C-48AE-10BF-398B-7BBF4A7FD7F2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[12:51]" -type "float3"  0.042773843 0.051418215 0.00057831407
		 0 0 0 0 0 0 -0.042773873 0.051418215 0.00057831407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007545948
		 -0.0032705963 -2.8729439e-05 0.00075462461 -0.0032705963 -2.8729439e-05 0.009190619
		 0.001701504 -0.0077285767 -0.009190619 0.001701504 -0.0077285767;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D07BDC4A-4F23-9E72-D4E4-4592B887280C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.44376498 -1.5669862 ;
	setAttr ".rs" 65332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45367045866927025 0.37189888833228524 -1.6956171406069425 ;
	setAttr ".cbx" -type "double3" 0.51324303139905725 0.51563108306642347 -1.4383552799448729 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "25A9A7F5-497E-611A-CDBA-F28D5F2D522F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -0.071045965 -0.034658611
		 -0.0004003346 0.071045935 -0.034658611 -0.0004003346 0 -2.9802322e-08 0 -0.030850619
		 0.019136637 -0.0049069226 0.049797118 0.034549564 -0.007142216 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068847835
		 -0.00066709518 0.086852521 -0.0091665387 -0.00065746903 0.08659634 0.0091663003 -0.00065746903
		 0.08659634 0.0068846345 -0.00066709518 0.086852521 -0.01261732 0.00026591122 0.085504979
		 0.01261726 0.00026591122 0.085504979 -0.03263256 0.012388051 0.072981536 0.03263247
		 0.012388051 0.072981536 -0.012367338 0.014164627 0.069815367 0.012367308 0.014164627
		 0.069815367 -0.0093978345 -0.00065068901 0.086578429 0.0093975961 -0.00065068901
		 0.086578429 -0.0055038929 -0.00072169304 0.086932003 0.0055038333 -0.00072169304
		 0.086932003 -0.008068949 -0.0020842552 0.082618654 0.0080688596 -0.0020842552 0.082618654;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "98F0678F-41B4-6575-C0DB-27B4DD807255";
	setAttr ".ics" -type "componentList" 1 "vtx[68:71]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "1D30E2BE-4B95-6638-03BB-6B938342535B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -0.3575893 -0.00032722019 0.0026096702 -0.37520358 -0.00052491575 0.0001488328
		 0.37520355 -0.00052491575 0.0001488328 0.35758927 -0.00032722019 0.0026096702;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C6A11077-4479-1C04-416B-848819A51470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786248 0.33325243 -1.6730492 ;
	setAttr ".rs" 43423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53978193338483138 0.2946059656694866 -1.6956171406069425 ;
	setAttr ".cbx" -type "double3" 0.59935442931292915 0.37189888833228524 -1.6504812434592968 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FC952759-45F2-FC67-A934-2DBB2C54AA8B";
	setAttr ".ics" -type "componentList" 3 "vtx[45:46]" "vtx[70]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "9AFBC755-4D98-33C6-BD41-61BE515FCA96";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 -7.4505806e-09 0 -0.093075097 -0.037665367 -0.0088184178 -0.09898591
		 -0.035453513 0.003672123 0.093075156 -0.037665367 -0.0088184178 0.09898591 -0.035453513
		 0.003672123;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "60422F83-4AAA-EAB8-E28F-BDAAC76FFBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.37167242 -1.6913645 ;
	setAttr ".rs" 48921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4309741386917364 0.37144598263433859 -1.6956171406069425 ;
	setAttr ".cbx" -type "double3" 0.4905467114215234 0.37189888833228524 -1.6871119147088218 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "926B594B-4F40-EAA7-B852-CE95AFA8BF6D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[70:71]" -type "float3"  0.067780882 -0.012192383 -0.00069206953
		 -0.067780912 -0.012192383 -0.00069206953;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9CD79751-4C44-245F-FC3F-B5BCDB5F7A3F";
	setAttr ".ics" -type "componentList" 2 "vtx[70:72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "CDF7466F-465B-8E53-6623-589EF97B544B";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -0.031205028
		 -0.047645874 0.0029800534 1.8626451e-09 -0.045864142 0.0016627312 0.031204998 -0.047645874
		 0.0029800534;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "525FD78E-4AAC-C0F3-AAD2-DD8EEB4F455C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786229 0.17422825 -1.5787746 ;
	setAttr ".rs" 33341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42217435475135406 0.10598791797558083 -1.6792215173963978 ;
	setAttr ".cbx" -type "double3" 0.48174681227860733 0.24246859639040141 -1.478327588265852 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5ABF0144-4B26-E82B-3CC7-F58AA5B04143";
	setAttr ".ics" -type "componentList" 1 "vtx[73:76]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "2D33B77D-40D4-1E3D-BD00-28A8267B4CD8";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[0:76]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -0.35075983 -0.0025854558
		 -0.00074908137 -0.34895825 -0.00038471073 0.00097090006 0.34895822 -0.00038471073
		 0.00097090006 0.35075989 -0.0025854558 -0.00074908137;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "66FB405D-4FC1-F888-B62D-B590F7E5BF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.24016379 -1.6765236 ;
	setAttr ".rs" 55791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41985287009316546 0.23785897712014414 -1.6792215173963978 ;
	setAttr ".cbx" -type "double3" 0.47942544282295241 0.24246860670369472 -1.6738255952400336 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "109510A2-4E50-E71D-48DE-098E591F5F1B";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[73:74]" -type "float3"  -6.0376487e-10 0 0 -6.1118044e-10
		 -0.0029454082 0.00068473816;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "778F9E1A-4BB8-0EC4-79CC-A79014ECCA7C";
	setAttr ".ics" -type "componentList" 2 "vtx[70:72]" "vtx[75:77]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "A1AEA3A4-432A-48F4-1A06-BA838206CC46";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 0 -0.022573978 0.04585778 -0.0020506382
		 1.2588801e-09 0.050642513 -0.0024139285 0.022573948 0.04585778 -0.0020506382;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C96E391D-49ED-9320-EACC-3BB00F1E6869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 -0.056002837 -1.5721798 ;
	setAttr ".rs" 63354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5378929958399824 -0.21799358969407523 -1.6660319387287714 ;
	setAttr ".cbx" -type "double3" 0.5974655685697694 0.10598791797558083 -1.478327588265852 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C5F7A443-40CD-085B-98EF-BC999469C2E8";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "9D564D61-453C-E5E2-8456-26BEFEAAB73A";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[0:78]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 -2.9802322e-08 -1.8669088e-10
		 0 0 -0.35589695 -0.0050350428 0.0052310824 -0.35075983 -0.0025854111 -0.00074917078
		 0.35075989 -0.0025854111 -0.00074917078 0.35589692 -0.0050350428 0.0052310824;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "781088BE-4895-CCC3-11D9-AF81B59522C5";
	setAttr ".ics" -type "componentList" 1 "vtx[75:76]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "907A2150-4048-911F-D9A5-98BFDE38297E";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[73:76]" -type "float3"  7.934714e-11 0 0 0 0 0 -0.084670484
		 0.006090492 0.0013291836 0.084670484 0.006090492 0.0013291836;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FEDED42F-4FF8-2133-75F6-6EB64CCA1C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 -0.2172631 -1.6553416 ;
	setAttr ".rs" 53096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5378929958399824 -0.21799358969407523 -1.6660319387287714 ;
	setAttr ".cbx" -type "double3" 0.5974655685697694 -0.21653260856196999 -1.6446512503788444 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "2134EE42-46C7-EAC9-D683-70B9499D7A14";
	setAttr ".ics" -type "componentList" 3 "vtx[50:51]" "vtx[76]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "3B4FFA89-455B-3703-8703-F394B30C2BE6";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[0:78]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -0.020720422 -0.02739957 -0.0029838681
		 1.8626451e-09 -0.025827289 -0.0051612556 0.020720363 -0.02739957 -0.0029838681;
createNode polySplit -n "polySplit1";
	rename -uid "5521DE24-4526-ADC3-C76B-7C99964D3D1C";
	setAttr -s 7 ".e[0:6]"  0.48267901 0.48267901 0.48267901 0.48267901
		 0.48267901 0.48267901 0.48267901;
	setAttr -s 7 ".d[0:6]"  -2147483539 -2147483540 -2147483530 -2147483527 -2147483528 -2147483522 
		-2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "70ED1B81-4324-2596-C33F-29AF0DB75D6B";
	setAttr -s 7 ".e[0:6]"  0.48267901 0.48267901 0.48267901 0.48267901
		 0.48267901 0.48267901 0.48267901;
	setAttr -s 7 ".d[0:6]"  -2147483537 -2147483536 -2147483529 -2147483525 -2147483524 -2147483520 
		-2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "01044E88-4C8B-3150-516E-22AF406047F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[109]" "e[111]" "e[132]" "e[145]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.51525992 -1.4381127 ;
	setAttr ".rs" 65530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45367045866927025 0.51488870127316966 -1.4383552799448729 ;
	setAttr ".cbx" -type "double3" 0.51324303139905725 0.51563108306642347 -1.4378702161286061 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "AC22BA43-4BED-39C0-F410-60AFB0E700D7";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[51:90]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 -0.023460746
		 -0.0043401122 2.0265579e-06 -0.0002829507 6.8068504e-05 4.8324466e-05 -0.0024362244
		 0.0014321804 2.2083521e-05 0.00018168986 0.00068920851 6.4074993e-07 0.00034813583
		 0.00020343065 -1.7881393e-06 -0.00010816753 -0.00011911988 0.00016853213 -0.0028504431
		 0.0026525259 0.014426425 -0.023633718 -0.001488626 -2.0414591e-06 -0.0002829507 6.8068504e-05
		 -4.8339367e-05 -0.0024362244 0.0014321804 -2.2083521e-05 0.00018168986 0.00068920851
		 -6.5565109e-07 0.00034813583 0.00020343065 1.8179417e-06 -0.00010816753 -0.00011911988
		 -0.00016853213 -0.0028504431 0.0026525259 -0.01442641 -0.023633718 -0.001488626;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7988C837-4AA2-DFF1-7350-AB823F8A6B13";
	setAttr ".ics" -type "componentList" 3 "vtx[39:40]" "vtx[91]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "5B86764E-4C14-D7F3-11C4-EBA63FCAE888";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 -0.028387338 0.10667537 -0.073820323
		 -0.026158541 0.10701506 -0.07345286 0.028387338 0.10667537 -0.073820323 0.026158556
		 0.10701506 -0.07345286 1.8626451e-09 0.10701548 -0.073461086;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "413B2D50-4ACB-738A-D1ED-FE8BB2D34675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55]" "e[57]" "e[159]" "e[161]" "e[163:164]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 0.68495435 -1.6480042 ;
	setAttr ".rs" 55819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53394185613954337 0.66302675296306368 -1.6789445045802198 ;
	setAttr ".cbx" -type "double3" 0.59351442886933026 0.70688188765318238 -1.6170639014515726 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "354D5631-4AF1-78A4-1202-09A4D7F34822";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[79:93]" -type "float3"  0.014885411 -0.0027185678
		 9.8526478e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014885411 -0.0027185678 9.8526478e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0036389828 3.5315752e-06 1.7881393e-07 -0.0036389828 3.5315752e-06
		 1.7881393e-07 -6.0376487e-10 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "698A1A2D-4BCD-D296-F27D-7FA3F78C4B4E";
	setAttr ".ics" -type "componentList" 3 "vtx[36:37]" "vtx[94]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "16BCE13D-4C83-461F-2673-9DA621D87B28";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[0:100]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 2.2351742e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 2.2351742e-08 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 -0.08278963 0.060030162 -0.012867689
		 -0.026883364 0.056072488 0.0037143826 0.0827896 0.060030162 -0.012867689 0.026883334
		 0.056072488 0.0037143826 -0.026883543 0.056079566 0.0036146641 0.026883543 0.056079566
		 0.0036146641 1.2588803e-09 0.056079537 0.0036146641;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "366D63E9-40E8-7472-5112-548DF27CF16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786306 0.89607364 -1.5579807 ;
	setAttr ".rs" 43543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44222923423366572 0.78997724704368788 -1.6590013301431381 ;
	setAttr ".cbx" -type "double3" 0.50180184536429728 1.0021700806655809 -1.4569599152445956 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "59A67BFE-46FD-5AC2-BC0B-C7B20236DE5C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[96:98]" -type "float3"  0.023270205 -4.1902065e-05
		 -2.682209e-06 -0.023270205 -4.1902065e-05 -2.682209e-06 -5.5511151e-17 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C801E30C-421F-ECE1-76F7-DEB43C40C030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[181]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.89775288 -1.5636224 ;
	setAttr ".rs" 52598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19385226428889274 0.7924470332754544 -1.6576496785477901 ;
	setAttr ".cbx" -type "double3" 0.25342479861783512 1.0030586740182721 -1.4695949826332739 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E8FDD7F6-4CE6-39F7-76AC-22A3D50F8451";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[0:102]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 -0.1927617 0.0017842352 0.00041472912 -0.19276172
		 0.00064191222 -0.0038768351 0.19276166 0.00064191222 -0.0038768351 0.19276173 0.0017842352
		 0.00041472912;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1E545C9F-4F9A-705E-AD66-018999A7DD04";
	setAttr ".ics" -type "componentList" 1 "vtx[103:106]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "DA1D0ACE-458A-B572-F637-5DBC1B79E87A";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[0:106]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -0.16194968
		 -0.00071412325 -4.607439e-05 -0.17356253 0.00032609701 -0.00010493398 0.17356254
		 0.00032609701 -0.00010493398 0.16194968 -0.00071412325 -4.607439e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "D97D56B0-4F9E-FEA8-C823-04881F1D87C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174:175]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.74063033 -1.6655133 ;
	setAttr ".rs" 57655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18664596179516729 0.74059569287338323 -1.6655185131515213 ;
	setAttr ".cbx" -type "double3" 0.24621849612410968 0.74066501883109903 -1.6655080231851305 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "367B3560-4CC0-F302-AB57-539BBE05251B";
	setAttr ".ics" -type "componentList" 3 "vtx[99]" "vtx[102:103]" "vtx[105:107]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "D3DCE2A8-4A86-BACE-68B1-53AEA8CEFC91";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -1.8669088e-10
		 0 0 -1.8669088e-10 2.9802322e-08 0 -0.0060201436 0.037458777 0.0024144053 1.2588803e-09
		 0.036694646 0.0023651719 0.0060201436 0.037458777 0.0024144053 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "AE0EE422-4216-159F-437D-2EAAC92711B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 37 102 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "E1566654-4151-A5FB-A7AF-CAB121088092";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 99 36 94;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "782CD3E7-49EC-34B9-6C22-589C8AE69DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[179]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786306 1.0028402 -1.4634485 ;
	setAttr ".rs" 48940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44222923423366572 1.0021700806655809 -1.4699371692221221 ;
	setAttr ".cbx" -type "double3" 0.50180184536429728 1.0035102312531166 -1.4569599152445956 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1E0C83BD-425D-6537-5CBB-8B9318F89228";
	setAttr ".ics" -type "componentList" 3 "vtx[33:34]" "vtx[105]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "58567D8E-4032-DD9C-732E-CDB12DFB083E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 -2.9802322e-08 0.0052401423 0.16810128 -0.055700511 0.0037874877 0.16693309
		 -0.05296132 -0.005240202 0.16810128 -0.055700511 -0.0037874579 0.16693309 -0.05296132
		 1.1641532e-09 0.16693011 -0.052847743;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "8D305050-410D-407E-3825-418F95B7CB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 1.285585 -1.635548 ;
	setAttr ".rs" 57927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60673415151620058 1.2330876883911437 -1.6422683768096671 ;
	setAttr ".cbx" -type "double3" 0.66630672424598758 1.338082294823244 -1.6288275245952479 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F62BE2C5-47E3-C5D1-A8E2-E598D72614BA";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[33:107]" -type "float3"  -0.008607775 -0.0012806654
		 -0.0011579394 0.0086078346 -0.0012806654 -0.0011579394 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.472706e-11
		 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8795F084-4142-D881-73F5-62ADA4472538";
	setAttr ".ics" -type "componentList" 3 "vtx[105:106]" "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "0F1317BB-4067-9D76-88AA-CBB9F19DF790";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 0 -2.9802322e-08 -0.19060504 0.0038684011
		 0.00010323524 -0.18560657 0.00075435638 2.0205975e-05 0.19060501 0.0038684011 0.00010323524
		 0.18560654 0.00075435638 2.0205975e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "9E48F373-4B10-4016-29E1-D690797DB413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 1.2830578 -1.6391211 ;
	setAttr ".rs" 42052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19873251242392462 1.234132053726182 -1.6422025231317678 ;
	setAttr ".cbx" -type "double3" 0.25830504675286703 1.3319836732029238 -1.6360395707477187 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5441E3E7-44CC-08ED-B138-79A619B0276B";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[108:109]" -type "float3"  -0.12807369 -0.0082741976
		 -0.0023161173 0.12807369 -0.0082741976 -0.0023161173;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CE1683FD-479C-A184-5FA0-5D9D570430DE";
	setAttr ".ics" -type "componentList" 1 "vtx[110:113]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "0FDDCCF7-4FBA-1112-57EC-C9BA6486308B";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10
		 0 0 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 -0.17531529 0.00017333031
		 4.6491623e-06 -0.17735001 2.0384789e-05 5.6624413e-07 0.17531529 0.00017333031 4.6491623e-06
		 0.17735003 2.0384789e-05 5.6624413e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "AD854C98-4132-DE8A-884C-CBB4D5404595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[42]" "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 1.3366343 -1.3305277 ;
	setAttr ".rs" 45041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60835378393801587 1.335186322058207 -1.6288275245952479 ;
	setAttr ".cbx" -type "double3" 0.66792635666780287 1.338082294823244 -1.0322276837360842 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2A5D0E2F-433E-EF2F-EDA2-989CB0504E68";
	setAttr ".ics" -type "componentList" 3 "vtx[108:109]" "vtx[112]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "64A215F3-4506-F147-D192-EBA3ECA76F1E";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[0:117]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 -2.9802322e-08 -0.31867874 -0.0044056177 -0.002212882
		 -0.31024951 0.0016792417 -0.0083143115 0.31024945 0.0016792417 -0.0083143115 0.31867871
		 -0.0044056177 -0.002212882 -0.31024957 0.0017807484 -0.0083117783 0.31024957 0.0017807484
		 -0.0083117783;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "2F148DF3-4233-67A1-DA6E-149258E93D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 1.3361897 -1.3476782 ;
	setAttr ".rs" 44437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20859162206286772 1.3319839207219633 -1.6360395707477187 ;
	setAttr ".cbx" -type "double3" 0.26816415639181013 1.340395690275064 -1.0593167592597823 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CBB63F89-4C2A-DDF2-E8F0-518A19B71106";
	setAttr ".ics" -type "componentList" 3 "vtx[110]" "vtx[116]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "87FA869B-48F1-A8DB-3534-7485502347BB";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0
		 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 -2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17531529 0.0001732111
		 4.6491623e-06 -0.14179599 -0.0002348423 0.0093604326 0.14179601 -0.0002348423 0.0093604326
		 0.17531529 0.0001732111 4.6491623e-06 -0.14179599 -0.00024229288 0.0093602836 0.14179598
		 -0.00024229288 0.0093602836;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D109A7F8-4BD4-15C5-B164-09B7310345DD";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "FB6E1055-4712-9070-12AF-38966A005E82";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[110:119]" -type "float3"  7.934714e-11 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.043205529 -5.0008297e-05 0.0018619299 0.043205529 -5.0008297e-05
		 0.0018619299 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8DD0D378-48B2-CED5-CD35-C19FD6A25856";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "41E5251F-43C6-3CAF-53DD-F998BC7E1BB8";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[116:118]" -type "float3"  -6.0376487e-10 0 0 -0.035136566
		 8.2373619e-05 -0.0035915375 0.035136566 8.2373619e-05 -0.0035915375;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "3F610BAF-4DC1-2FF0-63E3-54AC9C35CDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786248 -0.2505829 -1.6014136 ;
	setAttr ".rs" 51034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51119442463787468 -0.25592080839495213 -1.6757567203491677 ;
	setAttr ".cbx" -type "double3" 0.57076692056597245 -0.24524502343846111 -1.5270704797829173 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "791D7C7C-4AA0-998C-11C2-898C352DB64B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[116:117]" -type "float3"  0 0.00020813942 -0.0086440742
		 -6.0376487e-10 0.00016349554 -0.0067934096;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "84E30829-44D3-0381-6DAC-FBA20A920642";
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[90]" "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "7BF200F4-425B-3467-1C2E-488415FC5EC0";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8669088e-10 5.9604645e-08
		 0 -1.8669088e-10 0 2.9802322e-08 -0.1826295 -0.030077815 0.0050463974 -0.18822491
		 -0.022365361 0.00062686205 0.18262953 -0.030077815 0.0050463974 0.18822496 -0.022365361
		 0.00062686205;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "B6F0C889-431A-5002-7868-5F824EB40339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 -0.23513199 -1.4228125 ;
	setAttr ".rs" 38355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50698899454463231 -0.24524502343846111 -1.5270704797829173 ;
	setAttr ".cbx" -type "double3" 0.56656156727441931 -0.22501896385238096 -1.3185543273881477 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "6E571385-424E-8378-3617-39AC4327BE43";
	setAttr ".ics" -type "componentList" 2 "vtx[118:119]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "50C2ED7E-4148-77B9-05F3-7CB572852C44";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[0:123]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 0 0 0 0 0 0 -0.17971873 -0.043385684
		 0.0071583092 -0.1826295 -0.030077815 0.0050463974 0.18262953 -0.030077815 0.0050463974
		 0.17971872 -0.043385684 0.0071583092;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "3BAA8597-4A3E-D319-9E03-7FB0ACAF36B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786287 -0.21521543 -1.2047862 ;
	setAttr ".rs" 38150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50698899454463231 -0.22501896385238096 -1.3185543273881477 ;
	setAttr ".cbx" -type "double3" 0.56656156727441931 -0.2054119081315342 -1.0910179233400701 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "59F7AE60-4A20-3E57-86AA-A9A6A8D00876";
	setAttr ".ics" -type "componentList" 2 "vtx[120:122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "7B9CD2BC-41B1-E433-8C49-BFA82AA335FD";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0
		 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 -2.9802322e-08
		 0 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.17971873 -0.043385655 0.0071582794 -0.17159574 -0.048068225
		 0.008112669 0.17971872 -0.043385655 0.0071582794 0.17159574 -0.048068225 0.008112669;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "44A2A8E7-47AF-0BD8-4FD8-E5BE2BB1DFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786257 -0.28687954 -1.5921687 ;
	setAttr ".rs" 50892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27119507894860295 -0.28687954106349167 -1.673713702265196 ;
	setAttr ".cbx" -type "double3" 0.33076759407712303 -0.28687954106349167 -1.5106237665508757 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "057D42B1-4EA9-CFE9-0DFC-A29DFADC00F2";
	setAttr ".ics" -type "componentList" 1 "vtx[124:127]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "1FD0743E-4A06-F7D1-1AE9-C5ADEE88FE41";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0
		 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 0 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 -0.23358712 0 0.00038120151 -0.2316221 0 -7.3254108e-05
		 0.23358713 0 0.00038120151 0.23162211 0 -7.3254108e-05;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7DE74418-4D8C-A988-435D-E1807CD511C1";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "99CE22F5-45C4-7A01-3817-5A9D7BF80C6C";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[124:125]" -type "float3"  -6.0376487e-10 0 0 -6.0376482e-10
		 0.0015323758 -0.00051087141;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "28541756-4034-9C4E-66E3-FC808C2B77C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786278 -0.28597704 -1.4029243 ;
	setAttr ".rs" 46187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27541809662866246 -0.28687954106349167 -1.5106237665508757 ;
	setAttr ".cbx" -type "double3" 0.33499065015802715 -0.28507454971931168 -1.2952247392638132 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A9B3A927-4A01-76AC-7602-CCA610962EE6";
	setAttr ".ics" -type "componentList" 1 "vtx[124:128]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "A6AE65CE-49C5-E170-2E24-57A2902ABF83";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[0:128]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 -1.8669088e-10 0 -2.9802322e-08 -0.23686457 0.00021088123 0.001643002 -0.23358712
		 0 0.0003811419 0.23358713 0 0.0003811419 0.23686455 0.00021088123 0.001643002;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "EFE48437-47BB-3B0D-6F63-C498F6FF364A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786278 -0.27851185 -1.1799014 ;
	setAttr ".rs" 64002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27541809662866246 -0.28507454971931168 -1.2952247392638132 ;
	setAttr ".cbx" -type "double3" 0.33499065015802715 -0.27194915133279352 -1.0645778659221581 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D37E8963-4071-6871-5C9B-12BE9892B98F";
	setAttr ".ics" -type "componentList" 1 "vtx[125:129]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "79D14E62-4072-EF7D-7860-D4817B88F092";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 -1.8669088e-10 0 0 -1.8669088e-10 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -0.23686457 0.00021088123 0.001643002 -0.23262024
		 0.00034469366 0.0030710101 0.23686455 0.00021088123 0.001643002 0.23262024 0.00034469366
		 0.0030710101;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E974B910-4B08-6CAA-C567-02A5AD4AFC34";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "A98ACDE6-4BB7-EE9C-99D6-E892DF9FE4E0";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[33:126]" -type "float3"  0.0075924695 0.034236133 0.00091585517
		 -0.0075925291 0.034236133 0.00091585517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075926036 0.034236133 0.00091579556
		 -0.0075925738 0.034236133 0.00091579556 0 0 0 0 0 0 0 0 0 0 0 0 1.4455712e-09 0.0003027916
		 8.1956387e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.934714e-11 0 0 -6.0376487e-10 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "54A6FA9E-4BE2-62B7-5A15-AEAC27C30BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[208]" "e[210]" "e[215]" "e[217]" "e[226]" "e[228]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786248 0.53285354 -1.0599666 ;
	setAttr ".rs" 42858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59905989633043355 -0.27194915133279352 -1.0910179233400701 ;
	setAttr ".cbx" -type "double3" 0.65863239225853132 1.3376562320494934 -1.0289150883308424 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "22EEAF37-47B1-189C-7BEC-52838A70FECC";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[107:125]" -type "float3"  0 0.0331949 0.0008879602 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "9E4887FF-473C-CB94-6AB6-F497AC7F262C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[241]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]" "e[277]" "e[279]" "e[281:282]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.5009023 -0.77624899 ;
	setAttr ".rs" 58817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57398199437294462 -0.11921703281897311 -0.842291592923473 ;
	setAttr ".cbx" -type "double3" 0.633554528701887 1.1210216280061713 -0.71020640407625835 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "80F20BFD-4472-1870-2114-BABBF1F0072F";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[0:147]" -type "float3"  0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09
		 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.046103925 0.0023596883 0.012011319 0.046103925 0.0023596883 0.012011319
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10
		 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10
		 0 0 -1.8669088e-10 -2.9802322e-08 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08
		 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0
		 0 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08
		 -0.016438812 -0.0099703148 0.07278432 -0.022828579 0.0025043264 0.064405367 0.022828609
		 0.0025043264 0.064405367 0.016438752 -0.0099703148 0.07278432 -0.053824872 0.00138399
		 0.067854315 0.053824842 0.00138399 0.067854315 -0.040701121 0.053325236 0.079294696
		 0.040701151 0.053325236 0.079294696 -0.075617641 0.11201739 0.076317072 0.075617671
		 0.11201739 0.076317072 -0.015944868 -0.027905211 0.0694343 0.015944868 -0.027905211
		 0.0694343 -0.023980051 -0.027991891 0.0685554 0.023980081 -0.027991891 0.0685554
		 -0.029965669 -0.1772652 0.098230392 0.029965669 -0.1772652 0.098230392 0.017722264
		 -0.16439217 0.1071181 -0.017722279 -0.16439217 0.1071181 1.2805685e-09 -0.15650225
		 0.10237767 0.0035186112 0.1192013 0.070404962 -0.0035185963 0.1192013 0.070404962
		 1.2588803e-09 0.1099928 0.066744357;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "8C72825C-4172-03D7-D04A-9BBBDFC22A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[285]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[321]" "e[323]" "e[325:326]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.49828249 -0.65648794 ;
	setAttr ".rs" 51320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60832774816539126 -0.10516451061591015 -0.71934938107922619 ;
	setAttr ".cbx" -type "double3" 0.66790028249433364 1.1017294990102289 -0.59362650254214944 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "4FAA3C51-43CC-9053-CB0A-49B303A3CC7A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0
		 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09
		 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669088e-10
		 7.4505806e-09 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 7.4505806e-09 0 -1.8669088e-10
		 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 -2.9802322e-08 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -1.8669088e-10 0 0 0 0 0 1.4901161e-08 0 0 -1.8669088e-10 0
		 -1.4901161e-08 0.025096476 0.0019809604 0.035950124 0.02822879 0.015412144 0.035590634
		 -0.028228819 0.015412144 0.035590634 -0.025096446 0.0019809604 0.035950124 0.0020917654
		 0.011841089 0.037081778 -0.0020917952 0.011841089 0.037081778 -0.012723804 0.017831802
		 0.035690874 0.012723774 0.017831802 0.035690874 0.0060971677 0.018531293 0.041675389
		 -0.0060971677 0.018531293 0.041675389 0.025606543 0.0036153793 0.039310396 -0.025606602
		 0.0036153793 0.039310396 0.031172693 -0.0061036646 0.043774933 -0.031172723 -0.0061036646
		 0.043774933 0.002561897 -0.003262192 0.036346227 -0.0025619864 -0.003262192 0.036346227
		 0.0062410682 -0.0063406229 0.035526007 -0.0062410384 -0.0063406229 0.035526007;
	setAttr ".tk[166:169]" 1.2588803e-09 -0.013937116 0.034965977 0.0040507615
		 0.01445362 0.041907623 -0.0040507317 0.01445362 0.041907623 1.2588803e-09 0.010151893
		 0.036111608;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "1540BDD3-4A3C-F29B-6F82-D6BD1CF5CAC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[329]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362:363]" "e[365]" "e[367]" "e[369:370]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 0.029786267164471192 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029786266 0.39970836 -0.48160198 ;
	setAttr ".rs" 33821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61347710941923383 -0.29552958894552184 -0.59212998256835492 ;
	setAttr ".cbx" -type "double3" 0.67304964374817622 1.0949462809791422 -0.37107399808163283 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "8A5CF4A0-4FBB-A31C-040D-6687618C6597";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0
		 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -1.8669088e-10 -7.4505806e-09 0 -1.8669088e-10 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10
		 0 0 -1.8669088e-10 0 2.9802322e-08 -1.8669088e-10 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669088e-10 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10
		 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 -1.8669088e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0.021797076
		 -5.1796436e-05 0.0022578537 -0.021797091 -5.1796436e-05 0.0022578537 -1.8669088e-10
		 0 2.9802322e-08 1.2588803e-09 -2.9921532e-05 0.0012439191 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 -1.8669088e-10 0 0 -1.8669088e-10 0 2.9802322e-08
		 -1.8669088e-10 0 2.9802322e-08 -0.0051499605 -0.0020237416 -0.007377252 -0.00097668171
		 -0.00045866519 -0.0012455881 0.00097665191 -0.00045866519 -0.0012455881 0.0051499903
		 -0.0020237416 -0.007377252 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0039461851 0.026021451 -0.0056528151 0.0039461553 0.026021451 -0.0056528151
		 -0.0016254187 -0.032787263 -0.0052987486 0.0016253591 -0.032787263 -0.0052987486
		 -0.0428406 0.044206113 -0.026898086 0.042840511 0.044206113 -0.026898086 0.009699285
		 0.043280303 -0.031610265 -0.0096992552 0.043280303 -0.031610265 1.2588803e-09 0.032702446
		 -0.023884624 0 0 0 1.4901161e-08 0 0 -1.8669088e-10 0 -1.4901161e-08 0.0014864802
		 -0.021089621 0.0094666779 -0.0034845173 -0.019388296 0.011236191 0.0034844577 -0.019388296
		 0.011236191 -0.00148651 -0.021089621 0.0094666779 0.010037631 0.021601513 0.0086815506
		 -0.010037631 0.021601513 0.0086815506 0 0 0 0 0 0 -0.04139632 -0.017771989 0.0024730414
		 0.04139632 -0.017771989 0.0024730414 0.00063988566 0.0062220693 0.0091243088 -0.00063988566
		 0.0062220693 0.0091243088 0.00018689036 -0.054311097 0.0092584193 -0.00018692017
		 -0.054311097 0.0092584193 -0.024188489 0.0067159235 -0.0006711185 0.024188519 0.0067159235
		 -0.0006711185 0.0070941448 -6.377697e-06 0.00037245452 -0.0070941597 -6.377697e-06
		 0.00037245452;
	setAttr ".tk[166:191]" 1.2588803e-09 -0.00026375055 0.0043208003 -0.081942409
		 -0.01699096 -0.0052701831 0.081942394 -0.01699096 -0.0052701831 -1.8669088e-10 0
		 0 0.0052730739 -0.049070641 0.063492611 -0.0086092353 -0.044766262 0.064345315 0.0086091757
		 -0.044766262 0.064345315 -0.0052731335 -0.049070641 0.063492611 0.020408005 0.024792835
		 0.061709747 -0.020408064 0.024792835 0.061709747 -0.028100938 -0.017421871 0.064124092
		 0.028100938 -0.017421871 0.064124092 -0.034605712 -0.064030886 0.059861109 0.034605682
		 -0.064030886 0.059861109 0.0044564009 -0.049070567 0.063549876 -0.0044563711 -0.049070567
		 0.063549876 0.0039962828 -0.049070537 0.063582137 -0.0039963424 -0.049070537 0.063582137
		 0.0021743476 -0.0020854175 0.064415075 -0.0021743178 -0.0020854175 0.064415075 0.0033831447
		 -0.0046034157 0.06853047 -0.0033831596 -0.0046034157 0.06853047 1.2588803e-09 -0.0050574541
		 0.069839954 -0.077346116 -0.12964895 0.042355567 0.077346101 -0.12964895 0.042355567
		 -1.8669088e-10 -0.13752449 0.039034903;
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
	setAttr -s 5 ".dsm";
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
connectAttr "Base.di" "pCube1.do";
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "Plans.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Plans.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "Plans.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyExtrudeEdge36.out" "polySurfaceShape1.i";
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
connectAttr "layerManager.dli[1]" "Plans.id";
connectAttr "layerManager.dli[2]" "Base.id";
connectAttr "layerManager.dli[3]" "Retoppo.id";
connectAttr "polyBevel3.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyAppendVertex6.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak23.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak24.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak26.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak27.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak29.ip";
connectAttr "polyMergeVert13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polySplit2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak36.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak37.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak37.ip";
connectAttr "polyMergeVert17.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak38.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert18.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert19.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak42.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak43.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak43.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak44.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak48.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak49.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak49.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak50.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak50.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak51.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak52.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak53.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak53.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak54.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert32.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak59.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer of sol.ma
