//Maya ASCII 2020 scene
//Name: AbstractShapePractice1.ma
//Last modified: Fri, May 07, 2021 04:39:02 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "EDA2A289-4AF1-3026-91A0-92BD88FC2DE8";
createNode transform -s -n "persp";
	rename -uid "E7E91401-4C70-D0B6-3437-59B6C5AF4A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2694623699982488 2.2133938107442113 -3.2992332038630954 ;
	setAttr ".r" -type "double3" -15.338352729697572 827.39999999890938 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "283C3E57-4C61-AA37-3094-B18AF6EB6341";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7540429078043118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B3526FC-4CE0-BF7D-9B7D-5DB487830B4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80712084-48E5-2F00-A4EC-72BDEA58C283";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C839F64B-480E-3560-D974-9C9558CB77AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4D20332-40E9-79CD-36C4-0299D00A4C84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D5BEB363-4721-2736-6585-4780B265AFD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA063540-4D17-25B9-D87C-5FA27C0FD1D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D40324A1-4788-2BB5-AD7E-0A9925AABB9B";
	setAttr ".s" -type "double3" 1 1 2.9553122663485523 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "2003BC17-4E58-FA4A-5585-6C98A1EE3444";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "A4A61C02-4F7F-CB08-EA3E-2F9791D2E0F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.44708228 0 0 -0.39438933 
		0 0 -0.24651064 0 0 0 0 0 0.2465107 0 0 0.39438933 0 0 0.44708228 0 0 -0.40159741 
		0 0 -0.34601772 0 0 -0.2115342 0 0 0 0 0 0.21153413 0 0 0.34601772 0 0 0.40159741 
		0 0 -0.27820233 0 0 -0.22026801 0 0 -0.13200262 0 0 0 0 0 0.13200262 0 0 0.22026803 
		0 0 0.27820238 0 0 -0.092523195 0 0 -0.071680792 0 0 -0.055423867 0 0 0 0 0 0.055423867 
		0 0 0.071680792 0 0 0.092523195 0 0 0.052066796 0 0 0.024271835 0 0 0.00077337096 
		0 0 0 0 0 -0.00077337096 0 0 -0.024271835 0 0 -0.052066796 0 0 0.12540886 0 0 0.074302778 
		0 0 0.025240691 0 0 0 0 0 -0.025240691 0 0 -0.074302778 0 0 -0.12540886 0 0 0.16803785 
		0 0 0.085066907 0 0 0.029025434 0 0 0 0 0 -0.029025434 0 0 -0.085066907 0 0 -0.16803783 
		0 0 0.16803785 0 0 0.085070059 0 0 0.029025434 0 0 0 0 0 -0.029025434 0 0 -0.085070059 
		0 0 -0.16803783 0 0 0.12541363 0 0 0.074302778 0 0 0.025240691 0 0 0 0 0 -0.025240691 
		0 0 -0.074302778 0 0 -0.12541363 0 0 0.052066796 0 0 0.024271835 0 0 0.00077337096 
		0 0 0 0 0 -0.00077337096 0 0 -0.024271835 0 0 -0.052066796 0 0 -0.092523195 0 0 -0.071680866 
		0 0 -0.055423867 0 0 0 0 0 0.055423867 0 0 0.071680866 0 0 0.092523195 0 0 -0.27820233 
		0 0 -0.22026801 0 0 -0.13200262 0 0 0 0 0 0.13200262 0 0 0.22026803 0 0 0.27820238 
		0 0 -0.40159741 0 0 -0.34601772 0 0 -0.2115342 0 0 0 0 0 0.21153413 0 0 0.34601772 
		0 0 0.40159741 0 0 -0.44708228 0 0 -0.39438933 0 0 -0.24651064 0 0 0 0 0 0.2465107 
		0 0 0.39438933 0 0 0.44708228 0 0;
