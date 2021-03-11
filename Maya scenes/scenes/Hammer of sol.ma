//Maya ASCII 2020 scene
//Name: Hammer of sol.ma
//Last modified: Thu, Mar 11, 2021 12:22:51 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "E10F052C-404A-4799-A0D3-4C856CD1E3C0";
createNode transform -s -n "persp";
	rename -uid "E9AB917C-465A-49C9-DBAC-DA8EE6BE4880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5285908395375207 1.1830728423391825 4.7511113082701071 ;
	setAttr ".r" -type "double3" -9.3383527325167268 -46.199999999999804 1.1488066347884749e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "802A1CB0-4F22-03AD-F1B3-269E50FBB485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1355167262360615;
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
	setAttr ".t" -type "double3" -6.5548881877930398e-09 0.82247181511908773 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCAF257F-4049-07A6-B73F-8398E529D07A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.3415213865096423;
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
	setAttr ".t" -type "double3" -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 ;
	setAttr ".s" -type "double3" 1.2885185281740421 1.3842267979813507 3.2591191106494088 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4ED03666-47B5-7B9C-E812-72969EA03C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54999983310699463 0.66024413704872131 ;
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
	setAttr ".t" -type "double3" -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 ;
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
	setAttr -s 710 ".pt[601:709]" -type "float3"  -0.00015992671 7.8454614e-05 
		2.5749207e-05 2.1690611e-11 -0.0019463524 -5.9187412e-05 0.00015991181 7.8454614e-05 
		2.5749207e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085547194 0.00030264631 
		0.00010859966 2.1690611e-11 0.0012473371 3.7908554e-05 0.00085547194 0.00030264631 
		0.00010859966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00074151158 0.001041878 0.0002989769 
		0 0 0 0 0 0 -0.00074151158 0.001041878 0.0002989769 -0.0011640601 0.00073432177 0.00015753508 
		0.0011640675 0.00073432177 0.00015753508 2.1690611e-11 -0.00047419593 -1.4483929e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020874236 0.0055777058 0.0012224913 
		0 0 0 -0.0015690122 0.003382504 0.00080811977 0.0020874236 0.0055777058 0.0012224913 
		0.0015690122 0.003382504 0.00080811977 2.1690611e-11 -0.016609944 -0.0022735;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38D1906B-4333-9775-EF30-E7B81075D0D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B237659-424B-8FAE-D11F-F2996240E457";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3362E06B-44C6-EA44-A086-66B2C6D720FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD410070-4E9F-D877-017A-1DAD1AAECD13";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "61E88ADC-4F5A-D866-5C00-069E204B30C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57B834EB-4F35-B4EB-8B26-BA9F3BB257D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62E05A60-4C4E-9ADB-80FB-009D17BF87BE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06210D2E-4830-D6C7-2FE0-85A747451096";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
	setAttr -s 41 ".tk[3:43]" -type "float3"  0.0047411621 -0.00029735267
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
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.096557498 -0.042491525 -0.013308793
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
	setAttr -s 40 ".tk[12:51]" -type "float3"  0.042773843 0.051418215 0.00057831407
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
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.067780882 -0.012192383 -0.00069206953
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
	setAttr -s 2 ".tk[73:74]" -type "float3"  -6.0376487e-10 0 0 -6.1118044e-10
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
	setAttr -s 4 ".tk[73:76]" -type "float3"  7.934714e-11 0 0 0 0 0 -0.084670484
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
	setAttr -s 40 ".tk[51:90]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
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
	setAttr -s 15 ".tk[79:93]" -type "float3"  0.014885411 -0.0027185678
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
	setAttr -s 3 ".tk[96:98]" -type "float3"  0.023270205 -4.1902065e-05
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
	setAttr -s 75 ".tk[33:107]" -type "float3"  -0.008607775 -0.0012806654
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
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.12807369 -0.0082741976
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
	setAttr -s 10 ".tk[110:119]" -type "float3"  7.934714e-11 0 0 0 0 0 0 0
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
	setAttr -s 3 ".tk[116:118]" -type "float3"  -6.0376487e-10 0 0 -0.035136566
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
	setAttr -s 2 ".tk[116:117]" -type "float3"  0 0.00020813942 -0.0086440742
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
	setAttr -s 2 ".tk[124:125]" -type "float3"  -6.0376487e-10 0 0 -6.0376482e-10
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
	setAttr -s 94 ".tk[33:126]" -type "float3"  0.0075924695 0.034236133 0.00091585517
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
	setAttr -s 19 ".tk[107:125]" -type "float3"  0 0.0331949 0.0008879602 0
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
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "3330DFB4-4C88-30E4-3C05-498F4F1571F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[386]" "e[388]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 -0.13356751 -0.36744833 ;
	setAttr ".rs" 39586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49833387239295462 -0.26275068376503108 -0.37223906425626635 ;
	setAttr ".cbx" -type "double3" 0.49833389768402286 -0.0043843283672311828 -0.36265759694522148 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "B91D6279-4B78-B068-E6FA-F1A1642FC3A0";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 5.9604645e-08 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -1.8669111e-10 -7.4505806e-09 0 -1.8669111e-10
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.8669111e-10 7.4505806e-09
		 0 -1.8669111e-10 0 2.9802322e-08 -1.8669111e-10 0 0 -1.8669111e-10 0 2.9802322e-08
		 -1.8669111e-10 0 0 -1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669111e-10 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.8669111e-10 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 -1.8669111e-10
		 0 0 -1.8669111e-10 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 -1.8669111e-10 0 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 -1.8669111e-10 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 -1.8669111e-10 0 2.9802322e-08
		 -1.8669111e-10 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 -1.8669111e-10 0 2.9802322e-08 -1.8669111e-10 0 2.9802322e-08
		 -1.8669111e-10 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 -1.4901161e-08
		 0 0 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 1.4901161e-08
		 5.9604645e-08 0 -1.8669111e-10 0 0 0 0 0 1.4901161e-08 0 0 -1.8669111e-10 0 -1.4901161e-08
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0;
	setAttr ".tk[166:213]" -1.8669111e-10 0 0 0 0 0 0 0 0 -1.8669111e-10 0 0 0
		 5.5879354e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 5.5879354e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.085780755 -0.057118565 -0.0086838156 0.08578077 -0.057118565 -0.0086838156
		 0 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.8669111e-10 -2.9802322e-08
		 0 -0.032279104 -0.02238822 -0.0084340274 0.032279089 -0.02238822 -0.0084340274 -1.8669111e-10
		 0 1.4901161e-08 0.0016647577 0.0029513724 0.043633826 0.0010801554 0.0018166602 0.043864265
		 -0.0010801852 0.0018166602 0.043864265 -0.0016647875 0.0029513724 0.043633826 0.0029922128
		 0.0011355877 0.044002578 -0.0029922128 0.0011355877 0.044002578 0.0077180266 -0.0039089322
		 0.043972254 -0.007717967 -0.0039089322 0.043972254 -0.12470272 -0.10794079 0.042690396
		 0.12470272 -0.10794079 0.042690396 0.0013614297 0.0029513836 0.043633819 -0.0013614893
		 0.0029513836 0.043633819 0.00077283382 0.0029513538 0.043633819 -0.00077289343 0.0029513538
		 0.043633819 -0.0038128793 -0.0034208 0.042978242 0.0038128197 -0.0034208 0.042978242
		 -0.0020899773 -0.004729867 0.042785406 0.0020900071 -0.004729867 0.042785406 1.2588803e-09
		 -0.0059834719 0.042377748 -0.054354362 -0.020671546 0.023374289 0.054354347 -0.020671546
		 0.023374289 1.2588803e-09 -0.00027728081 0.02140528;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "CA228DE0-4D97-12D3-BC09-F49063803072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[373]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5755311e-08 0.54200739 -0.29834527 ;
	setAttr ".rs" 34915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64425927064190924 -0.0043843283672311828 -0.365059216472857 ;
	setAttr ".cbx" -type "double3" 0.64425921913128825 1.0883990723524539 -0.23163131192759032 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "2EF0D322-4A36-2F20-513E-44B73EE79089";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:217]" 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.1175871e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 -1.110223e-16 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.110223e-16
		 0 0 -0.0018174052 -0.00044864416 0.043657325 -0.00035993755 -0.0015687346 0.043691576
		 0.0018174052 -0.00044864416 0.043657325 0.00035993755 -0.0015687346 0.043691576;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FEED8EC0-4A79-9C19-F658-62A6F261B643";
	setAttr ".ics" -type "componentList" 3 "vtx[214]" "vtx[216]" "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "27BD2F4D-4A9A-89E3-79C2-37A5CB16F7B2";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:234]" 0 9.3132257e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.8626451e-09 0 0 0 0 0
		 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0.0028659385
		 0.044260763 -0.0021098852 0.0028381422 0.044264093 0.0021099448 0.0028381422 0.044264093
		 0 0.0028659385 0.044260763 -0.002181083 0.0028659403 0.04426077 0.0021811128 0.0028659403
		 0.04426077 -0.0018174052 -0.00044864416 0.043657321 0.0018173754 -0.00044864416 0.043657321
		 2.9802322e-08 0.0028659254 0.044260781 0 0.0028659254 0.044260781 2.9802322e-08 0.0028659403
		 0.044260781 0 0.0028659403 0.044260781 -0.0038732886 -0.0034489334 0.043611094 0.0038733184
		 -0.0034489334 0.043611094 -0.0021658838 -0.0047995448 0.043414097 0.002165854 -0.0047995448
		 0.043414097 6.9849193e-10 -0.0060719848 0.043004461;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "6C4156A6-44D4-704B-CBA5-C6B61A899322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[417]" "e[420]" "e[423]" "e[426]" "e[428]" "e[430:432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:451]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.40844381 -0.16053338 ;
	setAttr ".rs" 62326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64425927064190924 -0.26492212704755624 -0.22984306404587482 ;
	setAttr ".cbx" -type "double3" 0.64425925753213287 1.0818097442358354 -0.091223706700715376 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "27D44AF1-408D-46AC-73AF-E99ED966C07D";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[21:186]" -type "float3"  0.0019218326 0.010238305 0.0018561184
		 -0.0019218326 0.010238305 0.0018561184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.0429492e-05 0.0037544966 -0.0026490539 -2.0429492e-05 0.0037544966
		 -0.0026490539 2.0493363e-09 0.01021868 -0.0064561665 0 0 0 0 0 0 0 0 0 -1.2636185e-05
		 0.0020004138 -0.00017876923 0.0011672378 0.0026613399 0.00026324391 -0.0011671782
		 0.0026613399 0.00026324391 1.2606382e-05 0.0020004138 -0.00017876923 0.00049224496
		 0.0012972951 -0.00032387674 -0.00049221516 0.0012972951 -0.00032387674 -0.0033496618
		 -0.0039073229 0.0022330135 0.003349632 -0.0039073229 0.0022330135 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.023966521 0.0038318038 -0.0045620054 0.023966372 0.0038318038
		 -0.0045620054 -0.0027101338 0.00062584877 -0.0098101497 0.0027101785 0.00062584877
		 -0.0098101497 2.0493363e-09 0.00051164627 -0.0083813965 0 0 0 0 0 0 0 0 0 -0.00019469857
		 0.016597757 -0.0027864426 0.0079188049 0.022618689 -0.0023304373 -0.0079187751 0.022618689
		 -0.0023304373 0.00019469857 0.016597757 -0.0027864426 -0.0012830198 -0.001776889
		 -0.0031374544 0.0012830794 -0.001776889 -0.0031374544 -0.0070881248 -0.0079879463
		 -0.0049792379 0.0070881248 -0.0079879463 -0.0049792379 0.012835369 0.010295957 -0.0012474805
		 -0.012835369 0.010295957 -0.0012474805 -0.00015389919 0.037225366 -0.0021957457 0.00015389919
		 0.037225366 -0.0021957457 -0.000105232 -0.003465265 -0.0015008599 0.000105232 -0.003465265
		 -0.0015008599 -0.049445003 0.010925949 -0.016462736 0.049445003 0.010925949 -0.016462736
		 0.0021215528 0.00194785 -0.019767247;
	setAttr ".tk[187:232]" -0.0021215677 0.00194785 -0.019767247 2.0493363e-09
		 0.0016439259 -0.013935603 0 0 0 0 0 0 0 0 0 2.9802322e-08 0.0058951769 0.00021634251
		 0.0038864017 0.010998011 0.00043223053 -0.003886342 0.010998011 0.00043223053 0 0.0058951769
		 0.00021634251 -0.003067255 -0.0087469369 -0.00067014247 0.0030672848 -0.0087469369
		 -0.00067014247 -0.020504534 -0.02946806 -0.0021824166 0.020504504 -0.02946806 -0.0021824166
		 0 0 0 0 0 0 2.9802322e-08 0.02336666 0.00052726269 0 0.02336666 0.00052726269 2.9802322e-08
		 -0.0037820041 0.00011900067 0 -0.0037820041 0.00011900067 -0.027178437 0.0080780387
		 -0.0073506609 0.027178466 0.0080780387 -0.0073506609 0.0076846182 0.00076800585 -0.0068150312
		 -0.007684648 0.00076800585 -0.0068150312 6.0376548e-10 0.00024104118 -0.0017074347
		 0 0 0 0 0 0 0 0 0 -0.021695793 -0.031191707 -0.0025443472 0 0 0 0.021695793 -0.031191707
		 -0.0025443472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012251914 0.00052134693
		 0 0.012251914 0.00052134693 0 0 0 0 0 0 -0.00023806095 0.00019273162 -0.0012532063
		 0.00023800135 0.00019273162 -0.0012532063 0.0012970567 3.9249659e-05 -0.00033263117
		 -0.0012970716 3.9249659e-05 -0.00033263117 -1.5265567e-16 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "EBB7797F-4C09-C8EA-9BA0-4496188AEF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0453229e-09 -0.24327634 -0.15852205 ;
	setAttr ".rs" 60239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27894433679100805 -0.26492212704755624 -0.22984308832820444 ;
	setAttr ".cbx" -type "double3" 0.27894434288165398 -0.2216305519577676 -0.08720103527188626 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "3D4E3DFC-4200-50F0-9CC3-B1A5AE92B231";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 3.7252903e-09 0 0 0 0 2.9802322e-08 0 0 0 3.7252903e-09
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08;
	setAttr ".tk[170:251]" 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 0 0 -2.9802322e-08 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-09 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -9.3132257e-09
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -5.5511151e-17
		 0 0 -0.0046878457 -0.0045212507 0.044421241 0.04145743 0.031274915 0.043767057 0.0046878457
		 -0.0045212507 0.044421241 -0.041457415 0.031274915 0.043767057 0 -0.004689252 0.044429537
		 -0.0039694011 -0.0048758015 0.044451728 0.0039694309 -0.0048758015 0.044451728 0
		 -0.004689252 0.044429537 -0.0050337315 -0.0043226779 0.044366054 0.0050337315 -0.0043226779
		 0.044366054 0 -0.0046892315 0.044429518 0 -0.0046892315 0.044429518 0 -0.0046892464
		 0.044429518 0 -0.0046892464 0.044429518 -0.0041229427 -0.0034790039 0.044554032 0.0041230023
		 -0.0034790039 0.044554032 -0.0044255406 -0.0057612658 0.044278152 0.0044255853 -0.0057612658
		 0.044278152 -5.5511151e-17 -0.0062436759 0.044220638;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "8CE82E27-4E90-27D0-927E-4981425ACF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[494]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 -0.29886943 -0.089597747 ;
	setAttr ".rs" 37888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13591721348603225 -0.29964137523379508 -0.13292053392935144 ;
	setAttr ".cbx" -type "double3" 0.13591720037625588 -0.29809751647654792 -0.046274965608530089 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "24671604-4037-AA01-841F-BD8CE2DDF544";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 -3.7252903e-09 0 0 0 0 2.9802322e-08 0 0 0 -3.7252903e-09
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0
		 1.4901161e-08 0 0 1.4901161e-08;
	setAttr ".tk[170:255]" 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-09 0 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09
		 3.7252903e-09 0 -9.3132257e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08
		 3.7252903e-09 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 4.8572257e-17 0 0 0 0 0 -0.0016136765 -0.0014571548 0.0070465514
		 0 0 0 0.0016136765 -0.0014571548 0.0070465514 0 -5.5879354e-09 9.3132257e-10 0 0
		 0 2.9802322e-08 0 0 0 -5.5879354e-09 9.3132257e-10 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 4.8572257e-17 -2.9802322e-08 0 -0.07462126
		 -0.02396673 0.029738888 -0.11100123 -0.056356966 0.012557402 0.07462126 -0.02396673
		 0.029738888 0.11100123 -0.056356966 0.012557402;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F504793A-440F-C5EB-02C4-C7B34729B3C3";
	setAttr ".ics" -type "componentList" 1 "vtx[256:259]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "8CD463BB-466F-FAAC-812D-C3B4D0A3E748";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 1.1175871e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 1.1175871e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08;
	setAttr ".tk[170:259]" 0 -7.4505806e-09 1.4901161e-08 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -9.3132257e-09 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -9.3132257e-09 0 0 0 0 0
		 0 0 0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 4.8572257e-17
		 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 -5.5879354e-09 9.3132257e-10
		 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -5.5879354e-09 9.3132257e-10 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 4.8572257e-17
		 -2.9802322e-08 0 7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10
		 -0.10040586 9.4354153e-05 0.0067825187 -0.10548332 9.149313e-05 0.0067050755 0.10040585
		 9.4354153e-05 0.0067825187 0.1054833 9.149313e-05 0.0067050755;
createNode polyTweak -n "polyTweak67";
	rename -uid "41178BC7-4D70-D0C7-8B09-CC90F290AAFD";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[256:257]" -type "float3"  0 -0.00020629168 0.0082666166
		 0 0.0004799962 -0.0046557672;
createNode polySplit -n "polySplit3";
	rename -uid "6A0646DA-47B9-1100-041E-4786E878F566";
	setAttr -s 19 ".e[0:18]"  0.486485 0.486485 0.486485 0.486485 0.486485
		 0.486485 0.486485 0.486485 0.486485 0.486485 0.486485 0.486485 0.486485 0.486485
		 0.486485 0.486485 0.486485 0.486485 0.486485;
	setAttr -s 19 ".d[0:18]"  -2147483232 -2147483233 -2147483221 -2147483226 -2147483227 -2147483215 
		-2147483211 -2147483207 -2147483203 -2147483199 -2147483201 -2147483205 -2147483209 -2147483213 -2147483223 -2147483224 -2147483219 -2147483230 
		-2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "CFADDC9D-44F3-FC14-CA97-D3A9BAE15E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[454]" "e[457]" "e[460]" "e[463]" "e[465]" "e[467:469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487:488]" "e[490]" "e[493]" "e[496]" "e[499]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.38709682 -0.015403681 ;
	setAttr ".rs" 57016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64425927064190924 -0.29964137523379508 -0.083891426593186352 ;
	setAttr ".cbx" -type "double3" 0.64425925753213287 1.073835010800581 0.053084065602111943 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "3F799236-43FC-90ED-6DD8-86AB5F21C14F";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk[258:276]" -type "float3"  0.0095463097 0.0074843168
		 0.0005813688 1.3709068e-06 -1.0728836e-06 7.4505806e-09 -3.3974648e-06 1.4901161e-06
		 -4.4703484e-08 -3.7103891e-05 7.6889992e-06 -3.6507845e-07 0 2.9802322e-08 -7.4505806e-09
		 0 4.4703484e-08 -1.4901161e-08 0 5.9604645e-08 -7.4505806e-09 -2.6524067e-06 -3.695488e-06
		 7.4505806e-09 0 8.9406967e-08 0 -4.6082589e-11 0 -7.4505806e-09 0 8.9406967e-08 0
		 2.6524067e-06 -3.695488e-06 7.4505806e-09 0 5.9604645e-08 -7.4505806e-09 0 4.4703484e-08
		 -1.4901161e-08 0 2.9802322e-08 -7.4505806e-09 3.7133694e-05 7.6889992e-06 -3.6507845e-07
		 3.3974648e-06 1.4901161e-06 -4.4703484e-08 -1.3709068e-06 -1.0728836e-06 7.4505806e-09
		 -0.0095463097 0.0074843168 0.0005813688;