createNode transform -n "pCylinder1";
	rename -uid "4C6BBC62-438B-A56A-ADBD-52817A50B580";
	setAttr ".t" -type "double3" 0 0 0.10380417692537769 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.25520178982933595 2.7996786697745986 0.25520178982933595 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "08E0709D-4B89-1A0F-0506-DB8201CC7DC1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "764DAF1A-4303-43DE-D17E-7EAB2B5CB51C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "93E62759-4D31-C783-A031-D9976C0872AC";
	setAttr ".rp" -type "double3" 2.9802322387695313e-08 0 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 0 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "8BBC958E-400C-E829-E681-ABBE61996E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "4B3FF489-4BCC-D1F7-948E-288C32087CFB";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4B200AA4-47A7-516F-53D3-A8B5B5AD5CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 0 -0.57457328 0 0 -0.57457328 
		0 0 0.57457304 0 0 0.57457334 8.4673214e-16 0 0.57518274 1.8462522e-17 0 -0.57476413 
		0 0 -0.4825817 0 0 -0.47027504 0 0 -0.4825817 0 0 0.57502371 0 0 -0.57463413 1.8626451e-09 
		-1.8626451e-09 -0.49049428 0 0 0.57502353 0 0 -0.57463413 -1.8626451e-09 -8.3819032e-09 
		-0.49049434 0 0 -0.40986487 0 0 -0.33813402 0 0 -0.33813402 0 0 -0.33435053 0 0 -0.33435053 
		0 0 -0.088609181 0 0 -0.090297297 0 0 -0.090297297 0 0 -0.088609181 0 0 0.10542002 
		0 0 0.10542002 0 0 0.10542002 0 0 0.10542002 0 0 0.2514044 0 0 0.2514044 0 0 0.2514044 
		0 0 0.2514044 0 0 0.16027524 0 0 0.2514044 0 0 0.38669631 0 0 0.38669631 0 0 0.38669631 
		0 0 0.38669631 0 0 0.38669631 -1.8626451e-09 -7.4505806e-09 0.49049434 0 0 0.47027507 
		1.8626451e-09 -7.4505806e-09 0.49049434 0 0 0.48258173 0 0 0.48258176 0 0 0.4098649 
		0 0 0.33813402 0 0 0.33813402 0 0 0.33435053 0 0 0.33435053 0 0 0.088609181 0 0 0.090297282 
		0 0 0.090297282 0 0 0.088609181 0 0 -0.10542002 0 0 -0.10542002 0 0 -0.10542002 0 
		0 -0.10542002 0 0 -0.2514044 0 0 -0.2514044 0 0 -0.2514044 0 0 -0.2514044 0 0 -0.2514044 
		0 0 -0.16027524 0 0 -0.38669631 0 0 -0.38669631 0 0 -0.38669631 0 0 -0.38669631 0 
		0 -0.38669631;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16DB45D1-41C0-DAE4-6FCF-DE9D94A9CFBF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04DAE284-4C68-BD4B-6528-10BC0DA4DC9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "032F57F5-4794-27B2-2441-C899F156D0B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E51F8AAB-450D-4A4C-84A4-8EBC91548376";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "53A12E7F-48EB-D7EB-1FA5-B5ACCC57BF27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0ACD9D1A-4B7D-1035-C429-38B2BE313538";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C10399B6-4BC2-A194-46A6-1E949D96B7F0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "24C7AA38-4414-D6DC-675E-1B8DAD3333D8";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4143862D-4D7D-8E97-AB7A-EA9F700E9CA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "F89DC55F-4584-DB70-C731-8D89755D6490";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".pcr" yes;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "CF8CFCD1-418A-4352-387D-6680B0D178E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1AAEE87C-432F-9516-0C03-959375EA7D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "E77D2C30-4C82-50F4-FB2F-C28CF3D6EE4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "37189366-46FE-B69E-2326-32BC00FF895C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "897822DE-48B3-A1EA-D917-06A88313FD07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "E16F5BDC-4AAA-5DC1-3928-4EA1523747EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BA68C69A-4111-1E64-1D2E-6D96138FD84E";
	setAttr ".ihi" 0;
createNode displayLayer -n "Retoppo";
	rename -uid "F0D9CBB2-4822-7E43-1435-FEB00119C4DE";
	setAttr ".do" 1;
createNode displayLayer -n "Base";
	rename -uid "703500C3-499A-4550-44F9-5AAF918A219E";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "978FB258-4B49-DFEE-F405-2FA9DEB77371";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "942B47C3-4DB5-A53A-42BF-9F9D615CB2B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "0F9B310A-447F-BEC3-496E-8CA93EA64DE7";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.32908699 0.5 1.4720891 
		0.32908699 0.5 1.4720891 0.32789299 0.5 -1.477448 -0.32789299 0.5 -1.477448;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F2B0F44-4133-058B-21CA-8983AA366892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 1.4720891 ;
	setAttr ".rs" 51329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32908698916435242 0.5 1.4720890522003174 ;
	setAttr ".cbx" -type "double3" 0.32908698916435242 0.5 1.4720890522003174 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "41D7CD91-45CC-C50F-5658-848FF9D8B14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32514802 1.4776561 ;
	setAttr ".rs" 62217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.376360684633255 0.32514801621437073 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.376360684633255 0.32514801621437073 1.4776561260223389 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F11B0A2D-4EC7-51F5-9C23-1C94CBD73EDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[4:5]" -type "float3"  -0.047273695 -0.17485198 0.0055670738
		 0.047273695 -0.17485198 0.0055670738;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "03753A1B-4F58-F7A7-4DDA-2BAB2A43A1D3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A33550C-4735-1E00-4F63-5482EB9FA976";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[6:7]" -type "float3"  -0.029313743 -0.07006371 0
		 0.029313743 -0.07006371 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6DD07447-4F74-A9BE-054F-11B9923311C7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "52755D85-44BE-DFDF-9923-8CA536F61398";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "894A8902-48D8-93C6-BCB1-E3874A391BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 1.4720891 ;
	setAttr ".rs" 52363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32908698916435242 0.5 1.4720890522003174 ;
	setAttr ".cbx" -type "double3" 0.32908698916435242 0.5 1.4720890522003174 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "732268B2-45D8-B48C-29BC-A0BC3D3A4728";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:8]" -type "float3"  -0.045361012 -0.16610679 0.0019788742
		 0 -0.16482496 0.0055670738 0.045361012 -0.16610679 0.0019788742;