createNode polyTweak -n "polyTweak69";
	rename -uid "0C9ACFD4-49CE-4A83-F86E-C6B173C303B2";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0.00091668963 0.0011769831 -0.011565149 0.0016716719 0.011126488
		 -0.014959365 -0.0016716421 0.011126488 -0.014959365 -0.00091668963 0.0011769831 -0.011565149
		 0.0028089285 0.0094472915 -0.0054100454 -0.0028089285 0.0094472915 -0.0054100454
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0010632277 0.022022069 -0.0084324181 -0.0010631979 0.022022069
		 -0.0084324181 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 0 2.9802322e-08
		 2.0493363e-09 -4.2319298e-06 0.00017517805 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -0.0046393573 0.010844924 -0.011978388 -0.0026802719 0.020158384 -0.015633032 0.0026802719
		 0.020158384 -0.015633032 0.0046393573 0.010844924 -0.011978388 0.012015671 0.03987819
		 -0.012300864 -0.012015671 0.03987819 -0.012300864 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 -0.0048018098 0.011594251 -0.0068783611 0.0048018098 0.011594251 -0.0068783611
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047780275 -0.002334252 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -0.0010941923 0.019132949 -0.0087440461 0.0038112402 0.01549086 -0.0092258155 -0.0038112402
		 0.01549086 -0.0092258155 0.0010941923 0.019132949 -0.0087440461 0.0033212304 0.010248691
		 -0.0058478713 -0.0033212304 0.010248691 -0.0058478713 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028565526
		 0.013174251 -0.0040731281 0.00028565526 0.013174251 -0.0040731281 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -0.0078290403 8.5771084e-05 -0.0026085824 0.0078290999 8.5771084e-05
		 -0.0026085824 -0.0027028024 2.771616e-05 -0.0022112429 0.0027028024 2.771616e-05
		 -0.0022112429;
	setAttr ".tk[166:298]" 0 0.000184834 -0.0030258894 0 0 0 0 0 0 0 0 0 -0.00066444278
		 0.022918917 -0.0094893426 0.0036961734 0.0119638 -0.0094200969 -0.0036961734 0.0119638
		 -0.0094200969 0.00066444278 0.022918917 -0.0094893426 -0.003379494 -0.0053614974
		 -0.0065762103 0.003379494 -0.0053614974 -0.0065762103 -0.0071706176 -0.0082063675
		 -0.0045059919 0.0071706176 -0.0082063675 -0.0045059919 0.0060287714 0.0052519143
		 -0.00097924471 -0.0060287416 0.0052519143 -0.00097924471 -0.00039681792 0.019892395
		 -0.0056581795 0.00039681792 0.019892395 -0.0056581795 -0.00048428774 -0.0086802542
		 -0.0069050491 0.00048422813 -0.0086802542 -0.0069050491 -0.011803746 0.00023233891
		 -0.0071473718 0.011803687 0.00023233891 -0.0071473718 -0.0023121089 0.0002720952
		 -0.005516693 0.0023121089 0.0002720952 -0.005516693 0 0.00040015578 -0.0065544993
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0.022508286 -0.013319477 0.0049448609 0.011233866
		 -0.013037764 -0.0049448609 0.011233866 -0.013037764 0 0.022508286 -0.013319477 -0.0088622272
		 -0.016938791 -0.011933342 0.0088622272 -0.016938791 -0.011933342 -0.018550187 -0.02705133
		 -0.0099182203 0.018550187 -0.02705133 -0.0099182203 0 0 0 0 0 0 0 0.027111918 -0.010854684
		 0 0.027111918 -0.010854684 0 -0.017238855 -0.012361228 0 -0.017238855 -0.012361228
		 -0.032530308 0.0031047761 -0.017705418 0.032530308 0.0031047761 -0.017705418 -0.0069767833
		 0.0021132827 -0.019258842 0.0069767833 0.0021132827 -0.019258842 0 0.0023160875 -0.016404167
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 -0.026159734 -0.032835245
		 0.0069579408 0 0 0 0.026159734 -0.032835245 0.0069579408 0 0 0 0 0.015768971 0.0090516433
		 0.0042224228 0.011842228 0.0086165331 -0.0042224228 0.011842228 0.0086165331 0 0.015768971
		 0.0090516433 -0.019546568 -0.033998087 0.0070781745 0.019546568 -0.033998087 0.0070781745
		 0 0.030560181 0.0097711347 0 0.030560181 0.0097711347 0 -0.023317367 0.0094653144
		 0 -0.023317367 0.0094653144 -0.049099654 0.007609874 -0.0013607834 0.049099714 0.007609874
		 -0.0013607834 0.00048691034 0.00013449788 -0.0012089815 -0.00048688054 0.00013449788
		 -0.0012089815 -9.4725561e-11 -0.00081056356 0.0057404004 -0.012735754 -0.018410951
		 -0.0035402346 0 0 9.3132257e-10 0.012735754 -0.018410951 -0.0035402346 0 0 9.3132257e-10
		 0 0.013198324 -0.006031123 0.0047909617 0.011551477 -0.0060589407 -0.0047909617 0.011551477
		 -0.0060589407 0 0.013198324 -0.006031123 -0.013923764 -0.023487106 -0.0069952402
		 0.013923764 -0.023487106 -0.0069952402 0 0.028496101 -0.0044149281 0 0.028496101
		 -0.0044149281 0 -0.0099710822 -0.0020769802 0 -0.0099710822 -0.0020769802 -0.028424382
		 0.0073930919 -0.010202196 0.028424382 0.0073930919 -0.010202196 0.0071325749 0.0018204451
		 -0.011871004 -0.0071326047 0.0018204451 -0.011871004 -9.4725561e-11 0.00084385276
		 -0.0059768911 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 -0.020790994 -0.029745221 0.00045463443 -0.015464783 -0.027524903
		 -0.0003714785 0.0033802688 0.0095870271 0.00048487633 0 0.016058121 0.0011382177
		 0 0.027382806 0.0021643639 0 -0.022032022 0.0010096431 -0.043904096 0.0051984191
		 -0.0087612048 -0.0064702928 0.0010412335 -0.0095447749 0 0.00065878034 -0.0046662241
		 0.0064702928 0.0010412335 -0.0095447749 0.043904096 0.0051984191 -0.0087612048 0
		 -0.022032022 0.0010096431 0 0.027382806 0.0021643639 0 0.016058121 0.0011382177 -0.0033802688
		 0.0095870271 0.00048487633 0.015464783 -0.027524903 -0.0003714785 0.020790994 -0.029745221
		 0.00045463443 0 0 0 -0.0016578734 -0.0012255311 0.020923948 -0.0015965551 -0.0019049048
		 0.020765612 0.0016578734 -0.0012255311 0.020923948 0.00159657 -0.0019049048 0.020765612
		 0 -0.00061358884 0.020817975 -0.0013985336 -0.001097016 0.02087554 0.0013985336 -0.001097016
		 0.02087554 0 -0.00061358884 0.020817975 -0.0026369095 -0.00061360002 0.020817965
		 0.0026369095 -0.00061360002 0.020817965 0 -0.00061358511 0.020817965 0 -0.00061358511
		 0.020817965 0 -0.00061357021 0.020817969 0 -0.00061357021 0.020817969 -0.0023127794
		 0.00059679151 0.020777173 0.0023127794 0.00059679151 0.020777173 -0.0026718527 0.0010038614
		 0.020664271 0.0026718378 0.0010038614 0.020664271 0 -0.00058996677 0.020810325 -0.0026069209
		 0.00088638067 0.017105032 0.002606906 0.00088638067 0.017105032 0 0.0018513203 0.01484393;
createNode polySplit -n "polySplit4";
	rename -uid "63C8A979-4210-34CA-CB75-9E86D7E6996B";
	setAttr -s 23 ".e[0:22]"  0.49688199 0.49688199 0.49688199 0.49688199
		 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199
		 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199 0.49688199
		 0.49688199 0.49688199 0.49688199;
	setAttr -s 23 ".d[0:22]"  -2147483570 -2147483552 -2147483548 -2147483544 -2147483439 -2147483432 
		-2147483437 -2147483542 -2147483546 -2147483550 -2147483566 -2147483567 -2147483562 -2147483558 -2147483554 -2147483419 -2147483411 -2147483421 
		-2147483556 -2147483560 -2147483564 -2147483569 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "1446908C-4FB0-852F-57A3-EE94FA2E5D00";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[62:227]" -type "float3"  2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[228:320]" 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 4.8572257e-17 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 1.4901161e-08 -5.9604645e-08
		 2.4437904e-05 -2.0861626e-07 3.2782555e-07 -0.00023633242 1.1622906e-06 -3.0100346e-06
		 0.0014675856 0.0012658238 2.3841858e-05 0 1.9669533e-06 -2.9802322e-08 1.031058e-09
		 -1.7881393e-07 -2.9802322e-08 1.4901161e-08 1.9669533e-06 -2.9802322e-08 -0.0014675558
		 0.0012658238 2.3841858e-05 0.00023633242 1.1622906e-06 -3.0100346e-06 -2.4557114e-05
		 -2.0861626e-07 3.2782555e-07 1.7881393e-07 1.4901161e-08 -5.9604645e-08 1.4901161e-07
		 2.2351742e-08 -2.9802322e-08 -0.0019800067 -8.9481473e-05 6.2346458e-05 -0.00016576052
		 -5.9396029e-05 1.2397766e-05 -0.0049430132 -0.0068094134 0.00062987208 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 2.0493363e-09 -3.2782555e-07 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0.004943043 -0.0068094134 0.00062987208 0.00016579032
		 -5.9396029e-05 1.2397766e-05 0.0019800365 -8.9481473e-05 6.2346458e-05 -2.3841858e-07
		 2.2351742e-08 -2.9802322e-08;