createNode polySplit -n "polySplit1";
	rename -uid "1F938566-44B2-F346-139F-0A8833785D4B";
	setAttr -s 3 ".e[0:2]"  0.49503601 0.50496399 0.50496399;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3F7A8943-4286-2AAF-52C9-42A4A273422B";
	setAttr -s 3 ".e[0:2]"  0.50496399 0.49503601 0.49503601;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483648 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "63A8524D-4515-8CC6-8667-2186072C202C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33487266 1.4776561 ;
	setAttr ".rs" 37706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18909206986427307 0.33457028865814209 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.18909206986427307 0.3351750373840332 1.4776561260223389 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A73DE610-4630-CB61-136D-C8A9EEC92431";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[11:14]" -type "float3"  9.3132257e-06 4.2527914e-05
		 0.0018119812 0 0 0 0 0 0 -9.3132257e-06 4.2527914e-05 0.0018119812;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A7AEA664-4922-7148-44B3-4FA397DB6015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33423173 1.475862 ;
	setAttr ".rs" 48354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37444800138473511 0.33389320969581604 1.4740679264068604 ;
	setAttr ".cbx" -type "double3" 0.37444800138473511 0.33457028865814209 1.4776561260223389 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CC39E1F2-435E-3574-EEC8-9DAF44637FEF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[15:17]" -type "float3"  0 -0.07999 0 -0.038485244
		 -0.1249059 -1.1920929e-07 0.038485244 -0.1249059 -1.1920929e-07;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7E08C6D5-4FE0-418A-87B7-DC9C786D95A2";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "D2CA2030-42DB-310D-AEE1-B3848DC04459";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[18:21]" -type "float3"  0.040062845 -0.13086887 0.0035881996
		 0.038485244 -0.1249059 -1.1920929e-07 -0.038485244 -0.1249059 -1.1920929e-07 -0.040062845
		 -0.13086887 0.0035881996;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B8305DD4-4D06-2332-BDA8-E3BDAC084989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18836716 1.4776561 ;
	setAttr ".rs" 49442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4470696747303009 0.16598373651504517 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.4470696747303009 0.21075057983398438 1.4776561260223389 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7AD4C8DA-4F9D-F79E-7DFE-538FF8CB2972";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[16:19]" -type "float3"  -0.0033755451 0.0010861903
		 1.1920929e-07 0.0033755451 0.0010861903 1.1920929e-07 -0.11268452 -0.037040606 0
		 0.11268452 -0.037040606 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "91943B86-4E6C-C7F0-C762-EABED23AECF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.037326872 1.4713707 ;
	setAttr ".rs" 62338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59273070096969604 -0.00018617510795593262 1.4650853872299194 ;
	setAttr ".cbx" -type "double3" 0.59273070096969604 0.074839919805526733 1.4776561260223389 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E411CB3C-4B17-F973-234E-9A90A5FF5872";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[16:23]" -type "float3"  0.014620677 -0.0054412931
		 -1.1920929e-07 -0.014620677 -0.0054412931 -1.1920929e-07 0 0 0 0 0 0 -0.14566103
		 -0.16616991 -0.012570739 -0.10357499 -0.13591066 0 0.10357499 -0.13591066 0 0.14566103
		 -0.16616991 -0.012570739;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6E288F1E-4ACB-F27E-D91A-69985E34F153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17785691 1.4776561 ;
	setAttr ".rs" 54401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78446513414382935 -0.18058827519416809 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.78446513414382935 -0.17512553930282593 1.4776561260223389 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F2F7ACE-4F93-76BE-030A-51B3466B1EF1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[16:27]" -type "float3"  0.040912524 -0.03261362 1.1920929e-07
		 -0.040912524 -0.03261362 1.1920929e-07 0 0 0 0 0 0 0 0 0 -0.0032854676 -0.060313974
		 0 0.0032854676 -0.060313974 0 0 0 0 -0.19173443 -0.17493936 0.012570739 0.066606849
		 -0.25542819 0 -0.066606849 -0.25542819 0 0.19173443 -0.17493936 0.012570739;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2F6711C8-4FA3-B31B-4EDB-CBB2EAB923DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26001871 1.4776561 ;
	setAttr ".rs" 46430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31107610464096069 -0.33626022934913635 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.31107610464096069 -0.18377718329429626 1.4776561260223389 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4C42EE0-4085-4F48-E907-988721606D36";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[25:31]" -type "float3"  -0.0048054308 -0.0031889081
		 0 0.0048054308 -0.0031889081 0 0 0 0 -0.11716372 -0.15832269 0 -0.12687668 -0.15567195
		 0 0.12687668 -0.15567195 0 0.11716372 -0.15832269 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "195198D5-4F0A-03F9-81D4-589FD61D6EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "580ACE49-4B08-BEB5-FE79-BE85FB75C8ED";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[32:35]" -type "float3"  0.18900485 -0.092956424 0
		 0.18759629 -0.094614595 0 -0.18900485 -0.092956424 0 -0.18759629 -0.094614595 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "731C0506-4CB4-FE08-DCFA-C68D160F6976";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "9548298E-45A8-3E08-9561-C89CD6C4F846";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[33:34]" -type "float3"  0.12347981 0.00075370073 0
		 -0.12347981 0.00075370073 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F64315E2-4B91-18D8-BBD2-418DD61D61AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[48]" "e[50]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.33485425 1.4776561 ;
	setAttr ".rs" 52247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90162885189056396 -0.33626022934913635 1.4776560068130493 ;
	setAttr ".cbx" -type "double3" 0.90162885189056396 -0.33344823122024536 1.4776561260223389 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4F89869B-427B-0D77-57A4-2DAA140DA2E2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[16:33]" -type "float3"  -0.014239982 0.0062915236
		 0 0.014239982 0.0062915236 0 0 0 0 0 0 0 0 0 0 -0.0098863542 -0.022312695 0 0.0098863542
		 -0.022312695 0 0 0 0 0 0 0 0.0095831156 -0.0016330034 0 -0.0095831156 -0.0016330034
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01619944 0 0 0.095887989 -1.1920929e-07;
createNode polyMirror -n "polyMirror1";
	rename -uid "60EFA566-4895-D1B6-DD0D-80AD9846D0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[5]" "f[7:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2052515745162964;
	setAttr ".fnf" 24;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak14";
	rename -uid "4BFC806C-4A50-CF7B-1901-7AB5D1E26B23";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[29:38]" -type "float3"  -0.062230557 -0.0086470842
		 0 0.062230557 -0.0086470842 0 0 0 0 0 0 0 0 -0.026988596 1.1920929e-07 -0.045453429
		 -0.16655177 0 -0.10435057 -0.16373977 0 0.10435057 -0.16373977 0 0.045453429 -0.16655177
		 0 0 -0.16379923 1.1920929e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "536240FC-4A16-CC4E-9132-289B11782C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.0026794672 ;
	setAttr ".rs" 65401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32908698916435242 0.5 -1.4774479866027832 ;
	setAttr ".cbx" -type "double3" 0.32908698916435242 0.5 1.4720890522003174 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8D418E13-478C-45F1-9B54-AAA8B8567F3C";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[8]" "vtx[73]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "3153D7F6-45A3-C95C-8E25-5BA525AB6568";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[73:76]" -type "float3"  0.045361012 -0.16610679 0.0019788742
		 0.039827168 -0.15572056 -0.00020813942 -0.039827168 -0.15572056 -0.00020813942 -0.045361012
		 -0.16610679 0.0019788742;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BA2A50F0-40B2-758C-6E5C-67AC483D815B";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[48]" "vtx[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "F3A8ED3F-4D01-1AD9-BB2D-9A9C4A51C753";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[73:74]" -type "float3"  0.0067278445 -0.010386229
		 0.0035881996 -0.0067278445 -0.010386229 0.0035881996;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "30E13294-4320-61B8-98D7-739BB4F6C50B";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[43]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "86CF2936-496D-E8DB-A77F-4293E486B8B3";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[2:72]" -type "float3"  0.0011940002 0 0.0053589344
		 -0.0011940002 0 0.0053589344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F9C53AF7-42D3-72A6-F7AC-81A6061020FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24993847 1.475862 ;
	setAttr ".rs" 52886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4470696747303009 0.16598373651504517 1.4740679264068604 ;
	setAttr ".cbx" -type "double3" 0.4470696747303009 0.33389320969581604 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3396A178-4C67-D327-8C12-2CAC7E5B4E46";
	setAttr ".ics" -type "componentList" 3 "vtx[45:46]" "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "62E26D18-4074-00E9-8CF2-8F97C3C1B264";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  0 0 -2.94813585 -0.0087186694
		 -0.0083715171 -2.94717836 0 0 -2.94813585 0.0087186694 -0.0083715171 -2.94717836;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9240F38E-4AA3-0F02-9993-9FABFE9B6786";
	setAttr ".ics" -type "componentList" 2 "vtx[50:51]" "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "FB56F129-4A2D-CFC6-AB57-339A9C93FCD3";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[71:72]" -type "float3"  0.0087186694 0.0083715171
		 -0.0081338882 -0.0087186694 0.0083715171 -0.0081338882;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "60449E7E-4036-E876-C74E-4387EF61B6DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.082898781 -1.4713707 ;
	setAttr ".rs" 58075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59273070096969604 -0.00018617510795593262 -1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.59273070096969604 0.16598373651504517 -1.4650853872299194 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7F64021A-4C32-F5DF-0D1C-62BEF2AC42AF";
	setAttr ".ics" -type "componentList" 3 "vtx[18:20]" "vtx[23]" "vtx[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "535F8C56-42E6-DFB5-60EF-3BAD0B39E3D3";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  0 0 2.95531225 0 0 2.93017077
		 0 0 2.95531225 0 0 2.93017077;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D9A3B872-4909-5F8D-81F4-AB9D1329D7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.087655857 1.4713707 ;
	setAttr ".rs" 42740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78446513414382935 -0.17512553930282593 1.4650853872299194 ;
	setAttr ".cbx" -type "double3" 0.78446513414382935 -0.00018617510795593262 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DAE66C29-42EC-7426-D521-4DA0B425E26F";
	setAttr ".ics" -type "componentList" 4 "vtx[52]" "vtx[55:56]" "vtx[59]" "vtx[71:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "80062557-411A-1CB3-E76E-9588C244ECC0";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  0 -3.1199306e-08 -2.93017077
		 0 -2.9802322e-08 -2.95531225 0 -3.1199306e-08 -2.93017077 0 -2.9802322e-08 -2.95531225;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "5B59B46F-4880-7BBD-5DA7-87BDBC851F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17512554 0 ;
	setAttr ".rs" 48046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78446513414382935 -0.17512555420398712 -1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.78446513414382935 -0.17512553930282593 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "73BFDECD-40D7-6724-95CA-849A275CC188";
	setAttr ".ics" -type "componentList" 4 "vtx[60]" "vtx[63]" "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "7CC1256E-4B87-9B1E-8437-C2A61D33550E";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  -0.11838353 -0.16346532 0
		 -0.11716372 -0.15832268 0 0.11838353 -0.16346532 0 0.11716372 -0.15832268 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5B54E0E6-42E1-1F15-080C-16A9C915A721";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[31]" "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "1963B05A-456A-7B78-F768-26B395CD5FE7";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[71:72]" -type "float3"  0.0012198091 0.0051426291
		 0 -0.0012198091 0.0051426291 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "39432BC7-4FE9-44CC-60E8-7B8040FC29EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.33344823 0 ;
	setAttr ".rs" 41653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90162885189056396 -0.33344823122024536 -1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.90162885189056396 -0.33344823122024536 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B46F7FFF-405D-C155-9C5B-F6A22E080BD7";
	setAttr ".ics" -type "componentList" 4 "vtx[66]" "vtx[69]" "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "BBDC0784-4F26-D4BE-9A22-3888E11F1B09";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  -0.044918716 -0.16459215 -0.0081503391
		 -0.045453429 -0.16655177 0 0.044918716 -0.16459215 -0.0081503391 0.045453429 -0.16655177
		 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3FC4D117-4C2C-895B-B356-2E8AB82DFC5A";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "D5D3933A-46E4-A585-5365-FA981A806005";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[71:72]" -type "float3"  -0.00053471327 -0.0019596219
		 0.0081503391 0.00053471327 -0.0019596219 0.0081503391;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "DA1D9E1C-409E-F51F-2E32-309B0E233F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49901617 1.4776561 ;
	setAttr ".rs" 49651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41542667150497437 -0.5 1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.41542667150497437 -0.49803236126899719 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0E534481-4978-2B4E-90F2-48955739021D";
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[70:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "BEAA876B-4225-6975-859D-7DA292DE1441";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[71:73]" -type "float3"  0 0 -2.95531225 0 -0.0019676387
		 -2.95531225 0 0 -2.95531225;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "3CC94B26-4BF1-45FA-6275-94AB363C1946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 55306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41542667150497437 -0.5 -1.4776561260223389 ;
	setAttr ".cbx" -type "double3" 0.41542667150497437 -0.5 1.4776561260223389 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0868F3EA-464D-9120-3261-8EB5FC3D0B60";
	setAttr ".ics" -type "componentList" 4 "vtx[66]" "vtx[69]" "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "40651ED8-433F-4501-8B1E-C79D2240960B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[72:75]" -type "float3"  -0.53061354 0 -0.00096297264
		 -0.53165561 0 0 0.53061354 0 -0.00096297264 0.53165561 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AF6C85C0-4916-8DD5-E2B6-138A46B63A6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 6.374334e-05 0.015330392 ;
	setAttr ".uvtk[77]" -type "float2" -6.374334e-05 0.015330392 ;
	setAttr ".uvtk[205]" -type "float2" 5.724773e-06 -0.0016719329 ;
	setAttr ".uvtk[208]" -type "float2" -5.724773e-06 -0.0016719329 ;
	setAttr ".uvtk[220]" -type "float2" 0.00023880554 0.0012934192 ;
	setAttr ".uvtk[225]" -type "float2" -0.00023880554 0.0012934192 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CCA74590-4026-C62E-7751-9FACD190A4B7";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "9CE4F04A-4DCD-A7E8-3555-1B9BC53F23A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" -0.001042068 0 0.00096297264 ;
	setAttr ".tk[73]" -type "float3" 0.001042068 0 0.00096297264 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2A365126-4C75-F460-05A6-618C2D121EAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.00010165841 0.00045254867 ;
	setAttr ".uvtk[91]" -type "float2" -0.0034251236 0.0021246965 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2839A030-4C94-2A7D-9DC3-D8A1C2519EE3";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "E09642D0-452F-CBF6-D916-D79A59BC02B8";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[43:86]" -type "float3"  -0.00060293078 0 -0.0053589344
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.5079975e-05 3.015995e-05 0.0016020536 0 0 0 -9.5337629e-05 4.4587068e-05
		 0.0056126118 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -9.5307827e-05 4.4587534e-05
		 -0.0056126118 0 0 0 -1.5079975e-05 3.015995e-05 -0.0016020536 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "11942CE2-406C-576F-8A08-71A69CEB5568";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -2.5412926e-05 0.00011025566 ;
	setAttr ".uvtk[86]" -type "float2" 0.017923953 0.0037083188 ;
	setAttr ".uvtk[94]" -type "float2" -0.023104187 0.0038560955 ;
	setAttr ".uvtk[213]" -type "float2" 0.00029232822 -5.669925e-06 ;
	setAttr ".uvtk[216]" -type "float2" -0.00029232822 -5.669925e-06 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E9863F80-40D6-5284-092C-2BA4BE522945";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[39]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "19F53ED2-4A6B-D4D7-B7A5-23A1E03EAC28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" -9.4486955e-18 0 -0.0053589344 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A0AA364F-4486-9EEB-713E-6E90E8F83011";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 9.5321244e-05 0.00048004178 ;
	setAttr ".uvtk[87]" -type "float2" 0.00095422601 0.0024339464 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8F03FBCB-4D7C-D2B3-2746-C49E6E0AAEAA";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "4B48CED0-4532-390E-B518-5ABCF8234D77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.00060293078 0 -0.0053589344 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "52711672-43D9-BF60-3CC4-0B8D1197E3F9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "973792CD-4663-7D88-CE2B-F4971116F27C";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[26]" "e[32]" "e[34]" "e[71]" "e[74]" "e[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 50;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "283ACB73-47FE-AF07-952E-369A90D4DE1D";
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[40]" "e[49]" "e[52]" "e[87:88]" "e[99:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "Base.di" "pCube2.do";
connectAttr "polyCBoolOp1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[1]" "Retoppo.id";
connectAttr "layerManager.dli[2]" "Base.id";
connectAttr "polyCreateFace1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak14.ip";
connectAttr "polyMirror1.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak25.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak26.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak27.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak27.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV1.ip";
connectAttr "polyTweak28.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV1.out" "polyTweak28.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV2.ip";
connectAttr "polyTweak29.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV2.out" "polyTweak29.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV3.ip";
connectAttr "polyTweak30.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV3.out" "polyTweak30.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV4.ip";
connectAttr "polyTweak31.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV4.out" "polyTweak31.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of AbstractShapePractice1.ma