createNode polySplit -n "polySplit5";
	rename -uid "B680E421-48A0-08DE-C42E-998CA5CC519D";
	setAttr -s 23 ".e[0:22]"  0.54029298 0.54029298 0.54029298 0.54029298
		 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298
		 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298 0.54029298
		 0.54029298 0.54029298 0.54029298;
	setAttr -s 23 ".d[0:22]"  -2147483409 -2147483391 -2147483387 -2147483383 -2147483379 -2147483375 
		-2147483377 -2147483381 -2147483385 -2147483389 -2147483405 -2147483406 -2147483401 -2147483397 -2147483393 -2147483370 -2147483368 -2147483372 
		-2147483395 -2147483399 -2147483403 -2147483408 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "B8D01CE4-4E65-459B-465F-00861CC4C268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[539]" "e[542]" "e[545]" "e[548]" "e[550]" "e[552:554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572:573]" "e[575]" "e[577]" "e[579:580]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.38840511 0.052366801 ;
	setAttr ".rs" 39704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64425927064190924 -0.29841442335377044 -0.015697788071759821 ;
	setAttr ".cbx" -type "double3" 0.64425925753213287 1.0752246239428926 0.1204313860190982 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "AC12B9F5-4249-DC80-410D-DA87AD914F48";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk";
	setAttr ".tk[52:217]" -type "float3"  -0.00011232495 0.002205871 0.0014168918
		 -3.4272671e-05 0.00032673776 0.00027048588 3.4272671e-05 0.00032673776 0.00027048588
		 0.00011232495 0.002205871 0.0014168918 0 0 0 0 0 0 -0.00048497319 0.0014490783 0.0022642612
		 0.00048500299 0.0014490783 0.0022642612 0.0038091242 0.0012147427 6.7830086e-05 -0.0038090944
		 0.0012147427 6.7830086e-05 5.3197145e-05 0.0051044077 -0.00018176436 -5.3226948e-05
		 0.0051044077 -0.00018176436 5.9217215e-05 -0.00086927414 -0.0016253591 -5.9187412e-05
		 -0.00086927414 -0.0016253591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008831054 -2.2947788e-05
		 0.00099852681 -0.0088310391 -2.2947788e-05 0.00099852681 0 0 0 0 -3.8683414e-05 0.001606822
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.018526375 0.00047549605 0.0035642385 0.018526375 0.00047549605
		 0.0035642385 0 0 0 0 0 0 2.0493363e-09 7.1495771e-05 0.00054311752 0.0025627315 0.0014976636
		 0.0090038776 0.0038840771 0.0038946159 0.012703151 -0.0038840771 0.0038946159 0.012703151
		 -0.0025627613 0.0014976636 0.0090038776 -0.0019276738 0.0089293718 0.0087339878 0.0019276738
		 0.0089293718 0.0087339878 -0.00068721175 -0.0003452301 0.00052320957 0.00068718195
		 -0.0003452301 0.00052320957 -0.018079579 -0.0065066814 0.0024124235 0.018079549 -0.0065066814
		 0.0024124235 0.0067352653 0.0026098639 0.0096480697 -0.0067352653 0.0026098639 0.0096480697
		 0.0045952797 7.6800585e-05 0.0059597343 -0.0045952499 7.6800585e-05 0.0059597343
		 -0.005404532 -0.0024119616 0.0034275353 0.0054045618 -0.0024119616 0.0034275353 -0.0028719604
		 -0.0086576939 0.0062300861 0.0028719306 -0.0086576939 0.0062300861 0 -0.011787713
		 0.0064466894 -0.069029823 -0.0078637898 0.0018127561 0.069029823 -0.0078637898 0.0018127561
		 2.0493363e-09 0.0003721416 0.00094641745 0.00057169795 0.0015132129 0.0012847632
		 0.0022674203 0.0028160065 0.0025878996 -0.0022674501 0.0028160065 0.0025878996 -0.00057169795
		 0.0015132129 0.0012847632 0.001660347 0.0032837987 0.0015960634 -0.001660347 0.0032837987
		 0.0015960634 -0.0032627881 -0.0052035749 0.0013021529 0.0032627881 -0.0052035749
		 0.0013021529 -0.024955332 -0.013681918 0.00067818165 0.024955273 -0.013681918 0.00067818165
		 -3.2484531e-05 0.0043411255 -0.00046315789 3.2484531e-05 0.0043411255 -0.00046315789
		 -0.00029549003 0.0080853105 -0.0044594258 0.00029549003 0.0080853105 -0.0044594258
		 -0.01154992 7.1048737e-05 -0.0021186471 0.01154989 7.1048737e-05 -0.0021186471 -0.0021045208
		 8.3863735e-05 0.00019198656 0.0021045208 8.3863735e-05 0.00019198656 0 -2.7000904e-05
		 0.00043995678 -0.013102353 -0.011171192 0.0031660646 0.013102368 -0.011171192 0.0031660646
		 2.0493363e-09 -0.0088077486 0.0024999976 -3.9696693e-05 0.0013935864 -0.00056710839
		 0 0 0 0 0 0 3.9696693e-05 0.0013935864 -0.00056710839 0 0 0 0 0 0 0 0 0 0 0 0 0.00060360134
		 0.00054788589 -0.00012202561 -0.00060360134 0.00054788589 -0.00012202561 -0.00017076731
		 0.0048809201 -0.0024357885 0.00017076731 0.0048809201 -0.0024357885 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[303:342]" 0.011206955 -2.0027161e-05 0.00083851814 0 -5.9008598e-06
		 0.00025063753 -0.011206955 -2.0027161e-05 0.00083851814 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051009059 0.0041842386
		 0.0031397045 0.00043183565 0.0089351684 0.0014472008 -0.0024631023 0.00067418814
		 -0.0022256076 -0.0022017658 -0.0015297532 -0.00072461367 -3.2305717e-05 0.0077036023
		 0.0023525059 0 0.0059742332 0.004044354 3.2320619e-05 0.0077036023 0.0023525059 0.0022018552
		 -0.0015297532 -0.00072461367 0.0024631321 0.00067418814 -0.0022256076 -0.00043183565
		 0.0089351684 0.0014472008 -0.0051009059 0.0041842386 0.0031397045 -0.0059284568 0.0011252537
		 0.0014806688 -0.0079249442 0.0030577034 0.0010409951 0.0085466802 0.0045593977 4.9322844e-05
		 0.0052760243 -0.0050202012 0.00080916286 0.048517749 -0.0033458769 0.0031511784 2.0493363e-09
		 -0.0024776161 0.00012895465 -0.048517749 -0.0033458769 0.0031511784 -0.0052760243
		 -0.0050202012 0.00080916286 -0.0085466802 0.0045593977 4.9322844e-05 0.0079249442
		 0.0030577034 0.0010409951 0.0059284568 0.0011252537 0.0014806688;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "8C3597E4-4952-0ADC-AC64-E690637CE9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[671]" "e[674]" "e[677]" "e[680]" "e[682]" "e[684:686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704:705]" "e[707]" "e[709]" "e[711:712]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.41628268 0.14268151 ;
	setAttr ".rs" 51901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64425927064190924 -0.2468698209217054 0.057832651204015761 ;
	setAttr ".cbx" -type "double3" 0.64425925753213287 1.079435211581198 0.2275303733690725 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "47B79B47-4BB0-8AD2-215A-468625F1E724";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 5.9604645e-08 1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 2.2351742e-08 1.4901161e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 2.2351742e-08
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0;
	setAttr ".tk[169:331]" 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 3.7252903e-09
		 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0 1.1175871e-08 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 -2.9802322e-08 1.8626451e-09 2.9802322e-08 -2.9802322e-08 1.8626451e-09 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10
		 0 -3.7252903e-09 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 0 0 0 0
		 2.9802322e-08 0 0 0 -1.4901161e-08 9.3132257e-10 0 -1.4901161e-08 9.3132257e-10 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0
		 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 4.8572257e-17 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:364]" 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 -0.0010876656 0.025752544 0.03908943 -0.0050331056
		 0.032036871 0.028796405 0.0010876656 0.025752544 0.039089426 0.0050331205 0.032036871
		 0.028796405 0 0.031102199 0.03019486 0.0087180138 0.02600003 0.030802354 -0.0087180138
		 0.02600003 0.030802354 0 0.031102199 0.03019486 0.0085844696 0.026052147 0.03079614
		 -0.0085844696 0.026052147 0.03079614 -0.00025495887 0.031139344 0.030629288 0.00025495887
		 0.031139344 0.030629285 -0.002314657 0.031110853 0.030380368 0.002314657 0.031110853
		 0.030380368 -0.011979878 0.0043078661 0.031215806 0.011979878 0.0043078661 0.031215806
		 -0.0037469119 0.003041774 0.03286133 0.0037469119 0.003041774 0.03286133 0 0.0027978122
		 0.032614008 -0.004229188 0.037237108 0.015008703 0.0042291731 0.037237108 0.015008705
		 0 0.037255198 0.015050245;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "C28CA9C1-42B5-C532-0306-3EA3484735E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[715]" "e[718]" "e[721]" "e[724]" "e[726]" "e[728:730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]" "e[751]" "e[753]" "e[755:756]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.465711 0.2568951 ;
	setAttr ".rs" 58737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63731877879436072 -0.153407456576793 0.14468284064586864 ;
	setAttr ".cbx" -type "double3" 0.63731880408542896 1.0848294352675727 0.36910735488408652 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "8AEC2843-48F5-2354-3AF4-5984B1EE8B51";
	setAttr ".uopa" yes;
	setAttr -s 387 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 1.4901161e-08 0 0 0 0 0 0 0 -7.4505806e-09 1.4901161e-08 -0.00072968006 -0.0015548319
		 -0.00043605268 0.00072968006 -0.0015548319 -0.00043605268 -0.0076645315 -0.013795406
		 0.0020771474 0.0076645315 -0.013795406 0.0020771474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -7.4505806e-09 1.4901161e-08 0 0 0 0 0 0 0 -7.4505806e-09
		 1.4901161e-08 -0.0022538006 -0.003521055 -0.0045210123 0.0022538006 -0.003521055
		 -0.0045210123 -0.01117906 -0.0131585 -0.0054790825 0.01117906 -0.0131585 -0.0054790825
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -0.0038297474 -0.0056762099 -0.0038981512
		 0.0038298368 -0.0056762099 -0.0038981512 -0.0094129145 -0.0096748471 -0.0035785586
		 0.0094129145 -0.0096748471 -0.0035785586 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 -0.0092265606
		 -0.0073565245 0.0009092316 0 0 0 0.0092265606 -0.0073565245 0.0009092316 0 0 0 0
		 0.0041219965 0.0014011711 0.00048547983 0.0015250593 0.0023630969 -0.00048547983
		 0.0015250593 0.0023630969 0 0.0041219965 0.0014011711 -0.0039306581 -0.0060077608
		 0.0016208775 0.0039306581 -0.0060077608 0.0016208775 0 0.0014163405 0.00064564496
		 0 0.0014163405 0.00064564496 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -0.0025308728 -0.0031992793
		 0.0027179439 0.0036696196 0.0030434132 -0.006280371 0.0025308728 -0.0031992793 0.0027179439
		 -0.0036696345 0.0030434132 -0.006280371 0 0.015392434 0.0045370357 0.0043839812 0.011901461
		 0.0056372825 -0.0043839812 0.011901461 0.0056372825 0 0.015392434 0.0045370357 -0.0024310052
		 -0.0030206144 0.0050164256 0.002431035 -0.0030206144 0.0050164256 0 0.0066187233
		 0.0016039992 0 0.0066187233 0.0016039992 0 -0.0015010238 -8.6841639e-05 0 -0.0015010238
		 -8.6841639e-05 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09
		 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 -0.014309853 -0.011537522 -0.0010181591 -0.0044957399
		 -0.0073738843 -0.001047574 -0.0001193881 -0.00035377592 -9.1455877e-05 0 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 1.1175871e-08 0 0.0001193881 -0.00035377592 -9.1455877e-05 0.0044957399 -0.0073738843
		 -0.001047574 0.014309853 -0.011537522 -0.0010181591 0 0 0 -0.0024184287 -0.0015631914
		 0.013315961 0.028705463 0.025684774 0.0079304101 0.0024184287 -0.0015631914 0.013315961
		 -0.028705463 0.025684774 0.0079304101 0 0.034628496 0.010100386 0.012370259 0.033114329
		 0.011975844 -0.012370229 0.033114329 0.011975844 0 0.034628496 0.010100386 -0.0092519224
		 -0.012876675 0.011116004 0.0092519522 -0.012876675 0.011116004 0 0.038910881 0.008713318
		 0 0.038910881 0.008713318 -0.00022703409 -0.0070945024 0.0099672601 0.00022703409
		 -0.0070945024 0.0099672601 -0.05518195 0.0058282912 -0.00096250325 0.05518198 0.0058282912
		 -0.00096250325 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 4.8572257e-17 -2.9802322e-08
		 0 0.013636611 0.019863516 0.0081347553 -0.013636626 0.019863516 0.0081347553 0 0.0099582076
		 0.004022887 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0
		 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[343:386]" -0.0082469881 0.0057478845 0.0067333691 0.027879506
		 0.035721987 0.0093508661 0.0082469881 0.0057478845 0.0067333691 -0.027879506 0.035721987
		 0.0093508661 -0.00050520897 0.014867641 0.013384592 0.0049012005 0.017865866 0.015283652
		 -0.0049012005 0.017865866 0.015283652 0.00050523877 0.014867641 0.013384592 -0.01071012
		 -0.022527352 0.014761608 0.01071015 -0.022527352 0.014761608 -0.0012686849 0.017713085
		 0.010450661 0.0012686849 0.017713085 0.010450661 -0.00097876787 -0.034422845 0.012173314
		 0.00097879767 -0.034422845 0.012173314 -0.035813481 0.0036704242 0.0013110489 0.035813481
		 0.0036704242 0.0013110489 0 -2.9802322e-08 0 0 -2.9802322e-08 0 4.8572257e-17 -2.9802322e-08
		 0 0.017121725 0.036727488 0.01676856 -0.01712174 0.036727488 0.01676856 0 0.02195254
		 0.008868333 -0.022800803 0.049395978 0.040134925 0.014921695 0.062183082 0.033830248
		 0.022800833 0.049395978 0.040134925 -0.01492168 0.062183082 0.033830248 -0.006629169
		 0.035049081 0.049603481 -0.0087298453 0.029076509 0.051506497 0.0087298751 0.029076509
		 0.051506497 0.006629169 0.035049081 0.049603481 0.0054002404 0.0055636615 0.054639846
		 -0.0054002404 0.0055636615 0.054639846 -0.0051314235 0.035005167 0.048301555 0.0051314533
		 0.035005167 0.048301555 -0.0043331981 -0.03515023 0.049030188 0.0043331981 -0.03515023
		 0.049030188 -0.026187629 0.0066646338 0.048034944 0.026187658 0.0066646338 0.048034944
		 -0.0056783557 0.0038968921 0.04344026 0.0056783557 0.0038968921 0.04344026 4.8572257e-17
		 0.004191488 0.048861466 0.010166712 0.078212649 0.035551999 -0.010166727 0.078212649
		 0.035551999 0 0.065964997 0.026648365;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "65EC4686-4D19-2443-1F71-E3A206710CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[759]" "e[762]" "e[765]" "e[768]" "e[770]" "e[772:774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792:793]" "e[795]" "e[797]" "e[799:800]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.52213079 0.3835966 ;
	setAttr ".rs" 32898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63230063322644514 -0.043718445290028662 0.25136578670148946 ;
	setAttr ".cbx" -type "double3" 0.63230062011666877 1.0879800226181626 0.51582740665724758 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "5DF2631D-45A8-3CC9-3703-20952D51121F";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0.0044946969 0.0028970093
		 0.0064386576 0.0011455119 0.00073944405 0.0014226437 -0.0011454821 0.00073944405
		 0.0014226437 -0.0044946969 0.0028970093 0.0064386576 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.001481384 0.0011535734 0.0021221191 -0.0014813542 0.0011535734 0.0021221191
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0.00014215708 0.0025165379 0.002027601 0.00010627508 0.00046993792
		 0.00015221536 -0.00010624528 0.00046993792 0.00015221536 -0.00014215708 0.0025165379
		 0.002027601 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 8.3982944e-05
		 0.0024828762 0.0011980683 -8.3953142e-05 0.0024828762 0.0011980683 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" -8.3297491e-05 0.0039540678 -0.0011906028 0.00057655573
		 0.0019860342 -0.0021801293 -0.00057655573 0.0019860342 -0.0021801293 8.3327293e-05
		 0.0039540678 -0.0011906028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.0363283e-05 0.0026752651
		 -0.0010032505 7.0363283e-05 0.0026752651 -0.0010032505 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0.0060761943
		 -0.0029592738 0.00069013238 0.0012922809 -0.0031758994 -0.00069013238 0.0012922809
		 -0.0031758994 0 0.0060761943 -0.0029592738 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0051434636 -0.0035357773 0 0.0051434636 -0.0035357773 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0.0079490021 0.001631286 0.0008468926 0.002260074
		 0.00076212361 -0.0008468926 0.002260074 0.00076212361 0 0.0079490021 0.001631286
		 0 0 0 0 0 0 0 0.0066408515 0.0015133843 0 0.0066408515 0.0015133843 0 0.0035917461
		 0.00056997687 0 0.0035917461 0.00056997687 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0.0076941326 0.0026776418 0.0010134876 0.0027603507 0.0013782559 -0.0010134578
		 0.0027603507 0.0013782559 0 0.0076941326 0.0026776418 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0.010560721 0.0032638488 0 0.010560721 0.0032638488 0 -0.00047692657 0.00081311632
		 0 -0.00047692657 0.00081311632 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072786212
		 0.0018824488 -0.00053632259 0 0.0099863857 -0.0011495203 0 0.0065555125 -0.001429759
		 0 0.0041108727 -0.00051756948 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0.0041108727
		 -0.00051756948 0 0.0065555125 -0.001429759 0 0.0099863857 -0.0011495203 -0.00072789192
		 0.0018824488 -0.00053632259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 0.0078902319 0.0032518897 0.0010713041 0.0029435754 0.0016727373 -0.0010713637
		 0.0029435754 0.0016727373 0 0.0078902319 0.0032518897 0 0 0 2.9802322e-08 0 0 0 0.011830866
		 0.0035113692 0 0.011830866 0.0035113692 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 2.9802322e-08 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:408]" 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007314384 0.0074539036
		 0.0043146126 0.00061926246 0.0040183738 0.0020088144 -0.00061926246 0.0040183738
		 0.0020088144 0.0007314086 0.0074539036 0.0043146126 0 0 0 2.9802322e-08 0 0 -0.00051411986
		 0.0088197291 0.0040946119 0.00051409006 0.0088197291 0.0040946119 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00066527724 0.0031786039 0.0039323494 0.003136307 0.011820819 0.004385978
		 -0.0031363964 0.011820819 0.004385978 0.00066530704 0.0031786039 0.0039323494 0 0
		 0 0 0 0 -9.2238188e-05 0.0018818229 0.00099635869 9.2208385e-05 0.0018818229 0.00099635869
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -0.023211956
		 0.034999654 0.039636344 -0.022633076 0.038016438 0.033427209 0.023211956 0.034999654
		 0.039636344 0.022633061 0.038016438 0.033427209 -0.012031227 0.030867316 0.043342561
		 0.0032860637 0.029863168 0.045081034 -0.0032860935 0.029863168 0.045081034 0.012031227
		 0.030867316 0.043342561 -0.023362041 0.035195097 0.039403692 0.02336207 0.035195097
		 0.039403692 -0.0038945675 0.035150915 0.041279338 0.0038945377 0.035150915 0.041279338
		 -0.011341602 0.013378203 0.044644736 0.011341602 0.013378203 0.044644736 -0.024082392
		 -0.0030534863 0.026932009 0.024082392 -0.0030534863 0.026932009 -0.022487655 -0.00049817562
		 0.037336953 0.022487655 -0.00049817562 0.037336953 4.8572257e-17 0.0070239902 0.045256153
		 -0.023971163 0.068548948 0.029532909 0.023971148 0.068548948 0.029532909 0 0.081028581
		 0.032733671;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0B2D89E0-4107-CF80-39BB-46B27861A31E";
	setAttr ".ics" -type "componentList" 3 "vtx[387]" "vtx[389]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "0DBB086C-4069-5CDE-F7B7-21AC6EC06FA0";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:430]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 2.9802322e-08
		 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2351742e-08 0 0 3.7252903e-09 -7.4505806e-09
		 2.9802322e-08 3.7252903e-09 -7.4505806e-09 2.9802322e-08 2.2351742e-08 0 0 0 0 0
		 0 0 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09
		 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 2.2351742e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0
		 0 2.2351742e-08 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 4.8572257e-17 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -0.034509838 0.021516398 0.04020755
		 -0.015626878 0.035843402 0.022865124 0.034509867 0.021516398 0.04020755 0.015626848
		 0.035843402 0.022865124 -0.019011736 0.0060763359 0.060588211 -0.027730763 0.0066405628
		 0.056232527 0.027730703 0.0066405628 0.056232527 0.019011736 0.0060763359 0.060588211
		 -0.033142209 0.021811187 0.042330682 0.033142209 0.021811187 0.042330682 -0.029194564
		 0.0057474375 0.054893211 0.029194593 0.0057474375 0.054893211 -0.037170976 0.0057572424
		 0.047255427 0.037170976 0.0057572424 0.047255427 -0.023019701 -0.016326725 0.051354215
		 0.023019731 -0.016326725 0.051354215 -0.022832945 0.0024941564 0.058516651 0.022832945
		 0.0024941564 0.058516651 0 0.0087990463 0.05869326 -0.016896278 0.028462321 0.011425376
		 0.016896293 0.028462321 0.011425376 0 0.03267765 0.013201028;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "41F7E109-45BA-FAEE-CD60-4F9B091E9084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[803]" "e[806]" "e[809]" "e[812]" "e[814]" "e[816:818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836:837]" "e[839]" "e[841]" "e[843:844]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.56874692 0.5634079 ;
	setAttr ".rs" 58245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59571803023726233 0.037333891946407072 0.41970007427075545 ;
	setAttr ".cbx" -type "double3" 0.59571801712748595 1.1001599807791949 0.70711573184111742 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "EF36CD3C-4410-D643-2D8B-F49AB4380A8F";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk[365:430]" -type "float3"  -0.006287396 -0.00239259 0.001748167
		 0.00069062412 0.0057099462 0.0034305155 0.006287396 -0.00239259 0.001748167 -0.00069065392
		 0.0057099462 0.0034305155 -0.0011042058 0.0012332797 0.0065806359 0.002918154 0.0057003945
		 0.0044172257 -0.0029181242 0.0057003945 0.0044172257 0.001104176 0.0012332797 0.0065806359
		 -0.016509384 -0.0054347813 0.0027903691 0.016509414 -0.0054347813 0.0027903691 -0.00058725476
		 0.0023933202 0.006172277 0.00058725476 0.0023933202 0.006172277 -0.00032311678 0.0028015971
		 0.0034314021 0.00032311678 0.0028015971 0.0034314021 -0.021758229 -0.0002489686 -0.0027053952
		 0.021758199 -0.0002489686 -0.0027053952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005572468
		 -0.0048346817 -0.00043682009 0.00095379353 0.011047781 0.0055058002 0.005572468 -0.0048346817
		 -0.00043682009 -0.00095383823 0.011047781 0.0055058002 -0.0053874552 -0.0092764348
		 0.012020126 -0.0041947961 0.0037366077 0.0086437017 0.0041947067 0.0037366077 0.0086437017
		 0.005387485 -0.0092764348 0.012020126 -0.018795162 -0.008913517 0.003568545 0.018795133
		 -0.008913517 0.003568545 -0.0042473972 -0.014357835 0.012215659 0.0042473972 -0.014357835
		 0.012215659 -0.0044840574 0.0032236874 0.0056220144 0.0044840574 0.0032236874 0.0056220144
		 -0.0173226 -0.0015417933 0.0057321638 0.0173226 -0.0015417933 0.0057321638 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059531331 0.022364587 0.017408282 0 0 0 0.0059531331
		 0.022364587 0.017408282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0.020378344 0.041000873 0.034387387 -0.020378366
		 0.041000873 0.034387387 0 0.0424667 0.038449213;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "17555EF4-49F3-CFA8-35EB-96ABC522FD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[847]" "e[850]" "e[853]" "e[856]" "e[858]" "e[860:862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880:881]" "e[883]" "e[885]" "e[887:888]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.60573739 0.73312789 ;
	setAttr ".rs" 63740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56179725859177332 0.11383010496505086 0.57985617035707315 ;
	setAttr ".cbx" -type "double3" 0.56179724548199694 1.0976446922972882 0.88639960173625121 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "13341DAE-47A9-4BC0-AAD8-2D864A02F8E5";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026780069 0.00053013314 0 -0.0026780069 0.00053013314
		 -0.033625066 0.00021889806 -0.0029501403 0.033625066 0.00021889806 -0.0029501403
		 -0.011160359 0.00014561415 -0.0026335306 0.011160389 0.00014561415 -0.0026335306
		 0 0.00026029348 -0.0018436294 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09
		 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015026629 0.0044515431 0.0020601451
		 0 0 0 -0.0015026629 0.0044515431 0.0020601451 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -0.00016653538 -0.0032664239 0.0019931383 0.00016653538
		 -0.0032664239 0.0019931383 -0.0142515 -0.00014039874 -0.00044394284 0.0142515 -0.00014039874
		 -0.00044394284 -0.0056962669 -0.00033977628 -0.002281636 0.0056962669 -0.00033977628
		 -0.002281636 -9.4725561e-11 0.00036382675 0.0042419061 0.0025338829 0.0078572929
		 0.0031946804 -0.0025338978 0.0078572929 0.0031946804 0 0.0049231946 0.0019888543
		 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0
		 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:452]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -0.00055173039 0.0040660501 0.0027353987 0.0031745434
		 0.015672445 0.0087366626 0.00055173039 0.0040660501 0.0027353987 -0.0031745434 0.015672445
		 0.0087366626 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -0.00040787458 -0.0011607111 0.0045251697
		 0.00040781498 -0.0011607111 0.0045251697 -0.027166545 -0.00011473894 0.0016022399
		 0.027166545 -0.00011473894 0.0016022399 -0.0047875643 8.3357096e-05 0.0019636527
		 0.0047875643 8.3357096e-05 0.0019636527 -9.4725561e-11 0.00080010295 0.0093282834
		 0.002576828 0.026130021 0.012669776 -0.0025768429 0.026130021 0.012669776 0 0.03687185
		 0.014895402 0.00027051568 0.0023715496 0.0014335066 0.0037281364 0.025897026 0.015242301
		 -0.00027051568 0.0023715496 0.0014335066 -0.0037281364 0.025897026 0.015242301 0
		 -7.4505806e-09 7.4505806e-09 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -7.4505806e-09
		 7.4505806e-09 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 -0.00038024783
		 0.004739821 0.0039785728 0.00038024783 0.004739821 0.0039785728 -0.017603546 6.4998865e-05
		 -0.0015323013 0.017603546 6.4998865e-05 -0.0015323013 -0.0028867126 -0.00010731816
		 -0.00038896501 0.0028867126 -0.00010731816 -0.00038896501 -9.4725561e-11 0.00016739964
		 0.0019522384 0.0031853393 0.049697489 0.023890205 -0.0031853542 0.049697489 0.023890205
		 0 0.065766394 0.026568092 0.0029934049 0.0073309392 0.0041824356 0.0098825842 0.014704764
		 0.012315132 -0.0029934049 0.0073309392 0.0041824356 -0.0098825544 0.014704764 0.012315132
		 -0.00035557151 0.004534997 0.0018971562 -0.00078994036 0.0071996879 0.0021929741
		 0.00078999996 0.0071996879 0.0021929741 0.00035557151 0.004534997 0.0018971562 -0.0018973351
		 0.0024400204 0.0035674125 0.0018973351 0.0024400204 0.0035674125 -0.0010153651 0.00090485811
		 0.0019187182 0.0010153651 0.00090485811 0.0019187182 -0.00069138408 0.0042926073
		 0.00074899197 0.00069138408 0.0042926073 0.00074899197 -0.012600899 -0.0014480352
		 0.005169943 0.012600899 -0.0014480352 0.005169943 0.010897279 -0.00014066696 0.0069618374
		 -0.010897279 -0.00014066696 0.0069618374 -9.4725561e-11 0.00042507052 0.0021453798
		 0.01996965 0.037908792 0.022824503 -0.019969665 0.037908792 0.022824503 0 0.05123052
		 0.021020137 0.0088918209 0.014055014 0.0059845895 0.0086432397 0.012321919 0.011910379
		 -0.0088918507 0.014055014 0.0059845895 -0.0086432397 0.012321919 0.011910379 -0.00085863471
		 0.013174132 0.0018559843 0.001644522 0.027426584 0.002472803 -0.001644522 0.027426584
		 0.002472803 0.00085863471 0.013174132 0.0018559843 -0.0095821917 0.0038018525 0.0098340213
		 0.0095821917 0.0038018525 0.0098340213 -0.0033244193 0.0041057169 0.005027771 0.0033244193
		 0.0041057169 0.005027771 -0.0053841174 0.014303595 0.0036523789 0.0053841174 0.014303595
		 0.0036523789 -0.036494881 0.0017694533 0.0034123957 0.036494851 0.0017694533 0.0034123957
		 0.015565857 -0.00091665983 -0.002588734 -0.015565857 -0.00091665983 -0.002588734
		 -9.4725561e-11 0.00017148256 -0.0055656135 0.0023336336 0.011036828 0.0096162707
		 -0.0023336336 0.011036828 0.0096162707 0 0.0039898306 0.0051103681 -0.021195501 0.046933383
		 0.05281426 -0.016008615 0.055262744 0.042763203 0.021195471 0.046933383 0.05281426
		 0.016008615 0.055262744 0.042763203 -0.026325405 0.043811247 0.053023547 -0.024313778
		 0.044667546 0.053378791 0.024313778 0.044667546 0.053378791 0.026325405 0.043811247
		 0.053023547 -0.017909765 0.042312421 0.057588637 0.017909765 0.042312421 0.057588637
		 -0.035401374 0.039856702 0.047733888 0.035401374 0.039856702 0.047733888 -0.041334271
		 0.032710761 0.037055671 0.041334271 0.032710761 0.037055671 -0.029193908 -0.0083755553
		 0.039920062 0.029193878 -0.0083755553 0.039920062 -0.021812804 -0.00084018707 0.054509327
		 0.021812804 -0.00084018707 0.054509327 4.8572257e-17 -0.0018171668 0.055009902 -0.019769803
		 0.053369984 0.049131975 0.019769803 0.053369984 0.049131975 0 0.038365781 0.0491409;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "415E8143-4EE9-09A8-EBED-6E89F539A8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[891]" "e[894]" "e[897]" "e[900]" "e[902]" "e[904:906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924:925]" "e[927]" "e[929]" "e[931:932]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.61069143 0.82822978 ;
	setAttr ".rs" 60266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53668786794172951 0.14731767778292321 0.67466895454785958 ;
	setAttr ".cbx" -type "double3" 0.53668785483195314 1.0740652035075455 0.98179059675968405 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "C5557A14-45E0-BBED-816E-25936A749CE6";
	setAttr ".uopa" yes;
	setAttr -s 475 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 2.9802322e-08 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 1.1175871e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 2.9802322e-08 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:474]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0 -1.1175871e-08
		 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.2351742e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 2.9802322e-08 -2.2351742e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 -2.9802322e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 5.1222742e-09 0 0 5.1222742e-09 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 4.8572257e-17 0 0 0 0 0 0 0 0 0 0 0 -0.029293731 0.0068152249 0.024582371 -0.035535529
		 0.042568237 0.03250955 0.029293746 0.0068152249 0.024582371 0.035535522 0.042568237
		 0.03250955 -0.019487023 -0.0056098104 0.039572328 -0.023009598 -0.0050455034 0.037475049
		 0.023009598 -0.0050455034 0.037475049 0.019487023 -0.0056098104 0.039572328 -0.025969207
		 0.0077043511 0.029189318 0.025969207 0.0077043511 0.029189318 -0.021531045 -0.00613451
		 0.038453549 0.021531075 -0.00613451 0.038453549 -0.025112331 -0.0087032318 0.034648582
		 0.025112331 -0.0087032318 0.034648582 -0.021496445 -0.009521842 0.03743954 0.021496445
		 -0.009521842 0.03743954 -0.020315796 -0.013481617 0.033053458 0.020315774 -0.013481617
		 0.033053458 4.8572257e-17 -0.017034471 0.02926895 -0.010837175 0.023624495 0.031781241
		 0.010837164 0.023624495 0.031781241 0 0.022712603 0.029091522;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "90A4EBD0-46A4-4D7D-1A51-EA9CF150C426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[935]" "e[938]" "e[941]" "e[944]" "e[946]" "e[948:950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968:969]" "e[971]" "e[973]" "e[975:976]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.60750711 0.91003507 ;
	setAttr ".rs" 51178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51701538406973713 0.17198986000021455 0.74600966190416673 ;
	setAttr ".cbx" -type "double3" 0.51701540936080537 1.0430244182773298 1.07406053539383 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "99A1A7E5-427E-6420-BC7F-83BC6D37C32B";
	setAttr ".uopa" yes;
	setAttr -s 497 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 1.1641532e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:496]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0.00019899011
		 0.00060787797 0.00037883967 0 0 0 -0.00019899011 0.00060787797 0.00037883967 0 0
		 0 4.7683716e-06 -0.0012207702 -0.00026786327 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -4.7385693e-06 -0.0012207702 -0.00026786327 0 0 0 0 0 0 -0.00034624338 -0.0015275925
		 0.00068792701 0.00034624338 -0.0015275925 0.00068792701 -0.0024879575 0.0022879243
		 0.0031037927 0.0024878979 0.0022879243 0.0031037927 -0.0017932057 -0.00015303493
		 0.00057324767 0.0017932057 -0.00015303493 0.00057324767 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0.0012153015 0.0017162263 0.0016610697 -0.0012153387 0.0017162263
		 0.0016610697 0 0.0025511682 0.0032677129 0.0080868006 0.0082926005 0.001698643 0.010475606
		 0.0059824735 0.0070039034 -0.0080868006 0.0082926005 0.001698643 -0.010475621 0.0059824735
		 0.0070039034 0.0014927387 -0.0080806762 -0.0029508471 0 -3.259629e-09 0 0 -3.259629e-09
		 0 -0.0014927387 -0.0080806762 -0.0029508471 0.00013408065 0.00017484277 8.1419945e-05
		 -0.00013408065 0.00017484277 8.1419945e-05 0.0010503531 -0.015247494 9.8049641e-06
		 -0.0010503531 -0.015247494 9.8049641e-06 -0.0029552579 -0.013186276 0.0062476844
		 0.0029552877 -0.013186276 0.0062476844 -0.012891442 0.00099930167 0.0062837005 0.012891442
		 0.00099930167 0.0062837005 0 0 0 0 0 0 0 0 0 0.0080641881 0.0058247596 0.0064039677
		 -0.0080641955 0.0058247596 0.0064039677 0 0.0059967339 0.0076809675 0.019426256 0.0056492388
		 -0.0070456713 0.01631847 0.0074382573 0.0093489885 -0.019426256 0.0056492388 -0.0070456713
		 -0.01631847 0.0074382573 0.0093489885 0.0053808689 -0.02636373 -0.011891112 0.0056334436
		 -0.0039605536 -0.010082141 -0.0056334138 -0.0039605536 -0.010082141 -0.0053808689
		 -0.02636373 -0.011891112 -0.018124312 -0.016869634 -0.0088057965 0.018124312 -0.016869634
		 -0.0088057965 0.010187328 -0.043010741 -0.0012923628 -0.010187298 -0.043010741 -0.0012923628
		 0.00019228458 -0.029071718 0.015225738 -0.00019228458 -0.029071718 0.015225738 -0.050780684
		 0.0057096481 0.014799133 0.050780684 0.0057096481 0.014799133 0.017027758 -0.00073692203
		 -0.0092613995 -0.017027788 -0.00073692203 -0.0092613995 -9.4725561e-11 0.00050187111
		 -0.014077753 0.01962848 0.002237469 0.00010962784 -0.019628488 0.002237469 0.00010962784
		 0 -0.0011445433 -0.0014659464 0.022301152 0.013782248 -0.0022991747 0.025961295 0.0014345199
		 0.0021575838 -0.022301152 0.013782248 -0.0022991747 -0.025961295 0.0014345199 0.0021575838
		 0.0047391951 -0.011496469 -0.010302931 0.0037243068 0.00075097755 -0.0059793591 -0.003724277
		 0.00075097755 -0.0059793591 -0.0047391951 -0.011496469 -0.010302931 -0.021166205
		 -0.011800878 -0.0023389757 0.021166205 -0.011800878 -0.0023389757 0.0082637668 -0.025964379
		 -0.0014619529 -0.008263737 -0.025964379 -0.0014619529 -0.0032214522 -0.01894623 0.015757561
		 0.0032214522 -0.01894623 0.015757561 -0.042066246 0.0065273643 0.01221633 0.042066246
		 0.0065273643 0.01221633 0.029294759 0.0042748153 -0.008118093 -0.029294766 0.0042748153
		 -0.008118093 -9.4725561e-11 0.0073439181 -0.0092718601 0.016316533 -4.8711896e-05
		 -0.002353549 -0.016316529 -4.8711896e-05 -0.002353549 0 -0.0013237894 -0.0016955882
		 -0.0091131628 0.012694716 0.016466096 -0.01267983 0.015754595 0.021959826 0.0091131628
		 0.012694716 0.016466096 0.01267983 0.015754595 0.021959826 -0.015267491 -0.012334719
		 0.020428866 -0.015163243 -0.012863223 0.020732969 0.015163243 -0.012863223 0.020732969
		 0.015267521 -0.012334719 0.020428866 -0.047319531 -0.011566177 0.025556773 0.047319531
		 -0.011566177 0.025556773 -0.024759829 -0.010307342 0.031364411 0.024759829 -0.010307342
		 0.031364411 -0.035986185 -0.014130682 0.040164083 0.035986215 -0.014130682 0.040164083
		 -0.039147824 -0.015101373 0.036483914 0.039147854 -0.015101373 0.036483914 -0.0012181029
		 -0.022505164 0.027724266 0.0012180954 -0.022505164 0.027724266 4.8572257e-17 -0.022424668
		 0.028311312 -0.0022223108 0.016899139 0.021957397 0.0022223108 0.016899139 0.021957397
		 0.0066945395 0.017823786 0.021889567;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "E909DFDF-4CA6-D243-C560-6FB38C833F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[979]" "e[982]" "e[985]" "e[988]" "e[990]" "e[992:994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012:1013]" "e[1015]" "e[1017]" "e[1019:1020]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.61399436 0.9799785 ;
	setAttr ".rs" 62511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47572683437906732 0.2012788086000358 0.83740087159442678 ;
	setAttr ".cbx" -type "double3" 0.47572685967013556 1.0267099020763677 1.1225561356661584 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "EFB86DAB-4CE8-A156-9D58-CF97D42145AA";
	setAttr ".uopa" yes;
	setAttr -s 519 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0
		 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0
		 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.0244548e-08 0 0 1.0244548e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 1.1175871e-08 0 2.9802322e-08 1.1175871e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.1175871e-08 0 2.9802322e-08 -1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -3.1024218e-05 -0.00011110306
		 0.00010636449 3.1024218e-05 -0.00011110306 0.00010636449 -0.0046197176 0.0028287768
		 -0.0019054413 0.0046197176 0.0028287768 -0.0019054413 0.0023494661 0.004368037 -0.0055883527
		 -0.0023494661 0.004368037 -0.0055883527 0 0.0054720342 -0.0069085658 0 0 0 0 0 0
		 0 0 0 0 0 0 0.027294189 0.0047984421 0.00231345 0 0 0 -0.027294204 0.0047984421 0.00231345
		 0 -1.4901161e-08 0 0 9.778887e-09 0 0 9.778887e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -0.00079527497
		 -0.0010803342 0.0010762513 0.00079524517 -0.0010803342 0.0010762513 -0.028823987
		 0.0085275173 -0.00048053265 0.028823972 0.0085275173 -0.00048053265 0.014801577 0.0098043978
		 -0.013478488 -0.014801592 0.0098043978 -0.013478488 -9.4725561e-11 0.012488127 -0.015766412
		 0.019705061 0.003380537 0.0015629828 -0.01970505 0.003380537 0.0015629828 0 0 0 -0.026007906
		 0.023629695 0.028496832;
	setAttr ".tk[498:518]" 0.0087951273 0.027693212 0.034235895 0.026007906 0.023629695
		 0.028496832 -0.0087951422 0.027693212 0.034235895 -0.032043427 0.013413236 0.027754843
		 -0.028770924 0.01402246 0.032092124 0.028770924 0.01402246 0.032092124 0.032043457
		 0.013413236 0.027754843 -0.025692344 -0.0085587054 0.025299579 0.025692344 -0.0085587054
		 0.025299579 -0.033920527 0.010443091 0.02500847 0.033920527 0.010443091 0.02500847
		 -0.033925891 0.0033589005 0.021272153 0.033925861 0.0033589005 0.021272153 -0.030362114
		 -0.0072119832 0.018738806 0.03036207 -0.0072119832 0.018738806 -0.027268052 -0.011129767
		 0.016626358 0.027268045 -0.011129767 0.016626358 4.8572257e-17 -0.011786044 0.014880002
		 0.019954663 0.025156677 0.029419944 -0.019954652 0.025156677 0.029419944 -0.0066945404
		 0.021159053 0.028041676;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "E520C35A-4ABC-E384-DDD0-13BCDC86DD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1034]" "e[1036:1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056:1057]" "e[1059]" "e[1061]" "e[1063:1064]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.62483412 1.0585549 ;
	setAttr ".rs" 63181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44421606133852193 0.24108945124081241 0.94065798160067482 ;
	setAttr ".cbx" -type "double3" 0.44421608662959011 1.0085787611363577 1.1764518346555441 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "A48CC8C9-470D-D9B9-6072-83BC52678DA2";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 -0.0010619164 -6.4969063e-06
		 3.8263388e-06 0.0010619164 -6.4969063e-06 3.8263388e-06 -0.0029661059 -6.8217516e-05
		 5.7780184e-05 0.0029661059 -6.8217516e-05 5.7780184e-05 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -1.5676022e-05
		 0.00025466084 0.00014822558 1.5616417e-05 0.00025466084 0.00014822558 -0.0053256452
		 -1.1146069e-05 0.00049652904 0.0053256452 -1.1146069e-05 0.00049652904 -0.0035255253
		 -9.4175339e-06 0.00070181862 0.0035255253 -9.4175339e-06 0.00070181862 0 4.0024519e-05
		 0.00046764687 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 -0.0001604259 0.0021120608 0.0016728565 0.0001603663 0.0021120608
		 0.0016728565 -0.013173848 -3.5464764e-06 0.0016116425 0.013173848 -3.5464764e-06
		 0.0016116425 -0.0047154427 -4.9978495e-05 0.00054503977 0.0047154427 -4.9978495e-05
		 0.00054503977 0 1.5556812e-05 0.00018100441 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 0 0 0 -9.2685223e-05 0.0012382269 0.00087264925 0 0 -7.4505806e-09 9.2685223e-05
		 0.0012382269 0.00087264925 0 0 -7.4505806e-09 -0.00022518635 0.00086187571 0.0015788898
		 0.0011354685 0.00055658072 0.0018242896 -0.0011354685 0.00055658072 0.0018242896
		 0.00022518635 0.00086187571 0.0015788898 -0.0024973452 0.0023760349 0.0023457184
		 0.002497375 0.0023760349 0.0023457184 -0.00034868717 0.0019510388 0.0036742836 0.00034868717
		 0.0019510388 0.0036742836 -0.00034490228 0.0049594641 0.0035806522 0.00034487247
		 0.0049594641 0.0035806522 -0.01892063 0.00041842461 0.0020693839 0.01892063 0.00041842461
		 0.0020693839 -0.0095519125 -0.00025573373 -0.00013231486 0.0095519125 -0.00025573373
		 -0.00013231486 0 -7.262826e-05 -0.00084634125 7.4505806e-09 0 0 0 0 0 0 0 0 0.0050920844
		 0.010567784 0.0055275857 0.0084234923 0.015006244 0.0070798919 -0.0050920844 0.010567784
		 0.0055275857 -0.0084235072 0.015006244 0.0070798919 -0.0003773272 -0.0011805072 0.00076156855
		 -0.00033867359 0.00067125633 0.00073009729 0.00033867359 0.00067125633 0.00073009729
		 0.0003772676 -0.0011805072 0.00076156855 0.0010892153 0.0040652752 0.0032009631 -0.0010891855
		 0.0040652752 0.0032009631 -0.0015836656 -0.0026318133 0.0030667782 0.0015836656 -0.0026318133
		 0.0030667782 -0.0041100085 -0.0015650988 0.0052933544 0.0041100085 -0.0015650988
		 0.0052933544 -0.028520823 -0.00057169795 0.0034133047 0.028520823 -0.00057169795
		 0.0034133047 -0.0090573728 -7.4595213e-05 -0.0025012493 0.0090573728 -7.4595213e-05
		 -0.0025012493 0 -0.00082498789 -0.0041623116 -7.4505806e-09 0 0 0 0 0 0 0 0 0.0051190257
		 0.0072702467 0.002760306 0.01127854 0.0034587234 0.0050649643 -0.0051190257 0.0072702467
		 0.002760306 -0.01127854 0.0034587234 0.0050649643 0.00033450127 -0.0029429346 -0.00068229437
		 0.0016109943 -0.00044413935 -0.0034787059 -0.0016109943 -0.00044413935 -0.0034787059
		 -0.00033450127 -0.0029429346 -0.00068229437 0.0029193163 0.0017782971 -0.00017608702
		 -0.0029193163 0.0017782971 -0.00017608702 -0.001362592 -0.0018974841 0.0025585294
		 0.001362592 -0.0018974841 0.0025585294 -0.0015917122 0.0019316971 0.0015445054 0.0015917122
		 0.0019316971 0.0015445054 -0.0085129142 0.0017556846 -0.0036975592 0.0085129142 0.0017556846
		 -0.0036975592 -0.0009689182 -0.0012370348 -0.0097566098 0.0009689182 -0.0012370348
		 -0.0097566098 0 -0.0012248755 -0.014049992 0.0013559684 0.00078286231 0.0009136647
		 -0.0013559908 0.00078286231 0.0009136647 0 0 0 0.011461139 0.0085362345 0.0018749982
		 0.018195212 0.0030558258 0.0060758293 -0.011461139 0.0085362345 0.0018749982 -0.018195212
		 0.0030558258 0.0060758293 0.00066968799 -0.0024503917 -0.0014598966 0.0024050474
		 0.0033877809 -0.0029929727 -0.0024050474 0.0033877809 -0.0029929727 -0.00066965818
		 -0.0024503917 -0.0014598966 0.0088377595 0.0050684735 4.9173832e-07 -0.0088377595
		 0.0050684735 4.9173832e-07 -0.0011275411 -0.0019173324 0.0024059117 0.0011275709
		 -0.0019173324 0.0024059117 0.0013140738 -0.0025314391 -0.0012209117 -0.0013140738
		 -0.0025314391 -0.0012209117 0.0024786592 0.00077643991 -0.0090847462 -0.0024786592
		 0.00077643991 -0.0090847462 0.0097106695 3.3468008e-05 -0.018107384 -0.0097106695
		 3.3468008e-05 -0.018107384 0 0.00070458651 -0.021126002 0.0086754411 0.0030445606
		 0.0026814491 -0.0086754411 0.0030445606 0.0026814491 0 0.00028465688 0.00036463141
		 0.026776612 0.021819279 0.0062041134 0.033530131 0.0059580803 0.011467844 -0.026776612
		 0.021819279 0.0062041134 -0.033530131 0.0059580803 0.011467844 0.0024071932 -0.0026447028
		 -0.0050634444 0.0089235306 0.020878587 -0.0090575516 -0.0089235604 0.020878587 -0.0090575516
		 -0.0024071932 -0.0026447028 -0.0050634444 0.0282951 0.013295826 -8.1628561e-05 -0.0282951
		 0.013295826 -8.1628561e-05 0.0014842749 -0.0063921213 0.0006338954 -0.0014842451
		 -0.0063921213 0.0006338954 0.0035993457 -0.0076990724 -0.00022441149 -0.0035993457
		 -0.0076990724 -0.00022441149 0.0044952631 0.00032940507 -0.0051633418 -0.0044952631
		 0.00032940507 -0.0051633418 0.0059576929 0.0032206774 -0.010619342 -0.0059576929
		 0.0032206774 -0.010619342 0 0.0041720569 -0.011787921 0.019739613 0.0086199343 0.0082690269
		 -0.019739613 0.0086199343 0.0082690269 0 0.0040653348 0.0052071661 0.052066788 0.047286198
		 0.019457757 0.038842812 0.019802585 0.019909903 -0.052066788 0.047286198 0.019457757
		 -0.038842812 0.019802585 0.019909903 0.0014621615 0.0031860769 -0.0012467206 0.010233968
		 0.049217191 -0.0023915768 -0.010233939 0.049217191 -0.0023915768 -0.0014621615 0.0031860769
		 -0.0012467206 0.052527428 0.024873324 0.0059093833 -0.052527428 0.024873324 0.0059093833
		 0.010443211 -0.035409421 0.00020164251 -0.010443211 -0.035409421 0.00020164251 0.0075287223
		 -0.022141576 0.0035084486 -0.0075287223 -0.022141576 0.0035084486 0.0066245943 -0.0016437471
		 -0.00013911724 -0.0066245943 -0.0016437471 -0.00013911724 0.012650661 0.0041579902
		 -0.0063414872 -0.012650669 0.0041579902 -0.0063414872 0 0.005851388 -0.0073874593
		 0.017349109 0.012952596 0.014154196 -0.017349109 0.012952596 0.014154196 -0.0066945395
		 0.010389298 0.014247254 0.069713444 0.044814855 0.02078712;
	setAttr ".tk[498:540]" 0.049670517 0.017909929 0.016975284 -0.069713444 0.044814855
		 0.02078712 -0.049670532 0.017909929 0.016975284 0.00040310621 -1.3589859e-05 -0.00034838915
		 0.010018408 0.051867321 -0.0038991272 -0.010018408 0.051867321 -0.0038991272 -0.00040313601
		 -1.3589859e-05 -0.00034838915 0.066358119 0.049019765 0.012848169 -0.066358119 0.049019765
		 0.012848169 0.010367274 -0.03542155 0.00010797381 -0.010367274 -0.03542155 0.00010797381
		 0.01504904 -0.024894118 0.002397567 -0.015049011 -0.024894118 0.002397567 -0.0067774057
		 -0.0011615455 0.003526181 0.0067774057 -0.0011615455 0.003526181 0.039254509 0.0039388239
		 -0.0089821517 -0.039254516 0.0039388239 -0.0089821517 -9.4725561e-11 0.0070950091
		 -0.0089576542 0.01690267 0.013700701 0.015552163 -0.016902678 0.013700701 0.015552163
		 9.3132302e-10 0.011697069 0.014982283 0.072079599 0.042403594 0.048187912 0.053673238
		 0.039509311 0.045790792 -0.072079599 0.042403594 0.048187912 -0.053673252 0.039509311
		 0.045790792 -0.02510497 0.0079372972 0.021731585 -0.01425457 0.065104149 0.019849747
		 0.0142546 0.065104149 0.019849747 0.02510497 0.0079372972 0.021731585 0.041293561
		 0.071945749 0.042479008 -0.041293561 0.071945749 0.042479008 -0.014907271 -0.028415263
		 0.018741876 0.014907271 -0.028415263 0.018741876 -0.010779023 -0.027787328 0.023210675
		 0.010779023 -0.027787328 0.023210675 -0.010601908 -0.018348873 0.024152368 0.010601923
		 -0.018348873 0.024152368 0.003680177 -0.013807356 0.016981393 -0.0036801845 -0.013807356
		 0.016981393 4.8572257e-17 -0.013098449 0.016536891 0.027921088 0.033814348 0.04130587
		 -0.027921095 0.033814348 0.04130587 9.3132269e-10 0.028760187 0.031682521;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "733F2906-46F6-B338-A1AA-5A92E99B68AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1100:1101]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.96487612 1.2841285 ;
	setAttr ".rs" 43244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10973249358544936 0.95967696074484221 1.2777329458075408 ;
	setAttr ".cbx" -type "double3" 0.10973248047567298 0.97007523560460385 1.2905241000109451 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "C92E1E87-406E-56C1-DA09-75A4F50F8B43";
	setAttr ".uopa" yes;
	setAttr -s 563 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 7.4505806e-09 0 0 -7.4505806e-09
		 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 1.0244548e-08 0 0 1.0244548e-08 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:562]" 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0.030662328
		 -0.0020933747 -0.001111418 -0.030662328 -0.0020933747 -0.001111418 4.8572257e-17
		 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 -0.022776663 0.013075266
		 0.033582538 -0.024768576 0.020680889 0.02956748 0.022776678 0.013075266 0.033582538
		 0.024768576 0.020680889 0.02956748 -0.030853122 0.0054015368 0.026679188 -0.029779732
		 -0.0092891082 0.03008756 0.029779732 -0.0092891082 0.03008756 0.030853122 0.0054015368
		 0.026679188 -0.027588606 0.020238033 0.028457105 0.027588606 0.020238033 0.028457105
		 -0.030997753 0.00036594272 0.024592191 0.030997783 0.00036594272 0.024592191 -0.032271475
		 -0.0074152946 0.025188714 0.032271475 -0.0074152946 0.025188714 -0.032383844 -0.019671023
		 0.027094692 0.032383859 -0.019671023 0.027094692 0.012619287 -0.030645311 0.034046471
		 -0.012619287 -0.030645311 0.034046471 4.8572257e-17 -0.027815938 0.03500095 -0.023233056
		 0.027633503 0.030761272 0.023233041 0.027633503 0.030761272 9.94382e-17 0.029658467
		 0.028989106;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "DD2B6E9A-4760-F605-414E-5E8A55813ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1096]" "e[1098]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0453229e-09 0.95446378 1.2488196 ;
	setAttr ".rs" 37702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25659203077963666 0.94925046871454954 1.2199063261717533 ;
	setAttr ".cbx" -type "double3" 0.25659203687028254 0.95967704325118885 1.2777328486782225 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "8AAFC50A-431F-52C0-8EF2-E09AAC1129BA";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 2.2351742e-08 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0
		 2.2351742e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 9.778887e-09
		 0 0 9.778887e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[501:565]" 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 4.8572257e-17
		 -2.9802322e-08 0 0 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0
		 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0 0 0
		 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17 7.4505806e-09
		 0 -0.011042364 -0.056491196 0.045690835 0 -0.056449801 0.044258267 0.011042364 -0.056491196
		 0.045690835;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "60290BFD-4C64-CE82-B0AD-01AEBDD0073B";
	setAttr ".ics" -type "componentList" 4 "vtx[563]" "vtx[565]" "vtx[567]" "vtx[569]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "D3717CC3-4E73-952F-496B-A99CCFEC3744";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 1.3969839e-09 0 0 1.3969839e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:569]" 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 4.8572257e-17 -2.9802322e-08 0
		 7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0 -1.1175871e-08
		 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 0 0 0 0 0 9.94382e-17
		 -7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 -0.010769501 -0.067255378
		 0.031980038 -0.011042364 -0.056491137 0.045690835 0.010769501 -0.067255378 0.031980038
		 0.011042364 -0.056491137 0.045690835;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "CF24961C-4EF6-DF46-7F41-40B80D94D668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1092]" "e[1094]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.9290272 1.2067007 ;
	setAttr ".rs" 47145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34201198308601621 0.9088039599739568 1.1934949219027795 ;
	setAttr ".cbx" -type "double3" 0.34201196997623984 0.94925046871454954 1.2199063261717533 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "AE3CB3F3-457A-AE84-796F-78A04463B51A";
	setAttr ".uopa" yes;
	setAttr -s 568 ".tk[566:567]" -type "float3"  -0.031643137 0.0090470314
		 0.0096949935 0.031643137 0.0090470314 0.0096949935;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8F453196-47E9-7E16-9A32-7F832C781542";
	setAttr ".ics" -type "componentList" 2 "vtx[566:568]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "56D7D1B7-4F6E-F87C-1B69-559A36D314D8";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[501:571]" 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 4.8572257e-17 -2.9802322e-08 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 9.94382e-17 -7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -0.042412639 -0.058208346 0.041675031 -0.044449151 -0.059978992
		 0.038734585 0.044449151 -0.059978992 0.038734585 0.042412639 -0.058208346 0.041675031;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "6776DAEC-4DD4-37DA-0DB7-61AED332AA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1088]" "e[1090]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.82524472 1.200493 ;
	setAttr ".rs" 58421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38656422055746897 0.78597960828591118 1.1943937566155816 ;
	setAttr ".cbx" -type "double3" 0.3865642074476926 0.86450980901367402 1.2065921305885741 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "21F5BCE4-4188-6C2A-11A0-DC9654F6BEA7";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk[487:569]" -type "float3"  -0.00072148442 -0.0023756027
		 0.0014232695 0.00072148442 -0.0023756027 0.0014232695 -0.0034063756 0.00025829673
		 0.00077003241 0.0034063905 0.00025829673 0.00077003241 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0050683916 -0.013931572 0.0089904368 0.0050683916 -0.013931572 0.0089904368 -0.0077528208
		 -0.0040043294 0.0072181523 0.007752791 -0.0040043294 0.0072181523 0.0050409138 -0.0023489296
		 0.0023864806 -0.0050409287 -0.0023489296 0.0023864806 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031010211
		 -0.023007005 0.010907024 0.0031010211 -0.023007005 0.010907024 -0.02034156 -0.0059273839
		 0.014470249 0.02034156 -0.0059273839 0.014470249 -8.8319182e-05 -0.0044983327 0.0056900382
		 8.8304281e-05 -0.0044983327 0.0056900382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01277703 -0.031999201 0.0040186346
		 -0.01277703 -0.031999201 0.0040186346 -0.012062341 -0.021478266 0.010117143 0.012062326
		 -0.021478266 0.010117143 0.0044329315 -0.0028913915 0.0027507842 -0.0044329315 -0.0028913915
		 0.0027507842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030956745 -0.016944677
		 -0.0040347576 -0.030956745 -0.016944677 -0.0040347576;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3E720485-4E38-6423-6B48-2F96BD639A7B";
	setAttr ".ics" -type "componentList" 2 "vtx[568:570]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "4503BAFF-4952-2749-30DA-B78BFD864695";
	setAttr ".uopa" yes;
	setAttr -s 574 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:573]" 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17
		 -7.4505806e-09 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 4.8572257e-17 0 0 0 0 0 0 0 0 9.94382e-17
		 -7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.026269436 -0.044924438 0.030681193 -0.026997417 -0.045798808 0.030442566 0.026997417
		 -0.045798808 0.030442566 0.026269436 -0.044924438 0.030681193;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "31BA794C-4F87-C5F1-22CD-62BE2AE562C4";
	setAttr ".ics" -type "componentList" 3 "vtx[545]" "vtx[548]" "vtx[570:571]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "C7F0AEAB-4848-BCC4-17D3-56B590195FCD";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk[570:571]" -type "float3"  0.040237129 -0.047906235 -0.023333281
		 -0.040237129 -0.047906235 -0.023333281;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "D6078310-4B8F-2DB1-F250-078506100DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1073]" "e[1076]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.6086086 1.2187625 ;
	setAttr ".rs" 55343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40584436300039606 0.51052879777413696 1.2159474322816419 ;
	setAttr ".cbx" -type "double3" 0.40584434989061968 0.70668841027044693 1.221577533224754 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "8A5BDB29-42FF-E7DB-8959-8C98D492AC37";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk[463:569]" -type "float3"  0.00043356419 -0.0017282069
		 0.0001129508 -0.00043362379 -0.0017282069 0.0001129508 -0.00066396594 0.0012740493
		 0.00024461746 0.00066396594 0.0012740493 0.00024461746 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016842484 0.0034285635 -0.001437366
		 0 0 0 0 0 0 -0.0016842484 0.0034285635 -0.001437366 0 0 0 0 0 0 -0.0032871664 0.010468632
		 0.00041645765 0.0032871664 0.010468632 0.00041645765 -0.0030128658 0.0021550655 0.0015300512
		 0.0030128658 0.0021550655 0.0015300512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018361211 0.0032739341 -0.0015693605 0 0 0 0 0 0
		 -0.0018361211 0.0032739341 -0.0015693605 0 0 0 0 0 0 -0.0039285123 -0.0015179515
		 0.0034340918 0.0039285123 -0.0015179515 0.0034340918 -0.0047074854 -0.0008700192
		 0.0039393306 0.0047074854 -0.0008700192 0.0039393306 -0.0017295629 -0.00014704466
		 0.00072211027 0.0017296076 -0.00014704466 0.00072211027 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021196604 0.0080308765 0.0012898743 0 0 0 0
		 0 0 0.0021196604 0.0080308765 0.0012898743 0 0 0 0 0 0 -0.0085904002 -0.0090008974
		 0.0086971521 0.0085904002 -0.0090008974 0.0086971521 -0.0071265399 -0.0036345422
		 0.0068106651 0.0071265399 -0.0036345422 0.0068106651 -0.0015729517 -0.00011307001
		 0.00069028139 0.0015729219 -0.00011307001 0.00069028139 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095639229 0.036423072 -0.00049594045 0 0 0
		 0 0 0 0.0095639229 0.036423072 -0.00049594045 0 0 0 0 0 0 -0.0004260838 -0.0059702694
		 0.0015617311 0.0004260838 -0.0059702694 0.0015617311 -0.014492631 -0.0096365213 0.0090295076
		 0.014492631 -0.0096365213 0.0090295076 -0.0010014921 -0.0013943911 0.00057244301
		 0.0010014921 -0.0013943911 0.00057244301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0057874024 -0.0097604692 0.0037787855 -0.0057874024 -0.0097604692
		 0.0037787855 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "A661717A-4E9D-0267-585B-C598DEFDD365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1078]" "e[1080]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.50057882 1.2245202 ;
	setAttr ".rs" 45577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40370317030750658 0.42358061631236987 1.2163372122365235 ;
	setAttr ".cbx" -type "double3" 0.40370319559857476 0.57757699246648686 1.2327033081342638 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "A0A12E5C-4DDB-E89E-20CA-ADB1683A9661";
	setAttr ".uopa" yes;
	setAttr -s 574 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 2.9802322e-08 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 0 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[501:573]" 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08
		 0 0 7.4505806e-09 0 0 0 0 -0.0016617179 0.048437268 0.0034137368 0.0016617477 0.048437268
		 0.0034137368 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17
		 -7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.035441756 -0.0048909634 0.030664802 -0.032881081 0.052844152 0.032388359 0.032881081
		 0.052844152 0.032388359 0.035441756 -0.0048909634 0.030664802;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E950263D-4FAE-154B-2E68-5C82C63AA758";
	setAttr ".ics" -type "componentList" 3 "vtx[571:572]" "vtx[574]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "45CE7380-48E8-7D35-D767-2D826C52EA5C";
	setAttr ".uopa" yes;
	setAttr -s 578 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 1.4901161e-08 0
		 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0;
	setAttr ".tk[498:577]" 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 0 0 0 0 0 9.94382e-17 -7.4505806e-09 0 0 0 0 4.8572257e-17
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 -0.031219363 0.0044068545 0.028974622 -0.035389066 0.0096743405 0.022951454
		 0.035389066 0.0096743405 0.022951454 0.031219363 0.0044068545 0.028974622;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "60C9A17B-4980-C38A-C6DD-829F697BDC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1081:1082]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.37558734 1.1921729 ;
	setAttr ".rs" 35555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38122081983596778 0.32759407084838327 1.1680085772625854 ;
	setAttr ".cbx" -type "double3" 0.38122080672619141 0.42358061631236987 1.2163372122365235 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "216EB4CA-4E46-5ED4-7945-0697B4AB8955";
	setAttr ".ics" -type "componentList" 2 "vtx[574:576]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "9D2535F7-4B5C-19F7-6389-5BA06D8232E3";
	setAttr ".uopa" yes;
	setAttr -s 580 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:579]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17 -7.4505806e-09
		 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -0.035389066 0.0096743628
		 0.022951424 -0.033375695 0.0005469583 0.030539453 0.033375666 0.0005469583 0.030539453
		 0.035389066 0.0096743628 0.022951424;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "5F6838EE-4943-B05D-76D9-D39C6FECD6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1067]" "e[1070]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2645534e-08 0.32190356 1.1449153 ;
	setAttr ".rs" 33701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30792111489946378 0.31621303711124715 1.1218220322774233 ;
	setAttr ".cbx" -type "double3" 0.30792114019053202 0.32759407084838327 1.1680085772625854 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "3787F130-4E6F-86B3-DAB0-0CA22FDAD0DF";
	setAttr ".uopa" yes;
	setAttr -s 578 ".tk[560:577]" -type "float3"  -0.004961215 0.017146893 0.025536656
		 0.004961215 0.017146893 0.025536656 0 0.016868986 0.016488254 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010281757 0.011876196
		 0.0023031235 -0.010281757 0.011876196 0.0023031235;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F3DDE107-42A0-4EE4-223C-9E9FB71C9385";
	setAttr ".ics" -type "componentList" 2 "vtx[576:578]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "BA9E0521-4476-750E-CAA7-B3B3DD4DE9A9";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:581]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09
		 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17 7.4505806e-09
		 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 -0.023093939 0.012423176 0.032842547 -0.014175251 0.0084776394
		 0.040813714 0.023093909 0.012423176 0.032842547 0.014175251 0.0084776394 0.040813714;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "9B425FEA-4CBC-684C-BBAC-C3A93BCA1D0E";
	setAttr ".ics" -type "componentList" 2 "vtx[560:561]" "vtx[578:579]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "03DABB02-4BE4-19AD-BB0B-FEB6B1BA3189";
	setAttr ".uopa" yes;
	setAttr -s 580 ".tk[578:579]" -type "float3"  -0.063073374 -0.0013926215
		 -0.026316732 0.063073374 -0.0013926215 -0.026316732;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "3B60D1BF-4DD0-A6B8-FD23-D88BB8804BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1122:1123]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.75450635 1.2612666 ;
	setAttr ".rs" 44369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39130054232701816 0.70668841027044693 1.2159474322816419 ;
	setAttr ".cbx" -type "double3" 0.39130052921724179 0.80232423930337571 1.3065857926247086 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "D9D36FBC-4114-F6B1-DE9D-E78A17138F67";
	setAttr ".uopa" yes;
	setAttr -s 578 ".tk[560:577]" -type "float3"  0.017238766 0.00040551648
		 0.0081323385 -0.017238773 0.00040551648 0.0081323385 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "FD596B04-4E5B-8123-4D46-B4BB264D53C0";
	setAttr ".ics" -type "componentList" 3 "vtx[570]" "vtx[573]" "vtx[579:580]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "901BC638-4F15-CF04-4F7E-0E902EDA98EA";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:581]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08
		 0 9.94382e-17 0 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -0.041608617 -0.0053507388 0.019471228 -0.035441756
		 -0.0048909187 0.030664772 0.035441756 -0.0048909187 0.030664772 0.041608617 -0.0053507388
		 0.019471228;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E28D8F3D-4370-5BD3-8194-DD88AD52FDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.84713012 1.3706764 ;
	setAttr ".rs" 45308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32462676871969243 0.80232423930337571 1.3065857926247086 ;
	setAttr ".cbx" -type "double3" 0.32462675560991605 0.89193599120012101 1.4347669656467279 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "F89DCAA1-4F30-12FD-8B36-E6ABE77CE686";
	setAttr ".uopa" yes;
	setAttr -s 580 ".tk[578:579]" -type "float3"  0.036787286 -0.033104926 -0.0064786375
		 -0.036787286 -0.033104926 -0.0064786375;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "D35ECF43-4DDE-D7B5-B166-09B241238632";
	setAttr ".ics" -type "componentList" 2 "vtx[578:579]" "vtx[585:586]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "3FC32F5D-4AF8-9CE9-5EEC-76B3FAD1B781";
	setAttr ".uopa" yes;
	setAttr -s 587 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:586]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17
		 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08
		 0 0 -1.1175871e-08 0 9.94382e-17 7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00038029999 -0.045333415
		 0.022493571 -1.1641532e-10 -0.042827845 0.026774675 -0.00038029999 -0.045333415 0.022493571
		 -0.00014591217 -0.045701683 0.021530956 0.00014591217 -0.045701683 0.021530956 -0.0048213303
		 -0.038455665 0.012992591 0.0048213303 -0.038455665 0.012992591;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "E8A6158D-463F-9A05-09D6-BCA3E53BEB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1153:1154]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.77049881 1.3935739 ;
	setAttr ".rs" 64300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31841439528620941 0.74909287712178307 1.3489301931605189 ;
	setAttr ".cbx" -type "double3" 0.31841438217643303 0.79190476031254253 1.438217678942785 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "FABE3017-4A32-91B7-0F25-9DA3207252B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1146]" "e[1148]" "e[1150]" "e[1152]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.81227875 1.4801233 ;
	setAttr ".rs" 44376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20921174390872924 0.79190488407206239 1.438217678942785 ;
	setAttr ".cbx" -type "double3" 0.20921173079895286 0.83265258223085359 1.5220288194930223 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "AE796049-48DE-A998-0E8E-E4804F34C323";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:588]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 9.94382e-17 0
		 0 0 0 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -6.0715322e-17 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -0.0052591711 -0.060315087 0.020543396 -0.0058126003
		 -0.06065914 0.019289583 0.0058126152 -0.06065914 0.019289583 0.0052591711 -0.060315087
		 0.020543396;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "03DE5A69-4D17-6D2A-6751-D1BC9EFB9D63";
	setAttr ".ics" -type "componentList" 3 "vtx[585]" "vtx[588]" "vtx[592:593]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "224E45CA-41F6-1BF8-AF19-B295B9EE9E8C";
	setAttr ".uopa" yes;
	setAttr -s 594 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:593]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17
		 -7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08
		 0 0 -1.1175871e-08 0 9.94382e-17 7.4505806e-09 0 0 0 0 4.8572257e-17 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 3.8163916e-17 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 -0.0040048659 -0.058714971 0.025665253 0 -0.056657344 0.030328482
		 0.0040048659 -0.058714971 0.025665253 -0.0052591711 -0.060315147 0.020543367 0.0052591711
		 -0.060315147 0.020543367;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "C835299F-4F17-9943-BD3E-D09DF7CD50EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1157]" "e[1160]" "e[1163]" "e[1165:1167]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0453229e-09 0.70967644 1.5163351 ;
	setAttr ".rs" 35047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31092473296033435 0.66512691076214159 1.4117972416471969 ;
	setAttr ".cbx" -type "double3" 0.31092473905098028 0.7542259682212249 1.6208729560454731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "FF4F58C0-4E73-8214-8E8D-CC83C542A350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1156]" "e[1158]" "e[1169]" "e[1171]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.66024333 1.3960463 ;
	setAttr ".rs" 57415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31841439528620941 0.5713938430940928 1.3489301931605189 ;
	setAttr ".cbx" -type "double3" 0.31841438217643303 0.74909287712178307 1.4431624354150165 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "B68CDB84-47E0-7114-C826-E199C2DA980C";
	setAttr ".uopa" yes;
	setAttr -s 599 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:598]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 9.94382e-17 7.4505806e-09
		 0 0.014475107 0.0096704364 -0.0086447895 -9.4725561e-11 0.010589898 -0.0073055327
		 -0.014475107 0.0096704364 -0.0086447895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0.017636314 0.0009881556 -0.0021899045 2.1690649e-11
		 0.0042692423 -0.0023126006 -0.017636314 0.0009881556 -0.0021899045 0.0079663992 -0.0048147738
		 -0.001493454 -0.0079663992 -0.0048147738 -0.001493454 0.010735139 -0.007375434 -0.0026988983
		 0 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 -0.010735139 -0.007375434 -0.0026988983
		 0.020016998 -0.00408867 -0.0030942559 2.1690649e-11 0.0024647713 -0.00097250938 -0.020017006
		 -0.00408867 -0.0030942559 0.0048345625 -0.081020191 0.011598676 0.0033203959 -0.067715138
		 0.0096238256 -0.003320381 -0.067715138 0.0096238256 -0.0048345625 -0.081020191 0.011598676
		 0.0060122907 -0.084387556 0.01371929 3.8163916e-17 -0.08239159 0.014220238 -0.0060122982
		 -0.084387556 0.01371929;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "C59B99CF-478A-8814-1864-F9A1C149CC75";
	setAttr ".ics" -type "componentList" 4 "vtx[570]" "vtx[573]" "vtx[599]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "DD9A2906-48E8-948D-869F-94A858560F1A";
	setAttr ".uopa" yes;
	setAttr -s 605 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 2.9802322e-08 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:604]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17
		 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08
		 0 0 -1.1175871e-08 0 9.94382e-17 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 1.4901161e-08 0 0 -1.4901161e-08 0 0.021124095
		 -0.035524964 -0.010138512 0.0192274 -0.032886907 -0.010437012 -0.021124095 -0.035524964
		 -0.010138512 -0.019227371 -0.032886907 -0.010437012 0.015970245 -0.033210389 -0.013698906
		 -0.015970245 -0.033210389 -0.013698906;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C0202622-4631-6B3A-6BDE-5C987C17BF31";
	setAttr ".ics" -type "componentList" 2 "vtx[571:572]" "vtx[599:600]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "94432055-4325-B27A-686F-EEAF344CE5FA";
	setAttr ".uopa" yes;
	setAttr -s 603 ".tk[599:602]" -type "float3"  0.021557212 -0.025954515 -0.015540063
		 -0.021557212 -0.025954515 -0.015540063 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F74346EE-4272-C383-D109-92905C83C67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1176]" "e[1178]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7547827e-09 0.63041002 1.6477656 ;
	setAttr ".rs" 45642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098580840318605145 0.62064260329957333 1.6283128675789935 ;
	setAttr ".cbx" -type "double3" 0.09858083680903991 0.64017742471398731 1.6672184045955958 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "8D10E7E6-4594-A07C-CCCC-DCB873736BE3";
	setAttr ".uopa" yes;
	setAttr -s 601 ".tk[545:600]" -type "float3"  -0.0063451827 -0.0012899488
		 0.0053108931 0 0 0 0 0 0 0.0063451827 -0.0012899488 0.0053108931 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "1201E377-4C35-8607-6513-3C91A237BB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1179:1180]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.60845369 1.5856426 ;
	setAttr ".rs" 35686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20866462787558762 0.59626478310030084 1.5429723287806711 ;
	setAttr ".cbx" -type "double3" 0.20866461476581125 0.62064260329957333 1.6283128675789935 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "7A32F50B-47BC-2EAE-779A-2B98D568594C";
	setAttr ".uopa" yes;
	setAttr -s 604 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0;
	setAttr ".tk[498:603]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 9.94382e-17 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -0.0084264651
		 -0.07197427 -9.4354153e-05 3.8163916e-17 -0.077636033 -0.0016563535 0.0084264576
		 -0.07197427 -9.4354153e-05;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5760693C-46D5-55F5-23CE-4F98106667B4";
	setAttr ".ics" -type "componentList" 4 "vtx[601]" "vtx[603]" "vtx[605]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "0CC2BCCD-461E-065E-C4C4-68A0D649B400";
	setAttr ".uopa" yes;
	setAttr -s 608 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:607]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 0 -1.1175871e-08
		 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 9.94382e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08
		 0 3.8163916e-17 1.4901161e-08 0 0 -2.2351742e-08 0 -0.0041577816 -0.071073733 0.0019008517
		 -0.0084264651 -0.07197427 -9.4354153e-05 0.0041577816 -0.071073733 0.0019008517 0.0084264576
		 -0.07197427 -9.4354153e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "A51A6C3F-4CA4-F8CD-530D-4A9E4DC915F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1170]" "e[1173]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0453229e-09 0.58382934 1.4930674 ;
	setAttr ".rs" 35465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31520312465827705 0.57139390497385278 1.443162338285698 ;
	setAttr ".cbx" -type "double3" 0.31520313074892298 0.59626478310030084 1.5429723287806711 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "081BBCF0-4199-EEDB-5314-4C990903B811";
	setAttr ".ics" -type "componentList" 2 "vtx[604:606]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "D46BA929-42EB-CF73-00A8-92A209DBF447";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:609]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 -7.4505806e-09
		 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08
		 0 0 -1.1175871e-08 0 9.94382e-17 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -2.2351742e-08 0 0 0 0 0 0 0 -0.0041577816 -0.071073711 0.0019008517
		 -0.0060880035 -0.064609751 -0.0027791858 0.0060880184 -0.064609751 -0.0027791858
		 0.0041577816 -0.071073711 0.0019008517;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "BB4068EE-4C21-1CED-AB0F-148664D20676";
	setAttr ".ics" -type "componentList" 2 "vtx[599:600]" "vtx[606:607]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "8671A29B-4667-C806-0CA2-9B85446B7493";
	setAttr ".uopa" yes;
	setAttr -s 608 ".tk[599:607]" -type "float3"  -0.012634173 -0.013604425
		 0.013818413 0.012634173 -0.013604425 0.013818413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094240755
		 0.017794944 0.0028986931 -0.0094240904 0.017794944 0.0028986931;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "7292B38A-4238-3EAF-9553-D18CF036BCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1184]" "e[1186]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.54513437 1.3853433 ;
	setAttr ".rs" 36220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3634764807711397 0.50659161554181842 1.3271348597501909 ;
	setAttr ".cbx" -type "double3" 0.36347646766136332 0.5836771198276326 1.4435518268526242 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "F81E6CEC-4572-15CA-ECDF-4FBC9A3A0018";
	setAttr ".ics" -type "componentList" 3 "vtx[574:575]" "vtx[606]" "vtx[608]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "495885CD-4995-708E-A6A5-05B60779B86B";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:609]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17
		 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 0 -1.1175871e-08
		 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.8572257e-17 0 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 9.94382e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.2351742e-08
		 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 -0.021617949 -0.10598335 -0.0110448 -0.04089509 -0.09438327 -0.025406271 0.021617949
		 -0.10598335 -0.0110448 0.04089509 -0.09438327 -0.025406271;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "7615955D-4625-293F-5E3E-D1B05BA6C12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1196:1197]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.5022372 1.4963596 ;
	setAttr ".rs" 55986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31950173440089069 0.49788272000808842 1.4435518268526242 ;
	setAttr ".cbx" -type "double3" 0.31950172129111432 0.50659167742157829 1.5491674309691223 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "95D834F3-4926-3B2C-27D4-229BAB8EF9E3";
	setAttr ".uopa" yes;
	setAttr -s 608 ".tk[501:607]" -type "float3"  -0.00054383278 -0.00032407045
		 0.00046822429 -4.2974949e-05 -0.00055719167 -3.0219555e-05 4.2974949e-05 -0.00055719167
		 -3.0219555e-05 0.00054383278 -0.00032407045 0.00046822429 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0051882267 -0.0017142594 0.0049181879 -0.0061858296 0.0014456883 0.0058123767
		 0.0061858296 0.0014456883 0.0058123767 0.0051882267 -0.0017142594 0.0049181879 0
		 0 0 0 0 0 -0.00060367584 -0.00012734532 0.00050607324 0.00060367584 -0.00012734532
		 0.00050607324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0019616783 -0.014771178 0.0050532222 -0.0064633191 -0.021998733
		 0.0031467974 0.0064633191 -0.021998733 0.0031467974 0.0019616783 -0.014771178 0.0050532222
		 -0.00055795908 -0.0011991533 -0.00076287985 0.00055795908 -0.0011991533 -0.00076287985
		 -0.0012102127 -0.0015180707 0.0012730658 0.0012102127 -0.0015180707 0.0012730658
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090236962 -0.006597247 -0.022906721
		 0.0090236962 -0.006597247 -0.022906721 0 0.0049026906 0.0047923326 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00054869056 -0.0098781884 0.0031382143 0.00054869056 -0.0098781884
		 0.0031382143 0.0050313175 -0.031674117 0.0042063594 -0.0088873208 -0.01855322 0.0073694289
		 0.0088873208 -0.01855322 0.0073694289 -0.0050313175 -0.031674117 0.0042063594 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0099326074 -0.020382747 0.010071933 0.0099326074 -0.020382747
		 0.010071933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00044159591 -0.00088393688 5.4121017e-05
		 -0.005474329 -0.015016139 0.0059531927 0.0054743141 -0.015016139 0.0059531927 -0.00044159591
		 -0.00088393688 5.4121017e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.018202946 0.0068942308 0.006657958
		 0.018202931 0.0068942308 0.006657958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.027951896 0.048094526 0.0054819286 -0.027951881 0.048094526
		 0.0054819286;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "FBFABA7D-4E6C-7FA4-3040-15B2A230F621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1189]" "e[1191]" "e[1193]" "e[1195]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.51529717 1.6054938 ;
	setAttr ".rs" 49961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20330724924665966 0.49788275094796841 1.5491674309691223 ;
	setAttr ".cbx" -type "double3" 0.20330723613688328 0.5327116294422285 1.661820151335589 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "46D94CCE-4C91-A770-3E80-F0A9E782C506";
	setAttr ".uopa" yes;
	setAttr -s 612 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:611]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09
		 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 0 0 0 0 0 0 9.94382e-17 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -0.0078047663
		 -0.071703792 0.002905786 -0.067887872 -0.086342558 0.008965373 0.067887872 -0.086342558
		 0.008965373 0.0078047663 -0.071703792 0.002905786;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D645F8FF-4480-E40F-105E-03A05EBF60CE";
	setAttr ".ics" -type "componentList" 3 "vtx[608]" "vtx[611]" "vtx[615:616]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "415CBA92-4572-C6BB-1614-16BC2E075EE4";
	setAttr ".uopa" yes;
	setAttr -s 617 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:616]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 7.4505806e-09
		 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 9.94382e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -6.519258e-09 0 0 5.5879354e-09
		 0 0 5.5879354e-09 0 0 -6.519258e-09 0 -0.012115911 -0.073400781 0.0013841987 0 -0.073431499
		 -0.00223279 0.012115907 -0.073400781 0.0013841987 -0.0078047663 -0.071703799 0.0029057562
		 0.0078047663 -0.071703799 0.0029057562;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "E94F3A36-4CC5-CA90-3FC4-DC8A08A1317C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1203]" "e[1205]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.4468329 1.4581615 ;
	setAttr ".rs" 37383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31950173440089069 0.38707405376670623 1.4435518268526242 ;
	setAttr ".cbx" -type "double3" 0.31950172129111432 0.50659173930133827 1.4727710454589307 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "DD21E877-4C3F-1985-B7F3-75B4CEFAEF47";
	setAttr ".ics" -type "componentList" 3 "vtx[606:607]" "vtx[615]" "vtx[617]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "D759EA5E-422F-A451-946E-458C4E22C25C";
	setAttr ".uopa" yes;
	setAttr -s 619 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08
		 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:618]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17
		 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 0 0 0 0 0 9.94382e-17
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08
		 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -6.519258e-09 0 0 8.3819032e-09 0 3.8163916e-17 -9.3132257e-09 0 0 8.3819032e-09
		 0 -0.012943178 -0.046288736 -0.019924343 -0.018924952 -0.041908033 -0.022173643 0.012943193
		 -0.046288736 -0.019924343 0.018924952 -0.041908033 -0.022173643;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "C50BFE81-418B-30DB-A740-1B96907FDD8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1199]" "e[1201]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.43974489 1.3348773 ;
	setAttr ".rs" 52553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33562135293199674 0.43697214149811242 1.291138540079368 ;
	setAttr ".cbx" -type "double3" 0.33562133982222037 0.44251763799262217 1.3786160210125891 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "D925576E-4228-FC9E-BCBE-46A05D34F806";
	setAttr ".uopa" yes;
	setAttr -s 617 ".tk[606:616]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037398025 0.026955938 -0.0082283914
		 -0.03739801 0.026955938 -0.0082283914;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "52855251-489D-78AA-9005-3987159A3C52";
	setAttr ".ics" -type "componentList" 3 "vtx[615:616]" "vtx[618]" "vtx[620]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "82FE27A6-44DA-5157-E86E-0BBC21F5BFFF";
	setAttr ".uopa" yes;
	setAttr -s 621 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0;
	setAttr ".tk[498:620]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09
		 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 9.94382e-17 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09
		 0 1.4901161e-08 -9.3132257e-09 0 0 -6.519258e-09 0 0 1.0244548e-08 0 0 1.0244548e-08
		 0 0 -6.519258e-09 0 0 0 0 3.8163916e-17 -9.3132257e-09 0 0 0 0 0 -1.1175871e-08 0
		 1.4901161e-08 -1.1175871e-08 0 -0.037981391 -0.054749057 -0.0026975572 -0.03647162
		 -0.055005889 -0.0015123188 0.037981391 -0.054749057 -0.0026975572 0.036471635 -0.055005889
		 -0.0015123188;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "78AF7BCA-4B78-CEDF-90B6-069191E5121B";
	setAttr ".ics" -type "componentList" 2 "vtx[576:577]" "vtx[617:618]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "7896CF66-4E73-73D5-434D-7BAE6CF756F6";
	setAttr ".uopa" yes;
	setAttr -s 619 ".tk[617:618]" -type "float3"  -0.0066102594 -0.011844911
		 -0.002240032 0.0066102594 -0.011844911 -0.002240032;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "134754D5-40EB-B5D3-5CB0-6AA64A6E10B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1107:1108]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.31962529 1.1435629 ;
	setAttr ".rs" 59046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16420462923281401 0.31228091870595009 1.1044928020580769 ;
	setAttr ".cbx" -type "double3" 0.16420461612303763 0.32696968344403543 1.1826330473514592 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "A9C0B8AA-4034-94A1-EE5E-A6A81DD99AF3";
	setAttr ".uopa" yes;
	setAttr -s 617 ".tk[501:616]" -type "float3"  -0.0019566119 -0.0012664348
		 0.001683861 -0.00064572692 -0.0019872561 0.00034064054 0.00064572692 -0.0019872561
		 0.00034064054 0.0019566119 -0.0012664348 0.001683861 0 0 0 0 0 0 -0.0018458366 -6.5773726e-05
		 0.0014808774 0.0018458366 -6.5773726e-05 0.0014808774 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017068982 -0.0010175407
		 0.0016082525 -0.0015509427 -0.0013413131 0.0012452304 0.0015509427 -0.0013413131
		 0.0012452304 0.0017068982 -0.0010175407 0.0016082525 -0.0005863905 -0.00067459792
		 -0.0003143549 0.0005863905 -0.00067459792 -0.0003143549 -0.0030520856 -0.0012508035
		 0.002682656 0.0030520856 -0.0012508035 0.002682656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030239657 0.0047630444 0.0042657554 0 0 0 -0.030239657
		 0.0047630444 0.0042657554 -0.0018829107 -0.0013652146 0.0019849837 -0.0022969246
		 -0.0011747628 0.0021108091 0.0022969246 -0.0011747628 0.0021108091 0.0018829107 -0.0013652146
		 0.0019849837 -0.0065513253 -0.002008033 0.0010876954 0.0065513253 -0.002008033 0.0010876954
		 -0.0042353272 -0.0063362718 0.0046650767 0.0042353272 -0.0063362718 0.0046650767
		 -0.0015335977 -0.0034166873 0.0022088289 0.0015335977 -0.0034166873 0.0022088289
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044044606 0.0068774782 0.018936127 -0.044044614 0.0068774782
		 0.018936127 0 0 0 0 0 0 0 0 0 0 0 0 0.0032799989 -0.0011442304 -0.0008636117 -0.0032799989
		 -0.0011442304 -0.0008636117 -0.00080540776 -0.0042389333 0.0015375018 0.00080540776
		 -0.0042389333 0.0015375018 -0.0017672479 0.0010617673 0.0012322068 -0.0037148595
		 -0.0031508207 0.0039995015 0.0037148595 -0.0031508207 0.0039995015 0.0017672479 0.0010617673
		 0.0012322068 -0.0073658824 0.00063618831 0.0052779317 0.0073658824 0.00063618831
		 0.0052779317 0 0 0 0 0 0 -0.0014108717 -0.0016221106 0.0010668337 0.0014108568 -0.0016221106
		 0.0010668337 0 0 0 0 0 0 0 0 0 0.00059965253 -0.0036265552 0.0011366904 -0.00059965253
		 -0.0036265552 0.0011366904 -0.00010980666 -0.0012500286 0.00040450692 -0.0045496672
		 -0.001891315 0.0024026036 0.0045496374 -0.001891315 0.0024026036 0.00010980666 -0.0012500286
		 0.00040450692 0 0 0 0 0 0 0 0 0 -0.0015773475 0.0028525442 0.00081190467 -0.012757808
		 6.3434243e-05 0.004684478 0.012757823 6.3434243e-05 0.004684478 0.0015773475 0.0028525442
		 0.00081190467 0 0 0 0 0 0 0 0 0 -0.015694901 -0.013616763 0.0052694678 0.015694901
		 -0.013616763 0.0052694678 0 0 0 0 0 0 0 0 0 -0.0016305 0.0014361739 0.00057554245
		 0.0016305 0.0014361739 0.00057554245 -0.00096705556 -0.0013222825 5.9068203e-05 0.00096704066
		 -0.0013222825 5.9068203e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "D7BA38C5-4477-A2F5-0CDD-878AEA50BD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1219:1220]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.35558403 1.3243668 ;
	setAttr ".rs" 46943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27816418523253783 0.34479102336592249 1.2750463488596158 ;
	setAttr ".cbx" -type "double3" 0.27816417212276145 0.36637702474942457 1.3736871937485811 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "3FB8B4C8-486C-B810-608E-4F9832D5837E";
	setAttr ".uopa" yes;
	setAttr -s 620 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 2.9802322e-08 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:619]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17
		 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 0 1.1175871e-08 0 0 1.1175871e-08 0 9.94382e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 1.4901161e-08
		 0 1.4901161e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -6.519258e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 0 -8.3819032e-09 0 0 -1.1175871e-08 0 1.4901161e-08 -1.1175871e-08
		 0 -0.0275409 0.00040948763 0.034686059 9.94382e-17 0.0071375668 0.041435152 0.027540892
		 0.00040948763 0.034686059;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "A6A3CE44-4AD2-2423-9179-8ABA99E6B6A5";
	setAttr ".ics" -type "componentList" 3 "vtx[560:561]" "vtx[620]" "vtx[622]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "8B2C3E16-4494-7504-5DA0-6480686C21E0";
	setAttr ".uopa" yes;
	setAttr -s 624 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0
		 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:623]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 9.94382e-17 7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 0 0 0 0 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17 -9.3132257e-09
		 0 0 -8.3819032e-09 0 0 -1.1175871e-08 0 1.4901161e-08 -1.1175871e-08 0 -7.4505806e-09
		 -1.1175871e-08 0 9.94382e-17 3.7252903e-09 0 -7.4505806e-09 -1.1175871e-08 0 -0.088442311
		 -0.012874555 -0.0283553 -0.091605008 -0.027875409 -0.027742535 0.088442311 -0.012874555
		 -0.0283553 0.091605008 -0.027875409 -0.027742535;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "7CD1C8EE-431E-3E80-5261-9D871F3A5FCF";
	setAttr ".ics" -type "componentList" 2 "vtx[617]" "vtx[619:621]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "DE23D03A-4B34-E9E9-1C92-E1BA057C27FB";
	setAttr ".uopa" yes;
	setAttr -s 622 ".tk[620:621]" -type "float3"  -0.0070448592 -0.00018395111
		 0.0038071871 0.0070448518 -0.00018395111 0.0038071871;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "D624B50D-46CE-8C27-320B-8F8CD1C32946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1204]" "e[1207]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.39285132 1.5157044 ;
	setAttr ".rs" 44142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23202695290108016 0.38707420202029774 1.4727710454589307 ;
	setAttr ".cbx" -type "double3" 0.23202693979130379 0.39862847330202328 1.5586376366458994 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "61515834-4382-81A5-9F04-039479EE15E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1228]" "e[1232]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.3635796 1.5791378 ;
	setAttr ".rs" 41466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19325066326446824 0.32853072930460497 1.5586376366458994 ;
	setAttr ".cbx" -type "double3" 0.19325065015469187 0.39862847330202328 1.5996379616731995 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "F15B0F46-4D0E-AAE8-2499-E595E7466E55";
	setAttr ".uopa" yes;
	setAttr -s 624 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:623]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.1222742e-09
		 0 0 -5.1222742e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 9.94382e-17 -7.4505806e-09 0 0 -1.1175871e-08 0 0 0 0 0 -1.1175871e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09
		 0 3.8163916e-17 -9.3132257e-09 0 0 -8.3819032e-09 0 0 -1.1175871e-08 0 1.4901161e-08
		 -1.1175871e-08 0 -7.4505806e-09 -1.1175871e-08 0 9.94382e-17 -3.7252903e-09 0 -7.4505806e-09
		 -1.1175871e-08 0 -0.065066695 -0.050640367 0.012580186 -0.071508244 -0.047592092
		 0.030893475 0.071508244 -0.047592092 0.030893475 0.065066695 -0.050640367 0.012580186;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "8EF5B566-41A7-62E7-A9A1-7BAB64E0CDD7";
	setAttr ".ics" -type "componentList" 4 "vtx[612]" "vtx[614]" "vtx[624]" "vtx[626]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "9E323404-44A5-6A34-8BAB-2B97B7AB5034";
	setAttr ".uopa" yes;
	setAttr -s 628 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:627]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 -1.1175871e-08 0 0 3.7252903e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 0 0 0 0 0 0 9.94382e-17 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0
		 -9.3132257e-09 0 0 -9.3132257e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08
		 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17 -9.3132257e-09 0 0 -8.3819032e-09
		 0 0 -1.1175871e-08 0 1.4901161e-08 -1.1175871e-08 0 -7.4505806e-09 -1.1175871e-08
		 0 9.94382e-17 3.7252903e-09 0 -7.4505806e-09 -1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.094014198 0.015013597 0.022668451 -0.044705804 0.0063805059 0.010116845 0.094014198
		 0.015013597 0.022668451 0.044705801 0.0063805059 0.010116845;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "43DC3E60-4A0B-C8A9-6D6C-82821BF20F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1210]" "e[1212]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1354993e-08 0.42523825 1.64353 ;
	setAttr ".rs" 57062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072111627760957531 0.41941070559209109 1.6325168187395176 ;
	setAttr ".cbx" -type "double3" 0.072111605050970001 0.4310657983401785 1.6545432227984034 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "C8CF4E44-40F4-8B02-14A6-028F02CA5993";
	setAttr ".uopa" yes;
	setAttr -s 626 ".tk[612:625]" -type "float3"  -3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096637793 -0.0011134222
		 -0.0011566877 -0.0096637756 -0.0011134222 -0.0011566877;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "190FD8B4-4A7F-653D-B35A-46985A7C7663";
	setAttr ".ics" -type "componentList" 2 "vtx[624:626]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "A2611D9D-43F3-5E12-B51F-DD9D4223F9C4";
	setAttr ".uopa" yes;
	setAttr -s 629 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:628]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 -3.7252903e-09
		 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 9.94382e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09
		 0 3.8163916e-17 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -1.1175871e-08
		 0 1.4901161e-08 -1.1175871e-08 0 -7.4505806e-09 -1.1175871e-08 0 9.94382e-17 1.1175871e-08
		 0 -7.4505806e-09 -1.1175871e-08 0 0 3.7252903e-09 0 7.4505806e-09 7.4505806e-09 0
		 0 7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 3.7252903e-09 7.4505806e-09
		 0 -0.0060945153 -0.060386844 -0.0011281371 0 -0.061068807 -0.0018569231 0.0060945265
		 -0.060386844 -0.0011281371;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "EE5731C8-468E-EB1A-8879-C1B3D4A595C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0453229e-09 0.37672561 1.4232291 ;
	setAttr ".rs" 49565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25582983161600714 0.36637702474942457 1.3736871937485811 ;
	setAttr ".cbx" -type "double3" 0.25582983770665307 0.38707420202029774 1.4727710454589307 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "2869E1E9-4C56-E579-D2C2-8B8BF3BBD16F";
	setAttr ".uopa" yes;
	setAttr -s 627 ".tk[617:626]" -type "float3"  0.00023752451 -0.00088356808
		 0.017669886 0 -0.00093743578 0.018508255 -0.00023752451 -0.00088356808 0.017669886
		 0 0 0 7.3157251e-05 -0.0013045408 -0.00061222911 -7.3194504e-05 -0.0013045408 -0.00061222911
		 0 0 0 0 0 0 0 0 0 3.8163916e-17 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "754D801C-491C-1511-8E4E-ECABEC1E7815";
	setAttr ".ics" -type "componentList" 4 "vtx[617]" "vtx[619]" "vtx[628]" "vtx[630]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "C0301DFB-48AC-6852-B199-4D975D7C5E95";
	setAttr ".uopa" yes;
	setAttr -s 631 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:630]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09
		 0 9.94382e-17 7.4505806e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 -1.1175871e-08
		 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -4.6566129e-09 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 0 0 0 0 0 9.94382e-17 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0
		 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -1.1175871e-08 0 1.4901161e-08
		 -1.1175871e-08 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 -7.4505806e-09 7.4505806e-09
		 0 0 -3.7252903e-09 0 -7.4505806e-09 1.1175871e-08 0 0 1.1175871e-08 0 0 -3.7252903e-09
		 0 0 0 0 3.7252903e-09 0 0 3.8163916e-17 -3.7252903e-09 0 -0.10047042 -0.047470838
		 -0.0058479309 -0.098412342 -0.028942905 -0.0062654614 0.10047042 -0.047470838 -0.0058479309
		 0.098412335 -0.028942905 -0.0062654614;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "C8050865-4AF5-3E5E-DA0A-9F96C8A1E372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1223]" "e[1225]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1354993e-08 0.32358849 1.3265615 ;
	setAttr ".rs" 55384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1290237338724598 0.32086348670976927 1.2998555078916778 ;
	setAttr ".cbx" -type "double3" 0.1290237111624723 0.32631349499972673 1.353267308616618 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "91E2590E-4820-BDDD-BF04-9B983B3DC1A1";
	setAttr ".uopa" yes;
	setAttr -s 629 ".tk[627:628]" -type "float3"  0.028552495 0.0024212599 -0.010659128
		 -0.028552502 0.0024212599 -0.010659128;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "9D165B30-44EF-903C-9537-6F9FBC579656";
	setAttr ".ics" -type "componentList" 2 "vtx[627:629]" "vtx[631]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "3FC44689-40A1-751C-209C-8CBD37946C4E";
	setAttr ".uopa" yes;
	setAttr -s 632 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:631]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09
		 0 9.94382e-17 0 0 0 -1.1175871e-08 0 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 1.1175871e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.6566129e-09
		 0 0 -4.6566129e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 4.8572257e-17 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 9.94382e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0
		 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -1.1175871e-08 0 1.4901161e-08
		 -1.1175871e-08 0 -7.4505806e-09 0 0 9.94382e-17 7.4505806e-09 0 -7.4505806e-09 0
		 0 0 3.7252903e-09 0 -7.4505806e-09 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0
		 3.7252903e-09 3.7252903e-09 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 3.7252903e-09
		 0 -7.4505806e-09 3.7252903e-09 0 0.0080213398 -0.0011545233 0.020160407 0 -0.00092756748
		 0.01831457 -0.0080213547 -0.0011545233 0.020160407;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "A93F6913-4CEA-58DF-AF50-E78760CD82D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1229]" "e[1231]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.35323223 1.5221162 ;
	setAttr ".rs" 58954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23202695290108016 0.31939029463836982 1.4727710454589307 ;
	setAttr ".cbx" -type "double3" 0.23202693979130379 0.38707420202029774 1.5714612320416612 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "C7D85E73-498B-A0C8-1500-D7A09D6A9D3B";
	setAttr ".uopa" yes;
	setAttr -s 630 ".tk[519:629]" -type "float3"  -0.008552134 -0.00023497641
		 0.0087817609 -0.0025174171 0.00479123 0.0068970323 0.008552134 -0.00023497641 0.0087817609
		 0.0025174171 0.00479123 0.0068970323 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022310615 0.00087547163
		 0.0016679466 0.0022310615 0.00087547163 0.0016679466 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068977103 0.013159253 0.016886562 0.0068976581 0.013159253
		 0.016886562 3.4465101e-16 0.026722595 0.026119918 -0.0033296347 0.0022223219 0.005135566
		 -0.0064622164 -0.00045884773 0.00033244491 0.0033296049 0.0022223219 0.005135566
		 0.0064622164 -0.00045884773 0.00033244491 0 0 0 0 0 0 0 0 0 0 0 0 0.00022003055 0.0025538383
		 0.002032429 -0.00022003055 0.0025538383 0.002032429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.010344565 -9.1414899e-05 0.00085401535 0.010344565 -9.1414899e-05
		 0.00085401535 3.4465101e-16 0.0082072094 0.020311713 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00042310357 0.00096973032 0.00025898218 -0.00042310357
		 0.00096973032 0.00025898218 -0.0056018382 -0.0068888701 -0.0016554594 0.0056018382
		 -0.0068888701 -0.0016554594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0049585998 -0.0071917102 -0.002514571 0.0049585849 -0.0071917102 -0.002514571
		 0.0049848557 0.00082024559 -0.011511326 3.4465101e-16 0.00012917817 -0.0025514066
		 -0.0049848482 0.00082024559 -0.011511326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "E9754AF7-47B6-00BD-55A6-A880A30B6994";
	setAttr ".ics" -type "componentList" 3 "vtx[627:628]" "vtx[630]" "vtx[632]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "0467A8E2-4C27-03EB-A528-17B5F96C24FF";
	setAttr ".uopa" yes;
	setAttr -s 634 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16
		 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:633]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 4.8572257e-17 -2.9802322e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 0 0 7.4505806e-09
		 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 4.6566129e-09 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.1175871e-08
		 0 -1.4901161e-08 1.1175871e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 1.1175871e-08 0 -7.4505806e-09
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 -3.7252903e-09 0 3.7252903e-09
		 -3.7252903e-09 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09
		 -3.7252903e-09 0 9.94382e-17 3.7252903e-09 0 -0.071917921 -0.045049537 -0.016507119
		 -0.07428313 -0.023973905 -0.011767745 0.071917914 -0.045049537 -0.016507119 0.074283116
		 -0.023973905 -0.011767745;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "28E9093A-4BE1-C810-217D-9EBDEB7173DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1246:1247]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1354993e-08 0.32214749 1.3892586 ;
	setAttr ".rs" 63865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13935938839241913 0.31957956935407617 1.3595448735964208 ;
	setAttr ".cbx" -type "double3" 0.13935936568243162 0.32471543472942171 1.4189723786586621 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "02BE55ED-4721-06DB-0C5C-1C9F12E8165F";
	setAttr ".uopa" yes;
	setAttr -s 632 ".tk[630:631]" -type "float3"  -0.01191389 0.020219266 -0.0052190721
		 0.01191389 0.020219266 -0.0052190721;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "93013AB4-440E-8F39-F55C-1ABB999B6AE9";
	setAttr ".ics" -type "componentList" 2 "vtx[630:632]" "vtx[634]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "207936F0-41B9-5444-CCA2-76A8EF2A8DA8";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 0 0 1.1641532e-10 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0
		 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0;
	setAttr ".tk[498:634]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 -7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 3.7252903e-09 3.7252903e-09
		 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 3.7252903e-09
		 0 9.94382e-17 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -0.085714139
		 -0.007601656 0.029801548 9.94382e-17 -0.0019085035 0.025468111 0.085714132 -0.007601656
		 0.029801548;
createNode polyTweak -n "polyTweak135";
	rename -uid "052AE451-4C30-2E2B-C528-B59A5ED9CF4C";
	setAttr ".uopa" yes;
	setAttr -s 633 ".tk";
	setAttr ".tk[160:325]" -type "float3"  -7.6293945e-06 0.0019204915 -0.00038766861
		 7.5995922e-06 0.0019204915 -0.00038766861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029179454
		 0.0031055212 -0.0041608065 0.00029179454 0.0031055212 -0.0041608065 -0.0033953488
		 8.7797642e-05 -0.0027107745 0.0033953786 8.7797642e-05 -0.0027107745 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00085094571 -0.0030888319 0 -0.00085094571 -0.0030888319 0.018833458
		 0.00021290779 -0.0021114275 -0.018833458 0.00021290779 -0.0021114275 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0069420338 0.0014857389 0 -0.0069420338 0.0014857389 0.0076150596
		 -0.0002655983 0.0025494583 -0.0076150894 -0.0002655983 0.0025494583 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008285284
		 0.0020681911 0 -0.008285284 0.0020681911 0.021387547 -0.00019168854 0.0027776118
		 -0.021387547 -0.00019168854 0.0027776118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063219368 -0.00070983917
		 0.011881292 -5.1409006e-05 0.00046538562 0 0 0 0 0 0 0 0 0 -0.011881292 -5.1409006e-05
		 0.00046538562 0 -0.0063219368 -0.00070983917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000182271
		 -0.0067745447 0.0024042502 0.000182271 -0.0067745447 0.0024042502 0.037352771 0.00047013164
		 0.0028123297 -0.037352771 0.00047013164 0.0028123297 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[355:491]" -0.00018155575 -0.0068179667 0.0022722185 0.00018158555
		 -0.0068179667 0.0022722185 0.033234745 0.00038924813 0.0020523593 -0.033234745 0.00038924813
		 0.0020523593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024756789 -0.0022909343 0.0028119311
		 0.00024759769 -0.0022909343 0.0028119311 0.00013494492 9.739399e-05 0.0010624081
		 -0.00013494492 9.739399e-05 0.0010624081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[632]" 0 -0.0016925782 0.018171549;
createNode polySplit -n "polySplit6";
	rename -uid "9BEFA9DF-40C7-7511-9570-A79A594CC238";
	setAttr -s 65 ".e[0:64]"  0.53439403 0.53439403 0.53439403 0.53439403
		 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403
		 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403
		 0.465606 0.53439403 0.53439403 0.53439403 0.53439403 0.465606 0.53439403 0.465606
		 0.53439403 0.465606 0.465606 0.53439403 0.53439403 0.53439403 0.53439403 0.53439403
		 0.465606 0.53439403 0.465606 0.53439403 0.465606 0.465606 0.465606 0.465606 0.53439403
		 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606
		 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606 0.465606
		 0.465606 0.465606;
	setAttr -s 65 ".d[0:64]"  -2147482415 -2147482441 -2147482451 -2147482475 -2147482488 -2147482494 
		-2147482527 -2147482554 -2147482598 -2147482642 -2147482686 -2147482730 -2147482774 -2147482818 -2147482862 -2147482906 -2147482950 -2147483082 
		-2147483167 -2147483204 -2147483118 -2147483248 -2147483292 -2147483336 -2147483380 -2147482994 -2147483541 -2147483038 -2147483607 -2147483605 
		-2147483599 -2147483456 -2147483454 -2147483458 -2147483602 -2147483609 -2147483610 -2147483043 -2147483543 -2147482999 -2147483382 -2147483338 
		-2147483294 -2147483250 -2147483123 -2147483206 -2147483169 -2147483084 -2147482952 -2147482908 -2147482864 -2147482820 -2147482776 -2147482732 
		-2147482688 -2147482644 -2147482600 -2147482556 -2147482529 -2147482495 -2147482491 -2147482478 -2147482452 -2147482444 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "462E4463-4389-9B76-3185-7D9AEE9E09A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1248]" "e[1250]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7547827e-09 0.31918254 1.5328293 ;
	setAttr ".rs" 53525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13998156847650184 0.31897470501398839 1.4941972874592035 ;
	setAttr ".cbx" -type "double3" 0.13998156496693662 0.31939035651812975 1.5714612320416612 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "653BF22E-471A-6405-81FC-5A9F433C0443";
	setAttr ".uopa" yes;
	setAttr -s 698 ".tk";
	setAttr ".tk[161:326]" -type "float3"  2.9802322e-08 0 0 -0.0075526536 1.9669533e-05
		 -0.00054836273 0.0075526536 1.9669533e-05 -0.00054836273 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.036726981 9.8645687e-05 -0.0027659535 0.036726981 9.8645687e-05
		 -0.0027659535 -0.0078724176 0.00022655725 -0.002985388 0.0078724027 0.00022655725
		 -0.002985388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063751817 0.00035738945 -0.0032902956
		 0.063751817 0.00035738945 -0.0032902956 -0.014204234 0.00033783913 -0.0033151358
		 0.014204234 0.00033783913 -0.0033151358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064179748 6.9081783e-05
		 -0.001493264 0.064179748 6.9081783e-05 -0.001493264 -0.011319727 4.7981739e-05 -0.00063860975
		 0.011319697 4.7981739e-05 -0.00063860975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11 0 0 -5.8207661e-11 -0.065842032
		 -0.0003041923 -0.00054888614 0.065842032 -0.0003041923 -0.00054888614 -0.0055280179
		 -0.00026524067 0.0010850681 0.0055280179 -0.00026524067 0.0010850681 0 -8.2135201e-05
		 0.00058150571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.058884889 0.00017154217 -0.0015061162 -0.010668337 8.6784363e-05 -0.00097817555
		 0 0 0 0.010668382 8.6784363e-05 -0.00097817555 0.058884889 0.00017154217 -0.0015061162
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072927982 -0.00049853325 0.0012345761
		 0.072927982 -0.00049853325 0.0012345761 -0.0072270483 3.4183264e-05 0.0020006187
		 0.0072270483 3.4183264e-05 0.0020006187 0 8.559227e-05 0.00099885464 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[353:492]" -0.00037181377 -0.00030353665 0.0035330541 0.00037184358
		 -0.00030353665 0.0035330541 -3.3915043e-05 -0.0092247725 0.00075667351 3.3885241e-05
		 -0.0092247725 0.00075667351 -0.069212437 -0.00013691187 0.002810128 0.069212437 -0.00013691187
		 0.002810128 -0.0098019838 -1.3440847e-05 0.0020831972 0.0098019838 -1.3440847e-05
		 0.0020831972 0 2.5331974e-05 0.00029677153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037464499 -0.0024395585 0.0038666204
		 0.00037464499 -0.0024395585 0.0038666204 -1.2993813e-05 -0.015747756 0.00079541653
		 1.2993813e-05 -0.015747756 0.00079541653 -0.046891093 0.0008315742 0.0029306188 0.046891093
		 0.0008315742 0.0029306188 -0.010499135 -0.00012737513 0.0016457289 0.010499135 -0.00012737513
		 0.0016457289 0 4.2319298e-06 4.8622489e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00073102117 -0.020843238 -0.00028575957
		 -0.00073102117 -0.020843238 -0.00028575957 -0.03481549 0.00012952089 0.0016324967
		 0.03481549 0.00012952089 0.0016324967 -0.011277169 -0.00030761957 0.00057534873 0.011277169
		 -0.00030761957 0.00057534873 0 -1.9818544e-05 -9.9390745e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00054243207
		 -0.0024143457 -0.00018893182 -0.00054243207 -0.0024143457 -0.00018893182 -0.024142057
		 0.003483206 0.00022640824 0.024142057 0.003483206 0.00022640824 -0.0060014576 0.00035619736
		 -0.00018002093 0.0060014576 0.00035619736 -0.00018002093 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.015722543 0.0032554269 -0.00031530857 0.015722543 0.0032554269 -0.00031530857
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010090441 0.0026511848 -0.00040048361 0.010090441
		 0.0026511848 -0.00040048361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[630:658]" 0.046232782 0.0034543909 -0.0067201853 -0.046232782
		 0.0034543909 -0.0067201853 0 0 0 -8.1956387e-08 -1.8626451e-08 2.9802322e-08 -1.0475516e-05
		 -4.1332096e-06 3.1590462e-06 -0.00040602684 -5.5551529e-05 0.000148803 0.00042192638
		 -7.5533986e-05 -0.0001719296 -0.00042232871 0.00018492341 0.00015741587 -0.00020770729
		 0.00013306737 7.3760748e-05 -0.001826331 0.0016035438 0.0006698072 0.00067795813
		 -0.00069254637 -0.00027060509 -0.0062377155 0.0065433085 0.0019923747 -0.0078346729
		 0.0086269677 0.0019471049 -0.0091188848 0.010537028 0.0022222698 -0.010956019 0.014744073
		 0.0016008914 -0.014502436 0.019002765 0.0015543103 -0.018269479 0.023555547 0.0022231638
		 -0.027443022 0.032035589 0.0048232526 -0.04039517 0.040378749 0.0053066313 -0.034868777
		 0.031579882 0.0029615164 -0.0346587 0.026641369 0.0013007447 -0.036144316 0.030605376
		 0.00022009388 -0.037961572 0.024649113 -0.00015289336 -0.040232003 0.023055136 -0.00022985041
		 -0.036014289 0.025203884 -0.0015327036 -0.04434967 0.027761102 -0.0014155358 -0.042252988
		 0.024628282 0.00078491867 -0.026844621 0.0097877681 0.0021015406 -0.012118787 0.0015440583
		 0.001627326;
	setAttr ".tk[659:697]" -0.005092293 9.7632408e-05 0.00034582615 -0.0031743646
		 -1.7285347e-05 4.0203333e-05 -0.00019130111 -1.2159348e-05 -3.8743019e-06 0.0047026873
		 0.0015935898 0.00083693862 -0.0019889474 -0.005094707 -0.0031334758 -0.00013929605
		 -0.0067540407 -0.004615128 2.0493363e-09 -0.0065385699 -0.0045506358 0.00013929605
		 -0.0067540407 -0.004615128 0.0019889474 -0.005094707 -0.0031335056 -0.0047026277
		 0.0015936494 0.00083690882 0.00019130111 -1.2218952e-05 -3.8743019e-06 0.0031743646
		 -1.7285347e-05 4.0203333e-05 0.005092293 9.7572803e-05 0.00034582615 0.012118787
		 0.0015440583 0.0016272962 0.026844651 0.0097877383 0.0021015406 0.042252958 0.024628282
		 0.00078491867 0.04434967 0.027761072 -0.0014155358 0.036014289 0.025203854 -0.0015327036
		 0.040232033 0.023055136 -0.00022985041 0.037961602 0.024649113 -0.00015288964 0.036144346
		 0.030605376 0.00022009388 0.0346587 0.026641369 0.0013007447 0.034868747 0.031579852
		 0.0029615164 0.04039517 0.040378749 0.0053066313 0.027443022 0.032035589 0.0048232526
		 0.018269479 0.023555547 0.0022231638 0.014502406 0.019002765 0.0015543103 0.010955989
		 0.014744073 0.0016008615 0.0091188252 0.010537028 0.0022222698 0.0078346431 0.0086269379
		 0.0019471049 0.0062377006 0.0065433085 0.0019923449 -0.00067794323 -0.00069254637
		 -0.00027060509 0.0018263459 0.0016035438 0.0006698072 0.00020769238 0.00013306737
		 7.3760748e-05 0.00042232871 0.00018492341 0.00015738606 -0.00042192638 -7.5533986e-05
		 -0.0001719594 0.00040601194 -5.5551529e-05 0.00014877319 1.0475516e-05 -4.1332096e-06
		 3.1292439e-06 7.4505806e-08 -1.8626451e-08 2.9802322e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "4098EA5F-4AA7-2C4C-5B4A-EDADDB826101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1386]" "e[1389]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.17773382 1.5624714 ;
	setAttr ".rs" 44341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035580309099710244 0.15171555482797039 1.5507918216906373 ;
	setAttr ".cbx" -type "double3" 0.035580295989933869 0.20375208072494541 1.5741508399984578 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "0CAC53CB-41C7-4AEB-E941-CA8847028DA4";
	setAttr ".uopa" yes;
	setAttr -s 702 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 1.1175871e-08 0 2.9802322e-08 1.1175871e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08
		 2.9802322e-08 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 1.8626451e-09
		 0 -2.9802322e-08 1.8626451e-09 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-10 0 0 2.910383e-10
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09
		 -7.4505806e-09 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09
		 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0
		 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:663]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 9.3132257e-09 0 0 9.3132257e-09 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 -7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0
		 -1.4901161e-08 0 0 9.3132257e-09 0 0 9.3132257e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 -7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.1175871e-08
		 0 3.7252903e-09 1.1175871e-08 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 1.1175871e-08
		 0 -7.4505806e-09 1.1175871e-08 0 9.94382e-17 3.7252903e-09 0 0 0 0 0 0 0 9.94382e-17
		 0 0 0 -3.7252903e-09 0 0 -9.3132257e-10 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0
		 1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[665:701]" 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0
		 -9.3132257e-10 0 0 -3.7252903e-09 0 -0.081024274 -0.12113248 0.00082525611 -0.050212592
		 -0.083239719 0.017364979 0.081024259 -0.12113248 0.00082525611 0.050212584 -0.083239719
		 0.017364979;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "F092B4E0-41C9-9F20-882F-B78E94A61077";
	setAttr ".ics" -type "componentList" 2 "vtx[703]" "vtx[705]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "2FC5D423-4334-BB32-1D02-1AAAA55CAA42";
	setAttr ".uopa" yes;
	setAttr -s 706 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08 2.9802322e-08 -2.9802322e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.910383e-10 0 0 2.910383e-10 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 4.6566129e-10
		 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0;
	setAttr ".tk[498:663]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17 0 0 -7.4505806e-09 3.7252903e-09
		 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -8.3819032e-09 0 3.8163916e-17
		 -9.3132257e-09 0 3.7252903e-09 -8.3819032e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 1.1175871e-08 0 0 3.7252903e-09 0 0 1.1175871e-08 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 9.94382e-17 1.1175871e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 9.94382e-17 7.4505806e-09 0 0 3.7252903e-09 0 0 -9.3132257e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[669:705]" 0 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -9.3132257e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016684923 -0.00084812939
		 0.0032722652 -0.018460795 -0.00080753863 0.0038129687 0.016684925 -0.00084812939
		 0.0032722652 0.018460795 -0.00080753863 0.0038129687;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "B59DE321-45D9-9A44-9341-95B601D1A297";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[704]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "53091E39-4004-F266-BB2A-B3B4582EC087";
	setAttr ".uopa" yes;
	setAttr -s 705 ".tk[702:704]" -type "float3"  -0.010928418 0.003272444 0.0013829768
		 0 0 0 0.010928418 0.003272444 0.0013829768;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "1ECCC4E9-441E-BBC9-4194-0485E1E084C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1253:1254]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7547827e-09 0.31678486 1.4979845 ;
	setAttr ".rs" 34042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08848692871548279 0.31459495358195594 1.4941972874592035 ;
	setAttr ".cbx" -type "double3" 0.088486925205917555 0.31897476173710165 1.5017717230987571 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "EA23BB43-4D81-64F9-5950-C7893AD3FA54";
	setAttr ".uopa" yes;
	setAttr -s 704 ".tk[592:703]" -type "float3"  -0.012357637 0.0038951486
		 0.0048738718 0 0 0 0 0 0 0.012357637 0.0038951486 0.0048738718 0.0050697923 0.0039274842
		 -0.0004491806 0 0 0 -0.0050697997 0.0039274842 -0.0004491806 -0.0016590059 -0.0028933473
		 -0.00016123056 0.0016590059 -0.0028933473 -0.00016123056 -0.00027960539 0.0017407015
		 3.9994717e-05 0 0 0 0.00027960539 0.0017407015 3.9994717e-05 -0.028492019 0.00766927
		 0.010121703 0.028492019 0.00766927 0.010121703 0 0 0 0 0 0 -0.039891787 0.011456512
		 0.014311016 -0.016093597 -0.016517792 0.0013825297 0.016093597 -0.016517792 0.0013825297
		 0.039891787 0.011456512 0.014311016 0.0020740628 0.0042844154 -0.00011074543 0 0
		 0 -0.0020740554 0.0042844154 -0.00011074543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017121375
		 0.0016779578 0.013497382 0.01920788 0.0017445087 0.0068363249 -0.00038059056 -0.00088956952
		 -0.00021210313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00038059056 -0.00088956952 -0.00021210313 -0.01920788
		 0.0017445087 0.0068363249 -0.017121375 0.0016779578 0.013497382 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0044037849 0.0010264814 0 0 0;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "8C243901-4F63-BB10-3BE0-BCB9600D3EB4";
	setAttr ".ics" -type "componentList" 4 "vtx[699]" "vtx[701]" "vtx[704]" "vtx[706]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "53DEE718-42E5-F6CC-6189-AFA6F7CCD7A8";
	setAttr ".uopa" yes;
	setAttr -s 707 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08
		 2.9802322e-08 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0
		 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-10 0 0 2.910383e-10
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:663]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 4.8572257e-17 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 -7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 1.4901161e-08 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 8.3819032e-09
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 -7.4505806e-09 8.3819032e-09 0 0 -4.6566129e-09
		 0 3.8163916e-17 -9.3132257e-09 0 0 -4.6566129e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 0 0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09 0 -7.4505806e-09 3.7252903e-09
		 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 3.7252903e-09 7.4505806e-09
		 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09
		 0 9.94382e-17 3.7252903e-09 0 0 0 0 0 0 0 9.94382e-17 0 0 0 1.1175871e-08 0 0 9.778887e-09
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0
		 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[669:706]" 0 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 9.778887e-09 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050212592
		 -0.083239734 0.017364979 9.94382e-17 -0.029466115 0.006868571 0.050212584 -0.083239734
		 0.017364979;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "2CCA46ED-42B6-CED6-CAD3-B6BE62CB0917";
	setAttr ".ics" -type "componentList" 1 "vtx[703:704]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "2815EDC9-454F-02A8-1312-948E4A01DEF4";
	setAttr ".uopa" yes;
	setAttr -s 705 ".tk[704]" -type "float3"  3.4465101e-16 -0.051417015 0.011985332;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "65915AB9-4744-2A10-87F1-B5A819BBEDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1230]" "e[1233:1234]" "e[1236]" "e[1239:1240]" "e[1255]" "e[1319]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7547827e-09 0.33296159 1.6099764 ;
	setAttr ".rs" 50035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13998156847650184 0.319390444181123 1.5714612320416612 ;
	setAttr ".cbx" -type "double3" 0.13998156496693662 0.34653273234227389 1.6484914834839628 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "B9B063F6-47E7-FDF1-6A65-1486B06F72C2";
	setAttr ".uopa" yes;
	setAttr -s 704 ".tk";
	setAttr ".tk[523:688]" -type "float3"  -0.00048553944 -0.0011959523 0.00041332841
		 -0.00028127432 -0.00028377026 0.00029927492 0.00028127432 -0.00028377026 0.00029927492
		 0.00048553944 -0.0011959523 0.00041332841 0 0 0 0 0 0 -0.00029918551 -0.00055846572
		 0.00035223365 0.00029918551 -0.00055846572 0.00035223365 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025507808 -0.0019252002
		 0.00029924512 -0.00051304698 -0.0019478574 0.00066545606 0.00051304698 -0.0019478574
		 0.00066545606 -0.00025507808 -0.0019252002 0.00029924512 -0.0011232197 -0.00062665064
		 -4.8369169e-05 0.0011232197 -0.00062665064 -4.8369169e-05 -8.34167e-05 -0.00012043118
		 9.1016293e-05 8.34167e-05 -0.00012043118 9.1016293e-05 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022810102 -0.0024634898
		 -0.00064447522 -0.0022810102 -0.0024634898 -0.00064447522 -0.00038272142 -0.0047907084
		 0.00077286363 0.00032603741 -0.0037289858 -5.1498413e-05 -0.00032603741 -0.0037289858
		 -5.1498413e-05 0.00038272142 -0.0047907084 0.00077286363 -0.0026161969 -0.003857756
		 -4.440546e-05 0.0026161969 -0.003857756 -4.440546e-05 0 0 0 0 0 0 0.0073010027 -0.0070176423
		 -0.0014106333 -0.0073010176 -0.0070176423 -0.0014106333 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0047930926 0.0011153817 0.00182423 0.006578058 -0.0061335415 -0.001816541
		 -0.006578058 -0.0061335415 -0.001816541 0.0047930926 0.0011153817 0.00182423 0 0
		 0 0 0 0 0 0 0 -0.0029709488 0.00050005317 0.0011366308 0.0044781864 -0.005466029
		 -0.0014798641 -0.0044781864 -0.005466029 -0.0014798641 0.0029709488 0.00050005317
		 0.0011366308 0 0 0 0 0 0 0 0 0 -0.002170369 -0.0049621575 -0.00077682734 0.002170369
		 -0.0049621575 -0.00077682734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039309114 -0.0060443375
		 -0.00024729967 0.0039309114 -0.0060443375 -0.00024729967 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014190376 -0.0017038584
		 -4.4137239e-05 -0.0009316504 -0.0024266839 -0.00033989549 -0.0011102706 -0.0011665374
		 -0.0001643002 -0.0013991147 -0.001075983 -0.00031855702 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[692:703]" 0.0013990998 -0.001075983 -0.00031855702 0.0011102706
		 -0.0011665374 -0.0001643002 0.0009316504 -0.0024266839 -0.00033989549 0.00014190376
		 -0.0017038584 -4.4137239e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "7380E7CA-48E7-3774-99E4-2D8FDA61C0AA";
	setAttr ".ics" -type "componentList" 4 "vtx[698]" "vtx[700]" "vtx[706]" "vtx[712]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "ACB49A41-4C8B-7ECF-6C5A-6F94BA1CDDB4";
	setAttr ".uopa" yes;
	setAttr -s 713 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0
		 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08 2.9802322e-08 -2.9802322e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-10 0 0 2.910383e-10 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 0
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[498:663]" 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0
		 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 4.8572257e-17 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0
		 3.7252903e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 -1.1175871e-08 0 0 -1.4901161e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 9.3132257e-09 0 0 9.3132257e-09
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 -7.4505806e-09 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 1.4901161e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 1.4901161e-08 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 3.8163916e-17
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 0 0
		 0 -4.6566129e-09 0 3.8163916e-17 -9.3132257e-09 0 0 -4.6566129e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 -7.4505806e-09 7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 0 0 0 -7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 3.8163916e-17 -3.7252903e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 9.94382e-17
		 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 9.94382e-17 7.4505806e-09 0 0
		 3.7252903e-09 0 0 1.8626451e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 -2.9802322e-08;
	setAttr ".tk[667:712]" 0 0 -2.9802322e-08 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 1.8626451e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025775533 -0.037464902
		 -0.0021544993 -0.032068774 -0.039724633 9.483099e-05 0.081024259 -0.12113251 0.00082525611
		 0.032068774 -0.039724633 9.483099e-05 -0.025884129 -0.0373974 -0.0026479363 0.025775529
		 -0.037464902 -0.0021544993 0.025884133 -0.0373974 -0.0026479363 3.8163916e-17 -0.041345671
		 -0.0028808117 -0.081024274 -0.12113251 0.00082525611;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "7D16887F-4479-B0F9-FC5A-9A9C01547D56";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[705:706]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "9A893088-45A2-B60F-7516-CBB3987A9912";
	setAttr ".uopa" yes;
	setAttr -s 711 ".tk[705:710]" -type "float3"  -0.063890226 -0.086023957
		 0.0022858679 0.063890226 -0.086023957 0.0022858679 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "03AD3F97-44BD-96F9-D39B-6F990AF5FB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1407:1408]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5548882e-09 0.28667817 1.6296563 ;
	setAttr ".rs" 41049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030906542305980503 0.28405538409393416 1.6202101455764695 ;
	setAttr ".cbx" -type "double3" 0.030906529196204128 0.2893009519703541 1.6391025750467163 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "CB3D9543-42BD-C762-5549-52849AD6A755";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk[608:709]" -type "float3"  -0.0085184723 -0.0022827983
		 0.0017794073 0 0 0 0 0 0 0.00851845 -0.0022827983 0.0017794073 -0.004560288 0.0018644938
		 0.0005865097 0 0 0 0.0045602918 0.0018644938 0.0005865097 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.021490894 -0.003560815 0.0034802854 0 0 0 0 0 0 0.021490894 -0.003560815
		 0.0034802854 -0.011877395 0.0064350218 0.0015757084 0.011877395 0.0064350218 0.0015757084
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008290194 -0.0074596964 -0.00072529912
		 0.0053463131 -0.0075187292 0.00034824014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053463131
		 -0.0075187292 0.00034824014 -0.008290194 -0.0074596964 -0.00072529912 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.028878739 -0.021349564 0.0034359396 0 0 0 0 0 0 0.028878745
		 -0.021349564 0.0034359396 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "57DE99CB-4512-3661-6993-44A008A827ED";
	setAttr ".ics" -type "componentList" 4 "vtx[704]" "vtx[707]" "vtx[710]" "vtx[712]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "7E38D7B9-4661-39AA-5209-8A81BE5A57FE";
	setAttr ".uopa" yes;
	setAttr -s 713 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 -7.4505806e-09 2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08
		 2.9802322e-08 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:331]" 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.110223e-16 0 0 0 0 3.7252903e-09 0 0 0
		 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-10 0 0 2.910383e-10 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 0 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".tk[332:497]" 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 0
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -7.4505806e-09
		 0 0 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 -6.9849193e-09 0 0 -6.9849193e-09 0 0 -1.4901161e-08 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 2.9802322e-08 -3.7252903e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[498:663]" 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -1.4901161e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -6.519258e-09
		 0 0 -6.519258e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 4.8572257e-17 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -3.7252903e-09 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 -1.1175871e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 4.8572257e-17
		 0 0 -7.4505806e-09 1.1175871e-08 0 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 3.8163916e-17 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -8.3819032e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 -7.4505806e-09 -8.3819032e-09 0 3.7252903e-09 9.3132257e-09
		 0 3.8163916e-17 -9.3132257e-09 0 0 9.3132257e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 -7.4505806e-09 3.7252903e-09 0
		 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 3.8163916e-17 -3.7252903e-09
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 9.94382e-17 0 0 0
		 0 0 0 0 0 9.94382e-17 0 0 0 0 0 0 2.7939677e-09 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 0;
	setAttr ".tk[669:712]" 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 2.7939677e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 3.8163916e-17 7.4505806e-09
		 0 0.006271882 -0.02668415 -0.0050308108 3.8163916e-17 -0.013987765 -0.0019146204
		 -0.006271882 -0.02668415 -0.0050308108;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "96DF5673-4117-B7DE-B288-FEBF3F2F8CD3";
	setAttr ".ics" -type "componentList" 2 "vtx[705]" "vtx[710]";
	setAttr ".ix" -type "matrix" 1.2885185281740421 0 0 0 0 1.3842267979813507 0 0 0 0 3.2591191106494088 0
		 -6.5548881877930398e-09 0.40523385792718369 -0.023294071737378852 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "ECE13AEF-484F-CE2D-0FD6-B694EDC9B9E5";
	setAttr ".uopa" yes;
	setAttr -s 711 ".tk[710]" -type "float3"  2.1690611e-11 -0.08649464 -0.011839032;
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
connectAttr "Retoppo.di" "polySurface1.do";
connectAttr "polyMergeVert72.out" "polySurfaceShape1.i";
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
connectAttr "polyTweak60.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert33.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak66.ip";
connectAttr "polyMergeVert34.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit3.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polySplit3.out" "polyTweak68.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit5.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polySplit5.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyMergeVert35.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyMergeVert36.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert37.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert39.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak92.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak93.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert41.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert43.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert44.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak100.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak101.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak102.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak103.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert48.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak108.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak109.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak110.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak111.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyMergeVert52.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak114.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak115.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert54.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert56.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak122.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak123.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert59.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert60.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyMergeVert61.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert62.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert63.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak134.ip";
connectAttr "polyMergeVert64.out" "polyTweak135.ip";
connectAttr "polyTweak135.out" "polySplit6.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polySplit6.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert66.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert68.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyMergeVert70.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak148.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer of sol.ma
