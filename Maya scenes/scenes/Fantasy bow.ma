//Maya ASCII 2020 scene
//Name: Fantasy bow.ma
//Last modified: Wed, Feb 17, 2021 07:24:40 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "45020418-43AF-7593-9FF9-6D86239547D8";
createNode transform -s -n "persp";
	rename -uid "9A6DD437-48A6-A1C8-7900-CAA787823A01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.671636720887232 28.151791290218124 44.269316362314214 ;
	setAttr ".r" -type "double3" -24.338352720555946 -2495.4000000000351 -8.7451286025035493e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "939FA1CA-4E0A-5811-45E3-23B382B22965";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.715921264732792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7270418256521225 2.4229288646537839e-06 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DE987876-45AC-E6F9-A628-29AA684614C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52789E64-4992-01D8-ED4F-31AAE1E8E8BC";
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
	rename -uid "E719DC6E-4C8D-436C-A33B-33A4A16A9292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.181694774614396 -0.15345771141251663 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B16D1E7A-4EA2-286E-645E-DA9CDFEC330F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 237.33056965153108;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC00425E-4162-3FD7-737F-E1AAA2B2CABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "202F9B98-43F4-C662-319D-BAAF697D451F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.28693040929052;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "0A5E37EE-4A75-1D93-A61B-5882F7AC5093";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1D0BAFF5-464E-1AFB-40E0-5DAE6E8BAA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.50046978890895844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[3068:3127]" -type "float3"  -0.097993076 -0.0095801614 
		-1.6378441e-18 -0.11357773 -0.0072526676 0 -0.14553125 0.010646652 0 -0.15701692 
		0.023936585 0 -0.15682058 0.041294269 0 -0.14940134 0.060826048 0 -0.14687482 0.080712736 
		0 -0.14889175 0.098748423 0 -0.15609245 0.1129827 0 -0.15545909 0.12182856 0 -0.15404411 
		0.12484496 -1.7347235e-18 -0.15548596 0.12182885 0 -0.15607327 0.11298252 0 -0.1488256 
		0.0987477 0 -0.14682107 0.080712132 0 -0.14943866 0.06082648 0 -0.15687191 0.041294854 
		0 -0.15701701 0.023936488 0 -0.14553124 0.010646548 0 -0.11357773 -0.0072526676 0 
		-0.21796128 -0.020873182 -0.25335547 -0.23132139 -0.018866975 -0.25335547 -0.2536346 
		-0.01402704 -0.25335547 -0.27089757 -0.0055689453 -0.25335547 -0.27509367 0.0061010798 
		-0.25335547 -0.27457008 0.020393571 -0.25335547 -0.27537337 0.035434961 -0.25335547 
		-0.27415451 0.049106546 -0.25335547 -0.27153528 0.059730493 -0.25335547 -0.26914042 
		0.066395335 -0.25335547 -0.26668701 0.068752758 -0.25335547 -0.26910236 0.066351287 
		-0.25335547 -0.27148911 0.059618615 -0.25335547 -0.2740809 0.048999101 -0.25335547 
		-0.27528232 0.035367399 -0.25335547 -0.27448025 0.02041612 -0.25335547 -0.27497631 
		0.0061999545 -0.25335547 -0.27096552 -0.0055077891 -0.25335547 -0.2539885 -0.013984773 
		-0.25335547 -0.23165572 -0.018841852 -0.25335547 -0.21796161 0.020873219 -0.25335547 
		-0.23132163 0.018867057 -0.25335547 -0.25363517 0.014027122 -0.25335547 -0.27089804 
		0.0055690068 -0.25335547 -0.27509415 -0.006101063 -0.25335547 -0.2745707 -0.020393472 
		-0.25335547 -0.27537403 -0.035434924 -0.25335547 -0.27415514 -0.049106546 -0.25335547 
		-0.27153569 -0.059730485 -0.25335547 -0.26914108 -0.066395335 -0.25335547 -0.26668766 
		-0.068752758 -0.25335547 -0.26910293 -0.066351287 -0.25335547 -0.27148968 -0.059618607 
		-0.25335547 -0.27408156 -0.048999101 -0.25335547 -0.27528298 -0.03536737 -0.25335547 
		-0.27448073 -0.020416046 -0.25335547 -0.27497682 -0.0061999434 -0.25335547 -0.27096602 
		0.0055077891 -0.25335547 -0.25398892 0.013984848 -0.25335547 -0.2316561 0.018841926 
		-0.25335547;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8F701385-448F-D71E-CFF8-038496078668";
	setAttr ".t" -type "double3" -10.987297204075452 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CAED35B9-4891-A039-A264-61B719202F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "0DAFC4DA-4649-1F21-C94C-B8AE687E9FCA";
	setAttr ".s" -type "double3" 1 4.5166667685214419 0.50640093587282631 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1A33D4FA-4E8D-7E7B-55A3-BC9C39BF2BAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 449 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[365:448]" 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.54656732 -0.20467281 -0.13665813 -0.54862505 -0.21400046 
		0 -0.54656732 -0.20467281 0.13665813 -0.37694001 -0.17018497 -0.32118154 -0.37694001 
		-0.17018497 0.32118154 -0.3688736 -0.19370663 -0.31861007 -0.3688736 -0.19370663 
		0.31861007 -0.30132651 -0.18722701 0.25682664 -0.30132651 -0.18722701 -0.25682664 
		-0.31593013 -0.19413257 0.24270189 -0.31593013 -0.19413257 -0.24270189 -0.59775829 
		-0.22368395 0.23430309 -0.59775829 -0.22368395 -0.23430309 -0.55336332 -0.2460897 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E61044DE-46D9-F64E-E1A0-3D9A88A323BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "078987BF-49B0-C3A9-86C3-95B4BED3CA11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88A834D8-479C-EF9D-AE8D-17BFC8BEB16D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8B5961E-48DB-C128-CA08-F1991C1DBBE7";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BEF5441-4441-F23A-FBB8-408EE92B0E85";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69A4AD55-4DCD-0EAD-2BD2-AABBEF5FCA2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4093ABC-4E64-BABC-737E-65942FFC9AF1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AF333D2-4DB7-5B34-37BB-0A82C963B530";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7E87293-4D2B-014E-502C-7CA7074373FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "93200197-4858-D4C0-09F7-678FE408F63B";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C1BE3071-4B45-9D38-F0AE-32A8EB18D3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.16025960445404053;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A1EC70D-4929-7F56-F91F-C9B93227F172";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[0]" -type "float3" -8.2537241 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" -8.2537222 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" -8.2537212 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" -8.2537222 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" -8.2537241 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" -8.253727 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -8.2537289 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" -8.2537298 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" -8.253726 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" -8.253726 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" -8.253726 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" -8.2537298 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" -8.2537289 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" -8.253727 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -8.2537241 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" -8.2537222 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -8.2537222 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" -8.2537222 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" -8.2537241 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" -8.2537241 -7.0859947 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" -10.257231 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" -10.257228 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" -10.257227 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -10.257229 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -10.257231 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" -10.257233 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" -10.257236 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" -10.257236 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" -10.257233 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[29]" -type "float3" -10.257233 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" -10.257233 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" -10.257236 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" -10.257236 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -10.257233 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" -10.257231 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" -10.257229 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" -10.257228 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" -10.257228 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" -10.257231 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[39]" -type "float3" -10.257231 -6.2971611 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" -9.9263821 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[41]" -type "float3" -9.9263792 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" -9.9263783 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" -9.9263802 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" -9.9263821 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -9.926384 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -9.9263878 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -9.9263868 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -9.926384 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" -9.926384 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -9.926384 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -9.9263868 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -9.9263878 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -9.926384 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -9.9263821 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" -9.9263802 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -9.9263792 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -9.9263792 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -9.9263821 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" -9.9263821 -5.4861517 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" -7.7049575 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -7.7049546 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" -7.7049537 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -7.7049546 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" -7.7049565 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" -7.7049575 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" -7.7049613 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" -7.7049603 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -7.7049565 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" -7.7049565 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" -7.7049565 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" -7.7049603 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" -7.7049613 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[73]" -type "float3" -7.7049575 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" -7.7049565 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[75]" -type "float3" -7.7049546 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[76]" -type "float3" -7.7049546 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" -7.7049546 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" -7.7049575 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" -7.7049584 -4.5966945 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" 0.025207756 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" 0.025210617 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 0.025211571 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" 0.02521014 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" 0.025207756 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" 0.025205849 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 0.025202034 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" 0.025202034 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 0.025206326 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[89]" -type "float3" 0.025206326 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" 0.025206326 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" 0.025202034 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0.025202511 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0.025205849 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" 0.025207756 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 0.02521014 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0.025210617 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0.025210617 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0.025207756 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0.025207279 -2.8736017 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 2.5932024 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 2.5932052 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[102]" -type "float3" 2.5932047 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[103]" -type "float3" 2.5932033 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 2.5932019 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[105]" -type "float3" 2.5932004 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 2.593199 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[107]" -type "float3" 2.5932 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" 2.5932028 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 2.5932024 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 2.5932028 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 2.5932 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" 2.5931995 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[113]" -type "float3" 2.5932004 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 2.5932019 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[115]" -type "float3" 2.5932033 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 2.5932047 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 2.5932047 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[118]" -type "float3" 2.5932028 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 2.5932033 -1.9453309 1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 2.1477416 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[121]" -type "float3" 2.1477447 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[122]" -type "float3" 2.1477456 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[123]" -type "float3" 2.1477447 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[124]" -type "float3" 2.1477437 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[125]" -type "float3" 2.147742 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[126]" -type "float3" 2.1477408 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" 2.1477408 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 2.1477444 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" 2.1477442 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[130]" -type "float3" 2.1477444 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[131]" -type "float3" 2.1477408 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" 2.1477411 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 2.147742 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[134]" -type "float3" 2.1477437 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[135]" -type "float3" 2.1477447 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 2.1477451 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 2.1477442 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 2.1477418 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 2.1477425 -0.94746423 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[141]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[142]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[143]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[144]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[145]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[146]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[147]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[148]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[149]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[150]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[151]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[152]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[153]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[154]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[155]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[156]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[157]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[158]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[159]" -type "float3" -5.8114529e-07 -0.612804 0 ;
	setAttr ".tk[160]" -type "float3" 0.43512455 -0.61280513 -0.27900219 ;
	setAttr ".tk[161]" -type "float3" 0.37013972 -0.61280513 -0.53069401 ;
	setAttr ".tk[162]" -type "float3" 0.26892164 -0.61280513 -0.73043764 ;
	setAttr ".tk[163]" -type "float3" 0.1413807 -0.61280513 -0.85867959 ;
	setAttr ".tk[164]" -type "float3" -1.869943e-08 -0.61280513 -0.90286976 ;
	setAttr ".tk[165]" -type "float3" -0.14138062 -0.61280513 -0.85867894 ;
	setAttr ".tk[166]" -type "float3" -0.26892212 -0.61280513 -0.73043907 ;
	setAttr ".tk[167]" -type "float3" -0.37013906 -0.61280513 -0.53069347 ;
	setAttr ".tk[168]" -type "float3" -0.43512478 -0.61280513 -0.27900183 ;
	setAttr ".tk[169]" -type "float3" -0.45751715 -0.61280513 1.6144567e-07 ;
	setAttr ".tk[170]" -type "float3" -0.43512478 -0.61280513 0.27900261 ;
	setAttr ".tk[171]" -type "float3" -0.37013933 -0.61280513 0.53069401 ;
	setAttr ".tk[172]" -type "float3" -0.26892224 -0.61280513 0.73043877 ;
	setAttr ".tk[173]" -type "float3" -0.14138065 -0.61280513 0.85867929 ;
	setAttr ".tk[174]" -type "float3" -3.2334491e-08 -0.61280513 0.90287012 ;
	setAttr ".tk[175]" -type "float3" 0.14138074 -0.61280513 0.85868001 ;
	setAttr ".tk[176]" -type "float3" 0.268922 -0.61280513 0.73043805 ;
	setAttr ".tk[177]" -type "float3" 0.3701393 -0.61280513 0.53069359 ;
	setAttr ".tk[178]" -type "float3" 0.43512422 -0.61280513 0.27900213 ;
	setAttr ".tk[179]" -type "float3" 0.4575173 -0.61280513 1.6144567e-07 ;
	setAttr ".tk[180]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.61280555 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.61280555 0 ;
	setAttr ".tk[240]" -type "float3" 0.43512455 0.61280513 -0.27900219 ;
	setAttr ".tk[241]" -type "float3" 0.37013972 0.61280513 -0.53069401 ;
	setAttr ".tk[242]" -type "float3" 0.26892164 0.61280513 -0.73043764 ;
	setAttr ".tk[243]" -type "float3" 0.1413807 0.61280513 -0.85867959 ;
	setAttr ".tk[244]" -type "float3" -1.869943e-08 0.61280513 -0.90286976 ;
	setAttr ".tk[245]" -type "float3" -0.14138062 0.61280513 -0.85867894 ;
	setAttr ".tk[246]" -type "float3" -0.26892212 0.61280513 -0.73043907 ;
	setAttr ".tk[247]" -type "float3" -0.37013906 0.61280513 -0.53069347 ;
	setAttr ".tk[248]" -type "float3" -0.43512478 0.61280513 -0.27900183 ;
	setAttr ".tk[249]" -type "float3" -0.45751715 0.61280513 1.6144567e-07 ;
	setAttr ".tk[250]" -type "float3" -0.43512478 0.61280513 0.27900261 ;
	setAttr ".tk[251]" -type "float3" -0.37013933 0.61280513 0.53069401 ;
	setAttr ".tk[252]" -type "float3" -0.26892224 0.61280513 0.73043877 ;
	setAttr ".tk[253]" -type "float3" -0.14138065 0.61280513 0.85867929 ;
	setAttr ".tk[254]" -type "float3" -3.2334491e-08 0.61280513 0.90287012 ;
	setAttr ".tk[255]" -type "float3" 0.14138074 0.61280513 0.85868001 ;
	setAttr ".tk[256]" -type "float3" 0.268922 0.61280513 0.73043805 ;
	setAttr ".tk[257]" -type "float3" 0.3701393 0.61280513 0.53069359 ;
	setAttr ".tk[258]" -type "float3" 0.43512422 0.61280513 0.27900213 ;
	setAttr ".tk[259]" -type "float3" 0.4575173 0.61280513 1.6144567e-07 ;
	setAttr ".tk[260]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[261]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[262]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[263]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[264]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[265]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[266]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[267]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[268]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[269]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[270]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[271]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[272]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[273]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[274]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[275]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[276]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[277]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[278]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[279]" -type "float3" -5.8114529e-07 0.612804 0 ;
	setAttr ".tk[280]" -type "float3" 2.1477416 0.94746518 1.1920929e-07 ;
	setAttr ".tk[281]" -type "float3" 2.1477447 0.94746518 1.1920929e-07 ;
	setAttr ".tk[282]" -type "float3" 2.1477456 0.94746518 1.1920929e-07 ;
	setAttr ".tk[283]" -type "float3" 2.1477447 0.94746518 1.1920929e-07 ;
	setAttr ".tk[284]" -type "float3" 2.1477437 0.94746518 1.1920929e-07 ;
	setAttr ".tk[285]" -type "float3" 2.147742 0.94746518 1.1920929e-07 ;
	setAttr ".tk[286]" -type "float3" 2.1477408 0.94746518 1.1920929e-07 ;
	setAttr ".tk[287]" -type "float3" 2.1477408 0.94746518 1.1920929e-07 ;
	setAttr ".tk[288]" -type "float3" 2.1477444 0.94746518 1.1920929e-07 ;
	setAttr ".tk[289]" -type "float3" 2.1477442 0.94746518 1.1920929e-07 ;
	setAttr ".tk[290]" -type "float3" 2.1477444 0.94746518 1.1920929e-07 ;
	setAttr ".tk[291]" -type "float3" 2.1477408 0.94746518 1.1920929e-07 ;
	setAttr ".tk[292]" -type "float3" 2.1477411 0.94746518 1.1920929e-07 ;
	setAttr ".tk[293]" -type "float3" 2.147742 0.94746518 1.1920929e-07 ;
	setAttr ".tk[294]" -type "float3" 2.1477437 0.94746518 1.1920929e-07 ;
	setAttr ".tk[295]" -type "float3" 2.1477447 0.94746518 1.1920929e-07 ;
	setAttr ".tk[296]" -type "float3" 2.1477451 0.94746518 1.1920929e-07 ;
	setAttr ".tk[297]" -type "float3" 2.1477442 0.94746518 1.1920929e-07 ;
	setAttr ".tk[298]" -type "float3" 2.1477418 0.94746518 1.1920929e-07 ;
	setAttr ".tk[299]" -type "float3" 2.1477425 0.94746518 1.1920929e-07 ;
	setAttr ".tk[300]" -type "float3" 2.5932024 1.9453309 1.1920929e-07 ;
	setAttr ".tk[301]" -type "float3" 2.5932052 1.9453309 1.1920929e-07 ;
	setAttr ".tk[302]" -type "float3" 2.5932047 1.9453309 1.1920929e-07 ;
	setAttr ".tk[303]" -type "float3" 2.5932033 1.9453309 1.1920929e-07 ;
	setAttr ".tk[304]" -type "float3" 2.5932019 1.9453309 1.1920929e-07 ;
	setAttr ".tk[305]" -type "float3" 2.5932004 1.9453309 1.1920929e-07 ;
	setAttr ".tk[306]" -type "float3" 2.593199 1.9453309 1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" 2.5932 1.9453309 1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" 2.5932028 1.9453309 1.1920929e-07 ;
	setAttr ".tk[309]" -type "float3" 2.5932024 1.9453309 1.1920929e-07 ;
	setAttr ".tk[310]" -type "float3" 2.5932028 1.9453309 1.1920929e-07 ;
	setAttr ".tk[311]" -type "float3" 2.5932 1.9453309 1.1920929e-07 ;
	setAttr ".tk[312]" -type "float3" 2.5931995 1.9453309 1.1920929e-07 ;
	setAttr ".tk[313]" -type "float3" 2.5932004 1.9453309 1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" 2.5932019 1.9453309 1.1920929e-07 ;
	setAttr ".tk[315]" -type "float3" 2.5932033 1.9453309 1.1920929e-07 ;
	setAttr ".tk[316]" -type "float3" 2.5932047 1.9453309 1.1920929e-07 ;
	setAttr ".tk[317]" -type "float3" 2.5932047 1.9453309 1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" 2.5932028 1.9453309 1.1920929e-07 ;
	setAttr ".tk[319]" -type "float3" 2.5932033 1.9453309 1.1920929e-07 ;
	setAttr ".tk[320]" -type "float3" 0.025207756 2.8736026 1.1920929e-07 ;
	setAttr ".tk[321]" -type "float3" 0.025210617 2.8736026 1.1920929e-07 ;
	setAttr ".tk[322]" -type "float3" 0.025211571 2.8736026 1.1920929e-07 ;
	setAttr ".tk[323]" -type "float3" 0.02521014 2.8736026 1.1920929e-07 ;
	setAttr ".tk[324]" -type "float3" 0.025207756 2.8736026 1.1920929e-07 ;
	setAttr ".tk[325]" -type "float3" 0.025205849 2.8736026 1.1920929e-07 ;
	setAttr ".tk[326]" -type "float3" 0.025202034 2.8736026 1.1920929e-07 ;
	setAttr ".tk[327]" -type "float3" 0.025202034 2.8736026 1.1920929e-07 ;
	setAttr ".tk[328]" -type "float3" 0.025206326 2.8736026 1.1920929e-07 ;
	setAttr ".tk[329]" -type "float3" 0.025206326 2.8736026 1.1920929e-07 ;
	setAttr ".tk[330]" -type "float3" 0.025206326 2.8736026 1.1920929e-07 ;
	setAttr ".tk[331]" -type "float3" 0.025202034 2.8736026 1.1920929e-07 ;
	setAttr ".tk[332]" -type "float3" 0.025202511 2.8736026 1.1920929e-07 ;
	setAttr ".tk[333]" -type "float3" 0.025205849 2.8736026 1.1920929e-07 ;
	setAttr ".tk[334]" -type "float3" 0.025207756 2.8736026 1.1920929e-07 ;
	setAttr ".tk[335]" -type "float3" 0.02521014 2.8736026 1.1920929e-07 ;
	setAttr ".tk[336]" -type "float3" 0.025210617 2.8736026 1.1920929e-07 ;
	setAttr ".tk[337]" -type "float3" 0.025210617 2.8736026 1.1920929e-07 ;
	setAttr ".tk[338]" -type "float3" 0.025207756 2.8736026 1.1920929e-07 ;
	setAttr ".tk[339]" -type "float3" 0.025207279 2.8736026 1.1920929e-07 ;
	setAttr ".tk[340]" -type "float3" -7.7049575 4.5966945 1.1920929e-07 ;
	setAttr ".tk[341]" -type "float3" -7.7049546 4.5966945 1.1920929e-07 ;
	setAttr ".tk[342]" -type "float3" -7.7049537 4.5966945 1.1920929e-07 ;
	setAttr ".tk[343]" -type "float3" -7.7049546 4.5966945 1.1920929e-07 ;
	setAttr ".tk[344]" -type "float3" -7.7049565 4.5966945 1.1920929e-07 ;
	setAttr ".tk[345]" -type "float3" -7.7049575 4.5966945 1.1920929e-07 ;
	setAttr ".tk[346]" -type "float3" -7.7049613 4.5966945 1.1920929e-07 ;
	setAttr ".tk[347]" -type "float3" -7.7049603 4.5966945 1.1920929e-07 ;
	setAttr ".tk[348]" -type "float3" -7.7049565 4.5966945 1.1920929e-07 ;
	setAttr ".tk[349]" -type "float3" -7.7049565 4.5966945 1.1920929e-07 ;
	setAttr ".tk[350]" -type "float3" -7.7049565 4.5966945 1.1920929e-07 ;
	setAttr ".tk[351]" -type "float3" -7.7049603 4.5966945 1.1920929e-07 ;
	setAttr ".tk[352]" -type "float3" -7.7049613 4.5966945 1.1920929e-07 ;
	setAttr ".tk[353]" -type "float3" -7.7049575 4.5966945 1.1920929e-07 ;
	setAttr ".tk[354]" -type "float3" -7.7049565 4.5966945 1.1920929e-07 ;
	setAttr ".tk[355]" -type "float3" -7.7049546 4.5966945 1.1920929e-07 ;
	setAttr ".tk[356]" -type "float3" -7.7049546 4.5966945 1.1920929e-07 ;
	setAttr ".tk[357]" -type "float3" -7.7049546 4.5966945 1.1920929e-07 ;
	setAttr ".tk[358]" -type "float3" -7.7049575 4.5966945 1.1920929e-07 ;
	setAttr ".tk[359]" -type "float3" -7.7049584 4.5966945 1.1920929e-07 ;
	setAttr ".tk[360]" -type "float3" -9.9263821 5.4861517 1.1920929e-07 ;
	setAttr ".tk[361]" -type "float3" -9.9263792 5.4861517 1.1920929e-07 ;
	setAttr ".tk[362]" -type "float3" -9.9263783 5.4861517 1.1920929e-07 ;
	setAttr ".tk[363]" -type "float3" -9.9263802 5.4861517 1.1920929e-07 ;
	setAttr ".tk[364]" -type "float3" -9.9263821 5.4861517 1.1920929e-07 ;
	setAttr ".tk[365]" -type "float3" -9.926384 5.4861517 1.1920929e-07 ;
	setAttr ".tk[366]" -type "float3" -9.9263878 5.4861517 1.1920929e-07 ;
	setAttr ".tk[367]" -type "float3" -9.9263868 5.4861517 1.1920929e-07 ;
	setAttr ".tk[368]" -type "float3" -9.926384 5.4861517 1.1920929e-07 ;
	setAttr ".tk[369]" -type "float3" -9.926384 5.4861517 1.1920929e-07 ;
	setAttr ".tk[370]" -type "float3" -9.926384 5.4861517 1.1920929e-07 ;
	setAttr ".tk[371]" -type "float3" -9.9263868 5.4861517 1.1920929e-07 ;
	setAttr ".tk[372]" -type "float3" -9.9263878 5.4861517 1.1920929e-07 ;
	setAttr ".tk[373]" -type "float3" -9.926384 5.4861517 1.1920929e-07 ;
	setAttr ".tk[374]" -type "float3" -9.9263821 5.4861517 1.1920929e-07 ;
	setAttr ".tk[375]" -type "float3" -9.9263802 5.4861517 1.1920929e-07 ;
	setAttr ".tk[376]" -type "float3" -9.9263792 5.4861517 1.1920929e-07 ;
	setAttr ".tk[377]" -type "float3" -9.9263792 5.4861517 1.1920929e-07 ;
	setAttr ".tk[378]" -type "float3" -9.9263821 5.4861517 1.1920929e-07 ;
	setAttr ".tk[379]" -type "float3" -9.9263821 5.4861517 1.1920929e-07 ;
	setAttr ".tk[380]" -type "float3" -10.257231 6.2971611 1.1920929e-07 ;
	setAttr ".tk[381]" -type "float3" -10.257228 6.2971611 1.1920929e-07 ;
	setAttr ".tk[382]" -type "float3" -10.257227 6.2971611 1.1920929e-07 ;
	setAttr ".tk[383]" -type "float3" -10.257229 6.2971611 1.1920929e-07 ;
	setAttr ".tk[384]" -type "float3" -10.257231 6.2971611 1.1920929e-07 ;
	setAttr ".tk[385]" -type "float3" -10.257233 6.2971611 1.1920929e-07 ;
	setAttr ".tk[386]" -type "float3" -10.257236 6.2971611 1.1920929e-07 ;
	setAttr ".tk[387]" -type "float3" -10.257236 6.2971611 1.1920929e-07 ;
	setAttr ".tk[388]" -type "float3" -10.257233 6.2971611 1.1920929e-07 ;
	setAttr ".tk[389]" -type "float3" -10.257233 6.2971611 1.1920929e-07 ;
	setAttr ".tk[390]" -type "float3" -10.257233 6.2971611 1.1920929e-07 ;
	setAttr ".tk[391]" -type "float3" -10.257236 6.2971611 1.1920929e-07 ;
	setAttr ".tk[392]" -type "float3" -10.257236 6.2971611 1.1920929e-07 ;
	setAttr ".tk[393]" -type "float3" -10.257233 6.2971611 1.1920929e-07 ;
	setAttr ".tk[394]" -type "float3" -10.257231 6.2971611 1.1920929e-07 ;
	setAttr ".tk[395]" -type "float3" -10.257229 6.2971611 1.1920929e-07 ;
	setAttr ".tk[396]" -type "float3" -10.257228 6.2971611 1.1920929e-07 ;
	setAttr ".tk[397]" -type "float3" -10.257228 6.2971611 1.1920929e-07 ;
	setAttr ".tk[398]" -type "float3" -10.257231 6.2971611 1.1920929e-07 ;
	setAttr ".tk[399]" -type "float3" -10.257231 6.2971611 1.1920929e-07 ;
	setAttr ".tk[400]" -type "float3" -8.2537241 7.0859947 1.1920929e-07 ;
	setAttr ".tk[401]" -type "float3" -8.2537222 7.0859947 1.1920929e-07 ;
	setAttr ".tk[402]" -type "float3" -8.2537212 7.0859947 1.1920929e-07 ;
	setAttr ".tk[403]" -type "float3" -8.2537222 7.0859947 1.1920929e-07 ;
	setAttr ".tk[404]" -type "float3" -8.2537241 7.0859947 1.1920929e-07 ;
	setAttr ".tk[405]" -type "float3" -8.253727 7.0859947 1.1920929e-07 ;
	setAttr ".tk[406]" -type "float3" -8.2537289 7.0859947 1.1920929e-07 ;
	setAttr ".tk[407]" -type "float3" -8.2537298 7.0859947 1.1920929e-07 ;
	setAttr ".tk[408]" -type "float3" -8.253726 7.0859947 1.1920929e-07 ;
	setAttr ".tk[409]" -type "float3" -8.253726 7.0859947 1.1920929e-07 ;
	setAttr ".tk[410]" -type "float3" -8.253726 7.0859947 1.1920929e-07 ;
	setAttr ".tk[411]" -type "float3" -8.2537298 7.0859947 1.1920929e-07 ;
	setAttr ".tk[412]" -type "float3" -8.2537289 7.0859947 1.1920929e-07 ;
	setAttr ".tk[413]" -type "float3" -8.253727 7.0859947 1.1920929e-07 ;
	setAttr ".tk[414]" -type "float3" -8.2537241 7.0859947 1.1920929e-07 ;
	setAttr ".tk[415]" -type "float3" -8.2537222 7.0859947 1.1920929e-07 ;
	setAttr ".tk[416]" -type "float3" -8.2537222 7.0859947 1.1920929e-07 ;
	setAttr ".tk[417]" -type "float3" -8.2537222 7.0859947 1.1920929e-07 ;
	setAttr ".tk[418]" -type "float3" -8.2537241 7.0859947 1.1920929e-07 ;
	setAttr ".tk[419]" -type "float3" -8.2537241 7.0859947 1.1920929e-07 ;
	setAttr ".tk[420]" -type "float3" -10.257231 -6.2971621 1.1920929e-07 ;
	setAttr ".tk[421]" -type "float3" -10.257231 6.2971621 1.1920929e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "123BC9B6-4DA3-0D3A-4084-2A9749E16C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.83974039554595947;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C6087D19-4FDB-5732-51DD-0781D593A524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.15431672334671021;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DCC88058-4142-B163-6759-D785E6262D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.84568327665328979;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6693C4B8-44A5-8B13-F8ED-B288C7618473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.1210004910826683;
	setAttr ".re" 959;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F985117D-411F-D357-6C8D-F796E30D8747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.87899953126907349;
	setAttr ".dr" no;
	setAttr ".re" 526;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1A620D33-4863-FC5D-B6BD-D3BB5A761F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.23455066978931427;
	setAttr ".re" 1039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F9EF72C8-40E2-4C87-7D74-3F844C33B21D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.76544934511184692;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E07EA7D7-4233-5F96-8582-2D97454B8F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.74104171991348267;
	setAttr ".dr" no;
	setAttr ".re" 1100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A220D437-498F-6431-ABDD-BE88B2516FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.25895828008651733;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D8C083FD-4F66-0A3D-F4FC-E082B07F1B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.59200096130371094;
	setAttr ".dr" no;
	setAttr ".re" 1119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B450BA9B-4E2F-F0B2-7424-A4A42219BB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1220:1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.40799903869628906;
	setAttr ".re" 1239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6E0491BC-4A11-61EC-4DD5-549D1219A38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.68048542737960815;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6F169B75-4421-5F40-6E1C-25AA34B0E450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.31951457262039185;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D5254B69-45ED-FC18-EF68-7EA7EB6125F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.7276110053062439;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1CA3F737-45FC-DFBD-5955-1FAA6C19B5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1380:1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.2723889946937561;
	setAttr ".re" 1380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C8DFD5C1-45FE-DC67-9365-10A7E4C21BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.58537387847900391;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "857DDD72-47F4-7B67-30CC-5D83364534A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1460:1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.41462612152099609;
	setAttr ".re" 1460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CD305141-407C-CDCB-46A6-C1A0AE449BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.14986999332904816;
	setAttr ".re" 684;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0A290B15-4D05-0151-9D84-5483FAB2FC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1540:1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.85013002157211304;
	setAttr ".dr" no;
	setAttr ".re" 1559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "713E19F9-4163-2179-6260-8988004B66CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1340:1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.52811723947525024;
	setAttr ".dr" no;
	setAttr ".re" 1340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2A9CE673-46F6-4B14-4047-8E9039B2F384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.47188276052474976;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "61C9A7C9-40BE-7974-9090-978A42F83530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.51260596513748169;
	setAttr ".dr" no;
	setAttr ".re" 742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9753318D-4826-89D6-957C-5581392B3BFA";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[100]" -type "float3" 0.62902671 0 -0.20438311 ;
	setAttr ".tk[101]" -type "float3" 0.53508383 0 -0.38875976 ;
	setAttr ".tk[102]" -type "float3" 0.38876107 0 -0.53508204 ;
	setAttr ".tk[103]" -type "float3" 0.20438348 0 -0.62902683 ;
	setAttr ".tk[104]" -type "float3" -5.2383467e-07 0 -0.6613974 ;
	setAttr ".tk[105]" -type "float3" -0.20438477 0 -0.62902689 ;
	setAttr ".tk[106]" -type "float3" -0.38876224 0 -0.53508204 ;
	setAttr ".tk[107]" -type "float3" -0.53508371 0 -0.38875982 ;
	setAttr ".tk[108]" -type "float3" -0.62902677 0 -0.20438294 ;
	setAttr ".tk[109]" -type "float3" -0.66139758 0 1.1826706e-07 ;
	setAttr ".tk[110]" -type "float3" -0.62902677 0 0.20438325 ;
	setAttr ".tk[111]" -type "float3" -0.53508371 0 0.38875976 ;
	setAttr ".tk[112]" -type "float3" -0.38876182 0 0.53508204 ;
	setAttr ".tk[113]" -type "float3" -0.20438446 0 0.62902671 ;
	setAttr ".tk[114]" -type "float3" -5.2383467e-07 0 0.66139728 ;
	setAttr ".tk[115]" -type "float3" 0.20438334 0 0.62902701 ;
	setAttr ".tk[116]" -type "float3" 0.38876101 0 0.5350821 ;
	setAttr ".tk[117]" -type "float3" 0.53508294 0 0.3887597 ;
	setAttr ".tk[118]" -type "float3" 0.62902623 0 0.20438322 ;
	setAttr ".tk[119]" -type "float3" 0.66139764 0 1.1826706e-07 ;
	setAttr ".tk[120]" -type "float3" 0.51411134 0 -0.13443272 ;
	setAttr ".tk[121]" -type "float3" 0.43733087 0 -0.25570631 ;
	setAttr ".tk[122]" -type "float3" 0.3177402 0 -0.35194913 ;
	setAttr ".tk[123]" -type "float3" 0.16704606 0 -0.41374162 ;
	setAttr ".tk[124]" -type "float3" 2.7888646e-07 0 -0.4350338 ;
	setAttr ".tk[125]" -type "float3" -0.167046 0 -0.4137415 ;
	setAttr ".tk[126]" -type "float3" -0.31774023 0 -0.35194901 ;
	setAttr ".tk[127]" -type "float3" -0.43733132 0 -0.25570607 ;
	setAttr ".tk[128]" -type "float3" -0.51411152 0 -0.13443255 ;
	setAttr ".tk[129]" -type "float3" -0.54056901 0 9.6234501e-08 ;
	setAttr ".tk[130]" -type "float3" -0.51411152 0 0.13443284 ;
	setAttr ".tk[131]" -type "float3" -0.43733132 0 0.25570631 ;
	setAttr ".tk[132]" -type "float3" -0.3177399 0 0.35194913 ;
	setAttr ".tk[133]" -type "float3" -0.16704579 0 0.41374147 ;
	setAttr ".tk[134]" -type "float3" 2.7888646e-07 0 0.43503371 ;
	setAttr ".tk[135]" -type "float3" 0.16704585 0 0.41374153 ;
	setAttr ".tk[136]" -type "float3" 0.31773978 0 0.35194921 ;
	setAttr ".tk[137]" -type "float3" 0.43733042 0 0.25570625 ;
	setAttr ".tk[138]" -type "float3" 0.51411128 0 0.13443284 ;
	setAttr ".tk[139]" -type "float3" 0.54056883 0 9.6234501e-08 ;
	setAttr ".tk[280]" -type "float3" 0.51411134 0 -0.13443272 ;
	setAttr ".tk[281]" -type "float3" 0.43733087 0 -0.25570616 ;
	setAttr ".tk[282]" -type "float3" 0.3177402 0 -0.35194945 ;
	setAttr ".tk[283]" -type "float3" 0.16704606 0 -0.41374159 ;
	setAttr ".tk[284]" -type "float3" 2.7329855e-07 0 -0.4350338 ;
	setAttr ".tk[285]" -type "float3" -0.167046 0 -0.4137415 ;
	setAttr ".tk[286]" -type "float3" -0.31774023 0 -0.35194921 ;
	setAttr ".tk[287]" -type "float3" -0.43733132 0 -0.25570622 ;
	setAttr ".tk[288]" -type "float3" -0.51411152 0 -0.1344326 ;
	setAttr ".tk[289]" -type "float3" -0.54056901 0 9.6234523e-08 ;
	setAttr ".tk[290]" -type "float3" -0.51411152 0 0.13443278 ;
	setAttr ".tk[291]" -type "float3" -0.43733132 0 0.25570631 ;
	setAttr ".tk[292]" -type "float3" -0.3177399 0 0.35194927 ;
	setAttr ".tk[293]" -type "float3" -0.16704583 0 0.41374156 ;
	setAttr ".tk[294]" -type "float3" 2.7329855e-07 0 0.43503371 ;
	setAttr ".tk[295]" -type "float3" 0.16704582 0 0.41374153 ;
	setAttr ".tk[296]" -type "float3" 0.31773973 0 0.35194933 ;
	setAttr ".tk[297]" -type "float3" 0.43733042 0 0.25570625 ;
	setAttr ".tk[298]" -type "float3" 0.51411104 0 0.13443285 ;
	setAttr ".tk[299]" -type "float3" 0.54056883 0 9.6234523e-08 ;
	setAttr ".tk[300]" -type "float3" 0.62902671 0 -0.20438311 ;
	setAttr ".tk[301]" -type "float3" 0.53508383 0 -0.38875976 ;
	setAttr ".tk[302]" -type "float3" 0.38876107 0 -0.53508204 ;
	setAttr ".tk[303]" -type "float3" 0.20438348 0 -0.62902683 ;
	setAttr ".tk[304]" -type "float3" -5.2383467e-07 0 -0.6613974 ;
	setAttr ".tk[305]" -type "float3" -0.20438477 0 -0.62902689 ;
	setAttr ".tk[306]" -type "float3" -0.38876224 0 -0.53508204 ;
	setAttr ".tk[307]" -type "float3" -0.53508371 0 -0.38875982 ;
	setAttr ".tk[308]" -type "float3" -0.62902677 0 -0.20438294 ;
	setAttr ".tk[309]" -type "float3" -0.66139758 0 1.1826706e-07 ;
	setAttr ".tk[310]" -type "float3" -0.62902677 0 0.20438325 ;
	setAttr ".tk[311]" -type "float3" -0.53508371 0 0.38875976 ;
	setAttr ".tk[312]" -type "float3" -0.38876182 0 0.53508204 ;
	setAttr ".tk[313]" -type "float3" -0.20438446 0 0.62902671 ;
	setAttr ".tk[314]" -type "float3" -5.2383467e-07 0 0.66139728 ;
	setAttr ".tk[315]" -type "float3" 0.20438334 0 0.62902701 ;
	setAttr ".tk[316]" -type "float3" 0.38876101 0 0.5350821 ;
	setAttr ".tk[317]" -type "float3" 0.53508294 0 0.3887597 ;
	setAttr ".tk[318]" -type "float3" 0.62902623 0 0.20438322 ;
	setAttr ".tk[319]" -type "float3" 0.66139764 0 1.1826706e-07 ;
	setAttr ".tk[422]" -type "float3" 0.11642117 0 0.10654777 ;
	setAttr ".tk[423]" -type "float3" 0.067186102 0 0.12525441 ;
	setAttr ".tk[424]" -type "float3" 0.012608523 0 0.13170022 ;
	setAttr ".tk[425]" -type "float3" -0.041969113 0 0.12525445 ;
	setAttr ".tk[426]" -type "float3" -0.091204226 0 0.10654765 ;
	setAttr ".tk[427]" -type "float3" -0.13027756 0 0.077411436 ;
	setAttr ".tk[428]" -type "float3" -0.1553638 0 0.040697627 ;
	setAttr ".tk[429]" -type "float3" -0.16400762 0 3.13998e-08 ;
	setAttr ".tk[430]" -type "float3" -0.1553638 0 -0.040697504 ;
	setAttr ".tk[431]" -type "float3" -0.13027756 0 -0.077411428 ;
	setAttr ".tk[432]" -type "float3" -0.091204114 0 -0.10654765 ;
	setAttr ".tk[433]" -type "float3" -0.04196915 0 -0.12525439 ;
	setAttr ".tk[434]" -type "float3" 0.012608523 0 -0.1317001 ;
	setAttr ".tk[435]" -type "float3" 0.067186117 0 -0.12525433 ;
	setAttr ".tk[436]" -type "float3" 0.11642137 0 -0.10654762 ;
	setAttr ".tk[437]" -type "float3" 0.15549435 0 -0.077411406 ;
	setAttr ".tk[438]" -type "float3" 0.18058009 0 -0.040697563 ;
	setAttr ".tk[439]" -type "float3" 0.18922456 0 3.13998e-08 ;
	setAttr ".tk[440]" -type "float3" 0.18058006 0 0.040697571 ;
	setAttr ".tk[441]" -type "float3" 0.15549423 0 0.077411458 ;
	setAttr ".tk[442]" -type "float3" 0.1164209 0 0.10654748 ;
	setAttr ".tk[443]" -type "float3" 0.067185938 0 0.12525409 ;
	setAttr ".tk[444]" -type "float3" 0.01260849 0 0.1316999 ;
	setAttr ".tk[445]" -type "float3" -0.041969009 0 0.12525417 ;
	setAttr ".tk[446]" -type "float3" -0.091203995 0 0.10654742 ;
	setAttr ".tk[447]" -type "float3" -0.13027723 0 0.077411249 ;
	setAttr ".tk[448]" -type "float3" -0.15536338 0 0.040697545 ;
	setAttr ".tk[449]" -type "float3" -0.1640072 0 3.1399718e-08 ;
	setAttr ".tk[450]" -type "float3" -0.15536338 0 -0.040697385 ;
	setAttr ".tk[451]" -type "float3" -0.13027723 0 -0.077411227 ;
	setAttr ".tk[452]" -type "float3" -0.091203883 0 -0.10654737 ;
	setAttr ".tk[453]" -type "float3" -0.041969027 0 -0.12525401 ;
	setAttr ".tk[454]" -type "float3" 0.01260849 0 -0.13169982 ;
	setAttr ".tk[455]" -type "float3" 0.067185968 0 -0.12525405 ;
	setAttr ".tk[456]" -type "float3" 0.11642104 0 -0.10654735 ;
	setAttr ".tk[457]" -type "float3" 0.15549392 0 -0.077411242 ;
	setAttr ".tk[458]" -type "float3" 0.1805796 0 -0.040697463 ;
	setAttr ".tk[459]" -type "float3" 0.18922408 0 3.1399718e-08 ;
	setAttr ".tk[460]" -type "float3" 0.18057959 0 0.0406975 ;
	setAttr ".tk[461]" -type "float3" 0.15549378 0 0.077411249 ;
	setAttr ".tk[462]" -type "float3" 0.003326332 0 0.0027990518 ;
	setAttr ".tk[463]" -type "float3" 0.0020328145 0 0.0032906367 ;
	setAttr ".tk[464]" -type "float3" 0.00059906999 0 0.003459916 ;
	setAttr ".tk[465]" -type "float3" -0.00083472388 0 0.0032906372 ;
	setAttr ".tk[466]" -type "float3" -0.0021281969 0 0.0027991117 ;
	setAttr ".tk[467]" -type "float3" -0.0031545837 0 0.002033622 ;
	setAttr ".tk[468]" -type "float3" -0.0038136672 0 0.0010691549 ;
	setAttr ".tk[469]" -type "float3" -0.0040407288 0 8.2488638e-10 ;
	setAttr ".tk[470]" -type "float3" -0.0038136672 0 -0.0010691683 ;
	setAttr ".tk[471]" -type "float3" -0.0031545837 0 -0.0020336206 ;
	setAttr ".tk[472]" -type "float3" -0.0021281976 0 -0.0027990812 ;
	setAttr ".tk[473]" -type "float3" -0.0008347173 0 -0.0032906362 ;
	setAttr ".tk[474]" -type "float3" 0.00059906999 0 -0.003459855 ;
	setAttr ".tk[475]" -type "float3" 0.0020328462 0 -0.0032906367 ;
	setAttr ".tk[476]" -type "float3" 0.0033262584 0 -0.0027990818 ;
	setAttr ".tk[477]" -type "float3" 0.0043527493 0 -0.0020336215 ;
	setAttr ".tk[478]" -type "float3" 0.0050118342 0 -0.0010691837 ;
	setAttr ".tk[479]" -type "float3" 0.0052388664 0 8.2488638e-10 ;
	setAttr ".tk[480]" -type "float3" 0.0050118039 0 0.0010691698 ;
	setAttr ".tk[481]" -type "float3" 0.0043528061 0 0.0020336367 ;
	setAttr ".tk[482]" -type "float3" 0.0033262519 0 0.0027990455 ;
	setAttr ".tk[483]" -type "float3" 0.0020327962 0 0.0032904698 ;
	setAttr ".tk[484]" -type "float3" 0.0005990577 0 0.0034598329 ;
	setAttr ".tk[485]" -type "float3" -0.00083468104 0 0.0032904698 ;
	setAttr ".tk[486]" -type "float3" -0.002128101 0 0.0027990455 ;
	setAttr ".tk[487]" -type "float3" -0.0031546289 0 0.0020335889 ;
	setAttr ".tk[488]" -type "float3" -0.0038136372 0 0.0010691443 ;
	setAttr ".tk[489]" -type "float3" -0.0040406929 0 8.2488805e-10 ;
	setAttr ".tk[490]" -type "float3" -0.0038136372 0 -0.0010691202 ;
	setAttr ".tk[491]" -type "float3" -0.0031546289 0 -0.0020335729 ;
	setAttr ".tk[492]" -type "float3" -0.002128117 0 -0.0027990441 ;
	setAttr ".tk[493]" -type "float3" -0.00083469774 0 -0.0032904402 ;
	setAttr ".tk[494]" -type "float3" 0.0005990577 0 -0.0034598624 ;
	setAttr ".tk[495]" -type "float3" 0.0020327682 0 -0.0032904404 ;
	setAttr ".tk[496]" -type "float3" 0.0033262398 0 -0.0027990751 ;
	setAttr ".tk[497]" -type "float3" 0.0043527652 0 -0.0020335589 ;
	setAttr ".tk[498]" -type "float3" 0.0050117155 0 -0.0010691653 ;
	setAttr ".tk[499]" -type "float3" 0.0052387421 0 8.2488805e-10 ;
	setAttr ".tk[500]" -type "float3" 0.0050116247 0 0.0010691516 ;
	setAttr ".tk[501]" -type "float3" 0.0043527018 0 0.0020335885 ;
	setAttr ".tk[503]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[504]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[505]" -type "float3" -2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".tk[506]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[507]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[509]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[510]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[511]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[512]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[514]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[515]" -type "float3" 3.7252903e-09 0 -4.4703484e-08 ;
	setAttr ".tk[516]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[517]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[518]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[519]" -type "float3" -1.4901161e-08 0 7.1054274e-15 ;
	setAttr ".tk[520]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[521]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[523]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".tk[524]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[525]" -type "float3" -2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".tk[526]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[527]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[529]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[530]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[531]" -type "float3" 1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".tk[532]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[533]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[534]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[535]" -type "float3" 3.7252903e-09 0 -4.4703484e-08 ;
	setAttr ".tk[536]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[537]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[538]" -type "float3" 4.4703484e-08 0 -1.1175871e-08 ;
	setAttr ".tk[539]" -type "float3" -1.4901161e-08 0 7.1054274e-15 ;
	setAttr ".tk[540]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".tk[541]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[542]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[543]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" -3.4924597e-10 0 -3.7252903e-09 ;
	setAttr ".tk[545]" -type "float3" 3.4924597e-10 0 9.3132257e-10 ;
	setAttr ".tk[546]" -type "float3" -1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[547]" -type "float3" -1.3969839e-09 0 1.3969839e-09 ;
	setAttr ".tk[548]" -type "float3" -1.3969839e-09 0 -2.3283064e-10 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.110223e-16 ;
	setAttr ".tk[550]" -type "float3" -1.3969839e-09 0 -6.9849193e-10 ;
	setAttr ".tk[551]" -type "float3" -1.3969839e-09 0 -1.3969839e-09 ;
	setAttr ".tk[552]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[553]" -type "float3" 3.4924597e-10 0 -9.3132257e-10 ;
	setAttr ".tk[554]" -type "float3" -3.4924597e-10 0 3.7252903e-09 ;
	setAttr ".tk[555]" -type "float3" 4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[557]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[558]" -type "float3" -4.6566129e-09 0 6.9849193e-10 ;
	setAttr ".tk[559]" -type "float3" 2.7939677e-09 0 1.110223e-16 ;
	setAttr ".tk[560]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[561]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[562]" -type "float3" 4.6566129e-10 0 -2.3283064e-09 ;
	setAttr ".tk[563]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[564]" -type "float3" 2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".tk[565]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".tk[566]" -type "float3" -1.3969839e-09 0 -2.7939677e-09 ;
	setAttr ".tk[567]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[568]" -type "float3" -1.3969839e-09 0 6.9849193e-10 ;
	setAttr ".tk[569]" -type "float3" 9.3132257e-10 0 -2.220446e-16 ;
	setAttr ".tk[570]" -type "float3" -1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".tk[571]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[572]" -type "float3" -9.3132257e-10 0 1.3969839e-09 ;
	setAttr ".tk[573]" -type "float3" -2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[574]" -type "float3" 2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[576]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[578]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[579]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".tk[580]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[581]" -type "float3" 1.8626451e-09 0 -1.3969839e-09 ;
	setAttr ".tk[662]" -type "float3" -0.16055846 0 0.17446816 ;
	setAttr ".tk[663]" -type "float3" -0.21936391 0 0.15631254 ;
	setAttr ".tk[664]" -type "float3" -0.24792252 0 0.11739583 ;
	setAttr ".tk[665]" -type "float3" -0.23940971 0 0.070178099 ;
	setAttr ".tk[666]" -type "float3" -0.22303191 0 0.031389154 ;
	setAttr ".tk[667]" -type "float3" -0.21648458 0 1.9178279e-08 ;
	setAttr ".tk[668]" -type "float3" -0.22303191 0 -0.031389121 ;
	setAttr ".tk[669]" -type "float3" -0.23940971 0 -0.070178062 ;
	setAttr ".tk[670]" -type "float3" -0.24792255 0 -0.11739582 ;
	setAttr ".tk[671]" -type "float3" -0.21936396 0 -0.15631257 ;
	setAttr ".tk[672]" -type "float3" -0.16055846 0 -0.1744681 ;
	setAttr ".tk[673]" -type "float3" -0.089782804 0 -0.16879663 ;
	setAttr ".tk[674]" -type "float3" -0.023033952 0 -0.14114772 ;
	setAttr ".tk[675]" -type "float3" 0.027389793 0 -0.09777429 ;
	setAttr ".tk[676]" -type "float3" 0.05562586 0 -0.048401963 ;
	setAttr ".tk[677]" -type "float3" 0.056236267 0 2.6774025e-08 ;
	setAttr ".tk[678]" -type "float3" 0.055625737 0 0.048402008 ;
	setAttr ".tk[679]" -type "float3" 0.027389528 0 0.09777429 ;
	setAttr ".tk[680]" -type "float3" -0.023034127 0 0.14114772 ;
	setAttr ".tk[681]" -type "float3" -0.089782886 0 0.16879663 ;
	setAttr ".tk[682]" -type "float3" -0.16055876 0 0.17446853 ;
	setAttr ".tk[683]" -type "float3" -0.21936443 0 0.15631291 ;
	setAttr ".tk[684]" -type "float3" -0.24792311 0 0.11739603 ;
	setAttr ".tk[685]" -type "float3" -0.2394104 0 0.07017827 ;
	setAttr ".tk[686]" -type "float3" -0.22303246 0 0.031389222 ;
	setAttr ".tk[687]" -type "float3" -0.21648505 0 1.9178316e-08 ;
	setAttr ".tk[688]" -type "float3" -0.22303246 0 -0.031389195 ;
	setAttr ".tk[689]" -type "float3" -0.2394104 0 -0.070178241 ;
	setAttr ".tk[690]" -type "float3" -0.24792317 0 -0.11739602 ;
	setAttr ".tk[691]" -type "float3" -0.21936445 0 -0.15631291 ;
	setAttr ".tk[692]" -type "float3" -0.16055876 0 -0.17446852 ;
	setAttr ".tk[693]" -type "float3" -0.089782968 0 -0.16879699 ;
	setAttr ".tk[694]" -type "float3" -0.023033993 0 -0.14114802 ;
	setAttr ".tk[695]" -type "float3" 0.027389852 0 -0.097774431 ;
	setAttr ".tk[696]" -type "float3" 0.055625945 0 -0.048402056 ;
	setAttr ".tk[697]" -type "float3" 0.056236379 0 2.6774098e-08 ;
	setAttr ".tk[698]" -type "float3" 0.055625875 0 0.048402097 ;
	setAttr ".tk[699]" -type "float3" 0.027389577 0 0.097774491 ;
	setAttr ".tk[700]" -type "float3" -0.023034174 0 0.14114802 ;
	setAttr ".tk[701]" -type "float3" -0.089783058 0 0.16879699 ;
	setAttr ".tk[702]" -type "float3" -0.095265239 0 0.06551297 ;
	setAttr ".tk[703]" -type "float3" -0.087614059 0 0.044593886 ;
	setAttr ".tk[704]" -type "float3" -0.055913571 0 0.020172667 ;
	setAttr ".tk[705]" -type "float3" -0.024669679 0 0.0057109282 ;
	setAttr ".tk[706]" -type "float3" -0.0094438642 0 0.0010691549 ;
	setAttr ".tk[707]" -type "float3" -0.0056830244 0 3.623736e-10 ;
	setAttr ".tk[708]" -type "float3" -0.0094438642 0 -0.0010691535 ;
	setAttr ".tk[709]" -type "float3" -0.024669679 0 -0.0057109273 ;
	setAttr ".tk[710]" -type "float3" -0.055913579 0 -0.020172667 ;
	setAttr ".tk[711]" -type "float3" -0.087614067 0 -0.044593882 ;
	setAttr ".tk[712]" -type "float3" -0.095265239 0 -0.06551297 ;
	setAttr ".tk[713]" -type "float3" -0.078454092 0 -0.071762726 ;
	setAttr ".tk[714]" -type "float3" -0.052456249 0 -0.063730903 ;
	setAttr ".tk[715]" -type "float3" -0.027859163 0 -0.044351794 ;
	setAttr ".tk[716]" -type "float3" -0.011365267 0 -0.019649886 ;
	setAttr ".tk[717]" -type "float3" -0.0057058297 0 8.9920338e-09 ;
	setAttr ".tk[718]" -type "float3" -0.011365322 0 0.0196499 ;
	setAttr ".tk[719]" -type "float3" -0.027859269 0 0.044351794 ;
	setAttr ".tk[720]" -type "float3" -0.052456304 0 0.063730903 ;
	setAttr ".tk[721]" -type "float3" -0.078454152 0 0.071762741 ;
	setAttr ".tk[722]" -type "float3" -0.095266148 0 0.065513603 ;
	setAttr ".tk[723]" -type "float3" -0.08761508 0 0.044594388 ;
	setAttr ".tk[724]" -type "float3" -0.055914413 0 0.02017297 ;
	setAttr ".tk[725]" -type "float3" -0.024670266 0 0.0057110609 ;
	setAttr ".tk[726]" -type "float3" -0.0094436398 0 0.0010691292 ;
	setAttr ".tk[727]" -type "float3" -0.0056832992 0 3.6239139e-10 ;
	setAttr ".tk[728]" -type "float3" -0.0094436398 0 -0.0010691278 ;
	setAttr ".tk[729]" -type "float3" -0.024670266 0 -0.0057110605 ;
	setAttr ".tk[730]" -type "float3" -0.055914421 0 -0.02017297 ;
	setAttr ".tk[731]" -type "float3" -0.08761508 0 -0.044594388 ;
	setAttr ".tk[732]" -type "float3" -0.095266148 0 -0.065513588 ;
	setAttr ".tk[733]" -type "float3" -0.078454778 0 -0.071763366 ;
	setAttr ".tk[734]" -type "float3" -0.052456714 0 -0.063731454 ;
	setAttr ".tk[735]" -type "float3" -0.027859401 0 -0.044352181 ;
	setAttr ".tk[736]" -type "float3" -0.011365386 0 -0.019650066 ;
	setAttr ".tk[737]" -type "float3" -0.0057059 0 8.9921244e-09 ;
	setAttr ".tk[738]" -type "float3" -0.011365424 0 0.019650079 ;
	setAttr ".tk[739]" -type "float3" -0.027859507 0 0.044352185 ;
	setAttr ".tk[740]" -type "float3" -0.052456774 0 0.063731454 ;
	setAttr ".tk[741]" -type "float3" -0.078454785 0 0.071763329 ;
	setAttr ".tk[753]" -type "float3" -0.0044119167 0 -0.0025726007 ;
	setAttr ".tk[754]" -type "float3" -0.007850064 0 -0.0050516324 ;
	setAttr ".tk[755]" -type "float3" -0.0065913158 0 -0.004033593 ;
	setAttr ".tk[756]" -type "float3" -0.0040441221 0 -0.0016229427 ;
	setAttr ".tk[757]" -type "float3" -0.0019053628 0 4.1592046e-10 ;
	setAttr ".tk[758]" -type "float3" -0.0040441258 0 0.001622943 ;
	setAttr ".tk[759]" -type "float3" -0.0065913233 0 0.004033593 ;
	setAttr ".tk[760]" -type "float3" -0.0078500696 0 0.0050516315 ;
	setAttr ".tk[761]" -type "float3" -0.0044119176 0 0.0025726005 ;
	setAttr ".tk[773]" -type "float3" -0.0044121565 0 -0.0025727416 ;
	setAttr ".tk[774]" -type "float3" -0.0078503527 0 -0.0050518177 ;
	setAttr ".tk[775]" -type "float3" -0.006591551 0 -0.0040337364 ;
	setAttr ".tk[776]" -type "float3" -0.004044286 0 -0.0016230086 ;
	setAttr ".tk[777]" -type "float3" -0.001905467 0 4.1594303e-10 ;
	setAttr ".tk[778]" -type "float3" -0.0040442906 0 0.0016230092 ;
	setAttr ".tk[779]" -type "float3" -0.0065915589 0 0.0040337369 ;
	setAttr ".tk[780]" -type "float3" -0.0078503573 0 0.0050518173 ;
	setAttr ".tk[781]" -type "float3" -0.004412157 0 0.0025727414 ;
	setAttr ".tk[822]" -type "float3" -0.10892282 0 0.25082338 ;
	setAttr ".tk[823]" -type "float3" -0.211441 0 0.23695014 ;
	setAttr ".tk[824]" -type "float3" -0.29950637 0 0.19820318 ;
	setAttr ".tk[825]" -type "float3" -0.36050054 0 0.13947982 ;
	setAttr ".tk[826]" -type "float3" -0.38554418 0 0.069685727 ;
	setAttr ".tk[827]" -type "float3" -0.39824432 0 4.9451121e-08 ;
	setAttr ".tk[828]" -type "float3" -0.38554418 0 -0.06968566 ;
	setAttr ".tk[829]" -type "float3" -0.36050054 0 -0.13947973 ;
	setAttr ".tk[830]" -type "float3" -0.29950643 0 -0.19820304 ;
	setAttr ".tk[831]" -type "float3" -0.211441 0 -0.23695007 ;
	setAttr ".tk[832]" -type "float3" -0.10892282 0 -0.25082335 ;
	setAttr ".tk[833]" -type "float3" -0.0049797203 0 -0.23854727 ;
	setAttr ".tk[834]" -type "float3" 0.088194482 0 -0.20156178 ;
	setAttr ".tk[835]" -type "float3" 0.15940952 0 -0.144003 ;
	setAttr ".tk[836]" -type "float3" 0.1996022 0 -0.073328808 ;
	setAttr ".tk[837]" -type "float3" 0.20448706 0 4.9712018e-08 ;
	setAttr ".tk[838]" -type "float3" 0.19960213 0 0.073328897 ;
	setAttr ".tk[839]" -type "float3" 0.15940921 0 0.144003 ;
	setAttr ".tk[840]" -type "float3" 0.088194177 0 0.20156178 ;
	setAttr ".tk[841]" -type "float3" -0.0049797203 0 0.23854727 ;
	setAttr ".tk[842]" -type "float3" -0.10892284 0 0.25082344 ;
	setAttr ".tk[843]" -type "float3" -0.21144101 0 0.23695014 ;
	setAttr ".tk[844]" -type "float3" -0.29950643 0 0.19820333 ;
	setAttr ".tk[845]" -type "float3" -0.3605006 0 0.13947985 ;
	setAttr ".tk[846]" -type "float3" -0.3855443 0 0.069685809 ;
	setAttr ".tk[847]" -type "float3" -0.39824453 0 4.9451135e-08 ;
	setAttr ".tk[848]" -type "float3" -0.3855443 0 -0.069685683 ;
	setAttr ".tk[849]" -type "float3" -0.3605006 0 -0.13947973 ;
	setAttr ".tk[850]" -type "float3" -0.29950666 0 -0.19820327 ;
	setAttr ".tk[851]" -type "float3" -0.21144111 0 -0.23695008 ;
	setAttr ".tk[852]" -type "float3" -0.10892284 0 -0.25082332 ;
	setAttr ".tk[853]" -type "float3" -0.0049797227 0 -0.23854722 ;
	setAttr ".tk[854]" -type "float3" 0.088194489 0 -0.20156184 ;
	setAttr ".tk[855]" -type "float3" 0.15940957 0 -0.14400306 ;
	setAttr ".tk[856]" -type "float3" 0.19960232 0 -0.073328815 ;
	setAttr ".tk[857]" -type "float3" 0.2044871 0 4.9712042e-08 ;
	setAttr ".tk[858]" -type "float3" 0.19960216 0 0.073328868 ;
	setAttr ".tk[859]" -type "float3" 0.15940927 0 0.14400311 ;
	setAttr ".tk[860]" -type "float3" 0.088194191 0 0.20156184 ;
	setAttr ".tk[861]" -type "float3" -0.0049797227 0 0.23854722 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C5E48CEE-4727-7E63-EED9-248FCC7E67F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.48739403486251831;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7F2C26A7-4537-7B11-971D-B1BA8E9DE597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.1660245954990387;
	setAttr ".re" 742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "20179F1C-44F4-95F0-1B38-D693854416B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1780:1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.83397543430328369;
	setAttr ".dr" no;
	setAttr ".re" 1780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "49243769-4680-0497-B369-239AE61DE502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1820:1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.51307135820388794;
	setAttr ".dr" no;
	setAttr ".re" 1820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "86E90FDA-422A-8D45-1D69-5BAE56602704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1780:1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.48692864179611206;
	setAttr ".re" 1780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "145ECE97-4C1E-04CA-BA85-DE8C048BD683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1740:1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.47299641370773315;
	setAttr ".dr" no;
	setAttr ".re" 1740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2A52800D-4FBA-38D2-69D0-67AFD791B50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.52700358629226685;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "4AB9FBCA-439B-30F5-809F-C19E8C2A7C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1980:1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.46016722917556763;
	setAttr ".re" 1995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "0B535BC5-456D-C01C-DD61-5EBB4DE2145B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.53983277082443237;
	setAttr ".dr" no;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "1F1B5177-429E-6A76-E72A-06B323AF58FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1740:1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.47958293557167053;
	setAttr ".re" 1755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "19DD954D-42A8-9F36-D5C7-7CB671B95A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2020:2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.52041709423065186;
	setAttr ".dr" no;
	setAttr ".re" 2035;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FFABBD67-4710-32CC-D2E5-2980D503A25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.48290538787841797;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "772EA336-4EB0-7239-18A0-7CB03E5F21E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.51709461212158203;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "11EF7ED3-4B73-5053-61EB-5EA389BFEAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.52286374568939209;
	setAttr ".dr" no;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "02DF3844-4FB9-E10D-FC49-EA994EF1C887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2260:2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]" "e[2295]" "e[2297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.47713625431060791;
	setAttr ".re" 2260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "EFBBF6B8-4C5E-5D00-8298-86A1415617A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2220:2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.43870913982391357;
	setAttr ".re" 2220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "CEB23DA8-4FB0-CDC0-134C-69856565133B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.56129086017608643;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "F002534A-4B15-C949-202E-1082D333BA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.36094874143600464;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "821E9168-49C0-661F-2F31-429B9CCDEB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.63905125856399536;
	setAttr ".dr" no;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "4EEB1510-4ACD-88B0-5437-6BA2135C6BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2460:2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]" "e[2487]" "e[2489]" "e[2491]" "e[2493]" "e[2495]" "e[2497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.41951808333396912;
	setAttr ".re" 2461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6E6D65BD-429C-400B-2A26-86971D99D9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.5804818868637085;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "9F56F204-4AFE-EE6E-8A55-239BF98DCAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2540:2541]" "e[2543]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.43615907430648804;
	setAttr ".re" 2540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A06C57B0-4802-2081-5BFD-CF8400513A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.56384092569351196;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "250EB0CB-48F2-D515-43D5-289076A8C851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.24020373821258545;
	setAttr ".re" 814;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "018FB0FF-440A-7A23-3089-65ADC2D4EFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.75979626178741455;
	setAttr ".dr" no;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2F5749AA-465E-6BFB-D5D7-F8A959058AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2700:2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]" "e[2715]" "e[2717]" "e[2719]" "e[2721]" "e[2723]" "e[2725]" "e[2727]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.39732640981674194;
	setAttr ".re" 2700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "BCBC082C-465D-F061-434F-0294F31D3927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.60267359018325806;
	setAttr ".dr" no;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "10417B7C-4859-9906-92C3-EDA3BE340AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2780:2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.44349056482315063;
	setAttr ".re" 2817;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "37D022D0-4718-08AC-484F-17A58C846BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.55650943517684937;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "56D23AAC-4BB5-EABE-AF8F-AF8ABA4EC5DB";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[400:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "0BFA2229-4948-4B52-762D-0EB00A187F8F";
	setAttr ".uopa" yes;
	setAttr -s 740 ".tk";
	setAttr ".tk[0]" -type "float3" -0.77438891 -0.1717868 0.30913922 ;
	setAttr ".tk[1]" -type "float3" -0.6323514 -0.17178769 0.58790767 ;
	setAttr ".tk[2]" -type "float3" -0.41112038 -0.17178683 0.80913955 ;
	setAttr ".tk[3]" -type "float3" -0.13235095 -0.1717874 0.95117909 ;
	setAttr ".tk[4]" -type "float3" 0.17666824 -0.17178722 1.0001225 ;
	setAttr ".tk[5]" -type "float3" 0.48568851 -0.17178705 0.95117903 ;
	setAttr ".tk[6]" -type "float3" 0.7644583 -0.17178771 0.80913937 ;
	setAttr ".tk[7]" -type "float3" 0.98569107 -0.17178704 0.58790749 ;
	setAttr ".tk[8]" -type "float3" 1.1277267 -0.17178683 0.3091391 ;
	setAttr ".tk[9]" -type "float3" 1.1766698 -0.1717874 0.00012205003 ;
	setAttr ".tk[10]" -type "float3" 1.1277267 -0.17178683 -0.30889502 ;
	setAttr ".tk[11]" -type "float3" 0.98569065 -0.17178771 -0.58766329 ;
	setAttr ".tk[12]" -type "float3" 0.76445818 -0.17178684 -0.80889505 ;
	setAttr ".tk[13]" -type "float3" 0.48568779 -0.1717871 -0.95093459 ;
	setAttr ".tk[14]" -type "float3" 0.17666824 -0.17178722 -0.99987805 ;
	setAttr ".tk[15]" -type "float3" -0.13235095 -0.1717874 -0.95093453 ;
	setAttr ".tk[16]" -type "float3" -0.41111889 -0.1717868 -0.80889499 ;
	setAttr ".tk[17]" -type "float3" -0.63235104 -0.17178766 -0.58766323 ;
	setAttr ".tk[18]" -type "float3" -0.77438813 -0.17178772 -0.30889496 ;
	setAttr ".tk[19]" -type "float3" -0.82333189 -0.1717876 0.00012205003 ;
	setAttr ".tk[20]" -type "float3" -0.57233554 -0.21061754 0.10329591 ;
	setAttr ".tk[21]" -type "float3" -0.52148962 -0.21285984 0.12558715 ;
	setAttr ".tk[22]" -type "float3" -0.44292244 -0.21636775 0.14350307 ;
	setAttr ".tk[23]" -type "float3" -0.34361038 -0.22078042 0.15492477 ;
	setAttr ".tk[24]" -type "float3" -0.23352309 -0.22567186 0.1588608 ;
	setAttr ".tk[25]" -type "float3" -0.12333836 -0.23056094 0.15505122 ;
	setAttr ".tk[26]" -type "float3" -0.024715401 -0.23499054 0.14309967 ;
	setAttr ".tk[27]" -type "float3" 0.052599788 -0.23852935 0.12478408 ;
	setAttr ".tk[28]" -type "float3" 0.10243292 -0.24079639 0.10239986 ;
	setAttr ".tk[29]" -type "float3" 0.12175518 -0.24152477 0.078225821 ;
	setAttr ".tk[30]" -type "float3" 0.10822158 -0.24065399 0.054074805 ;
	setAttr ".tk[31]" -type "float3" 0.062102899 -0.23829561 0.031999152 ;
	setAttr ".tk[32]" -type "float3" -0.014924753 -0.23474988 0.013976879 ;
	setAttr ".tk[33]" -type "float3" -0.11678027 -0.23039962 0.0020779341 ;
	setAttr ".tk[34]" -type "float3" -0.23244947 -0.22564544 -0.0020820478 ;
	setAttr ".tk[35]" -type "float3" -0.34836575 -0.22089732 0.0020820536 ;
	setAttr ".tk[36]" -type "float3" -0.45147336 -0.21657799 0.014052898 ;
	setAttr ".tk[37]" -type "float3" -0.53019887 -0.21307385 0.032257516 ;
	setAttr ".tk[38]" -type "float3" -0.57775897 -0.21075101 0.05459417 ;
	setAttr ".tk[39]" -type "float3" -0.5917176 -0.20989068 0.078942567 ;
	setAttr ".tk[40]" -type "float3" -1.2192646 -0.20699316 0.13004233 ;
	setAttr ".tk[41]" -type "float3" -1.1522555 -0.20887473 0.15891927 ;
	setAttr ".tk[42]" -type "float3" -1.047722 -0.21184829 0.18306404 ;
	setAttr ".tk[43]" -type "float3" -0.9139908 -0.21557367 0.19954458 ;
	setAttr ".tk[44]" -type "float3" -0.76383305 -0.21967691 0.20592542 ;
	setAttr ".tk[45]" -type "float3" -0.61313981 -0.22378589 0.20187435 ;
	setAttr ".tk[46]" -type "float3" -0.47669739 -0.22749791 0.18821068 ;
	setAttr ".tk[47]" -type "float3" -0.36823907 -0.23045972 0.16547133 ;
	setAttr ".tk[48]" -type "float3" -0.29790395 -0.23236756 0.13648348 ;
	setAttr ".tk[49]" -type "float3" -0.27167264 -0.23301207 0.10431973 ;
	setAttr ".tk[50]" -type "float3" -0.29221329 -0.23233402 0.071954131 ;
	setAttr ".tk[51]" -type "float3" -0.35853243 -0.23042761 0.042302269 ;
	setAttr ".tk[52]" -type "float3" -0.46776846 -0.22757734 0.018307813 ;
	setAttr ".tk[53]" -type "float3" -0.60777462 -0.22401911 0.0026929476 ;
	setAttr ".tk[54]" -type "float3" -0.76432365 -0.22008942 -0.0026929467 ;
	setAttr ".tk[55]" -type "float3" -0.92008871 -0.21611929 0.0026690727 ;
	setAttr ".tk[56]" -type "float3" -1.0572437 -0.21243003 0.017852448 ;
	setAttr ".tk[57]" -type "float3" -1.1616422 -0.2093643 0.040708087 ;
	setAttr ".tk[58]" -type "float3" -1.2249659 -0.20727104 0.068633288 ;
	setAttr ".tk[59]" -type "float3" -1.2440424 -0.20644024 0.099167682 ;
	setAttr ".tk[60]" -type "float3" -1.8414116 -0.15670773 0.00020948332 ;
	setAttr ".tk[61]" -type "float3" -1.7928228 -0.15886794 0.00032764301 ;
	setAttr ".tk[62]" -type "float3" -1.7183114 -0.16232875 0.00099291559 ;
	setAttr ".tk[63]" -type "float3" -1.6230494 -0.16671218 0.0019695228 ;
	setAttr ".tk[64]" -type "float3" -1.5165375 -0.17159881 0.0033091046 ;
	setAttr ".tk[65]" -type "float3" -1.4086646 -0.17650248 0.0047114464 ;
	setAttr ".tk[66]" -type "float3" -1.3098541 -0.18092753 0.0057571763 ;
	setAttr ".tk[67]" -type "float3" -1.2303293 -0.1844338 0.0061114775 ;
	setAttr ".tk[68]" -type "float3" -1.1781313 -0.18669832 0.0056681884 ;
	setAttr ".tk[69]" -type "float3" -1.159007 -0.18751395 0.0045671435 ;
	setAttr ".tk[70]" -type "float3" -1.1759663 -0.18684448 0.0031204177 ;
	setAttr ".tk[71]" -type "float3" -1.2264968 -0.18472031 0.0017109578 ;
	setAttr ".tk[72]" -type "float3" -1.3048567 -0.1813125 0.00063933805 ;
	setAttr ".tk[73]" -type "float3" -1.4030061 -0.1769481 7.5264834e-05 ;
	setAttr ".tk[74]" -type "float3" -1.5104095 -0.17206009 -5.4422766e-05 ;
	setAttr ".tk[75]" -type "float3" -1.6168021 -0.16713734 3.4986995e-05 ;
	setAttr ".tk[76]" -type "float3" -1.7125045 -0.1626761 0.00013506319 ;
	setAttr ".tk[77]" -type "float3" -1.788187 -0.15910824 0.00013128854 ;
	setAttr ".tk[78]" -type "float3" -1.8387924 -0.15682894 0.00013968814 ;
	setAttr ".tk[79]" -type "float3" -1.8572789 -0.15600747 0.00015908759 ;
	setAttr ".tk[340]" -type "float3" -1.8414112 0.15670761 0.00020948239 ;
	setAttr ".tk[341]" -type "float3" -1.7935739 0.15888579 0.00044457521 ;
	setAttr ".tk[342]" -type "float3" -1.7183117 0.16232873 0.00099291559 ;
	setAttr ".tk[343]" -type "float3" -1.6230489 0.16671219 0.0019695228 ;
	setAttr ".tk[344]" -type "float3" -1.5165375 0.17159878 0.0033091344 ;
	setAttr ".tk[345]" -type "float3" -1.4086642 0.17650257 0.0047114724 ;
	setAttr ".tk[346]" -type "float3" -1.3098539 0.18092757 0.0057571931 ;
	setAttr ".tk[347]" -type "float3" -1.2303294 0.18443388 0.0061115092 ;
	setAttr ".tk[348]" -type "float3" -1.1781318 0.18669827 0.005668194 ;
	setAttr ".tk[349]" -type "float3" -1.1590089 0.18751411 0.0045671547 ;
	setAttr ".tk[350]" -type "float3" -1.1759665 0.18684447 0.003120414 ;
	setAttr ".tk[351]" -type "float3" -1.2264965 0.18472025 0.0017109616 ;
	setAttr ".tk[352]" -type "float3" -1.3048565 0.18131253 0.00063934177 ;
	setAttr ".tk[353]" -type "float3" -1.403006 0.17694813 7.5264834e-05 ;
	setAttr ".tk[354]" -type "float3" -1.5104086 0.17206007 -5.4422766e-05 ;
	setAttr ".tk[355]" -type "float3" -1.6168017 0.16713734 3.4986995e-05 ;
	setAttr ".tk[356]" -type "float3" -1.712504 0.16267608 0.00013506319 ;
	setAttr ".tk[357]" -type "float3" -1.7889549 0.15912651 0.00016094092 ;
	setAttr ".tk[358]" -type "float3" -1.8395746 0.15684742 0.0001895437 ;
	setAttr ".tk[359]" -type "float3" -1.8572792 0.15600748 0.00015908666 ;
	setAttr ".tk[360]" -type "float3" -1.2192651 0.20699315 0.13004233 ;
	setAttr ".tk[361]" -type "float3" -1.1522555 0.20887476 0.15891927 ;
	setAttr ".tk[362]" -type "float3" -1.0477215 0.2118482 0.18306406 ;
	setAttr ".tk[363]" -type "float3" -0.91399038 0.21557364 0.19954458 ;
	setAttr ".tk[364]" -type "float3" -0.76383263 0.21967687 0.20592542 ;
	setAttr ".tk[365]" -type "float3" -0.61313957 0.22378595 0.20187435 ;
	setAttr ".tk[366]" -type "float3" -0.47669724 0.22749794 0.18821068 ;
	setAttr ".tk[367]" -type "float3" -0.3682386 0.23045957 0.16547133 ;
	setAttr ".tk[368]" -type "float3" -0.29790348 0.23236759 0.13648345 ;
	setAttr ".tk[369]" -type "float3" -0.27167261 0.23301196 0.10431972 ;
	setAttr ".tk[370]" -type "float3" -0.29221323 0.23233399 0.071954131 ;
	setAttr ".tk[371]" -type "float3" -0.35853219 0.23042756 0.042302258 ;
	setAttr ".tk[372]" -type "float3" -0.46776813 0.22757737 0.018307813 ;
	setAttr ".tk[373]" -type "float3" -0.60777432 0.22401905 0.0026929476 ;
	setAttr ".tk[374]" -type "float3" -0.76432306 0.22008948 -0.0026929476 ;
	setAttr ".tk[375]" -type "float3" -0.92008865 0.21611926 0.0026690736 ;
	setAttr ".tk[376]" -type "float3" -1.0572437 0.21243007 0.017852446 ;
	setAttr ".tk[377]" -type "float3" -1.1616418 0.20936418 0.040708087 ;
	setAttr ".tk[378]" -type "float3" -1.2249659 0.20727101 0.068633296 ;
	setAttr ".tk[379]" -type "float3" -1.2440423 0.20644028 0.099167682 ;
	setAttr ".tk[380]" -type "float3" -0.57233554 0.21061754 0.10329591 ;
	setAttr ".tk[381]" -type "float3" -0.52148962 0.21285984 0.12558715 ;
	setAttr ".tk[382]" -type "float3" -0.44292244 0.21636775 0.14350307 ;
	setAttr ".tk[383]" -type "float3" -0.34361038 0.22078042 0.15492477 ;
	setAttr ".tk[384]" -type "float3" -0.23352309 0.22567186 0.1588608 ;
	setAttr ".tk[385]" -type "float3" -0.12333836 0.23056094 0.15505122 ;
	setAttr ".tk[386]" -type "float3" -0.024715401 0.23499054 0.14309967 ;
	setAttr ".tk[387]" -type "float3" 0.052599788 0.23852935 0.12478408 ;
	setAttr ".tk[388]" -type "float3" 0.10243292 0.24079639 0.10239986 ;
	setAttr ".tk[389]" -type "float3" 0.12175518 0.24152477 0.078225821 ;
	setAttr ".tk[390]" -type "float3" 0.10822158 0.24065399 0.054074805 ;
	setAttr ".tk[391]" -type "float3" 0.062102899 0.23829561 0.031999152 ;
	setAttr ".tk[392]" -type "float3" -0.014924753 0.23474988 0.013976879 ;
	setAttr ".tk[393]" -type "float3" -0.11678027 0.23039962 0.0020779341 ;
	setAttr ".tk[394]" -type "float3" -0.23244947 0.22564544 -0.0020820478 ;
	setAttr ".tk[395]" -type "float3" -0.34836575 0.22089732 0.0020820536 ;
	setAttr ".tk[396]" -type "float3" -0.45147336 0.21657799 0.014052898 ;
	setAttr ".tk[397]" -type "float3" -0.53019887 0.21307385 0.032257516 ;
	setAttr ".tk[398]" -type "float3" -0.57775897 0.21075101 0.05459417 ;
	setAttr ".tk[399]" -type "float3" -0.5917176 0.20989068 0.078942567 ;
	setAttr ".tk[400]" -type "float3" -0.77448523 0.17178871 0.3091526 ;
	setAttr ".tk[401]" -type "float3" -0.63244772 0.1717896 0.58792102 ;
	setAttr ".tk[402]" -type "float3" -0.41121671 0.17178874 0.8091529 ;
	setAttr ".tk[403]" -type "float3" -0.13244727 0.1717893 0.95119244 ;
	setAttr ".tk[404]" -type "float3" 0.17657192 0.17178912 1.0001359 ;
	setAttr ".tk[405]" -type "float3" 0.48559219 0.17178896 0.95119238 ;
	setAttr ".tk[406]" -type "float3" 0.76436192 0.17178886 0.80915272 ;
	setAttr ".tk[407]" -type "float3" 0.98559505 0.17178929 0.58792084 ;
	setAttr ".tk[408]" -type "float3" 1.1276304 0.17178874 0.30915248 ;
	setAttr ".tk[409]" -type "float3" 1.1765735 0.1717893 0.00013543127 ;
	setAttr ".tk[410]" -type "float3" 1.1276304 0.17178874 -0.30888164 ;
	setAttr ".tk[411]" -type "float3" 0.98559433 0.17178962 -0.58764994 ;
	setAttr ".tk[412]" -type "float3" 0.76436198 0.17178905 -0.8088817 ;
	setAttr ".tk[413]" -type "float3" 0.48559192 0.1717888 -0.95092124 ;
	setAttr ".tk[414]" -type "float3" 0.17657192 0.17178912 -0.9998647 ;
	setAttr ".tk[415]" -type "float3" -0.13244727 0.1717893 -0.95092118 ;
	setAttr ".tk[416]" -type "float3" -0.41121522 0.17178871 -0.80888164 ;
	setAttr ".tk[417]" -type "float3" -0.63244736 0.17178957 -0.58764988 ;
	setAttr ".tk[418]" -type "float3" -0.77448446 0.17178963 -0.30888158 ;
	setAttr ".tk[419]" -type "float3" -0.82342821 0.17178951 0.00013543127 ;
	setAttr ".tk[420]" -type "float3" -0.18560271 -0.22510847 0.070338555 ;
	setAttr ".tk[421]" -type "float3" -0.18560271 0.22510847 0.070338555 ;
	setAttr ".tk[862]" -type "float3" -0.62548429 -0.042161699 1.110223e-16 ;
	setAttr ".tk[863]" -type "float3" -0.58232826 -0.042302605 7.2759576e-12 ;
	setAttr ".tk[864]" -type "float3" -0.55337501 -0.042211324 0 ;
	setAttr ".tk[865]" -type "float3" -0.54310471 -0.042143386 -2.646978e-23 ;
	setAttr ".tk[866]" -type "float3" -0.55337489 -0.042211324 -5.5511151e-17 ;
	setAttr ".tk[867]" -type "float3" -0.58232826 -0.042302579 7.2759576e-12 ;
	setAttr ".tk[868]" -type "float3" -0.62523431 -0.042148806 0 ;
	setAttr ".tk[869]" -type "float3" -0.6745041 -0.041463435 0 ;
	setAttr ".tk[870]" -type "float3" -0.72136992 -0.040121473 0 ;
	setAttr ".tk[871]" -type "float3" -0.75918329 -0.038290907 5.8207661e-11 ;
	setAttr ".tk[872]" -type "float3" -0.78400135 -0.036235631 0 ;
	setAttr ".tk[873]" -type "float3" -0.79677397 -0.034376517 -5.820755e-11 ;
	setAttr ".tk[874]" -type "float3" -0.80169898 -0.033094451 1.1641527e-10 ;
	setAttr ".tk[875]" -type "float3" -0.80322915 -0.032663576 5.8207657e-11 ;
	setAttr ".tk[876]" -type "float3" -0.80230808 -0.033124555 1.1641532e-10 ;
	setAttr ".tk[877]" -type "float3" -0.79784977 -0.034429736 -5.820755e-11 ;
	setAttr ".tk[878]" -type "float3" -0.78529733 -0.036299951 1.110223e-16 ;
	setAttr ".tk[879]" -type "float3" -0.7604239 -0.038352806 5.8207661e-11 ;
	setAttr ".tk[880]" -type "float3" -0.72233534 -0.040170103 0 ;
	setAttr ".tk[881]" -type "float3" -0.67509466 -0.041493468 1.110223e-16 ;
	setAttr ".tk[882]" -type "float3" -0.62548441 0.042161647 1.4552026e-11 ;
	setAttr ".tk[883]" -type "float3" -0.5823285 0.042302616 0 ;
	setAttr ".tk[884]" -type "float3" -0.55337453 0.042211309 0 ;
	setAttr ".tk[885]" -type "float3" -0.54310465 0.042143364 -2.646978e-23 ;
	setAttr ".tk[886]" -type "float3" -0.55337447 0.042211279 -5.5511151e-17 ;
	setAttr ".tk[887]" -type "float3" -0.5823285 0.04230262 0 ;
	setAttr ".tk[888]" -type "float3" -0.62523448 0.042148814 1.4551915e-11 ;
	setAttr ".tk[889]" -type "float3" -0.67450386 0.041463457 0 ;
	setAttr ".tk[890]" -type "float3" -0.72136927 0.04012144 -2.910383e-11 ;
	setAttr ".tk[891]" -type "float3" -0.75918287 0.038290933 0 ;
	setAttr ".tk[892]" -type "float3" -0.78400081 0.036235657 5.8207661e-11 ;
	setAttr ".tk[893]" -type "float3" -0.79677373 0.034376536 5.8207772e-11 ;
	setAttr ".tk[894]" -type "float3" -0.80169857 0.033094458 -5.5511151e-17 ;
	setAttr ".tk[895]" -type "float3" -0.80322838 0.032663576 1.1641532e-10 ;
	setAttr ".tk[896]" -type "float3" -0.80230802 0.033124544 0 ;
	setAttr ".tk[897]" -type "float3" -0.79784948 0.03442974 5.8207772e-11 ;
	setAttr ".tk[898]" -type "float3" -0.78529674 0.036299936 5.8207772e-11 ;
	setAttr ".tk[899]" -type "float3" -0.76042396 0.038352862 0 ;
	setAttr ".tk[900]" -type "float3" -0.72233486 0.040170081 -2.910383e-11 ;
	setAttr ".tk[901]" -type "float3" -0.6750946 0.041493475 1.110223e-16 ;
	setAttr ".tk[911]" -type "float3" -0.002442704 -0.0003101422 0 ;
	setAttr ".tk[912]" -type "float3" -0.0072392821 -0.0008843714 0 ;
	setAttr ".tk[913]" -type "float3" -0.012724216 -0.0015057039 1.110223e-16 ;
	setAttr ".tk[914]" -type "float3" -0.01697756 -0.0019671568 0 ;
	setAttr ".tk[915]" -type "float3" -0.018569302 -0.0021357918 -2.646978e-23 ;
	setAttr ".tk[916]" -type "float3" -0.01697756 -0.0019671568 0 ;
	setAttr ".tk[917]" -type "float3" -0.012724216 -0.0015057039 1.110223e-16 ;
	setAttr ".tk[918]" -type "float3" -0.0072392821 -0.00088437117 1.110223e-16 ;
	setAttr ".tk[919]" -type "float3" -0.002442704 -0.0003101422 1.110223e-16 ;
	setAttr ".tk[931]" -type "float3" -0.0024426598 0.00031013673 0 ;
	setAttr ".tk[932]" -type "float3" -0.0072391983 0.00088436151 0 ;
	setAttr ".tk[933]" -type "float3" -0.012724057 0.0015056842 1.110223e-16 ;
	setAttr ".tk[934]" -type "float3" -0.016977392 0.001967137 -5.5511151e-17 ;
	setAttr ".tk[935]" -type "float3" -0.018569225 0.002135782 -2.646978e-23 ;
	setAttr ".tk[936]" -type "float3" -0.016977392 0.001967137 0 ;
	setAttr ".tk[937]" -type "float3" -0.012724057 0.0015056842 1.110223e-16 ;
	setAttr ".tk[938]" -type "float3" -0.0072391964 0.00088436151 1.110223e-16 ;
	setAttr ".tk[939]" -type "float3" -0.0024426598 0.00031013662 0 ;
	setAttr ".tk[942]" -type "float3" -0.12962501 -0.016846798 1.110223e-16 ;
	setAttr ".tk[943]" -type "float3" -0.11175841 -0.015037697 0 ;
	setAttr ".tk[944]" -type "float3" -0.100729 -0.013850232 0 ;
	setAttr ".tk[945]" -type "float3" -0.097017497 -0.013438314 -2.646978e-23 ;
	setAttr ".tk[946]" -type "float3" -0.100729 -0.01385023 -5.5511151e-17 ;
	setAttr ".tk[947]" -type "float3" -0.11175841 -0.015037693 1.110223e-16 ;
	setAttr ".tk[948]" -type "float3" -0.12962501 -0.016846804 0 ;
	setAttr ".tk[949]" -type "float3" -0.15311532 -0.019013923 0 ;
	setAttr ".tk[950]" -type "float3" -0.18006012 -0.021205548 0 ;
	setAttr ".tk[951]" -type "float3" -0.20751882 -0.023110369 0 ;
	setAttr ".tk[952]" -type "float3" -0.23234946 -0.024535567 0 ;
	setAttr ".tk[953]" -type "float3" -0.25711456 -0.025459785 1.110223e-16 ;
	setAttr ".tk[954]" -type "float3" -0.27312469 -0.025937894 -5.5511151e-17 ;
	setAttr ".tk[955]" -type "float3" -0.27876392 -0.026081195 -2.646978e-23 ;
	setAttr ".tk[956]" -type "float3" -0.27312469 -0.025937894 0 ;
	setAttr ".tk[957]" -type "float3" -0.25711456 -0.025459783 1.110223e-16 ;
	setAttr ".tk[958]" -type "float3" -0.23234946 -0.02453557 1.110223e-16 ;
	setAttr ".tk[959]" -type "float3" -0.20751882 -0.023110369 0 ;
	setAttr ".tk[960]" -type "float3" -0.18006012 -0.021205548 0 ;
	setAttr ".tk[961]" -type "float3" -0.15311529 -0.019013913 1.110223e-16 ;
	setAttr ".tk[962]" -type "float3" -0.12962481 0.016846798 1.110223e-16 ;
	setAttr ".tk[963]" -type "float3" -0.11175816 0.015037645 0 ;
	setAttr ".tk[964]" -type "float3" -0.10072871 0.013850201 0 ;
	setAttr ".tk[965]" -type "float3" -0.097017445 0.013438286 -2.646978e-23 ;
	setAttr ".tk[966]" -type "float3" -0.10072871 0.013850203 -5.5511151e-17 ;
	setAttr ".tk[967]" -type "float3" -0.11175816 0.015037652 0 ;
	setAttr ".tk[968]" -type "float3" -0.12962481 0.016846793 0 ;
	setAttr ".tk[969]" -type "float3" -0.153115 0.019013867 0 ;
	setAttr ".tk[970]" -type "float3" -0.18006018 0.021205537 0 ;
	setAttr ".tk[971]" -type "float3" -0.2075187 0.023110379 0 ;
	setAttr ".tk[972]" -type "float3" -0.23234914 0.02453554 0 ;
	setAttr ".tk[973]" -type "float3" -0.25711378 0.025459731 1.110223e-16 ;
	setAttr ".tk[974]" -type "float3" -0.27312416 0.02593784 -5.5511151e-17 ;
	setAttr ".tk[975]" -type "float3" -0.27876335 0.026081167 -2.646978e-23 ;
	setAttr ".tk[976]" -type "float3" -0.27312416 0.02593784 0 ;
	setAttr ".tk[977]" -type "float3" -0.25711361 0.025459733 1.110223e-16 ;
	setAttr ".tk[978]" -type "float3" -0.23234914 0.024535526 1.110223e-16 ;
	setAttr ".tk[979]" -type "float3" -0.2075187 0.023110379 0 ;
	setAttr ".tk[980]" -type "float3" -0.18006018 0.021205535 0 ;
	setAttr ".tk[981]" -type "float3" -0.153115 0.019013867 1.110223e-16 ;
	setAttr ".tk[982]" -type "float3" -2.2205527 0.12917091 -4.6566129e-10 ;
	setAttr ".tk[983]" -type "float3" -2.2425456 0.12458177 0 ;
	setAttr ".tk[984]" -type "float3" -2.2527714 0.12156916 9.3132252e-10 ;
	setAttr ".tk[985]" -type "float3" -2.255059 0.12053701 -2.646978e-23 ;
	setAttr ".tk[986]" -type "float3" -2.2510469 0.12163033 9.3132252e-10 ;
	setAttr ".tk[987]" -type "float3" -2.2391777 0.12470108 0 ;
	setAttr ".tk[988]" -type "float3" -2.2156017 0.1293463 -4.6566129e-10 ;
	setAttr ".tk[989]" -type "float3" -2.1775703 0.13497618 0 ;
	setAttr ".tk[990]" -type "float3" -2.1256108 0.14099072 -4.6566129e-10 ;
	setAttr ".tk[991]" -type "float3" -2.0635102 0.14676289 0 ;
	setAttr ".tk[992]" -type "float3" -2.0000119 0.15178654 4.6566129e-10 ;
	setAttr ".tk[993]" -type "float3" -1.9457142 0.15566078 0 ;
	setAttr ".tk[994]" -type "float3" -1.9095573 0.15809335 4.6566129e-10 ;
	setAttr ".tk[995]" -type "float3" -1.8974167 0.15889494 -2.646978e-23 ;
	setAttr ".tk[996]" -type "float3" -1.9117333 0.15801626 4.6566129e-10 ;
	setAttr ".tk[997]" -type "float3" -1.9498082 0.15551576 0 ;
	setAttr ".tk[998]" -type "float3" -2.0055707 0.15158963 4.6566129e-10 ;
	setAttr ".tk[999]" -type "float3" -2.0698349 0.14653881 0 ;
	setAttr ".tk[1000]" -type "float3" -2.1320395 0.14076287 -4.6566129e-10 ;
	setAttr ".tk[1001]" -type "float3" -2.1834981 0.13476616 0 ;
	setAttr ".tk[1002]" -type "float3" -2.2205534 -0.12917086 -4.6566129e-10 ;
	setAttr ".tk[1003]" -type "float3" -2.2425473 -0.12458173 0 ;
	setAttr ".tk[1004]" -type "float3" -2.2527719 -0.12156919 9.3132252e-10 ;
	setAttr ".tk[1005]" -type "float3" -2.2550592 -0.120537 -2.646978e-23 ;
	setAttr ".tk[1006]" -type "float3" -2.2510464 -0.12163031 9.3132252e-10 ;
	setAttr ".tk[1007]" -type "float3" -2.2391775 -0.12470111 0 ;
	setAttr ".tk[1008]" -type "float3" -2.2156017 -0.12934633 -4.6566129e-10 ;
	setAttr ".tk[1009]" -type "float3" -2.1775713 -0.13497616 0 ;
	setAttr ".tk[1010]" -type "float3" -2.1256847 -0.14099245 4.6566129e-10 ;
	setAttr ".tk[1011]" -type "float3" -2.0635562 -0.146764 0 ;
	setAttr ".tk[1012]" -type "float3" -2.000036 -0.15178715 4.6566129e-10 ;
	setAttr ".tk[1013]" -type "float3" -1.945725 -0.15566108 0 ;
	setAttr ".tk[1014]" -type "float3" -1.9095602 -0.15809351 4.6566129e-10 ;
	setAttr ".tk[1015]" -type "float3" -1.8974205 -0.15889508 -2.646978e-23 ;
	setAttr ".tk[1016]" -type "float3" -1.9117379 -0.15801632 4.6566129e-10 ;
	setAttr ".tk[1017]" -type "float3" -1.9498186 -0.15551604 0 ;
	setAttr ".tk[1018]" -type "float3" -2.0055947 -0.15159023 4.6566129e-10 ;
	setAttr ".tk[1019]" -type "float3" -2.0698805 -0.14653997 0 ;
	setAttr ".tk[1020]" -type "float3" -2.1321154 -0.14076462 4.6566129e-10 ;
	setAttr ".tk[1021]" -type "float3" -2.1834986 -0.13476613 0 ;
	setAttr ".tk[1022]" -type "float3" -1.9209592 0.15672904 0 ;
	setAttr ".tk[1023]" -type "float3" -1.8221006 0.16169052 -4.6566129e-10 ;
	setAttr ".tk[1024]" -type "float3" -1.731815 0.16612498 0 ;
	setAttr ".tk[1025]" -type "float3" -1.6599469 0.169617 -9.3132257e-10 ;
	setAttr ".tk[1026]" -type "float3" -1.6141574 0.17183267 -4.6566129e-10 ;
	setAttr ".tk[1027]" -type "float3" -1.5992527 0.1725601 -9.3132252e-10 ;
	setAttr ".tk[1028]" -type "float3" -1.6169263 0.17173451 -4.6566129e-10 ;
	setAttr ".tk[1029]" -type "float3" -1.6651871 0.16943127 -9.3132257e-10 ;
	setAttr ".tk[1030]" -type "float3" -1.7389672 0.16587156 0 ;
	setAttr ".tk[1031]" -type "float3" -1.83041 0.1613961 -4.6566129e-10 ;
	setAttr ".tk[1032]" -type "float3" -1.9295703 0.15642397 0 ;
	setAttr ".tk[1033]" -type "float3" -2.0246389 0.15139411 4.6566129e-10 ;
	setAttr ".tk[1034]" -type "float3" -2.1045387 0.14675519 1.3969839e-09 ;
	setAttr ".tk[1035]" -type "float3" -2.1627772 0.1429878 4.6566129e-10 ;
	setAttr ".tk[1036]" -type "float3" -2.1978769 0.14055368 -4.6566129e-10 ;
	setAttr ".tk[1037]" -type "float3" -2.2086215 0.13973479 -2.646978e-23 ;
	setAttr ".tk[1038]" -type "float3" -2.1953666 0.1406427 9.3132257e-10 ;
	setAttr ".tk[1039]" -type "float3" -2.1579502 0.14315882 4.6566129e-10 ;
	setAttr ".tk[1040]" -type "float3" -2.0976987 0.1469913 1.3969839e-09 ;
	setAttr ".tk[1041]" -type "float3" -2.0165815 0.15167968 4.6566129e-10 ;
	setAttr ".tk[1042]" -type "float3" -1.9209709 -0.15672934 9.3132257e-10 ;
	setAttr ".tk[1043]" -type "float3" -1.8220993 -0.16169037 -4.6566129e-10 ;
	setAttr ".tk[1044]" -type "float3" -1.7318155 -0.16612504 0 ;
	setAttr ".tk[1045]" -type "float3" -1.6599467 -0.16961689 -4.6566129e-10 ;
	setAttr ".tk[1046]" -type "float3" -1.6141571 -0.17183262 9.3132257e-10 ;
	setAttr ".tk[1047]" -type "float3" -1.5992529 -0.17256002 -4.6566129e-10 ;
	setAttr ".tk[1048]" -type "float3" -1.6169263 -0.17173459 9.3132257e-10 ;
	setAttr ".tk[1049]" -type "float3" -1.6651869 -0.16943124 -4.6566129e-10 ;
	setAttr ".tk[1050]" -type "float3" -1.7389674 -0.16587164 0 ;
	setAttr ".tk[1051]" -type "float3" -1.8304087 -0.16139612 -4.6566129e-10 ;
	setAttr ".tk[1052]" -type "float3" -1.9295826 -0.15642436 9.3132257e-10 ;
	setAttr ".tk[1053]" -type "float3" -2.0246389 -0.15139404 1.3969839e-09 ;
	setAttr ".tk[1054]" -type "float3" -2.1045392 -0.14675523 -4.6566129e-10 ;
	setAttr ".tk[1055]" -type "float3" -2.1627772 -0.14298779 0 ;
	setAttr ".tk[1056]" -type "float3" -2.1978769 -0.14055368 0 ;
	setAttr ".tk[1057]" -type "float3" -2.2086217 -0.13973477 -1.3969839e-09 ;
	setAttr ".tk[1058]" -type "float3" -2.1953669 -0.14064272 0 ;
	setAttr ".tk[1059]" -type "float3" -2.1579499 -0.14315884 -9.3132257e-10 ;
	setAttr ".tk[1060]" -type "float3" -2.0977483 -0.14699252 -4.6566129e-10 ;
	setAttr ".tk[1061]" -type "float3" -2.0165815 -0.15167968 1.3969839e-09 ;
	setAttr ".tk[1062]" -type "float3" -2.1105144 0.11960328 -2.3283064e-10 ;
	setAttr ".tk[1063]" -type "float3" -2.0983875 0.12658954 -2.3283064e-10 ;
	setAttr ".tk[1064]" -type "float3" -2.0786355 0.13267051 0 ;
	setAttr ".tk[1065]" -type "float3" -2.0574098 0.13735072 0 ;
	setAttr ".tk[1066]" -type "float3" -2.0415497 0.1402844 0 ;
	setAttr ".tk[1067]" -type "float3" -2.0361331 0.14126746 2.3283063e-10 ;
	setAttr ".tk[1068]" -type "float3" -2.0429518 0.14023475 0 ;
	setAttr ".tk[1069]" -type "float3" -2.0600057 0.13725886 0 ;
	setAttr ".tk[1070]" -type "float3" -2.0820479 0.13254964 2.3283064e-10 ;
	setAttr ".tk[1071]" -type "float3" -2.1021442 0.12645645 2.3283064e-10 ;
	setAttr ".tk[1072]" -type "float3" -2.1141436 0.11947484 -2.3283064e-10 ;
	setAttr ".tk[1073]" -type "float3" -2.1151574 0.11224066 2.3283064e-10 ;
	setAttr ".tk[1074]" -type "float3" -2.1067598 0.10549445 -1.1641532e-10 ;
	setAttr ".tk[1075]" -type "float3" -2.0939929 0.099993803 1.1641532e-10 ;
	setAttr ".tk[1076]" -type "float3" -2.0830007 0.096398383 0 ;
	setAttr ".tk[1077]" -type "float3" -2.0785062 0.095155865 7.9409339e-23 ;
	setAttr ".tk[1078]" -type "float3" -2.0822322 0.096425451 0 ;
	setAttr ".tk[1079]" -type "float3" -2.092423 0.10004955 1.1641532e-10 ;
	setAttr ".tk[1080]" -type "float3" -2.1043735 0.10557903 -1.1641532e-10 ;
	setAttr ".tk[1081]" -type "float3" -2.1120369 0.1123513 2.3283064e-10 ;
	setAttr ".tk[1082]" -type "float3" -2.1105144 -0.11960329 -2.3283064e-10 ;
	setAttr ".tk[1083]" -type "float3" -2.098388 -0.12658957 -2.3283064e-10 ;
	setAttr ".tk[1084]" -type "float3" -2.0786355 -0.13267046 0 ;
	setAttr ".tk[1085]" -type "float3" -2.0574098 -0.13735077 4.6566129e-10 ;
	setAttr ".tk[1086]" -type "float3" -2.0415497 -0.14028446 -4.6566129e-10 ;
	setAttr ".tk[1087]" -type "float3" -2.0361328 -0.14126748 -2.3283064e-10 ;
	setAttr ".tk[1088]" -type "float3" -2.0429521 -0.14023469 -4.6566129e-10 ;
	setAttr ".tk[1089]" -type "float3" -2.0600059 -0.1372589 4.6566129e-10 ;
	setAttr ".tk[1090]" -type "float3" -2.0820477 -0.1325496 -2.3283064e-10 ;
	setAttr ".tk[1091]" -type "float3" -2.102144 -0.12645654 -2.3283064e-10 ;
	setAttr ".tk[1092]" -type "float3" -2.1141438 -0.1194748 -2.3283064e-10 ;
	setAttr ".tk[1093]" -type "float3" -2.1151576 -0.11224067 2.3283064e-10 ;
	setAttr ".tk[1094]" -type "float3" -2.1067593 -0.10549448 -1.1641532e-10 ;
	setAttr ".tk[1095]" -type "float3" -2.0939927 -0.09999381 -2.3283064e-10 ;
	setAttr ".tk[1096]" -type "float3" -2.0830007 -0.096398301 0 ;
	setAttr ".tk[1097]" -type "float3" -2.078506 -0.095155798 -1.323489e-22 ;
	setAttr ".tk[1098]" -type "float3" -2.0822325 -0.096425444 0 ;
	setAttr ".tk[1099]" -type "float3" -2.0924227 -0.10004951 -2.3283064e-10 ;
	setAttr ".tk[1100]" -type "float3" -2.1043725 -0.10557906 -1.1641532e-10 ;
	setAttr ".tk[1101]" -type "float3" -2.1120362 -0.11235132 2.3283064e-10 ;
	setAttr ".tk[1102]" -type "float3" -1.2148898 0.18743999 -0.0011709463 ;
	setAttr ".tk[1103]" -type "float3" -1.092216 0.19213729 0.00122853 ;
	setAttr ".tk[1104]" -type "float3" -0.97999597 0.19631743 0.0086210174 ;
	setAttr ".tk[1105]" -type "float3" -0.8905111 0.19959888 0.020375695 ;
	setAttr ".tk[1106]" -type "float3" -0.8329013 0.20167086 0.035099678 ;
	setAttr ".tk[1107]" -type "float3" -0.81387717 0.20232625 0.051005963 ;
	setAttr ".tk[1108]" -type "float3" -0.83407474 0.20149377 0.066198699 ;
	setAttr ".tk[1109]" -type "float3" -0.89159346 0.19924912 0.078825191 ;
	setAttr ".tk[1110]" -type "float3" -0.98018283 0.19580077 0.087242007 ;
	setAttr ".tk[1111]" -type "float3" -1.0898901 0.19146515 0.090327382 ;
	setAttr ".tk[1112]" -type "float3" -1.2099345 0.18666837 0.087850191 ;
	setAttr ".tk[1113]" -type "float3" -1.3266852 0.18183568 0.080623053 ;
	setAttr ".tk[1114]" -type "float3" -1.4277196 0.17742062 0.070226856 ;
	setAttr ".tk[1115]" -type "float3" -1.5048528 0.17388646 0.058410175 ;
	setAttr ".tk[1116]" -type "float3" -1.553579 0.17163604 0.046512038 ;
	setAttr ".tk[1117]" -type "float3" -1.5714787 0.17094411 0.03522161 ;
	setAttr ".tk[1118]" -type "float3" -1.5571185 0.17191721 0.024737269 ;
	setAttr ".tk[1119]" -type "float3" -1.5107224 0.17442036 0.015172758 ;
	setAttr ".tk[1120]" -type "float3" -1.4347969 0.17812292 0.0069731763 ;
	setAttr ".tk[1121]" -type "float3" -1.3330365 0.18261313 0.0010997755 ;
	setAttr ".tk[1122]" -type "float3" -1.2148893 -0.18743998 -0.0011709435 ;
	setAttr ".tk[1123]" -type "float3" -1.0922157 -0.19213727 0.0012285281 ;
	setAttr ".tk[1124]" -type "float3" -0.97999609 -0.19631743 0.0086209904 ;
	setAttr ".tk[1125]" -type "float3" -0.89051116 -0.19959879 0.020375684 ;
	setAttr ".tk[1126]" -type "float3" -0.83290142 -0.20167074 0.035099566 ;
	setAttr ".tk[1127]" -type "float3" -0.81387711 -0.20232625 0.051005889 ;
	setAttr ".tk[1128]" -type "float3" -0.8340745 -0.20149381 0.06619861 ;
	setAttr ".tk[1129]" -type "float3" -0.89159274 -0.19924912 0.078825057 ;
	setAttr ".tk[1130]" -type "float3" -0.98018247 -0.19580072 0.087241746 ;
	setAttr ".tk[1131]" -type "float3" -1.08989 -0.19146515 0.090327099 ;
	setAttr ".tk[1132]" -type "float3" -1.2099341 -0.18666828 0.087850042 ;
	setAttr ".tk[1133]" -type "float3" -1.3266847 -0.18183555 0.080622904 ;
	setAttr ".tk[1134]" -type "float3" -1.4277189 -0.17742059 0.070226572 ;
	setAttr ".tk[1135]" -type "float3" -1.5048516 -0.17388646 0.058410071 ;
	setAttr ".tk[1136]" -type "float3" -1.5535783 -0.17163612 0.046511956 ;
	setAttr ".tk[1137]" -type "float3" -1.5714775 -0.17094406 0.035221528 ;
	setAttr ".tk[1138]" -type "float3" -1.5571094 -0.17191689 0.024737164 ;
	setAttr ".tk[1139]" -type "float3" -1.510722 -0.17442036 0.015172726 ;
	setAttr ".tk[1140]" -type "float3" -1.4347969 -0.17812288 0.0069731474 ;
	setAttr ".tk[1141]" -type "float3" -1.3330365 -0.18261303 0.0010997765 ;
	setAttr ".tk[1142]" -type "float3" -1.3857836 0.17636019 -0.00049336068 ;
	setAttr ".tk[1143]" -type "float3" -1.2724535 0.18117183 0.00054370984 ;
	setAttr ".tk[1144]" -type "float3" -1.167881 0.18543372 0.0039625335 ;
	setAttr ".tk[1145]" -type "float3" -1.0841584 0.18877465 0.0096104927 ;
	setAttr ".tk[1146]" -type "float3" -1.0306028 0.19088362 0.016786549 ;
	setAttr ".tk[1147]" -type "float3" -1.0124363 0.19154634 0.024446996 ;
	setAttr ".tk[1148]" -type "float3" -1.0317124 0.19070208 0.031434394 ;
	setAttr ".tk[1149]" -type "float3" -1.0862818 0.18842983 0.036660388 ;
	setAttr ".tk[1150]" -type "float3" -1.1694292 0.18492502 0.039287768 ;
	setAttr ".tk[1151]" -type "float3" -1.273481 0.18055275 0.03894981 ;
	setAttr ".tk[1152]" -type "float3" -1.3855182 0.17568132 0.035914578 ;
	setAttr ".tk[1153]" -type "float3" -1.4936725 0.17074238 0.031034218 ;
	setAttr ".tk[1154]" -type "float3" -1.5877079 0.16622773 0.025426308 ;
	setAttr ".tk[1155]" -type "float3" -1.6595325 0.16262545 0.02004924 ;
	setAttr ".tk[1156]" -type "float3" -1.7043033 0.16033156 0.015418652 ;
	setAttr ".tk[1157]" -type "float3" -1.7192615 0.15959908 0.011585455 ;
	setAttr ".tk[1158]" -type "float3" -1.705152 0.16054894 0.0083141737 ;
	setAttr ".tk[1159]" -type "float3" -1.6611251 0.16303951 0.0053371154 ;
	setAttr ".tk[1160]" -type "float3" -1.5896264 0.16679107 0.002602933 ;
	setAttr ".tk[1161]" -type "float3" -1.495312 0.17139328 0.0004371237 ;
	setAttr ".tk[1162]" -type "float3" -1.3857833 -0.17636018 -0.00049335882 ;
	setAttr ".tk[1163]" -type "float3" -1.2724552 -0.18117192 0.00054370798 ;
	setAttr ".tk[1164]" -type "float3" -1.1678813 -0.18543375 0.0039625261 ;
	setAttr ".tk[1165]" -type "float3" -1.0841588 -0.18877466 0.0096104778 ;
	setAttr ".tk[1166]" -type "float3" -1.0306026 -0.19088359 0.016786505 ;
	setAttr ".tk[1167]" -type "float3" -1.0124363 -0.19154637 0.024446914 ;
	setAttr ".tk[1168]" -type "float3" -1.0317125 -0.19070208 0.031434357 ;
	setAttr ".tk[1169]" -type "float3" -1.0862817 -0.1884298 0.036660269 ;
	setAttr ".tk[1170]" -type "float3" -1.1694152 -0.18492477 0.039287657 ;
	setAttr ".tk[1171]" -type "float3" -1.2734827 -0.18055275 0.038949721 ;
	setAttr ".tk[1172]" -type "float3" -1.3855182 -0.17568138 0.035914592 ;
	setAttr ".tk[1173]" -type "float3" -1.4936727 -0.17074238 0.031034159 ;
	setAttr ".tk[1174]" -type "float3" -1.5877076 -0.1662277 0.025426263 ;
	setAttr ".tk[1175]" -type "float3" -1.6595329 -0.16262543 0.020049226 ;
	setAttr ".tk[1176]" -type "float3" -1.7043035 -0.16033149 0.0154186 ;
	setAttr ".tk[1177]" -type "float3" -1.7192616 -0.15959901 0.01158547 ;
	setAttr ".tk[1178]" -type "float3" -1.7051522 -0.16054903 0.0083141513 ;
	setAttr ".tk[1179]" -type "float3" -1.6611247 -0.16303948 0.0053371005 ;
	setAttr ".tk[1180]" -type "float3" -1.5896263 -0.16679108 0.0026029237 ;
	setAttr ".tk[1181]" -type "float3" -1.4953123 -0.17139331 0.0004371237 ;
	setAttr ".tk[1182]" -type "float3" -1.0298588 0.20543024 -0.0019195545 ;
	setAttr ".tk[1183]" -type "float3" -0.89297569 0.20984855 0.0019623344 ;
	setAttr ".tk[1184]" -type "float3" -0.76792091 0.21377344 0.013483167 ;
	setAttr ".tk[1185]" -type "float3" -0.66868883 0.21686663 0.031377267 ;
	setAttr ".tk[1186]" -type "float3" -0.60626507 0.21884413 0.053640645 ;
	setAttr ".tk[1187]" -type "float3" -0.58589208 0.21950167 0.078091413 ;
	setAttr ".tk[1188]" -type "float3" -0.60864973 0.21873958 0.10172192 ;
	setAttr ".tk[1189]" -type "float3" -0.67185497 0.21662258 0.12216011 ;
	setAttr ".tk[1190]" -type "float3" -0.76945645 0.21336575 0.13763258 ;
	setAttr ".tk[1191]" -type "float3" -0.89138615 0.20927586 0.14584999 ;
	setAttr ".tk[1192]" -type "float3" -1.0240026 0.20471372 0.14578584 ;
	setAttr ".tk[1193]" -type "float3" -1.1534195 0.20010805 0.13778749 ;
	setAttr ".tk[1194]" -type "float3" -1.2666596 0.19590044 0.12348843 ;
	setAttr ".tk[1195]" -type "float3" -1.3540089 0.19253461 0.10518142 ;
	setAttr ".tk[1196]" -type "float3" -1.4094154 0.19040011 0.085036121 ;
	setAttr ".tk[1197]" -type "float3" -1.4296558 0.18975197 0.064579234 ;
	setAttr ".tk[1198]" -type "float3" -1.4146452 0.19071144 0.045002699 ;
	setAttr ".tk[1199]" -type "float3" -1.3631514 0.19310795 0.027077319 ;
	setAttr ".tk[1200]" -type "float3" -1.2773675 0.19663988 0.012120543 ;
	setAttr ".tk[1201]" -type "float3" -1.1628151 0.20089175 0.0018560346 ;
	setAttr ".tk[1202]" -type "float3" -1.0298588 -0.20543024 -0.0019195564 ;
	setAttr ".tk[1203]" -type "float3" -0.89297616 -0.20984846 0.0019623335 ;
	setAttr ".tk[1204]" -type "float3" -0.76792163 -0.21377346 0.013483169 ;
	setAttr ".tk[1205]" -type "float3" -0.66868967 -0.21686658 0.031377271 ;
	setAttr ".tk[1206]" -type "float3" -0.60626566 -0.21884407 0.053640652 ;
	setAttr ".tk[1207]" -type "float3" -0.58589256 -0.21950173 0.078091405 ;
	setAttr ".tk[1208]" -type "float3" -0.60865039 -0.21873961 0.10172193 ;
	setAttr ".tk[1209]" -type "float3" -0.67185539 -0.21662273 0.12216012 ;
	setAttr ".tk[1210]" -type "float3" -0.76945633 -0.21336572 0.13763258 ;
	setAttr ".tk[1211]" -type "float3" -0.89138621 -0.20927583 0.14584999 ;
	setAttr ".tk[1212]" -type "float3" -1.0240027 -0.20471378 0.14578585 ;
	setAttr ".tk[1213]" -type "float3" -1.1534195 -0.20010805 0.13778749 ;
	setAttr ".tk[1214]" -type "float3" -1.26666 -0.19590044 0.12348843 ;
	setAttr ".tk[1215]" -type "float3" -1.3540094 -0.1925346 0.10518142 ;
	setAttr ".tk[1216]" -type "float3" -1.4094154 -0.19040011 0.085036114 ;
	setAttr ".tk[1217]" -type "float3" -1.4296558 -0.18975197 0.064579241 ;
	setAttr ".tk[1218]" -type "float3" -1.4146458 -0.19071141 0.045002703 ;
	setAttr ".tk[1219]" -type "float3" -1.3631516 -0.19310804 0.027077319 ;
	setAttr ".tk[1220]" -type "float3" -1.2773675 -0.19663988 0.012120541 ;
	setAttr ".tk[1221]" -type "float3" -1.1628158 -0.20089176 0.0018560346 ;
	setAttr ".tk[1222]" -type "float3" -0.80147356 0.22152831 0.003003574 ;
	setAttr ".tk[1223]" -type "float3" -0.63865608 0.22523475 -0.0030181599 ;
	setAttr ".tk[1224]" -type "float3" -0.4751527 0.22891338 0.0030181583 ;
	setAttr ".tk[1225]" -type "float3" -0.32882583 0.23224895 0.020450585 ;
	setAttr ".tk[1226]" -type "float3" -0.21576662 0.23496291 0.047140688 ;
	setAttr ".tk[1227]" -type "float3" -0.14641848 0.23677529 0.080076031 ;
	setAttr ".tk[1228]" -type "float3" -0.12528625 0.23745085 0.11606453 ;
	setAttr ".tk[1229]" -type "float3" -0.15273091 0.2368789 0.15197492 ;
	setAttr ".tk[1230]" -type "float3" -0.22599939 0.23511279 0.18459862 ;
	setAttr ".tk[1231]" -type "float3" -0.33896038 0.23235093 0.21072212 ;
	setAttr ".tk[1232]" -type "float3" -0.48103485 0.22887377 0.22667488 ;
	setAttr ".tk[1233]" -type "float3" -0.63792008 0.22501184 0.23126997 ;
	setAttr ".tk[1234]" -type "float3" -0.79413068 0.2211403 0.2250102 ;
	setAttr ".tk[1235]" -type "float3" -0.9334178 0.21761523 0.20721406 ;
	setAttr ".tk[1236]" -type "float3" -1.0423746 0.21478942 0.18044239 ;
	setAttr ".tk[1237]" -type "float3" -1.1123774 0.21299236 0.14793839 ;
	setAttr ".tk[1238]" -type "float3" -1.1387038 0.21245341 0.11285704 ;
	setAttr ".tk[1239]" -type "float3" -1.11896 0.21322989 0.078026772 ;
	setAttr ".tk[1240]" -type "float3" -1.0532171 0.21519572 0.046132278 ;
	setAttr ".tk[1241]" -type "float3" -0.94473875 0.21807916 0.020171281 ;
	setAttr ".tk[1242]" -type "float3" -0.8014735 -0.22152837 0.0030035728 ;
	setAttr ".tk[1243]" -type "float3" -0.63865614 -0.22523472 -0.0030181599 ;
	setAttr ".tk[1244]" -type "float3" -0.4751527 -0.22891338 0.003018158 ;
	setAttr ".tk[1245]" -type "float3" -0.32882601 -0.23224902 0.020450585 ;
	setAttr ".tk[1246]" -type "float3" -0.21576662 -0.23496291 0.047140684 ;
	setAttr ".tk[1247]" -type "float3" -0.14641842 -0.23677529 0.080076031 ;
	setAttr ".tk[1248]" -type "float3" -0.12528606 -0.23745094 0.11606453 ;
	setAttr ".tk[1249]" -type "float3" -0.15273064 -0.2368789 0.15197492 ;
	setAttr ".tk[1250]" -type "float3" -0.22599939 -0.23511279 0.18459862 ;
	setAttr ".tk[1251]" -type "float3" -0.33896047 -0.2323509 0.21072212 ;
	setAttr ".tk[1252]" -type "float3" -0.48103479 -0.22887374 0.22667488 ;
	setAttr ".tk[1253]" -type "float3" -0.63792008 -0.22501184 0.23126997 ;
	setAttr ".tk[1254]" -type "float3" -0.79413044 -0.22114018 0.2250102 ;
	setAttr ".tk[1255]" -type "float3" -0.9334178 -0.21761523 0.20721404 ;
	setAttr ".tk[1256]" -type "float3" -1.0423751 -0.21478932 0.18044238 ;
	setAttr ".tk[1257]" -type "float3" -1.1123781 -0.21299241 0.14793839 ;
	setAttr ".tk[1258]" -type "float3" -1.1387041 -0.21245344 0.11285703 ;
	setAttr ".tk[1259]" -type "float3" -1.11896 -0.21322989 0.078026764 ;
	setAttr ".tk[1260]" -type "float3" -1.0532172 -0.21519567 0.046132278 ;
	setAttr ".tk[1261]" -type "float3" -0.94473875 -0.21807916 0.020171281 ;
	setAttr ".tk[1262]" -type "float3" -0.46276051 0.22597075 -0.0028357103 ;
	setAttr ".tk[1263]" -type "float3" -0.30870032 0.22982013 0.0028357184 ;
	setAttr ".tk[1264]" -type "float3" -0.17140882 0.23332618 0.019163718 ;
	setAttr ".tk[1265]" -type "float3" -0.065855049 0.23619482 0.044074789 ;
	setAttr ".tk[1266]" -type "float3" -0.0017270008 0.23810905 0.074749857 ;
	setAttr ".tk[1267]" -type "float3" 0.01766945 0.23883554 0.10827093 ;
	setAttr ".tk[1268]" -type "float3" -0.0078235054 0.23824947 0.14181536 ;
	setAttr ".tk[1269]" -type "float3" -0.075778119 0.23640175 0.1725916 ;
	setAttr ".tk[1270]" -type "float3" -0.18144935 0.23352414 0.19713607 ;
	setAttr ".tk[1271]" -type "float3" -0.31490025 0.22990687 0.21269709 ;
	setAttr ".tk[1272]" -type "float3" -0.4625245 0.22588946 0.21720828 ;
	setAttr ".tk[1273]" -type "float3" -0.60974753 0.22186424 0.21182737 ;
	setAttr ".tk[1274]" -type "float3" -0.74149764 0.21820825 0.19550382 ;
	setAttr ".tk[1275]" -type "float3" -0.8448984 0.21528207 0.1705557 ;
	setAttr ".tk[1276]" -type "float3" -0.91179258 0.21342239 0.14010212 ;
	setAttr ".tk[1277]" -type "float3" -0.93677086 0.21283317 0.10687285 ;
	setAttr ".tk[1278]" -type "float3" -0.91818994 0.21361057 0.073872834 ;
	setAttr ".tk[1279]" -type "float3" -0.8555817 0.21560951 0.043660633 ;
	setAttr ".tk[1280]" -type "float3" -0.75235784 0.21854779 0.019047135 ;
	setAttr ".tk[1281]" -type "float3" -0.61662412 0.22211181 0.0028310968 ;
	setAttr ".tk[1282]" -type "float3" -0.46276033 -0.2259707 -0.0028357105 ;
	setAttr ".tk[1283]" -type "float3" -0.30870056 -0.22982016 0.0028357164 ;
	setAttr ".tk[1284]" -type "float3" -0.17140853 -0.23332618 0.019163731 ;
	setAttr ".tk[1285]" -type "float3" -0.06585452 -0.23619485 0.04407474 ;
	setAttr ".tk[1286]" -type "float3" -0.0017267112 -0.23810902 0.074749731 ;
	setAttr ".tk[1287]" -type "float3" 0.017669659 -0.23883551 0.10827095 ;
	setAttr ".tk[1288]" -type "float3" -0.0078230388 -0.23824941 0.14181535 ;
	setAttr ".tk[1289]" -type "float3" -0.075777821 -0.23640168 0.17259173 ;
	setAttr ".tk[1290]" -type "float3" -0.18144886 -0.23352416 0.19713612 ;
	setAttr ".tk[1291]" -type "float3" -0.31489986 -0.22990693 0.2126973 ;
	setAttr ".tk[1292]" -type "float3" -0.46252432 -0.22588943 0.21720821 ;
	setAttr ".tk[1293]" -type "float3" -0.60974765 -0.22186433 0.21182737 ;
	setAttr ".tk[1294]" -type "float3" -0.74149716 -0.21820821 0.19550365 ;
	setAttr ".tk[1295]" -type "float3" -0.84489781 -0.21528204 0.17055568 ;
	setAttr ".tk[1296]" -type "float3" -0.91179138 -0.21342237 0.14010212 ;
	setAttr ".tk[1297]" -type "float3" -0.9367708 -0.21283311 0.10687272 ;
	setAttr ".tk[1298]" -type "float3" -0.91819006 -0.21361044 0.07387276 ;
	setAttr ".tk[1299]" -type "float3" -0.85558081 -0.21560946 0.043660574 ;
	setAttr ".tk[1300]" -type "float3" -0.75235718 -0.21854787 0.019047126 ;
	setAttr ".tk[1301]" -type "float3" -0.616624 -0.2221119 0.0028310965 ;
	setAttr ".tk[1302]" -type "float3" -0.35452431 0.22577791 -0.0025642319 ;
	setAttr ".tk[1303]" -type "float3" -0.21453077 0.22993416 0.0025642375 ;
	setAttr ".tk[1304]" -type "float3" -0.090184346 0.2337292 0.017296301 ;
	setAttr ".tk[1305]" -type "float3" 0.0048110355 0.23683134 0.039711792 ;
	setAttr ".tk[1306]" -type "float3" 0.062348075 0.23890898 0.067262448 ;
	setAttr ".tk[1307]" -type "float3" 0.079478391 0.23969127 0.097361043 ;
	setAttr ".tk[1308]" -type "float3" 0.056349237 0.23905639 0.12753692 ;
	setAttr ".tk[1309]" -type "float3" -0.0049490146 0.23707111 0.15521468 ;
	setAttr ".tk[1310]" -type "float3" -0.099884033 0.23396772 0.17766634 ;
	setAttr ".tk[1311]" -type "float3" -0.22043204 0.23007914 0.19205265 ;
	setAttr ".tk[1312]" -type "float3" -0.35426524 0.22577158 0.19633533 ;
	setAttr ".tk[1313]" -type "float3" -0.4881264 0.22144647 0.19147135 ;
	setAttr ".tk[1314]" -type "float3" -0.60822254 0.21753845 0.17703108 ;
	setAttr ".tk[1315]" -type "float3" -0.70276916 0.21442512 0.15463555 ;
	setAttr ".tk[1316]" -type "float3" -0.76400733 0.21242954 0.12706126 ;
	setAttr ".tk[1317]" -type "float3" -0.7869193 0.2117895 0.096951663 ;
	setAttr ".tk[1318]" -type "float3" -0.77027261 0.21259239 0.067059971 ;
	setAttr ".tk[1319]" -type "float3" -0.71328723 0.21468368 0.039622668 ;
	setAttr ".tk[1320]" -type "float3" -0.61841083 0.21781501 0.017272767 ;
	setAttr ".tk[1321]" -type "float3" -0.49450424 0.22162284 0.0025629483 ;
	setAttr ".tk[1322]" -type "float3" -0.35452431 -0.22577791 -0.0025642319 ;
	setAttr ".tk[1323]" -type "float3" -0.21453077 -0.22993416 0.0025642377 ;
	setAttr ".tk[1324]" -type "float3" -0.090184346 -0.2337292 0.017296264 ;
	setAttr ".tk[1325]" -type "float3" 0.0048110355 -0.23683134 0.039711792 ;
	setAttr ".tk[1326]" -type "float3" 0.062348075 -0.23890898 0.067262448 ;
	setAttr ".tk[1327]" -type "float3" 0.079478391 -0.23969127 0.097361043 ;
	setAttr ".tk[1328]" -type "float3" 0.056349237 -0.23905639 0.12753692 ;
	setAttr ".tk[1329]" -type "float3" -0.0049490146 -0.23707111 0.15521474 ;
	setAttr ".tk[1330]" -type "float3" -0.099884033 -0.23396772 0.17766634 ;
	setAttr ".tk[1331]" -type "float3" -0.22043204 -0.23007914 0.19205265 ;
	setAttr ".tk[1332]" -type "float3" -0.35426524 -0.22577158 0.19633527 ;
	setAttr ".tk[1333]" -type "float3" -0.4881264 -0.22144647 0.19147135 ;
	setAttr ".tk[1334]" -type "float3" -0.60822254 -0.21753845 0.17703108 ;
	setAttr ".tk[1335]" -type "float3" -0.70276916 -0.21442515 0.15463555 ;
	setAttr ".tk[1336]" -type "float3" -0.76400733 -0.21242954 0.12706126 ;
	setAttr ".tk[1337]" -type "float3" -0.7869193 -0.2117895 0.096951663 ;
	setAttr ".tk[1338]" -type "float3" -0.77027261 -0.21259239 0.067059971 ;
	setAttr ".tk[1339]" -type "float3" -0.71328694 -0.21468373 0.039622668 ;
	setAttr ".tk[1340]" -type "float3" -0.61841083 -0.21781501 0.017272767 ;
	setAttr ".tk[1341]" -type "float3" -0.49450424 -0.22162284 0.0025629483 ;
	setAttr ".tk[1342]" -type "float3" -0.2604914 0.21581434 -0.0014379724 ;
	setAttr ".tk[1343]" -type "float3" -0.17823489 0.22139022 0.0014446146 ;
	setAttr ".tk[1344]" -type "float3" -0.1035912 0.22640936 0.0098295035 ;
	setAttr ".tk[1345]" -type "float3" -0.04479567 0.23040339 0.022784036 ;
	setAttr ".tk[1346]" -type "float3" -0.0083840732 0.23300053 0.038727738 ;
	setAttr ".tk[1347]" -type "float3" 0.0030052764 0.23392399 0.056071863 ;
	setAttr ".tk[1348]" -type "float3" -0.01092495 0.23306309 0.073172688 ;
	setAttr ".tk[1349]" -type "float3" -0.048415706 0.23049241 0.088380665 ;
	setAttr ".tk[1350]" -type "float3" -0.10566398 0.22646031 0.099993497 ;
	setAttr ".tk[1351]" -type "float3" -0.17644073 0.2213461 0.10664341 ;
	setAttr ".tk[1352]" -type "float3" -0.25357294 0.2156442 0.1084727 ;
	setAttr ".tk[1353]" -type "float3" -0.32849821 0.20988806 0.1042863 ;
	setAttr ".tk[1354]" -type "float3" -0.39324328 0.20462564 0.0948947 ;
	setAttr ".tk[1355]" -type "float3" -0.44230846 0.20039232 0.081738532 ;
	setAttr ".tk[1356]" -type "float3" -0.47404891 0.19768013 0.066675678 ;
	setAttr ".tk[1357]" -type "float3" -0.48699239 0.19679499 0.05084737 ;
	setAttr ".tk[1358]" -type "float3" -0.48068896 0.19784345 0.03535049 ;
	setAttr ".tk[1359]" -type "float3" -0.45398399 0.20067936 0.021135446 ;
	setAttr ".tk[1360]" -type "float3" -0.40632358 0.20494729 0.0093609244 ;
	setAttr ".tk[1361]" -type "float3" -0.33977458 0.21016541 0.0014134301 ;
	setAttr ".tk[1362]" -type "float3" -0.2604914 -0.21581434 -0.0014379724 ;
	setAttr ".tk[1363]" -type "float3" -0.17823489 -0.22139022 0.0014446146 ;
	setAttr ".tk[1364]" -type "float3" -0.1035912 -0.22640936 0.0098295035 ;
	setAttr ".tk[1365]" -type "float3" -0.04479567 -0.23040339 0.022784036 ;
	setAttr ".tk[1366]" -type "float3" -0.0083840732 -0.23300053 0.038727738 ;
	setAttr ".tk[1367]" -type "float3" 0.0030052764 -0.23392399 0.056071863 ;
	setAttr ".tk[1368]" -type "float3" -0.01092495 -0.23306309 0.073172688 ;
	setAttr ".tk[1369]" -type "float3" -0.048415706 -0.23049241 0.088380665 ;
	setAttr ".tk[1370]" -type "float3" -0.10566398 -0.22646031 0.099993497 ;
	setAttr ".tk[1371]" -type "float3" -0.17644073 -0.2213461 0.10664341 ;
	setAttr ".tk[1372]" -type "float3" -0.25357294 -0.2156442 0.1084727 ;
	setAttr ".tk[1373]" -type "float3" -0.32849821 -0.20988806 0.1042863 ;
	setAttr ".tk[1374]" -type "float3" -0.39324328 -0.20462564 0.0948947 ;
	setAttr ".tk[1375]" -type "float3" -0.44230774 -0.20039228 0.081738397 ;
	setAttr ".tk[1376]" -type "float3" -0.47404891 -0.19768013 0.066675678 ;
	setAttr ".tk[1377]" -type "float3" -0.48699239 -0.19679499 0.05084737 ;
	setAttr ".tk[1378]" -type "float3" -0.48068896 -0.19784345 0.03535049 ;
	setAttr ".tk[1379]" -type "float3" -0.45398399 -0.20067936 0.021135446 ;
	setAttr ".tk[1380]" -type "float3" -0.40632358 -0.20494729 0.0093609244 ;
	setAttr ".tk[1381]" -type "float3" -0.33977458 -0.21016541 0.0014134301 ;
	setAttr ".tk[1382]" -type "float3" -0.14046392 0.19964072 -0.00062965252 ;
	setAttr ".tk[1383]" -type "float3" -0.10569091 0.206384 0.00065499981 ;
	setAttr ".tk[1384]" -type "float3" -0.071103007 0.2123881 0.0045472113 ;
	setAttr ".tk[1385]" -type "float3" -0.042375267 0.21712151 0.010629317 ;
	setAttr ".tk[1386]" -type "float3" -0.023763055 0.22015646 0.018201588 ;
	setAttr ".tk[1387]" -type "float3" -0.017331038 0.22120163 0.026236959 ;
	setAttr ".tk[1388]" -type "float3" -0.023472002 0.22014931 0.034005083 ;
	setAttr ".tk[1389]" -type "float3" -0.040983692 0.21708742 0.04063604 ;
	setAttr ".tk[1390]" -type "float3" -0.067293018 0.21229449 0.045275506 ;
	setAttr ".tk[1391]" -type "float3" -0.098490842 0.20620702 0.047247928 ;
	setAttr ".tk[1392]" -type "float3" -0.12998235 0.19938298 0.04632701 ;
	setAttr ".tk[1393]" -type "float3" -0.15754114 0.19246227 0.042804699 ;
	setAttr ".tk[1394]" -type "float3" -0.17819649 0.18611556 0.03735486 ;
	setAttr ".tk[1395]" -type "float3" -0.19237059 0.18102425 0.031145826 ;
	setAttr ".tk[1396]" -type "float3" -0.20109323 0.17774621 0.024858527 ;
	setAttr ".tk[1397]" -type "float3" -0.2057274 0.17665675 0.018878447 ;
	setAttr ".tk[1398]" -type "float3" -0.20618512 0.17787145 0.01327887 ;
	setAttr ".tk[1399]" -type "float3" -0.20239802 0.18127087 0.008195255 ;
	setAttr ".tk[1400]" -type "float3" -0.19075155 0.18642436 0.0037735177 ;
	setAttr ".tk[1401]" -type "float3" -0.16995025 0.19276731 0.00059438648 ;
	setAttr ".tk[1402]" -type "float3" -0.14046392 -0.19964072 -0.00062965252 ;
	setAttr ".tk[1403]" -type "float3" -0.10569091 -0.206384 0.00065499981 ;
	setAttr ".tk[1404]" -type "float3" -0.071103007 -0.2123881 0.0045472113 ;
	setAttr ".tk[1405]" -type "float3" -0.042375267 -0.21712151 0.010629317 ;
	setAttr ".tk[1406]" -type "float3" -0.023763055 -0.22015646 0.018201588 ;
	setAttr ".tk[1407]" -type "float3" -0.017331038 -0.22120163 0.026236959 ;
	setAttr ".tk[1408]" -type "float3" -0.023472002 -0.22014931 0.034005083 ;
	setAttr ".tk[1409]" -type "float3" -0.040983692 -0.21708742 0.04063604 ;
	setAttr ".tk[1410]" -type "float3" -0.067293018 -0.21229449 0.045275506 ;
	setAttr ".tk[1411]" -type "float3" -0.098490842 -0.20620702 0.047247928 ;
	setAttr ".tk[1412]" -type "float3" -0.12998176 -0.19938298 0.046326891 ;
	setAttr ".tk[1413]" -type "float3" -0.15754074 -0.19246218 0.042804584 ;
	setAttr ".tk[1414]" -type "float3" -0.17819649 -0.18611556 0.03735486 ;
	setAttr ".tk[1415]" -type "float3" -0.19237059 -0.18102425 0.031145826 ;
	setAttr ".tk[1416]" -type "float3" -0.20109323 -0.17774621 0.024858527 ;
	setAttr ".tk[1417]" -type "float3" -0.2057274 -0.17665675 0.018878447 ;
	setAttr ".tk[1418]" -type "float3" -0.20618512 -0.17787145 0.01327887 ;
	setAttr ".tk[1419]" -type "float3" -0.20239802 -0.18127087 0.008195255 ;
	setAttr ".tk[1420]" -type "float3" -0.19075155 -0.18642436 0.0037735177 ;
	setAttr ".tk[1421]" -type "float3" -0.16995025 -0.19276731 0.00059438648 ;
	setAttr ".tk[1422]" -type "float3" 0.00029285066 0.17968664 0.00019873379 ;
	setAttr ".tk[1423]" -type "float3" 0.006646812 0.18712877 -0.0002252144 ;
	setAttr ".tk[1424]" -type "float3" 0.017004883 0.19447252 0.00024729103 ;
	setAttr ".tk[1425]" -type "float3" 0.029304003 0.20102468 0.0017853731 ;
	setAttr ".tk[1426]" -type "float3" 0.040698558 0.20618436 0.0042779329 ;
	setAttr ".tk[1427]" -type "float3" 0.04867845 0.20948057 0.0073864348 ;
	setAttr ".tk[1428]" -type "float3" 0.051574625 0.21061283 0.010762914 ;
	setAttr ".tk[1429]" -type "float3" 0.049651656 0.20945673 0.013670796 ;
	setAttr ".tk[1430]" -type "float3" 0.043064274 0.20612614 0.015957426 ;
	setAttr ".tk[1431]" -type "float3" 0.033603363 0.20091894 0.017157044 ;
	setAttr ".tk[1432]" -type "float3" 0.023460845 0.19431378 0.017058015 ;
	setAttr ".tk[1433]" -type "float3" 0.014831536 0.18692762 0.01572543 ;
	setAttr ".tk[1434]" -type "float3" 0.0091182254 0.17946965 0.013524184 ;
	setAttr ".tk[1435]" -type "float3" 0.0064123403 0.1726816 0.010985314 ;
	setAttr ".tk[1436]" -type "float3" 0.0056466181 0.16726071 0.0085823666 ;
	setAttr ".tk[1437]" -type "float3" 0.0053135529 0.16377634 0.0065682605 ;
	setAttr ".tk[1438]" -type "float3" 0.0038555618 0.16260876 0.0049881656 ;
	setAttr ".tk[1439]" -type "float3" 0.0021001212 0.16385531 0.0036027024 ;
	setAttr ".tk[1440]" -type "float3" -0.00040615909 0.16740948 0.0023556352 ;
	setAttr ".tk[1441]" -type "float3" -0.00163031 0.17287943 0.0011688699 ;
	setAttr ".tk[1442]" -type "float3" 0.00029285066 -0.17968664 0.00019873379 ;
	setAttr ".tk[1443]" -type "float3" 0.006646812 -0.18712877 -0.0002252144 ;
	setAttr ".tk[1444]" -type "float3" 0.017004883 -0.19447252 0.00024729103 ;
	setAttr ".tk[1445]" -type "float3" 0.029304003 -0.20102468 0.0017853731 ;
	setAttr ".tk[1446]" -type "float3" 0.040698558 -0.20618436 0.0042779329 ;
	setAttr ".tk[1447]" -type "float3" 0.04867845 -0.20948057 0.0073864348 ;
	setAttr ".tk[1448]" -type "float3" 0.051574625 -0.21061283 0.010762914 ;
	setAttr ".tk[1449]" -type "float3" 0.049651656 -0.20945673 0.013670796 ;
	setAttr ".tk[1450]" -type "float3" 0.043064274 -0.20612614 0.015957426 ;
	setAttr ".tk[1451]" -type "float3" 0.033603363 -0.20091894 0.017157044 ;
	setAttr ".tk[1452]" -type "float3" 0.023460845 -0.19431378 0.017058015 ;
	setAttr ".tk[1453]" -type "float3" 0.014831536 -0.18692762 0.01572543 ;
	setAttr ".tk[1454]" -type "float3" 0.0091182254 -0.17946965 0.013524184 ;
	setAttr ".tk[1455]" -type "float3" 0.0064123403 -0.1726816 0.010985314 ;
	setAttr ".tk[1456]" -type "float3" 0.0056466181 -0.16726071 0.0085823666 ;
	setAttr ".tk[1457]" -type "float3" 0.0053135529 -0.16377634 0.0065682605 ;
	setAttr ".tk[1458]" -type "float3" 0.0038555618 -0.16260876 0.0049881656 ;
	setAttr ".tk[1459]" -type "float3" 0.0021001212 -0.16385531 0.0036027024 ;
	setAttr ".tk[1460]" -type "float3" -0.00040615909 -0.16740948 0.0023556352 ;
	setAttr ".tk[1461]" -type "float3" -0.00163031 -0.17287943 0.0011688699 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6A369F7F-419A-9283-0C61-54923471CFFD";
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4950B7DC-4C52-E25A-5101-B3891F7B23F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.14421683549880981;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6F40EB37-4BD0-5162-CCBF-5697411458AF";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5482592 -0.018055815 0.0029434396 ;
	setAttr ".tk[1]" -type "float3" -0.014405056 0.033982426 0.053683568 ;
	setAttr ".tk[2]" -type "float3" -0.019061727 0.033147998 0.11830968 ;
	setAttr ".tk[3]" -type "float3" -0.025880512 0.03180356 0.16931194 ;
	setAttr ".tk[4]" -type "float3" -0.03360974 0.030062634 0.20100309 ;
	setAttr ".tk[5]" -type "float3" -0.041018028 0.028085027 0.21034315 ;
	setAttr ".tk[6]" -type "float3" -0.047155753 0.026074771 0.19669852 ;
	setAttr ".tk[7]" -type "float3" -0.051595118 0.024237037 0.16250893 ;
	setAttr ".tk[8]" -type "float3" -0.054365095 0.022764714 0.11228054 ;
	setAttr ".tk[9]" -type "float3" -0.05577001 0.021819582 0.050712347 ;
	setAttr ".tk[10]" -type "float3" -0.056143984 0.021509873 -0.016621005 ;
	setAttr ".tk[11]" -type "float3" -0.055635545 0.021857448 -0.084021822 ;
	setAttr ".tk[12]" -type "float3" -0.05410127 0.022818776 -0.14597853 ;
	setAttr ".tk[13]" -type "float3" -0.051191192 0.024246961 -0.19666138 ;
	setAttr ".tk[14]" -type "float3" -0.046866849 0.026081879 -0.23094043 ;
	setAttr ".tk[15]" -type "float3" -0.040847611 0.028004101 -0.24474758 ;
	setAttr ".tk[16]" -type "float3" -0.033700414 0.029926358 -0.23579688 ;
	setAttr ".tk[17]" -type "float3" -0.026207794 0.031645782 -0.2045978 ;
	setAttr ".tk[18]" -type "float3" -0.019462645 0.03301312 -0.15414494 ;
	setAttr ".tk[19]" -type "float3" -0.014706357 0.033975028 -0.089491695 ;
	setAttr ".tk[20]" -type "float3" -0.012844713 0.03423997 -0.017865207 ;
	setAttr ".tk[361]" -type "float3" -0.014405427 -0.033983231 0.053683568 ;
	setAttr ".tk[362]" -type "float3" -0.01906216 -0.033148803 0.11830968 ;
	setAttr ".tk[363]" -type "float3" -0.025881145 -0.031804387 0.16931194 ;
	setAttr ".tk[364]" -type "float3" -0.033610784 -0.030063558 0.20100309 ;
	setAttr ".tk[365]" -type "float3" -0.041019347 -0.028085949 0.21034315 ;
	setAttr ".tk[366]" -type "float3" -0.047157552 -0.026075745 0.19669852 ;
	setAttr ".tk[367]" -type "float3" -0.051597226 -0.024238018 0.16250893 ;
	setAttr ".tk[368]" -type "float3" -0.054367583 -0.022765735 0.11228054 ;
	setAttr ".tk[369]" -type "float3" -0.055772629 -0.02182062 0.050712347 ;
	setAttr ".tk[370]" -type "float3" -0.056146704 -0.021510929 -0.016621005 ;
	setAttr ".tk[371]" -type "float3" -0.055638246 -0.021858497 -0.084021822 ;
	setAttr ".tk[372]" -type "float3" -0.054103635 -0.022819774 -0.14597853 ;
	setAttr ".tk[373]" -type "float3" -0.05119333 -0.024247957 -0.19666138 ;
	setAttr ".tk[374]" -type "float3" -0.046868589 -0.026082845 -0.23094043 ;
	setAttr ".tk[375]" -type "float3" -0.040849045 -0.028005073 -0.24474758 ;
	setAttr ".tk[376]" -type "float3" -0.033701509 -0.02992723 -0.23579688 ;
	setAttr ".tk[377]" -type "float3" -0.026208458 -0.031646688 -0.2045978 ;
	setAttr ".tk[378]" -type "float3" -0.019463178 -0.03301397 -0.15414494 ;
	setAttr ".tk[379]" -type "float3" -0.014706668 -0.033975821 -0.089491695 ;
	setAttr ".tk[380]" -type "float3" -0.012845026 -0.034240723 -0.017865207 ;
	setAttr ".tk[381]" -type "float3" 0.54824358 0.018055949 0.002938279 ;
	setAttr ".tk[1182]" -type "float3" 0 0 -0.035152473 ;
	setAttr ".tk[1183]" -type "float3" 0 0 -0.036331151 ;
	setAttr ".tk[1184]" -type "float3" 0 0 -0.034298714 ;
	setAttr ".tk[1185]" -type "float3" 0 0 -0.029370489 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -0.022118567 ;
	setAttr ".tk[1187]" -type "float3" 0 0 -0.013375374 ;
	setAttr ".tk[1188]" -type "float3" 0 0 -0.0037990662 ;
	setAttr ".tk[1189]" -type "float3" 0 0 0.0058117067 ;
	setAttr ".tk[1190]" -type "float3" 0 0 0.014492465 ;
	setAttr ".tk[1191]" -type "float3" 0 0 0.021661749 ;
	setAttr ".tk[1192]" -type "float3" 0 0 0.026675045 ;
	setAttr ".tk[1193]" -type "float3" 0 0 0.028517494 ;
	setAttr ".tk[1194]" -type "float3" 0 0 0.027258255 ;
	setAttr ".tk[1195]" -type "float3" -0.0001465963 -0.00022532456 0.022938313 ;
	setAttr ".tk[1196]" -type "float3" -0.00017698795 -0.0003190719 0.015620506 ;
	setAttr ".tk[1197]" -type "float3" -0.00015767092 -0.00031955374 0.0063532502 ;
	setAttr ".tk[1198]" -type "float3" -0.00015160612 -0.00031969827 -0.0039553195 ;
	setAttr ".tk[1199]" -type "float3" -0.00015943636 -0.00031948995 -0.014273331 ;
	setAttr ".tk[1200]" -type "float3" -0.00017989542 -0.00031896294 -0.023563532 ;
	setAttr ".tk[1201]" -type "float3" -0.00014874533 -0.00022523632 -0.030513881 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -0.035152473 ;
	setAttr ".tk[1203]" -type "float3" 0 0 -0.036330979 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -0.034298714 ;
	setAttr ".tk[1205]" -type "float3" 0 0 -0.029370593 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -0.022118561 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -0.013375374 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -0.0037990662 ;
	setAttr ".tk[1209]" -type "float3" 0 0 0.0058117067 ;
	setAttr ".tk[1210]" -type "float3" 0 0 0.014492465 ;
	setAttr ".tk[1211]" -type "float3" 0 0 0.021661824 ;
	setAttr ".tk[1212]" -type "float3" 0 0 0.026675045 ;
	setAttr ".tk[1213]" -type "float3" 0 0 0.028517367 ;
	setAttr ".tk[1214]" -type "float3" 0 0 0.027258255 ;
	setAttr ".tk[1215]" -type "float3" -0.00014654304 0.00022524269 0.022938313 ;
	setAttr ".tk[1216]" -type "float3" -0.00017692994 0.00031896657 0.015620506 ;
	setAttr ".tk[1217]" -type "float3" -0.00015761908 0.0003194483 0.0063532502 ;
	setAttr ".tk[1218]" -type "float3" -0.00015155617 0.00031959274 -0.0039553191 ;
	setAttr ".tk[1219]" -type "float3" -0.00015938382 0.00031938453 -0.014273331 ;
	setAttr ".tk[1220]" -type "float3" -0.00017983637 0.00031885749 -0.023563532 ;
	setAttr ".tk[1221]" -type "float3" -0.0001486916 0.00022515474 -0.030513881 ;
	setAttr ".tk[1222]" -type "float3" -0.0099182315 -0.0094753578 -0.11126819 ;
	setAttr ".tk[1223]" -type "float3" -0.010479442 -0.0086067216 -0.10531157 ;
	setAttr ".tk[1224]" -type "float3" -0.010778687 -0.0078401864 -0.090321861 ;
	setAttr ".tk[1225]" -type "float3" -0.01088152 -0.0072339429 -0.068018086 ;
	setAttr ".tk[1226]" -type "float3" -0.010883485 -0.0068371147 -0.040778194 ;
	setAttr ".tk[1227]" -type "float3" -0.01088132 -0.0066956142 -0.01090127 ;
	setAttr ".tk[1228]" -type "float3" -0.010928695 -0.0068360791 0.01899937 ;
	setAttr ".tk[1229]" -type "float3" -0.010959181 -0.0072323214 0.046094138 ;
	setAttr ".tk[1230]" -type "float3" -0.010863605 -0.00783851 0.068351001 ;
	setAttr ".tk[1231]" -type "float3" -0.010536785 -0.0086059207 0.083339237 ;
	setAttr ".tk[1232]" -type "float3" -0.010023784 -0.0095793437 0.089293569 ;
	setAttr ".tk[1233]" -type "float3" -0.009142397 -0.010514313 0.085102439 ;
	setAttr ".tk[1234]" -type "float3" -0.0080755781 -0.011372378 0.071159489 ;
	setAttr ".tk[1235]" -type "float3" -0.0070339064 -0.012060199 0.048773658 ;
	setAttr ".tk[1236]" -type "float3" -0.0062809605 -0.01249351 0.020235207 ;
	setAttr ".tk[1237]" -type "float3" -0.0060216282 -0.012620374 -0.011353536 ;
	setAttr ".tk[1238]" -type "float3" -0.0063315965 -0.012424735 -0.043053679 ;
	setAttr ".tk[1239]" -type "float3" -0.007170226 -0.012056015 -0.071579717 ;
	setAttr ".tk[1240]" -type "float3" -0.0081017688 -0.01122297 -0.093457371 ;
	setAttr ".tk[1241]" -type "float3" -0.0090982998 -0.010373463 -0.10733224 ;
	setAttr ".tk[1242]" -type "float3" -0.0099176355 0.009474786 -0.11126845 ;
	setAttr ".tk[1243]" -type "float3" -0.010478744 0.0086061517 -0.10531183 ;
	setAttr ".tk[1244]" -type "float3" -0.0107779 0.0078396099 -0.090322137 ;
	setAttr ".tk[1245]" -type "float3" -0.010880589 0.0072333291 -0.068018131 ;
	setAttr ".tk[1246]" -type "float3" -0.010882599 0.0068365503 -0.040778268 ;
	setAttr ".tk[1247]" -type "float3" -0.010880369 0.0066950251 -0.010901302 ;
	setAttr ".tk[1248]" -type "float3" -0.010927791 0.0068355091 0.018999437 ;
	setAttr ".tk[1249]" -type "float3" -0.010958258 0.0072317105 0.046094161 ;
	setAttr ".tk[1250]" -type "float3" -0.010862799 0.0078379307 0.068351001 ;
	setAttr ".tk[1251]" -type "float3" -0.010536077 0.0086053507 0.083339483 ;
	setAttr ".tk[1252]" -type "float3" -0.010023134 0.0095787197 0.089293592 ;
	setAttr ".tk[1253]" -type "float3" -0.0091418866 0.010513739 0.085102558 ;
	setAttr ".tk[1254]" -type "float3" -0.0080751646 0.011371819 0.071159646 ;
	setAttr ".tk[1255]" -type "float3" -0.0070336009 0.012059645 0.048773684 ;
	setAttr ".tk[1256]" -type "float3" -0.0062806951 0.012492978 0.020235235 ;
	setAttr ".tk[1257]" -type "float3" -0.0060213623 0.012619828 -0.011353539 ;
	setAttr ".tk[1258]" -type "float3" -0.0063313344 0.012424177 -0.043053709 ;
	setAttr ".tk[1259]" -type "float3" -0.0071699093 0.012055467 -0.071579754 ;
	setAttr ".tk[1260]" -type "float3" -0.0081013655 0.011222391 -0.093457542 ;
	setAttr ".tk[1261]" -type "float3" -0.0090978229 0.010372894 -0.10733249 ;
	setAttr ".tk[1262]" -type "float3" -0.021968732 -0.018728979 -0.16815892 ;
	setAttr ".tk[1263]" -type "float3" -0.024206355 -0.017351527 -0.15904893 ;
	setAttr ".tk[1264]" -type "float3" -0.025773257 -0.016108153 -0.13608292 ;
	setAttr ".tk[1265]" -type "float3" -0.026722498 -0.01510561 -0.10197606 ;
	setAttr ".tk[1266]" -type "float3" -0.027198948 -0.014444849 -0.060297661 ;
	setAttr ".tk[1267]" -type "float3" -0.027359847 -0.014205547 -0.014635569 ;
	setAttr ".tk[1268]" -type "float3" -0.027310885 -0.01444209 0.030961234 ;
	setAttr ".tk[1269]" -type "float3" -0.026912451 -0.015100953 0.07260976 ;
	setAttr ".tk[1270]" -type "float3" -0.025973767 -0.016103219 0.10641075 ;
	setAttr ".tk[1271]" -type "float3" -0.024422869 -0.017409455 0.12929697 ;
	setAttr ".tk[1272]" -type "float3" -0.022103189 -0.018849052 0.13836452 ;
	setAttr ".tk[1273]" -type "float3" -0.019167516 -0.020284098 0.13194495 ;
	setAttr ".tk[1274]" -type "float3" -0.01598186 -0.021572663 0.11055765 ;
	setAttr ".tk[1275]" -type "float3" -0.013084218 -0.022585742 0.076328807 ;
	setAttr ".tk[1276]" -type "float3" -0.011073316 -0.023217203 0.032841969 ;
	setAttr ".tk[1277]" -type "float3" -0.010394421 -0.023407016 -0.015415623 ;
	setAttr ".tk[1278]" -type "float3" -0.011216316 -0.02313282 -0.063764945 ;
	setAttr ".tk[1279]" -type "float3" -0.013295421 -0.022432832 -0.10727546 ;
	setAttr ".tk[1280]" -type "float3" -0.016129304 -0.021394201 -0.14112987 ;
	setAttr ".tk[1281]" -type "float3" -0.019176804 -0.020117901 -0.16207847 ;
	setAttr ".tk[1282]" -type "float3" -0.021967698 0.018728107 -0.16815892 ;
	setAttr ".tk[1283]" -type "float3" -0.024205152 0.017350664 -0.15904893 ;
	setAttr ".tk[1284]" -type "float3" -0.025771879 0.016107274 -0.13608292 ;
	setAttr ".tk[1285]" -type "float3" -0.026720922 0.015104741 -0.10197606 ;
	setAttr ".tk[1286]" -type "float3" -0.027197229 0.014443949 -0.060297661 ;
	setAttr ".tk[1287]" -type "float3" -0.027358159 0.01420468 -0.014635569 ;
	setAttr ".tk[1288]" -type "float3" -0.027309166 0.01444117 0.030961234 ;
	setAttr ".tk[1289]" -type "float3" -0.026910845 0.015100064 0.07260976 ;
	setAttr ".tk[1290]" -type "float3" -0.025972374 0.016102342 0.10641075 ;
	setAttr ".tk[1291]" -type "float3" -0.024421696 0.017408591 0.12929697 ;
	setAttr ".tk[1292]" -type "float3" -0.022102209 0.018848233 0.13836457 ;
	setAttr ".tk[1293]" -type "float3" -0.019166784 0.020283317 0.13194495 ;
	setAttr ".tk[1294]" -type "float3" -0.015981242 0.02157185 0.11055765 ;
	setAttr ".tk[1295]" -type "float3" -0.013083803 0.022584977 0.076328807 ;
	setAttr ".tk[1296]" -type "float3" -0.011072963 0.023216495 0.032841969 ;
	setAttr ".tk[1297]" -type "float3" -0.010394124 0.023406321 -0.015415623 ;
	setAttr ".tk[1298]" -type "float3" -0.011216016 0.023132093 -0.063764945 ;
	setAttr ".tk[1299]" -type "float3" -0.013294965 0.022432083 -0.10727546 ;
	setAttr ".tk[1300]" -type "float3" -0.016128704 0.021393372 -0.14112987 ;
	setAttr ".tk[1301]" -type "float3" -0.019176098 0.020117102 -0.16207847 ;
	setAttr ".tk[1302]" -type "float3" -0.034803916 -0.032787632 -0.32650167 ;
	setAttr ".tk[1303]" -type "float3" -0.051055808 -0.030722043 -0.30952916 ;
	setAttr ".tk[1304]" -type "float3" -0.063878439 -0.028809518 -0.26377356 ;
	setAttr ".tk[1305]" -type "float3" -0.072786853 -0.027263505 -0.19436572 ;
	setAttr ".tk[1306]" -type "float3" -0.077947296 -0.026252426 -0.10909477 ;
	setAttr ".tk[1307]" -type "float3" -0.079671033 -0.025895892 -0.015480028 ;
	setAttr ".tk[1308]" -type "float3" -0.078124769 -0.026248075 0.078204036 ;
	setAttr ".tk[1309]" -type "float3" -0.073047504 -0.027257076 0.16367842 ;
	setAttr ".tk[1310]" -type "float3" -0.064034395 -0.028805651 0.23332362 ;
	setAttr ".tk[1311]" -type "float3" -0.05100989 -0.030783642 0.27960545 ;
	setAttr ".tk[1312]" -type "float3" -0.034327198 -0.032897826 0.2966356 ;
	setAttr ".tk[1313]" -type "float3" -0.015434422 -0.034935385 0.28281945 ;
	setAttr ".tk[1314]" -type "float3" 0.0034225769 -0.036691684 0.2389171 ;
	setAttr ".tk[1315]" -type "float3" 0.019529339 -0.038016886 0.16975506 ;
	setAttr ".tk[1316]" -type "float3" 0.030220306 -0.038818855 0.08227513 ;
	setAttr ".tk[1317]" -type "float3" 0.033761509 -0.039068505 -0.014112683 ;
	setAttr ".tk[1318]" -type "float3" 0.029559659 -0.038759079 -0.11092533 ;
	setAttr ".tk[1319]" -type "float3" 0.018401382 -0.037904717 -0.19875826 ;
	setAttr ".tk[1320]" -type "float3" 0.002228572 -0.03655085 -0.26829243 ;
	setAttr ".tk[1321]" -type "float3" -0.016366709 -0.034794349 -0.31234205 ;
	setAttr ".tk[1322]" -type "float3" -0.034803249 0.032786883 -0.32650167 ;
	setAttr ".tk[1323]" -type "float3" -0.051054608 0.030721251 -0.30952916 ;
	setAttr ".tk[1324]" -type "float3" -0.06387645 0.028808679 -0.26377356 ;
	setAttr ".tk[1325]" -type "float3" -0.072784528 0.027262613 -0.19436572 ;
	setAttr ".tk[1326]" -type "float3" -0.077944718 0.026251592 -0.10909477 ;
	setAttr ".tk[1327]" -type "float3" -0.079668343 0.025895007 -0.015480028 ;
	setAttr ".tk[1328]" -type "float3" -0.078122191 0.026247218 0.078204036 ;
	setAttr ".tk[1329]" -type "float3" -0.073045388 0.027256198 0.16367842 ;
	setAttr ".tk[1330]" -type "float3" -0.064032644 0.028804861 0.23332362 ;
	setAttr ".tk[1331]" -type "float3" -0.051008638 0.030782873 0.27960545 ;
	setAttr ".tk[1332]" -type "float3" -0.034326401 0.032897066 0.2966356 ;
	setAttr ".tk[1333]" -type "float3" -0.015434173 0.034934726 0.28281945 ;
	setAttr ".tk[1334]" -type "float3" 0.0034225117 0.036691077 0.2389171 ;
	setAttr ".tk[1335]" -type "float3" 0.019529153 0.038016371 0.1697551 ;
	setAttr ".tk[1336]" -type "float3" 0.030219967 0.038818404 0.08227513 ;
	setAttr ".tk[1337]" -type "float3" 0.033761129 0.039067969 -0.014112683 ;
	setAttr ".tk[1338]" -type "float3" 0.029559225 0.038758535 -0.11092533 ;
	setAttr ".tk[1339]" -type "float3" 0.018401172 0.037904143 -0.19875826 ;
	setAttr ".tk[1340]" -type "float3" 0.0022286503 0.036550228 -0.26829243 ;
	setAttr ".tk[1341]" -type "float3" -0.016366417 0.034793656 -0.31234205 ;
	setAttr ".tk[1342]" -type "float3" 0.040000379 -0.018338131 -0.39291519 ;
	setAttr ".tk[1343]" -type "float3" 0.0041803299 -0.016857345 -0.3740311 ;
	setAttr ".tk[1344]" -type "float3" -0.025493421 -0.015502593 -0.31908077 ;
	setAttr ".tk[1345]" -type "float3" -0.047107659 -0.01442314 -0.23357667 ;
	setAttr ".tk[1346]" -type "float3" -0.060041819 -0.013730505 -0.12605697 ;
	setAttr ".tk[1347]" -type "float3" -0.064322837 -0.013493156 -0.0072946637 ;
	setAttr ".tk[1348]" -type "float3" -0.060008559 -0.013731355 0.11157311 ;
	setAttr ".tk[1349]" -type "float3" -0.046972983 -0.014435684 0.21943335 ;
	setAttr ".tk[1350]" -type "float3" -0.025059959 -0.015530687 0.30548981 ;
	setAttr ".tk[1351]" -type "float3" 0.0050922008 -0.016905077 0.36119196 ;
	setAttr ".tk[1352]" -type "float3" 0.041431908 -0.01840191 0.38095003 ;
	setAttr ".tk[1353]" -type "float3" 0.080293268 -0.019845447 0.36295253 ;
	setAttr ".tk[1354]" -type "float3" 0.11699257 -0.021078948 0.30883071 ;
	setAttr ".tk[1355]" -type "float3" 0.14668877 -0.021990841 0.22348301 ;
	setAttr ".tk[1356]" -type "float3" 0.16574274 -0.0225357 0.11518224 ;
	setAttr ".tk[1357]" -type "float3" 0.1720406 -0.022708589 -0.0043730782 ;
	setAttr ".tk[1358]" -type "float3" 0.16503838 -0.022518422 -0.12411455 ;
	setAttr ".tk[1359]" -type "float3" 0.14530706 -0.021956792 -0.23292339 ;
	setAttr ".tk[1360]" -type "float3" 0.11516495 -0.021015925 -0.31898558 ;
	setAttr ".tk[1361]" -type "float3" 0.078519307 -0.019776518 -0.37400699 ;
	setAttr ".tk[1362]" -type "float3" 0.039999846 0.018337922 -0.39291519 ;
	setAttr ".tk[1363]" -type "float3" 0.0041802526 0.016857119 -0.3740311 ;
	setAttr ".tk[1364]" -type "float3" -0.025493063 0.01550238 -0.31908077 ;
	setAttr ".tk[1365]" -type "float3" -0.047106598 0.014422879 -0.23357667 ;
	setAttr ".tk[1366]" -type "float3" -0.060040534 0.013730198 -0.12605697 ;
	setAttr ".tk[1367]" -type "float3" -0.064321369 0.013492816 -0.0072946637 ;
	setAttr ".tk[1368]" -type "float3" -0.060007274 0.013731044 0.11157311 ;
	setAttr ".tk[1369]" -type "float3" -0.046972021 0.014435366 0.21943335 ;
	setAttr ".tk[1370]" -type "float3" -0.025059547 0.015530448 0.30548981 ;
	setAttr ".tk[1371]" -type "float3" 0.0050920574 0.016904855 0.36119196 ;
	setAttr ".tk[1372]" -type "float3" 0.041431285 0.018401721 0.38095003 ;
	setAttr ".tk[1373]" -type "float3" 0.080292612 0.019845305 0.36295259 ;
	setAttr ".tk[1374]" -type "float3" 0.11699188 0.021078784 0.30883071 ;
	setAttr ".tk[1375]" -type "float3" 0.14668812 0.021990709 0.22348301 ;
	setAttr ".tk[1376]" -type "float3" 0.16574231 0.02253562 0.11518224 ;
	setAttr ".tk[1377]" -type "float3" 0.17204015 0.022708509 -0.0043730782 ;
	setAttr ".tk[1378]" -type "float3" 0.16503793 0.02251832 -0.12411455 ;
	setAttr ".tk[1379]" -type "float3" 0.14530647 0.021956675 -0.23292339 ;
	setAttr ".tk[1380]" -type "float3" 0.11516429 0.021015791 -0.31898558 ;
	setAttr ".tk[1381]" -type "float3" 0.078518562 0.019776283 -0.37400699 ;
	setAttr ".tk[1382]" -type "float3" 0.19863477 0.0030402141 -0.39231583 ;
	setAttr ".tk[1383]" -type "float3" 0.13070628 0.0041377409 -0.41249064 ;
	setAttr ".tk[1384]" -type "float3" 0.064271152 0.005139662 -0.3923361 ;
	setAttr ".tk[1385]" -type "float3" 0.0066073164 0.0059422888 -0.33391458 ;
	setAttr ".tk[1386]" -type "float3" -0.037111748 0.0065014753 -0.24296144 ;
	setAttr ".tk[1387]" -type "float3" -0.064054132 0.0068211905 -0.12834023 ;
	setAttr ".tk[1388]" -type "float3" -0.073108822 0.0069242259 -0.0012528127 ;
	setAttr ".tk[1389]" -type "float3" -0.063859522 0.0068179197 0.12602943 ;
	setAttr ".tk[1390]" -type "float3" -0.036631275 0.0064932872 0.24099241 ;
	setAttr ".tk[1391]" -type "float3" 0.0075270664 0.0059311064 0.33248326 ;
	setAttr ".tk[1392]" -type "float3" 0.065705419 0.0051199719 0.39158544 ;
	setAttr ".tk[1393]" -type "float3" 0.13256082 0.004109649 0.41249058 ;
	setAttr ".tk[1394]" -type "float3" 0.20062765 0.0030076802 0.39305484 ;
	setAttr ".tk[1395]" -type "float3" 0.26183236 0.0019602035 0.33504942 ;
	setAttr ".tk[1396]" -type "float3" 0.30942282 0.0011109638 0.24405909 ;
	setAttr ".tk[1397]" -type "float3" 0.33912304 0.00056566577 0.12898272 ;
	setAttr ".tk[1398]" -type "float3" 0.34889033 0.00038397941 0.0011483665 ;
	setAttr ".tk[1399]" -type "float3" 0.33842301 0.00057801884 -0.12676689 ;
	setAttr ".tk[1400]" -type "float3" 0.30810019 0.0011341053 -0.24216203 ;
	setAttr ".tk[1401]" -type "float3" 0.26007107 0.0019910042 -0.33365822 ;
	setAttr ".tk[1402]" -type "float3" 0.19863412 -0.0030401852 -0.39231583 ;
	setAttr ".tk[1403]" -type "float3" 0.13070555 -0.0041378415 -0.41249064 ;
	setAttr ".tk[1404]" -type "float3" 0.064270422 -0.0051395716 -0.3923361 ;
	setAttr ".tk[1405]" -type "float3" 0.0066068061 -0.0059423158 -0.33391458 ;
	setAttr ".tk[1406]" -type "float3" -0.037111875 -0.0065014903 -0.24296144 ;
	setAttr ".tk[1407]" -type "float3" -0.06405393 -0.0068211355 -0.12834023 ;
	setAttr ".tk[1408]" -type "float3" -0.073108613 -0.0069240443 -0.0012528127 ;
	setAttr ".tk[1409]" -type "float3" -0.063859083 -0.0068178722 0.12602943 ;
	setAttr ".tk[1410]" -type "float3" -0.036631402 -0.0064932648 0.24099241 ;
	setAttr ".tk[1411]" -type "float3" 0.0075267386 -0.0059311083 0.33248326 ;
	setAttr ".tk[1412]" -type "float3" 0.065704495 -0.0051198909 0.39158544 ;
	setAttr ".tk[1413]" -type "float3" 0.13255985 -0.0041095838 0.41249058 ;
	setAttr ".tk[1414]" -type "float3" 0.20062712 -0.0030076541 0.39305484 ;
	setAttr ".tk[1415]" -type "float3" 0.26183233 -0.0019601977 0.33504942 ;
	setAttr ".tk[1416]" -type "float3" 0.30942345 -0.0011109137 0.24405909 ;
	setAttr ".tk[1417]" -type "float3" 0.33912414 -0.00056570442 0.12898272 ;
	setAttr ".tk[1418]" -type "float3" 0.34889144 -0.00038395054 0.0011483665 ;
	setAttr ".tk[1419]" -type "float3" 0.33842421 -0.00057797553 -0.12676689 ;
	setAttr ".tk[1420]" -type "float3" 0.30810073 -0.0011341446 -0.24216203 ;
	setAttr ".tk[1421]" -type "float3" 0.26007104 -0.0019909984 -0.33365822 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "5FE7E39E-4828-4EAC-BA8C-529792FDC412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.85578316450119019;
	setAttr ".dr" no;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "F3A5BA43-4423-6A5D-4904-21982D96EAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2860:2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.12601050734519958;
	setAttr ".re" 2860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "26FAA7DD-4FB8-EC62-AD29-6FBC07AAD95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.87398946285247803;
	setAttr ".dr" no;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "F4115A8E-43F9-13D7-5204-C4AA5510C01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2940:2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2951]" "e[2953]" "e[2955]" "e[2957]" "e[2959]" "e[2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.28343740105628967;
	setAttr ".re" 2940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "3053FE93-4F52-9F4B-FCA0-0B86724633DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.71656262874603271;
	setAttr ".dr" no;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "0F2E60EF-4002-8108-B232-DF8B873B017D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3020:3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]" "e[3033]" "e[3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.34455668926239014;
	setAttr ".re" 3041;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "61EB2BA5-498D-CA41-D1A0-22875BA04E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.65544331073760986;
	setAttr ".dr" no;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "6B7DBF55-4E78-9F78-1453-CA8D41DC7880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2940:2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2951]" "e[2953]" "e[2955]" "e[2957]" "e[2959]" "e[2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.31221285462379456;
	setAttr ".re" 2975;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5CFFEEB5-4E73-4622-A32E-CDBB851455E0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[1462:1542]" -type "float3"  1.076948166 -0.098037139 1.062311292
		 0.82193238 -0.098037139 1.11697948 0.56691658 -0.098037139 1.062310457 0.33686322
		 -0.098037139 0.90365601 0.15429322 -0.098037139 0.65654474 0.037078179 -0.098037139
		 0.34516603 -0.0033121314 -0.098037139 2.4427399e-07 0.037078179 -0.098037139 -0.34516543
		 0.15429322 -0.098037139 -0.65654403 0.33686274 -0.098037139 -0.90365559 0.56691647
		 -0.098037139 -1.062311292 0.82193238 -0.098037139 -1.11697924 1.076948285 -0.098037139
		 -1.062311292 1.30700147 -0.098037139 -0.90365559 1.48957253 -0.098037139 -0.65654403
		 1.6067872 -0.098037139 -0.34516588 1.6471777 -0.098037139 2.4427399e-07 1.60678673
		 -0.098037139 0.345166 1.48957145 -0.098037139 0.65654403 1.30700123 -0.098037139
		 0.90365601 1.076948166 0.098037139 1.062311292 0.82193238 0.098037139 1.11697948
		 0.56691658 0.098037139 1.062310457 0.33686322 0.098037139 0.90365601 0.15429322 0.098037139
		 0.65654474 0.037078179 0.098037139 0.34516603 -0.0033122506 0.098037139 2.4427399e-07
		 0.037078179 0.098037139 -0.34516543 0.15429322 0.098037139 -0.65654403 0.33686274
		 0.098037139 -0.90365559 0.56691647 0.098037139 -1.062311649 0.82193238 0.098037139
		 -1.11697924 1.076948285 0.098037139 -1.062311649 1.30700147 0.098037139 -0.90365559
		 1.48957253 0.098037139 -0.65654403 1.6067872 0.098037139 -0.34516558 1.6471777 0.098037139
		 2.4427399e-07 1.60678697 0.098037139 0.345166 1.48957145 0.098037139 0.65654445 1.30700147
		 0.098037139 0.90365601 0.35065505 0 0.26994786 0.26294336 0 0.28383973 0.17523161
		 0 0.26994777 0.096105665 0 0.22963125 0.033311389 0 0.16683705 -0.0070041576 0 0.08771158
		 -0.020896178 0 3.4877758e-07 -0.0070041576 0 -0.087710857 0.033311389 0 -0.16683638
		 0.096105501 0 -0.22963065 0.17523156 0 -0.26994717 0.26294336 0 -0.28383914 0.35065511
		 0 -0.26994717 0.42978093 0 -0.22963071 0.49257532 0 -0.16683646 0.53289098 0 -0.087710954
		 0.54678303 0 3.4877758e-07 0.53289074 0 0.087711558 0.49257508 0 0.16683705 0.42978081
		 0 0.2296313 0.35065505 0 0.26994777 0.26294336 0 0.28383973 0.17523161 0 0.26994774
		 0.096105665 0 0.2296313 0.033311419 0 0.16683705 -0.0070041576 0 0.08771158 -0.020896178
		 0 3.4877758e-07 -0.0070041576 0 -0.087710857 0.033311389 0 -0.16683638 0.096105501
		 0 -0.22963065 0.17523156 0 -0.26994717 0.26294336 0 -0.28383914 0.35065511 0 -0.26994726
		 0.42978093 0 -0.22963071 0.49257532 0 -0.16683646 0.53289098 0 -0.087710939 0.54678297
		 0 3.4877758e-07 0.53289098 0 0.087711558 0.49257508 0 0.16683705 0.42978081 0 0.2296313
		 0 0 0;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "869D5D77-46D9-BA5C-09DD-7D9B96C551BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3060:3061]" "e[3063]" "e[3065]" "e[3067]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.68778717517852783;
	setAttr ".dr" no;
	setAttr ".re" 3095;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "D9E3EB96-4FB3-66F5-7CF8-9D8E92E88C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2380:2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.58003360033035278;
	setAttr ".re" 2417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "878DD3AC-42A2-0A83-D757-93AE9283D4F1";
	setAttr ".uopa" yes;
	setAttr -s 676 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0043950658 -0.03449649 5.5511151e-17 ;
	setAttr ".tk[42]" -type "float3" -0.029580353 -0.038642824 -1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" -0.069701865 -0.044546612 0 ;
	setAttr ".tk[44]" -type "float3" -0.11892162 -0.051044334 0 ;
	setAttr ".tk[45]" -type "float3" -0.17156558 -0.057712138 0 ;
	setAttr ".tk[46]" -type "float3" -0.21974097 -0.063095503 0 ;
	setAttr ".tk[47]" -type "float3" -0.26023278 -0.067442968 0 ;
	setAttr ".tk[48]" -type "float3" -0.28843084 -0.069971442 0 ;
	setAttr ".tk[49]" -type "float3" -0.30495325 -0.071322188 0 ;
	setAttr ".tk[50]" -type "float3" -0.31068137 -0.071875937 0 ;
	setAttr ".tk[51]" -type "float3" -0.30432403 -0.071250126 0 ;
	setAttr ".tk[52]" -type "float3" -0.2872797 -0.069840506 -1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" -0.25868437 -0.067266099 -1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" -0.21793783 -0.062888712 -1.110223e-16 ;
	setAttr ".tk[55]" -type "float3" -0.16957361 -0.057480711 -1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" -0.11689053 -0.050804708 -1.110223e-16 ;
	setAttr ".tk[57]" -type "float3" -0.067828506 -0.044322215 0 ;
	setAttr ".tk[58]" -type "float3" -0.028117742 -0.038465668 -1.110223e-16 ;
	setAttr ".tk[59]" -type "float3" -0.0035901107 -0.034398541 0 ;
	setAttr ".tk[60]" -type "float3" 0.0040335208 -0.032265604 0 ;
	setAttr ".tk[61]" -type "float3" 0.79466254 -0.0023923235 -0.23541066 ;
	setAttr ".tk[62]" -type "float3" 0.68256634 -0.0024269898 -0.44777814 ;
	setAttr ".tk[63]" -type "float3" 0.50696582 -0.0024269898 -0.61631346 ;
	setAttr ".tk[64]" -type "float3" 0.28538191 -0.0024089382 -0.72451985 ;
	setAttr ".tk[65]" -type "float3" 0.039145529 -0.0023508696 -0.76544112 ;
	setAttr ".tk[66]" -type "float3" -0.20833743 -0.0022102762 -0.75152487 ;
	setAttr ".tk[67]" -type "float3" -0.43319198 -0.0019700269 -0.66664082 ;
	setAttr ".tk[68]" -type "float3" -0.61334604 -0.0016518617 -0.50057214 ;
	setAttr ".tk[69]" -type "float3" -0.7289077 -0.0014440098 -0.26813138 ;
	setAttr ".tk[70]" -type "float3" -0.7688064 -0.0013650839 1.5458086e-07 ;
	setAttr ".tk[71]" -type "float3" -0.7289077 -0.0014440098 0.26813155 ;
	setAttr ".tk[72]" -type "float3" -0.61334449 -0.0016518617 0.50057244 ;
	setAttr ".tk[73]" -type "float3" -0.43319106 -0.0019700269 0.66664141 ;
	setAttr ".tk[74]" -type "float3" -0.20833713 -0.0022102762 0.75152463 ;
	setAttr ".tk[75]" -type "float3" 0.039145503 -0.0023508696 0.76544088 ;
	setAttr ".tk[76]" -type "float3" 0.2853817 -0.0024089382 0.72451955 ;
	setAttr ".tk[77]" -type "float3" 0.5069645 -0.0024269898 0.61631316 ;
	setAttr ".tk[78]" -type "float3" 0.68256521 -0.0024269898 0.4477782 ;
	setAttr ".tk[79]" -type "float3" 0.79466277 -0.0023923235 0.23541076 ;
	setAttr ".tk[80]" -type "float3" 0.83198696 -0.0023112514 1.3622126e-07 ;
	setAttr ".tk[81]" -type "float3" -0.31068254 -0.022751739 0.1970633 ;
	setAttr ".tk[82]" -type "float3" -0.28631234 -0.022985438 0.36249974 ;
	setAttr ".tk[83]" -type "float3" -0.24981737 -0.023277625 0.49552307 ;
	setAttr ".tk[84]" -type "float3" -0.19696732 -0.023562059 0.59018505 ;
	setAttr ".tk[85]" -type "float3" -0.1163439 -0.023795959 0.60399151 ;
	setAttr ".tk[86]" -type "float3" -0.0026060138 -0.023892231 0.56712931 ;
	setAttr ".tk[87]" -type "float3" 0.12872243 -0.023853084 0.50861996 ;
	setAttr ".tk[88]" -type "float3" 0.23638327 -0.023827825 0.3823047 ;
	setAttr ".tk[89]" -type "float3" 0.30324751 -0.023686403 0.20098935 ;
	setAttr ".tk[90]" -type "float3" 0.3234773 -0.02348097 -1.3963778e-07 ;
	setAttr ".tk[91]" -type "float3" 0.30324751 -0.023686403 -0.20098971 ;
	setAttr ".tk[92]" -type "float3" 0.23638327 -0.023827825 -0.38230482 ;
	setAttr ".tk[93]" -type "float3" 0.12872213 -0.023853084 -0.50862008 ;
	setAttr ".tk[94]" -type "float3" -0.0026061293 -0.023892231 -0.56712955 ;
	setAttr ".tk[95]" -type "float3" -0.1163439 -0.023795959 -0.60399145 ;
	setAttr ".tk[96]" -type "float3" -0.19696738 -0.023562059 -0.59018523 ;
	setAttr ".tk[97]" -type "float3" -0.24981719 -0.023277625 -0.49552301 ;
	setAttr ".tk[98]" -type "float3" -0.28631186 -0.022985438 -0.36249974 ;
	setAttr ".tk[99]" -type "float3" -0.3106823 -0.022751739 -0.19706348 ;
	setAttr ".tk[100]" -type "float3" -0.31935045 -0.022675918 -1.3963778e-07 ;
	setAttr ".tk[281]" -type "float3" -0.31068283 0.022751683 0.19706339 ;
	setAttr ".tk[282]" -type "float3" -0.28631285 0.022985457 0.36249989 ;
	setAttr ".tk[283]" -type "float3" -0.24981782 0.023277635 0.49552354 ;
	setAttr ".tk[284]" -type "float3" -0.19696769 0.02356204 0.5901854 ;
	setAttr ".tk[285]" -type "float3" -0.11634437 0.023795933 0.60399151 ;
	setAttr ".tk[286]" -type "float3" -0.002606486 0.023892209 0.56712955 ;
	setAttr ".tk[287]" -type "float3" 0.12872198 0.02385306 0.50861996 ;
	setAttr ".tk[288]" -type "float3" 0.23638287 0.023827806 0.3823047 ;
	setAttr ".tk[289]" -type "float3" 0.30324715 0.023686389 0.20098935 ;
	setAttr ".tk[290]" -type "float3" 0.323477 0.023480956 -1.3963778e-07 ;
	setAttr ".tk[291]" -type "float3" 0.30324715 0.023686389 -0.20098971 ;
	setAttr ".tk[292]" -type "float3" 0.23638287 0.023827806 -0.38230482 ;
	setAttr ".tk[293]" -type "float3" 0.1287217 0.02385306 -0.50862008 ;
	setAttr ".tk[294]" -type "float3" -0.0026066015 0.023892209 -0.56712955 ;
	setAttr ".tk[295]" -type "float3" -0.11634437 0.023795933 -0.60399151 ;
	setAttr ".tk[296]" -type "float3" -0.19696777 0.02356204 -0.59018558 ;
	setAttr ".tk[297]" -type "float3" -0.24981776 0.023277635 -0.49552339 ;
	setAttr ".tk[298]" -type "float3" -0.28631243 0.022985457 -0.36249986 ;
	setAttr ".tk[299]" -type "float3" -0.31068259 0.022751683 -0.19706352 ;
	setAttr ".tk[300]" -type "float3" -0.31935054 0.022675924 -1.3963778e-07 ;
	setAttr ".tk[301]" -type "float3" 0.79466218 0.002393255 -0.23541066 ;
	setAttr ".tk[302]" -type "float3" 0.68256599 0.0024279244 -0.44777814 ;
	setAttr ".tk[303]" -type "float3" 0.50696552 0.0024279244 -0.61631346 ;
	setAttr ".tk[304]" -type "float3" 0.28538164 0.0024098712 -0.72451985 ;
	setAttr ".tk[305]" -type "float3" 0.039145432 0.0023518109 -0.76544124 ;
	setAttr ".tk[306]" -type "float3" -0.20833759 0.0022112092 -0.75152552 ;
	setAttr ".tk[307]" -type "float3" -0.43319225 0.0019709589 -0.66664118 ;
	setAttr ".tk[308]" -type "float3" -0.61334646 0.0016527965 -0.5005725 ;
	setAttr ".tk[309]" -type "float3" -0.7289077 0.0014449436 -0.26813167 ;
	setAttr ".tk[310]" -type "float3" -0.7688067 0.0013660194 1.5458095e-07 ;
	setAttr ".tk[311]" -type "float3" -0.7289077 0.0014449436 0.26813179 ;
	setAttr ".tk[312]" -type "float3" -0.61334491 0.0016527965 0.5005728 ;
	setAttr ".tk[313]" -type "float3" -0.43319133 0.0019709589 0.66664171 ;
	setAttr ".tk[314]" -type "float3" -0.20833732 0.0022112092 0.75152528 ;
	setAttr ".tk[315]" -type "float3" 0.039145418 0.0023518109 0.765441 ;
	setAttr ".tk[316]" -type "float3" 0.28538144 0.0024098712 0.72451955 ;
	setAttr ".tk[317]" -type "float3" 0.50696421 0.0024279244 0.61631316 ;
	setAttr ".tk[318]" -type "float3" 0.68256485 0.0024279244 0.4477782 ;
	setAttr ".tk[319]" -type "float3" 0.79466242 0.002393255 0.23541076 ;
	setAttr ".tk[320]" -type "float3" 0.83198673 0.0023121887 1.3622126e-07 ;
	setAttr ".tk[321]" -type "float3" -0.0043950044 0.034496419 5.5511151e-17 ;
	setAttr ".tk[322]" -type "float3" -0.029783748 0.038672965 0 ;
	setAttr ".tk[323]" -type "float3" -0.069701552 0.044546582 0 ;
	setAttr ".tk[324]" -type "float3" -0.1189261 0.051046956 0 ;
	setAttr ".tk[325]" -type "float3" -0.17156498 0.057712071 0 ;
	setAttr ".tk[326]" -type "float3" -0.21973959 0.063095324 0 ;
	setAttr ".tk[327]" -type "float3" -0.26023161 0.067442767 0 ;
	setAttr ".tk[328]" -type "float3" -0.28842998 0.069971293 0 ;
	setAttr ".tk[329]" -type "float3" -0.30495223 0.071322002 0 ;
	setAttr ".tk[330]" -type "float3" -0.31068027 0.071875699 0 ;
	setAttr ".tk[331]" -type "float3" -0.30432284 0.071249895 0 ;
	setAttr ".tk[332]" -type "float3" -0.28727931 0.069840379 -1.110223e-16 ;
	setAttr ".tk[333]" -type "float3" -0.25868371 0.06726595 -1.110223e-16 ;
	setAttr ".tk[334]" -type "float3" -0.21793689 0.062888548 -1.110223e-16 ;
	setAttr ".tk[335]" -type "float3" -0.16957314 0.057480637 -1.110223e-16 ;
	setAttr ".tk[336]" -type "float3" -0.11689477 0.050807353 -1.110223e-16 ;
	setAttr ".tk[337]" -type "float3" -0.067828529 0.044322181 0 ;
	setAttr ".tk[338]" -type "float3" -0.028326211 0.038496502 -1.110223e-16 ;
	setAttr ".tk[339]" -type "float3" -0.0037981402 0.034427233 0 ;
	setAttr ".tk[340]" -type "float3" 0.0040337718 0.032265611 0 ;
	setAttr ".tk[542]" -type "float3" 0.12070457 0.00030162791 -1.110223e-16 ;
	setAttr ".tk[543]" -type "float3" 0.07292138 0.00038584031 -1.110223e-16 ;
	setAttr ".tk[544]" -type "float3" 0.03484546 0.00048222253 -2.220446e-16 ;
	setAttr ".tk[545]" -type "float3" 0.013591601 0.00051590556 -2.220446e-16 ;
	setAttr ".tk[546]" -type "float3" 0.010294584 0.00054546969 -2.220446e-16 ;
	setAttr ".tk[547]" -type "float3" 0.0095264483 0.00051171286 -2.220446e-16 ;
	setAttr ".tk[548]" -type "float3" 0.0087238681 0.00047277776 -1.6653345e-16 ;
	setAttr ".tk[549]" -type "float3" 0.0074697179 0.00040605754 -1.4788335e-16 ;
	setAttr ".tk[550]" -type "float3" 0.0087238681 0.00047277776 -1.6653345e-16 ;
	setAttr ".tk[551]" -type "float3" 0.0095264483 0.00051171286 -2.220446e-16 ;
	setAttr ".tk[552]" -type "float3" 0.010294583 0.00054546969 -2.220446e-16 ;
	setAttr ".tk[553]" -type "float3" 0.013591602 0.00051590556 -2.220446e-16 ;
	setAttr ".tk[554]" -type "float3" 0.03484546 0.00048222253 -2.220446e-16 ;
	setAttr ".tk[555]" -type "float3" 0.07292138 0.00038584031 -1.110223e-16 ;
	setAttr ".tk[556]" -type "float3" 0.12070457 0.00030162791 -1.110223e-16 ;
	setAttr ".tk[557]" -type "float3" 0.1658432 0.00022887914 -1.110223e-16 ;
	setAttr ".tk[558]" -type "float3" 0.19734517 0.00017434797 -5.5511151e-17 ;
	setAttr ".tk[559]" -type "float3" 0.20868969 0.000160173 -5.833725e-17 ;
	setAttr ".tk[560]" -type "float3" 0.19734517 0.00017434797 -5.5511151e-17 ;
	setAttr ".tk[561]" -type "float3" 0.1658432 0.00022887914 -1.110223e-16 ;
	setAttr ".tk[562]" -type "float3" 0.12070473 -0.00030163597 -1.110223e-16 ;
	setAttr ".tk[563]" -type "float3" 0.072921537 -0.00038584834 -1.110223e-16 ;
	setAttr ".tk[564]" -type "float3" 0.034845643 -0.00048223173 -2.220446e-16 ;
	setAttr ".tk[565]" -type "float3" 0.01359182 -0.00051591708 -2.220446e-16 ;
	setAttr ".tk[566]" -type "float3" 0.010294756 -0.00054547889 -2.220446e-16 ;
	setAttr ".tk[567]" -type "float3" 0.0095266411 -0.00051172322 -2.220446e-16 ;
	setAttr ".tk[568]" -type "float3" 0.0087240376 -0.00047278698 -1.6653345e-16 ;
	setAttr ".tk[569]" -type "float3" 0.0074698548 -0.00040606502 -1.4788613e-16 ;
	setAttr ".tk[570]" -type "float3" 0.0087240376 -0.00047278698 -1.6653345e-16 ;
	setAttr ".tk[571]" -type "float3" 0.0095266411 -0.00051172322 -2.220446e-16 ;
	setAttr ".tk[572]" -type "float3" 0.010294756 -0.00054547889 -2.220446e-16 ;
	setAttr ".tk[573]" -type "float3" 0.01359182 -0.00051591708 -2.220446e-16 ;
	setAttr ".tk[574]" -type "float3" 0.034845643 -0.00048223173 -2.220446e-16 ;
	setAttr ".tk[575]" -type "float3" 0.072921537 -0.00038584834 -1.110223e-16 ;
	setAttr ".tk[576]" -type "float3" 0.12070473 -0.00030163597 -1.110223e-16 ;
	setAttr ".tk[577]" -type "float3" 0.16584329 -0.00022888317 -1.110223e-16 ;
	setAttr ".tk[578]" -type "float3" 0.19734532 -0.00017435374 -5.5511151e-17 ;
	setAttr ".tk[579]" -type "float3" 0.20868981 -0.00016017817 -5.8339209e-17 ;
	setAttr ".tk[580]" -type "float3" 0.19734532 -0.00017435374 -5.5511151e-17 ;
	setAttr ".tk[581]" -type "float3" 0.16584329 -0.00022888317 -1.110223e-16 ;
	setAttr ".tk[585]" -type "float3" 0.0042959577 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.019994732 -8.1490725e-10 0 ;
	setAttr ".tk[587]" -type "float3" 0.039672699 -1.6298145e-09 0 ;
	setAttr ".tk[588]" -type "float3" 0.055182613 -2.3283064e-09 0 ;
	setAttr ".tk[589]" -type "float3" 0.060983375 4.6566129e-10 0 ;
	setAttr ".tk[590]" -type "float3" 0.055182613 -2.3283064e-09 0 ;
	setAttr ".tk[591]" -type "float3" 0.039672699 -1.6298145e-09 0 ;
	setAttr ".tk[592]" -type "float3" 0.019994732 -8.1490725e-10 0 ;
	setAttr ".tk[593]" -type "float3" 0.0042959577 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.0042959577 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.019994687 -3.4924597e-10 0 ;
	setAttr ".tk[607]" -type "float3" 0.039672621 2.3283064e-10 0 ;
	setAttr ".tk[608]" -type "float3" 0.05518242 -1.8626451e-09 0 ;
	setAttr ".tk[609]" -type "float3" 0.060983147 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.05518242 -1.8626451e-09 0 ;
	setAttr ".tk[611]" -type "float3" 0.039672621 2.3283064e-10 0 ;
	setAttr ".tk[612]" -type "float3" 0.019994687 -3.4924597e-10 0 ;
	setAttr ".tk[613]" -type "float3" 0.0042959577 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.17700799 -0.028265402 -0.34839806 ;
	setAttr ".tk[823]" -type "float3" 0.13856697 -0.020940511 -0.25014666 ;
	setAttr ".tk[824]" -type "float3" 0.11151603 -0.01632786 -0.13063085 ;
	setAttr ".tk[825]" -type "float3" 0.10203995 -0.014788267 7.6901436e-08 ;
	setAttr ".tk[826]" -type "float3" 0.11151603 -0.016327858 0.13915968 ;
	setAttr ".tk[827]" -type "float3" 0.13777339 -0.020814424 0.28172725 ;
	setAttr ".tk[828]" -type "float3" 0.17462969 -0.027856972 0.40957236 ;
	setAttr ".tk[829]" -type "float3" 0.21346936 -0.03691506 0.49239841 ;
	setAttr ".tk[830]" -type "float3" 0.23632942 -0.045451771 0.51773828 ;
	setAttr ".tk[831]" -type "float3" 0.23343185 -0.051140856 0.48069578 ;
	setAttr ".tk[832]" -type "float3" 0.20918418 -0.053260729 0.38397968 ;
	setAttr ".tk[833]" -type "float3" 0.17645064 -0.052542396 0.25717029 ;
	setAttr ".tk[834]" -type "float3" 0.14954855 -0.050657306 0.12523189 ;
	setAttr ".tk[835]" -type "float3" 0.13990662 -0.050005618 6.8797085e-08 ;
	setAttr ".tk[836]" -type "float3" 0.14939369 -0.050639506 -0.11684777 ;
	setAttr ".tk[837]" -type "float3" 0.17618681 -0.05251234 -0.22590913 ;
	setAttr ".tk[838]" -type "float3" 0.21000192 -0.053569123 -0.32245514 ;
	setAttr ".tk[839]" -type "float3" 0.23571473 -0.05176378 -0.39291933 ;
	setAttr ".tk[840]" -type "float3" 0.23959525 -0.046183769 -0.41949698 ;
	setAttr ".tk[841]" -type "float3" 0.21616626 -0.037435398 -0.407332 ;
	setAttr ".tk[842]" -type "float3" 0.17700821 0.028265435 -0.34839806 ;
	setAttr ".tk[843]" -type "float3" 0.1385671 0.020940522 -0.25014669 ;
	setAttr ".tk[844]" -type "float3" 0.11151554 0.016327804 -0.13063079 ;
	setAttr ".tk[845]" -type "float3" 0.10203987 0.014788267 7.6901436e-08 ;
	setAttr ".tk[846]" -type "float3" 0.11151553 0.016327802 0.13915968 ;
	setAttr ".tk[847]" -type "float3" 0.13777342 0.020814456 0.28172725 ;
	setAttr ".tk[848]" -type "float3" 0.17462952 0.027856968 0.40957236 ;
	setAttr ".tk[849]" -type "float3" 0.21346901 0.036915027 0.49239841 ;
	setAttr ".tk[850]" -type "float3" 0.23632915 0.045451768 0.51773828 ;
	setAttr ".tk[851]" -type "float3" 0.23343109 0.051140744 0.48069566 ;
	setAttr ".tk[852]" -type "float3" 0.20918363 0.053260703 0.38397956 ;
	setAttr ".tk[853]" -type "float3" 0.1764501 0.052542392 0.25717017 ;
	setAttr ".tk[854]" -type "float3" 0.1495481 0.050657284 0.12523186 ;
	setAttr ".tk[855]" -type "float3" 0.13990635 0.050005652 6.8819439e-08 ;
	setAttr ".tk[856]" -type "float3" 0.14939333 0.050639465 -0.11684772 ;
	setAttr ".tk[857]" -type "float3" 0.17618626 0.05251234 -0.22590913 ;
	setAttr ".tk[858]" -type "float3" 0.21000221 0.05356922 -0.32245514 ;
	setAttr ".tk[859]" -type "float3" 0.23571408 0.051763766 -0.39291924 ;
	setAttr ".tk[860]" -type "float3" 0.23959415 0.046183638 -0.41949698 ;
	setAttr ".tk[861]" -type "float3" 0.21616603 0.037435394 -0.407332 ;
	setAttr ".tk[862]" -type "float3" -0.049928226 0.11052889 -0.73570031 ;
	setAttr ".tk[863]" -type "float3" 0.10669313 0.10952407 -0.48598742 ;
	setAttr ".tk[864]" -type "float3" 0.20495632 0.10846483 -0.24044372 ;
	setAttr ".tk[865]" -type "float3" 0.23319197 0.10575342 2.3841858e-06 ;
	setAttr ".tk[866]" -type "float3" 0.20495559 0.10846483 0.24044378 ;
	setAttr ".tk[867]" -type "float3" 0.10669287 0.10952407 0.48598742 ;
	setAttr ".tk[868]" -type "float3" -0.049929228 0.11052889 0.73570031 ;
	setAttr ".tk[869]" -type "float3" -0.24916396 0.1108164 0.95761967 ;
	setAttr ".tk[870]" -type "float3" -0.46865731 0.11052889 1.0974216 ;
	setAttr ".tk[871]" -type "float3" -0.68425727 0.10930499 1.1067371 ;
	setAttr ".tk[872]" -type "float3" -0.86800903 0.10687827 0.97414804 ;
	setAttr ".tk[873]" -type "float3" -0.99563622 0.10339059 0.71283996 ;
	setAttr ".tk[874]" -type "float3" -1.0682099 0.100643 0.37106964 ;
	setAttr ".tk[875]" -type "float3" -1.0920941 0.09968169 2.1089683e-07 ;
	setAttr ".tk[876]" -type "float3" -1.0682099 0.100643 -0.37106916 ;
	setAttr ".tk[877]" -type "float3" -0.99563795 0.10339059 -0.71283966 ;
	setAttr ".tk[878]" -type "float3" -0.86800992 0.10687827 -0.97414786 ;
	setAttr ".tk[879]" -type "float3" -0.68425721 0.10930499 -1.106737 ;
	setAttr ".tk[880]" -type "float3" -0.46865714 0.11052889 -1.097422 ;
	setAttr ".tk[881]" -type "float3" -0.24916434 0.1108164 -0.95761967 ;
	setAttr ".tk[882]" -type "float3" -0.04992827 -0.11052799 -0.73569936 ;
	setAttr ".tk[883]" -type "float3" 0.10669295 -0.1095231 -0.48598713 ;
	setAttr ".tk[884]" -type "float3" 0.20495614 -0.10846407 -0.24044383 ;
	setAttr ".tk[885]" -type "float3" 0.23319244 -0.10575247 2.3841858e-06 ;
	setAttr ".tk[886]" -type "float3" 0.20495588 -0.10846407 0.24044396 ;
	setAttr ".tk[887]" -type "float3" 0.10669278 -0.1095231 0.48598719 ;
	setAttr ".tk[888]" -type "float3" -0.049929056 -0.11052799 0.7356993 ;
	setAttr ".tk[889]" -type "float3" -0.24916415 -0.11081523 0.95761728 ;
	setAttr ".tk[890]" -type "float3" -0.46865758 -0.11052799 1.0974197 ;
	setAttr ".tk[891]" -type "float3" -0.68425655 -0.109304 1.1067362 ;
	setAttr ".tk[892]" -type "float3" -0.86800897 -0.10687736 0.97414732 ;
	setAttr ".tk[893]" -type "float3" -0.99563724 -0.10338937 0.71283901 ;
	setAttr ".tk[894]" -type "float3" -1.0682105 -0.10064178 0.37106872 ;
	setAttr ".tk[895]" -type "float3" -1.0920941 -0.099681027 2.1089672e-07 ;
	setAttr ".tk[896]" -type "float3" -1.0682105 -0.10064178 -0.37106836 ;
	setAttr ".tk[897]" -type "float3" -0.99563676 -0.10338937 -0.71283841 ;
	setAttr ".tk[898]" -type "float3" -0.86801165 -0.10687736 -0.97414708 ;
	setAttr ".tk[899]" -type "float3" -0.68425691 -0.109304 -1.1067367 ;
	setAttr ".tk[900]" -type "float3" -0.46865794 -0.11052799 -1.0974201 ;
	setAttr ".tk[901]" -type "float3" -0.24916409 -0.11081523 -0.95761752 ;
	setAttr ".tk[902]" -type "float3" -0.23192869 0.065859802 -0.56399339 ;
	setAttr ".tk[903]" -type "float3" -0.23621459 0.077019036 -0.42721823 ;
	setAttr ".tk[904]" -type "float3" -0.23182349 0.08346767 -0.22985846 ;
	setAttr ".tk[905]" -type "float3" -0.22903657 0.085523367 2.3841858e-06 ;
	setAttr ".tk[906]" -type "float3" -0.23182344 0.08346767 0.22985847 ;
	setAttr ".tk[907]" -type "float3" -0.23621479 0.077019036 0.42721847 ;
	setAttr ".tk[908]" -type "float3" -0.23192888 0.065859802 0.56399339 ;
	setAttr ".tk[909]" -type "float3" -0.20424566 0.049819741 0.62198269 ;
	setAttr ".tk[910]" -type "float3" -0.15195893 0.032019146 0.60566765 ;
	setAttr ".tk[911]" -type "float3" -0.088578172 0.016417231 0.5354293 ;
	setAttr ".tk[912]" -type "float3" -0.035676416 0.0059637222 0.43219164 ;
	setAttr ".tk[913]" -type "float3" -0.0070012496 0.0010842533 0.30608308 ;
	setAttr ".tk[914]" -type "float3" 0 0 0.1599901 ;
	setAttr ".tk[915]" -type "float3" 0 0 9.2578752e-08 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.15998989 ;
	setAttr ".tk[917]" -type "float3" -0.0070012501 0.0010842533 -0.30608299 ;
	setAttr ".tk[918]" -type "float3" -0.035676416 0.0059637222 -0.43219146 ;
	setAttr ".tk[919]" -type "float3" -0.088578172 0.016417231 -0.53542948 ;
	setAttr ".tk[920]" -type "float3" -0.15195893 0.032019146 -0.60566753 ;
	setAttr ".tk[921]" -type "float3" -0.20424566 0.049819741 -0.62198269 ;
	setAttr ".tk[922]" -type "float3" -0.23192899 -0.06585978 -0.56399369 ;
	setAttr ".tk[923]" -type "float3" -0.23621534 -0.077019006 -0.42721871 ;
	setAttr ".tk[924]" -type "float3" -0.23182394 -0.083467782 -0.22985865 ;
	setAttr ".tk[925]" -type "float3" -0.22903728 -0.085523129 2.3841858e-06 ;
	setAttr ".tk[926]" -type "float3" -0.23182434 -0.083467782 0.22985877 ;
	setAttr ".tk[927]" -type "float3" -0.2362151 -0.077019006 0.427219 ;
	setAttr ".tk[928]" -type "float3" -0.23192926 -0.06585978 0.56399363 ;
	setAttr ".tk[929]" -type "float3" -0.20424613 -0.049819827 0.62198299 ;
	setAttr ".tk[930]" -type "float3" -0.15195905 -0.032019176 0.60566813 ;
	setAttr ".tk[931]" -type "float3" -0.088578612 -0.016417265 0.53542954 ;
	setAttr ".tk[932]" -type "float3" -0.03567661 -0.0059637339 0.43219173 ;
	setAttr ".tk[933]" -type "float3" -0.007001406 -0.0010842743 0.30608338 ;
	setAttr ".tk[934]" -type "float3" 0 0 0.1599901 ;
	setAttr ".tk[935]" -type "float3" 0 0 9.2578745e-08 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.15998995 ;
	setAttr ".tk[937]" -type "float3" -0.0070014065 -0.0010842743 -0.30608317 ;
	setAttr ".tk[938]" -type "float3" -0.035676613 -0.0059637339 -0.43219158 ;
	setAttr ".tk[939]" -type "float3" -0.088578612 -0.016417265 -0.53542954 ;
	setAttr ".tk[940]" -type "float3" -0.15195906 -0.032019176 -0.60566801 ;
	setAttr ".tk[941]" -type "float3" -0.20424612 -0.049819827 -0.62198299 ;
	setAttr ".tk[942]" -type "float3" 0.070955016 -0.010530288 -3.7252903e-09 ;
	setAttr ".tk[943]" -type "float3" 0.14071952 -0.021037104 -1.8626451e-09 ;
	setAttr ".tk[944]" -type "float3" 0.18689191 -0.02798851 -2.7939677e-09 ;
	setAttr ".tk[945]" -type "float3" 0.20326111 -0.030449471 0 ;
	setAttr ".tk[946]" -type "float3" 0.18757391 -0.028080914 1.8626451e-09 ;
	setAttr ".tk[947]" -type "float3" 0.14205182 -0.021217624 -3.7252903e-09 ;
	setAttr ".tk[948]" -type "float3" 0.072913915 -0.010795642 5.5879354e-09 ;
	setAttr ".tk[949]" -type "float3" -0.011315362 0.0018983814 -1.3969839e-09 ;
	setAttr ".tk[950]" -type "float3" -0.10125373 0.015453021 1.7462298e-10 ;
	setAttr ".tk[951]" -type "float3" -0.18764722 0.028472953 0 ;
	setAttr ".tk[952]" -type "float3" -0.26297635 0.039824516 0 ;
	setAttr ".tk[953]" -type "float3" -0.32140639 0.048627328 0 ;
	setAttr ".tk[954]" -type "float3" -0.35848475 0.054210916 0 ;
	setAttr ".tk[955]" -type "float3" -0.37140787 0.056152467 0 ;
	setAttr ".tk[956]" -type "float3" -0.35934615 0.054327633 0 ;
	setAttr ".tk[957]" -type "float3" -0.32302609 0.0488468 0 ;
	setAttr ".tk[958]" -type "float3" -0.26517507 0.040122479 0 ;
	setAttr ".tk[959]" -type "float3" -0.19014987 0.028812045 0 ;
	setAttr ".tk[960]" -type "float3" -0.1037979 0.015797699 -1.7462298e-10 ;
	setAttr ".tk[961]" -type "float3" -0.013661376 0.0022161799 2.7939677e-09 ;
	setAttr ".tk[962]" -type "float3" 0.070954211 0.010530223 -3.7252903e-09 ;
	setAttr ".tk[963]" -type "float3" 0.14071846 0.021037001 0 ;
	setAttr ".tk[964]" -type "float3" 0.18689141 0.027988482 -9.3132257e-10 ;
	setAttr ".tk[965]" -type "float3" 0.20326073 0.030449459 -8.8817842e-16 ;
	setAttr ".tk[966]" -type "float3" 0.18757412 0.028080981 1.8626451e-09 ;
	setAttr ".tk[967]" -type "float3" 0.14205171 0.02121764 0 ;
	setAttr ".tk[968]" -type "float3" 0.07291352 0.010795648 -3.7252903e-09 ;
	setAttr ".tk[969]" -type "float3" -0.011316145 -0.0018984472 -1.8626451e-09 ;
	setAttr ".tk[970]" -type "float3" -0.10127979 -0.015456925 -1.7462298e-10 ;
	setAttr ".tk[971]" -type "float3" -0.18766372 -0.0284754 0 ;
	setAttr ".tk[972]" -type "float3" -0.26298502 -0.039825797 0 ;
	setAttr ".tk[973]" -type "float3" -0.32140985 -0.048627868 0 ;
	setAttr ".tk[974]" -type "float3" -0.35848662 -0.054211136 0 ;
	setAttr ".tk[975]" -type "float3" -0.37140965 -0.056152672 0 ;
	setAttr ".tk[976]" -type "float3" -0.35934857 -0.054327898 0 ;
	setAttr ".tk[977]" -type "float3" -0.32303008 -0.048847359 0 ;
	setAttr ".tk[978]" -type "float3" -0.26518482 -0.040123828 0 ;
	setAttr ".tk[979]" -type "float3" -0.19016589 -0.028814455 0 ;
	setAttr ".tk[980]" -type "float3" -0.1038247 -0.015801694 1.7462298e-10 ;
	setAttr ".tk[981]" -type "float3" -0.013661754 -0.002216191 2.3283064e-09 ;
	setAttr ".tk[982]" -type "float3" -0.18199298 0.049618699 0 ;
	setAttr ".tk[983]" -type "float3" -0.25548717 0.060699675 0 ;
	setAttr ".tk[984]" -type "float3" -0.32141504 0.07063818 0 ;
	setAttr ".tk[985]" -type "float3" -0.37367448 0.078514002 0 ;
	setAttr ".tk[986]" -type "float3" -0.40737751 0.083589643 0 ;
	setAttr ".tk[987]" -type "float3" -0.41933998 0.085385494 0 ;
	setAttr ".tk[988]" -type "float3" -0.40847316 0.083738059 0 ;
	setAttr ".tk[989]" -type "float3" -0.37574929 0.078794993 0 ;
	setAttr ".tk[990]" -type "float3" -0.32424495 0.071021579 0 ;
	setAttr ".tk[991]" -type "float3" -0.25877574 0.061145157 0 ;
	setAttr ".tk[992]" -type "float3" -0.18540032 0.050080344 0 ;
	setAttr ".tk[993]" -type "float3" -0.11056434 0.038799208 0 ;
	setAttr ".tk[994]" -type "float3" -0.040974259 0.028312672 0 ;
	setAttr ".tk[995]" -type "float3" 0.016088614 0.019717434 0 ;
	setAttr ".tk[996]" -type "float3" 0.053555623 0.014077682 0 ;
	setAttr ".tk[997]" -type "float3" 0.066978268 0.012062401 0 ;
	setAttr ".tk[998]" -type "float3" 0.054548956 0.013943121 0 ;
	setAttr ".tk[999]" -type "float3" 0.017998658 0.019458674 0 ;
	setAttr ".tk[1000]" -type "float3" -0.038272627 0.0279461 0 ;
	setAttr ".tk[1001]" -type "float3" -0.10737573 0.038367212 0 ;
	setAttr ".tk[1002]" -type "float3" -0.181997 -0.049619298 0 ;
	setAttr ".tk[1003]" -type "float3" -0.2554875 -0.060699627 0 ;
	setAttr ".tk[1004]" -type "float3" -0.32141504 -0.07063818 0 ;
	setAttr ".tk[1005]" -type "float3" -0.37367493 -0.078514002 0 ;
	setAttr ".tk[1006]" -type "float3" -0.40737712 -0.083589584 0 ;
	setAttr ".tk[1007]" -type "float3" -0.41933998 -0.085385494 0 ;
	setAttr ".tk[1008]" -type "float3" -0.4084729 -0.083738059 0 ;
	setAttr ".tk[1009]" -type "float3" -0.37574929 -0.078794993 0 ;
	setAttr ".tk[1010]" -type "float3" -0.32424495 -0.071021579 0 ;
	setAttr ".tk[1011]" -type "float3" -0.25877541 -0.061145119 0 ;
	setAttr ".tk[1012]" -type "float3" -0.18540479 -0.050081018 0 ;
	setAttr ".tk[1013]" -type "float3" -0.11056434 -0.038799208 0 ;
	setAttr ".tk[1014]" -type "float3" -0.040974259 -0.028312672 0 ;
	setAttr ".tk[1015]" -type "float3" 0.016088614 -0.019717434 0 ;
	setAttr ".tk[1016]" -type "float3" 0.053555623 -0.014077682 0 ;
	setAttr ".tk[1017]" -type "float3" 0.066978134 -0.012062421 0 ;
	setAttr ".tk[1018]" -type "float3" 0.054548956 -0.013943121 0 ;
	setAttr ".tk[1019]" -type "float3" 0.017998658 -0.019458674 0 ;
	setAttr ".tk[1020]" -type "float3" -0.03828983 -0.027948702 0 ;
	setAttr ".tk[1021]" -type "float3" -0.10737573 -0.038367212 0 ;
	setAttr ".tk[1022]" -type "float3" 0.05850393 -0.030972699 0.056329302 ;
	setAttr ".tk[1023]" -type "float3" -0.045338862 -0.015318304 0.023315143 ;
	setAttr ".tk[1024]" -type "float3" -0.13594669 -0.0016606003 0.0054835556 ;
	setAttr ".tk[1025]" -type "float3" -0.20592247 0.0088856518 7.4505806e-09 ;
	setAttr ".tk[1026]" -type "float3" -0.25008249 0.015539035 -5.5879354e-09 ;
	setAttr ".tk[1027]" -type "float3" -0.26533923 0.017834768 1.7763568e-15 ;
	setAttr ".tk[1028]" -type "float3" -0.25063732 0.015614286 0 ;
	setAttr ".tk[1029]" -type "float3" -0.20695001 0.0090248585 -7.4505806e-09 ;
	setAttr ".tk[1030]" -type "float3" -0.13729692 -0.001477614 -0.0014152514 ;
	setAttr ".tk[1031]" -type "float3" -0.046825681 -0.0151169 -0.010776374 ;
	setAttr ".tk[1032]" -type "float3" 0.057068471 -0.030778149 -0.033034213 ;
	setAttr ".tk[1033]" -type "float3" 0.16480914 -0.047018729 -0.06406416 ;
	setAttr ".tk[1034]" -type "float3" 0.26525992 -0.062160518 -0.088699289 ;
	setAttr ".tk[1035]" -type "float3" 0.3471089 -0.074498758 -0.089113452 ;
	setAttr ".tk[1036]" -type "float3" 0.40063825 -0.082567729 -0.057106495 ;
	setAttr ".tk[1037]" -type "float3" 0.41933984 -0.085385501 3.6276848e-08 ;
	setAttr ".tk[1038]" -type "float3" 0.40094197 -0.082608856 0.062451709 ;
	setAttr ".tk[1039]" -type "float3" 0.34772992 -0.074582867 0.10674054 ;
	setAttr ".tk[1040]" -type "float3" 0.26620373 -0.062288426 0.1169947 ;
	setAttr ".tk[1041]" -type "float3" 0.16604443 -0.047186032 0.094402328 ;
	setAttr ".tk[1042]" -type "float3" 0.058503494 0.030972701 0.056329302 ;
	setAttr ".tk[1043]" -type "float3" -0.0453397 0.015318297 0.023315012 ;
	setAttr ".tk[1044]" -type "float3" -0.1359475 0.0016606152 0.0054835239 ;
	setAttr ".tk[1045]" -type "float3" -0.20592332 -0.0088855773 7.4505806e-09 ;
	setAttr ".tk[1046]" -type "float3" -0.25008327 -0.01553908 1.8626451e-09 ;
	setAttr ".tk[1047]" -type "float3" -0.26534 -0.017834827 3.5527137e-15 ;
	setAttr ".tk[1048]" -type "float3" -0.25063863 -0.015614346 -5.5879354e-09 ;
	setAttr ".tk[1049]" -type "float3" -0.20695046 -0.009024784 -7.4505806e-09 ;
	setAttr ".tk[1050]" -type "float3" -0.13729759 0.0014776587 -0.001415244 ;
	setAttr ".tk[1051]" -type "float3" -0.046826031 0.015116885 -0.010776343 ;
	setAttr ".tk[1052]" -type "float3" 0.057067756 0.030778127 -0.033034213 ;
	setAttr ".tk[1053]" -type "float3" 0.16480833 0.047018692 -0.064063936 ;
	setAttr ".tk[1054]" -type "float3" 0.26525944 0.062160563 -0.088699237 ;
	setAttr ".tk[1055]" -type "float3" 0.34710851 0.07449878 -0.089113496 ;
	setAttr ".tk[1056]" -type "float3" 0.40063781 0.082567677 -0.057106417 ;
	setAttr ".tk[1057]" -type "float3" 0.41933912 0.085385486 3.6276848e-08 ;
	setAttr ".tk[1058]" -type "float3" 0.40094131 0.082608819 0.062451672 ;
	setAttr ".tk[1059]" -type "float3" 0.34772947 0.074582875 0.10674047 ;
	setAttr ".tk[1060]" -type "float3" 0.26620302 0.062288448 0.11699477 ;
	setAttr ".tk[1061]" -type "float3" 0.16604374 0.047186032 0.094402269 ;
	setAttr ".tk[1073]" -type "float3" -0.00026369648 0.00024572623 0 ;
	setAttr ".tk[1074]" -type "float3" -0.0001551015 0.00046000653 0 ;
	setAttr ".tk[1075]" -type "float3" 0.00022488803 0.00062622223 0 ;
	setAttr ".tk[1076]" -type "float3" 0.00062741613 0.00072233065 0 ;
	setAttr ".tk[1077]" -type "float3" 0.00079224247 0.00075421925 0 ;
	setAttr ".tk[1078]" -type "float3" 0.00061555364 0.0007237313 0 ;
	setAttr ".tk[1079]" -type "float3" 0.00020910079 0.00062813744 -1.110223e-16 ;
	setAttr ".tk[1080]" -type "float3" -0.00015508101 0.00042621495 -1.110223e-16 ;
	setAttr ".tk[1081]" -type "float3" -0.00023313104 0.00021351663 -1.110223e-16 ;
	setAttr ".tk[1093]" -type "float3" -0.00026371446 -0.0002457416 0 ;
	setAttr ".tk[1094]" -type "float3" -0.00015511255 -0.00046003016 0 ;
	setAttr ".tk[1095]" -type "float3" 0.0002248958 -0.00062623958 0 ;
	setAttr ".tk[1096]" -type "float3" 0.00062742713 -0.00072234293 5.5511151e-17 ;
	setAttr ".tk[1097]" -type "float3" 0.00079224585 -0.00075422693 0 ;
	setAttr ".tk[1098]" -type "float3" 0.0006155888 -0.00072374055 0 ;
	setAttr ".tk[1099]" -type "float3" 0.00020910511 -0.00062815502 -1.110223e-16 ;
	setAttr ".tk[1100]" -type "float3" -0.00015508899 -0.00042622921 -1.110223e-16 ;
	setAttr ".tk[1101]" -type "float3" -0.00023313772 -0.00021352179 -1.110223e-16 ;
	setAttr ".tk[1102]" -type "float3" -0.052181043 0.021128867 0 ;
	setAttr ".tk[1103]" -type "float3" -0.063380733 0.02082549 -1.110223e-16 ;
	setAttr ".tk[1104]" -type "float3" -0.069961458 0.02006085 -1.110223e-16 ;
	setAttr ".tk[1105]" -type "float3" -0.072926991 0.019177772 0 ;
	setAttr ".tk[1106]" -type "float3" -0.074554272 0.018688658 0 ;
	setAttr ".tk[1107]" -type "float3" -0.075079672 0.018529324 0 ;
	setAttr ".tk[1108]" -type "float3" -0.074905336 0.018763941 5.5511151e-17 ;
	setAttr ".tk[1109]" -type "float3" -0.073578522 0.019320859 -1.110223e-16 ;
	setAttr ".tk[1110]" -type "float3" -0.070684589 0.020235272 0 ;
	setAttr ".tk[1111]" -type "float3" -0.064121731 0.02102964 0 ;
	setAttr ".tk[1112]" -type "float3" -0.052732561 0.021325542 0 ;
	setAttr ".tk[1113]" -type "float3" -0.037216116 0.02097833 0 ;
	setAttr ".tk[1114]" -type "float3" -0.0199623 0.020074878 0 ;
	setAttr ".tk[1115]" -type "float3" -0.0043619815 0.018915679 0 ;
	setAttr ".tk[1116]" -type "float3" 0.0062954463 0.017894538 0 ;
	setAttr ".tk[1117]" -type "float3" 0.010055276 0.017475646 0 ;
	setAttr ".tk[1118]" -type "float3" 0.0062487107 0.017905179 0 ;
	setAttr ".tk[1119]" -type "float3" -0.0044415873 0.018879265 -1.110223e-16 ;
	setAttr ".tk[1120]" -type "float3" -0.019954346 0.019985169 -1.110223e-16 ;
	setAttr ".tk[1121]" -type "float3" -0.036987662 0.02082994 -1.110223e-16 ;
	setAttr ".tk[1122]" -type "float3" -0.052181184 -0.021128921 0 ;
	setAttr ".tk[1123]" -type "float3" -0.063381001 -0.020825548 -1.110223e-16 ;
	setAttr ".tk[1124]" -type "float3" -0.069961719 -0.020060912 -1.110223e-16 ;
	setAttr ".tk[1125]" -type "float3" -0.072927244 -0.019177847 0 ;
	setAttr ".tk[1126]" -type "float3" -0.07455451 -0.018688714 0 ;
	setAttr ".tk[1127]" -type "float3" -0.075080074 -0.018529378 0 ;
	setAttr ".tk[1128]" -type "float3" -0.074905656 -0.018764004 0 ;
	setAttr ".tk[1129]" -type "float3" -0.073578842 -0.019320935 0 ;
	setAttr ".tk[1130]" -type "float3" -0.070684984 -0.02023552 0 ;
	setAttr ".tk[1131]" -type "float3" -0.064122163 -0.021029765 0 ;
	setAttr ".tk[1132]" -type "float3" -0.052732825 -0.021325612 0 ;
	setAttr ".tk[1133]" -type "float3" -0.037216377 -0.020978436 0 ;
	setAttr ".tk[1134]" -type "float3" -0.019962564 -0.020074997 0 ;
	setAttr ".tk[1135]" -type "float3" -0.0043622325 -0.018915843 0 ;
	setAttr ".tk[1136]" -type "float3" 0.0062955171 -0.017894629 5.5511151e-17 ;
	setAttr ".tk[1137]" -type "float3" 0.010055127 -0.017475754 0 ;
	setAttr ".tk[1138]" -type "float3" 0.0062485086 -0.017905287 0 ;
	setAttr ".tk[1139]" -type "float3" -0.0044417623 -0.018879334 -1.110223e-16 ;
	setAttr ".tk[1140]" -type "float3" -0.019954532 -0.019985218 -1.110223e-16 ;
	setAttr ".tk[1141]" -type "float3" -0.036987998 -0.020830054 -1.110223e-16 ;
	setAttr ".tk[1422]" -type "float3" 0.25609645 0.12668414 0.30431733 ;
	setAttr ".tk[1423]" -type "float3" 0.1687569 0.12711002 0.35212979 ;
	setAttr ".tk[1424]" -type "float3" 0.13714071 0.12737556 0.29134363 ;
	setAttr ".tk[1425]" -type "float3" 0.1347416 0.12744845 0.086982481 ;
	setAttr ".tk[1426]" -type "float3" 0.12966257 0.12628011 0.0021074663 ;
	setAttr ".tk[1427]" -type "float3" 0.12247739 0.12599216 0.00060379144 ;
	setAttr ".tk[1428]" -type "float3" 0.11400498 0.12578239 2.6912583e-10 ;
	setAttr ".tk[1429]" -type "float3" 0.12247739 0.12599216 -0.00060379086 ;
	setAttr ".tk[1430]" -type "float3" 0.12966256 0.12628011 -0.0021074654 ;
	setAttr ".tk[1431]" -type "float3" 0.13474159 0.12744845 -0.086982481 ;
	setAttr ".tk[1432]" -type "float3" 0.13714069 0.12737556 -0.29134366 ;
	setAttr ".tk[1433]" -type "float3" 0.1687569 0.12711002 -0.35212985 ;
	setAttr ".tk[1434]" -type "float3" 0.25609645 0.12668414 -0.30431733 ;
	setAttr ".tk[1435]" -type "float3" 0.37117928 0.12597634 -0.19739969 ;
	setAttr ".tk[1436]" -type "float3" 0.47752908 0.12513885 -0.11426314 ;
	setAttr ".tk[1437]" -type "float3" 0.54713202 0.12439084 -0.040293109 ;
	setAttr ".tk[1438]" -type "float3" 0.57181418 0.12414045 5.2653739e-09 ;
	setAttr ".tk[1439]" -type "float3" 0.54713202 0.12439084 0.04029312 ;
	setAttr ".tk[1440]" -type "float3" 0.47752902 0.12513885 0.11426309 ;
	setAttr ".tk[1441]" -type "float3" 0.37117928 0.12597634 0.19739969 ;
	setAttr ".tk[1442]" -type "float3" 0.25609687 -0.12668414 0.30431733 ;
	setAttr ".tk[1443]" -type "float3" 0.16875723 -0.12711002 0.35212979 ;
	setAttr ".tk[1444]" -type "float3" 0.13714109 -0.12737557 0.29134363 ;
	setAttr ".tk[1445]" -type "float3" 0.13474187 -0.12744847 0.086982481 ;
	setAttr ".tk[1446]" -type "float3" 0.12966296 -0.1262801 0.0021075492 ;
	setAttr ".tk[1447]" -type "float3" 0.12247775 -0.12599213 0.00060383586 ;
	setAttr ".tk[1448]" -type "float3" 0.11400528 -0.12578183 2.6915126e-10 ;
	setAttr ".tk[1449]" -type "float3" 0.12247775 -0.12599213 -0.00060383487 ;
	setAttr ".tk[1450]" -type "float3" 0.12966296 -0.1262801 -0.002107549 ;
	setAttr ".tk[1451]" -type "float3" 0.13474186 -0.12744847 -0.086982481 ;
	setAttr ".tk[1452]" -type "float3" 0.13714109 -0.12737557 -0.29134366 ;
	setAttr ".tk[1453]" -type "float3" 0.16875723 -0.12711002 -0.35212985 ;
	setAttr ".tk[1454]" -type "float3" 0.25609687 -0.12668414 -0.30431733 ;
	setAttr ".tk[1455]" -type "float3" 0.37117955 -0.12597637 -0.19739969 ;
	setAttr ".tk[1456]" -type "float3" 0.47752935 -0.12513888 -0.11426314 ;
	setAttr ".tk[1457]" -type "float3" 0.54713219 -0.12439086 -0.040293109 ;
	setAttr ".tk[1458]" -type "float3" 0.57181454 -0.12414046 6.2270598e-09 ;
	setAttr ".tk[1459]" -type "float3" 0.54713219 -0.12439086 0.04029312 ;
	setAttr ".tk[1460]" -type "float3" 0.47752935 -0.12513888 0.11426309 ;
	setAttr ".tk[1461]" -type "float3" 0.37117955 -0.12597637 0.19739969 ;
	setAttr ".tk[1462]" -type "float3" 0.32379845 0.07830967 0.86934566 ;
	setAttr ".tk[1463]" -type "float3" 0.17967249 0.079799667 0.91408402 ;
	setAttr ".tk[1464]" -type "float3" 0.11228524 0.08087232 0.86934531 ;
	setAttr ".tk[1465]" -type "float3" 0.11543521 0.059012853 0.40262824 ;
	setAttr ".tk[1466]" -type "float3" 0.11633226 0.059276737 0.019893419 ;
	setAttr ".tk[1467]" -type "float3" 0.11004373 0.059058156 -2.3314684e-15 ;
	setAttr ".tk[1468]" -type "float3" 0.10024092 0.058534909 -2.130708e-15 ;
	setAttr ".tk[1469]" -type "float3" 0.11004373 0.059058156 -2.3314684e-15 ;
	setAttr ".tk[1470]" -type "float3" 0.11633226 0.059276737 -0.019893415 ;
	setAttr ".tk[1471]" -type "float3" 0.11543521 0.059012853 -0.40262792 ;
	setAttr ".tk[1472]" -type "float3" 0.11228523 0.08087232 -0.86934566 ;
	setAttr ".tk[1473]" -type "float3" 0.17967249 0.079799667 -0.91408402 ;
	setAttr ".tk[1474]" -type "float3" 0.32379845 0.07830967 -0.86934566 ;
	setAttr ".tk[1475]" -type "float3" 0.4862147 0.076785654 -0.73950994 ;
	setAttr ".tk[1476]" -type "float3" 0.62736231 0.11490386 -0.23393068 ;
	setAttr ".tk[1477]" -type "float3" 1.0419774 0.22147471 0 ;
	setAttr ".tk[1478]" -type "float3" 1.1888492 0.26314983 0 ;
	setAttr ".tk[1479]" -type "float3" 1.0419774 0.22147471 0 ;
	setAttr ".tk[1480]" -type "float3" 0.62736225 0.11490386 0.23393068 ;
	setAttr ".tk[1481]" -type "float3" 0.4862147 0.076785654 0.73950982 ;
	setAttr ".tk[1482]" -type "float3" 0.32379884 -0.0783097 0.86934566 ;
	setAttr ".tk[1483]" -type "float3" 0.17967288 -0.079799697 0.91408402 ;
	setAttr ".tk[1484]" -type "float3" 0.11228558 -0.080872342 0.86934531 ;
	setAttr ".tk[1485]" -type "float3" 0.11543557 -0.059012871 0.40262824 ;
	setAttr ".tk[1486]" -type "float3" 0.11633261 -0.059276756 0.019893419 ;
	setAttr ".tk[1487]" -type "float3" 0.11004418 -0.059058178 -2.3314684e-15 ;
	setAttr ".tk[1488]" -type "float3" 0.10024134 -0.058534943 -2.1307171e-15 ;
	setAttr ".tk[1489]" -type "float3" 0.11004418 -0.059058178 -2.3314684e-15 ;
	setAttr ".tk[1490]" -type "float3" 0.11633261 -0.059276756 -0.019893415 ;
	setAttr ".tk[1491]" -type "float3" 0.11543557 -0.059012871 -0.40262792 ;
	setAttr ".tk[1492]" -type "float3" 0.11228558 -0.080872342 -0.86934626 ;
	setAttr ".tk[1493]" -type "float3" 0.17967288 -0.079799697 -0.91408402 ;
	setAttr ".tk[1494]" -type "float3" 0.32379884 -0.0783097 -0.86934626 ;
	setAttr ".tk[1495]" -type "float3" 0.48621482 -0.076785676 -0.73950994 ;
	setAttr ".tk[1496]" -type "float3" 0.62736255 -0.11490385 -0.23393068 ;
	setAttr ".tk[1497]" -type "float3" 1.0419774 -0.22147471 0 ;
	setAttr ".tk[1498]" -type "float3" 1.1888492 -0.26314983 0 ;
	setAttr ".tk[1499]" -type "float3" 1.0419774 -0.22147471 0 ;
	setAttr ".tk[1500]" -type "float3" 0.62736255 -0.11490385 0.2339308 ;
	setAttr ".tk[1501]" -type "float3" 0.48621482 -0.076785676 0.73950982 ;
	setAttr ".tk[1502]" -type "float3" 0.47054985 -0.031110819 0.12534402 ;
	setAttr ".tk[1503]" -type "float3" 0.48188683 -0.051716462 0.18369152 ;
	setAttr ".tk[1504]" -type "float3" 0.45203182 -0.067555964 0.20857711 ;
	setAttr ".tk[1505]" -type "float3" 0.39219922 -0.075625382 0.19604401 ;
	setAttr ".tk[1506]" -type "float3" 0.33259627 -0.078328475 0.14687692 ;
	setAttr ".tk[1507]" -type "float3" 0.29087764 -0.076021232 0.075075477 ;
	setAttr ".tk[1508]" -type "float3" 0.27448276 -0.070592172 8.1819572e-08 ;
	setAttr ".tk[1509]" -type "float3" 0.29087764 -0.076021232 -0.075075306 ;
	setAttr ".tk[1510]" -type "float3" 0.33259633 -0.078328475 -0.14687672 ;
	setAttr ".tk[1511]" -type "float3" 0.39219898 -0.075625382 -0.19604395 ;
	setAttr ".tk[1512]" -type "float3" 0.45203158 -0.067555964 -0.20857705 ;
	setAttr ".tk[1513]" -type "float3" 0.48188683 -0.051716462 -0.18369146 ;
	setAttr ".tk[1514]" -type "float3" 0.47054979 -0.031110819 -0.12534398 ;
	setAttr ".tk[1515]" -type "float3" 0.46023533 -0.0095108552 -0.045541722 ;
	setAttr ".tk[1516]" -type "float3" 0.47580889 0.0039312122 -0.0080399886 ;
	setAttr ".tk[1517]" -type "float3" 0.50829244 0.0083259763 4.4408921e-16 ;
	setAttr ".tk[1518]" -type "float3" 0.53115737 0.0082056085 3.9756254e-16 ;
	setAttr ".tk[1519]" -type "float3" 0.50829244 0.0083259763 4.4408921e-16 ;
	setAttr ".tk[1520]" -type "float3" 0.47580889 0.0039312122 0.0080399932 ;
	setAttr ".tk[1521]" -type "float3" 0.46023521 -0.0095108552 0.045541737 ;
	setAttr ".tk[1522]" -type "float3" 0.47055051 0.031111028 0.12534502 ;
	setAttr ".tk[1523]" -type "float3" 0.48188773 0.051716685 0.1836925 ;
	setAttr ".tk[1524]" -type "float3" 0.45203248 0.067556262 0.20857789 ;
	setAttr ".tk[1525]" -type "float3" 0.39219952 0.07562577 0.19604483 ;
	setAttr ".tk[1526]" -type "float3" 0.33259654 0.078328848 0.14687711 ;
	setAttr ".tk[1527]" -type "float3" 0.29087773 0.076021649 0.075075753 ;
	setAttr ".tk[1528]" -type "float3" 0.27448282 0.070592366 8.1819792e-08 ;
	setAttr ".tk[1529]" -type "float3" 0.29087773 0.076021649 -0.075075597 ;
	setAttr ".tk[1530]" -type "float3" 0.33259651 0.078328848 -0.14687704 ;
	setAttr ".tk[1531]" -type "float3" 0.39219934 0.07562577 -0.19604468 ;
	setAttr ".tk[1532]" -type "float3" 0.4520326 0.067556262 -0.20857793 ;
	setAttr ".tk[1533]" -type "float3" 0.48188773 0.051716685 -0.18369247 ;
	setAttr ".tk[1534]" -type "float3" 0.47055057 0.031111028 -0.12534495 ;
	setAttr ".tk[1535]" -type "float3" 0.46023622 0.0095109334 -0.045542076 ;
	setAttr ".tk[1536]" -type "float3" 0.47580919 -0.003931175 -0.0080400342 ;
	setAttr ".tk[1537]" -type "float3" 0.50829279 -0.0083259819 4.4408921e-16 ;
	setAttr ".tk[1538]" -type "float3" 0.53115773 -0.0082056215 3.9756042e-16 ;
	setAttr ".tk[1539]" -type "float3" 0.50829279 -0.0083259819 4.4408921e-16 ;
	setAttr ".tk[1540]" -type "float3" 0.47580919 -0.003931175 0.0080400379 ;
	setAttr ".tk[1541]" -type "float3" 0.46023616 0.0095109334 0.045542099 ;
	setAttr ".tk[1542]" -type "float3" 0.775029 -0.11054774 -0.51048529 ;
	setAttr ".tk[1543]" -type "float3" 0.91948295 -0.10360405 -0.46374014 ;
	setAttr ".tk[1544]" -type "float3" 1.0203104 -0.093653642 -0.36795399 ;
	setAttr ".tk[1545]" -type "float3" 1.0623099 -0.081167921 -0.24315064 ;
	setAttr ".tk[1546]" -type "float3" 1.0790099 -0.073114336 -0.11963081 ;
	setAttr ".tk[1547]" -type "float3" 1.0814247 -0.070086062 6.7440546e-08 ;
	setAttr ".tk[1548]" -type "float3" 1.0790099 -0.073114336 0.11963084 ;
	setAttr ".tk[1549]" -type "float3" 1.0623081 -0.081167921 0.24315064 ;
	setAttr ".tk[1550]" -type "float3" 1.0203091 -0.093653642 0.36795393 ;
	setAttr ".tk[1551]" -type "float3" 0.91948247 -0.10360405 0.4637402 ;
	setAttr ".tk[1552]" -type "float3" 0.77502865 -0.11054774 0.51048529 ;
	setAttr ".tk[1553]" -type "float3" 0.60992253 -0.11348251 0.49469829 ;
	setAttr ".tk[1554]" -type "float3" 0.45468265 -0.11426759 0.42290875 ;
	setAttr ".tk[1555]" -type "float3" 0.33068487 -0.11385563 0.30646339 ;
	setAttr ".tk[1556]" -type "float3" 0.25283739 -0.11169788 0.15892002 ;
	setAttr ".tk[1557]" -type "float3" 0.23094644 -0.1061466 8.8688786e-08 ;
	setAttr ".tk[1558]" -type "float3" 0.25283739 -0.11169788 -0.15891998 ;
	setAttr ".tk[1559]" -type "float3" 0.33068484 -0.11385563 -0.30646321 ;
	setAttr ".tk[1560]" -type "float3" 0.45468223 -0.11426759 -0.42290881 ;
	setAttr ".tk[1561]" -type "float3" 0.60992235 -0.11348251 -0.49469841 ;
	setAttr ".tk[1562]" -type "float3" 0.77502936 0.11054811 -0.51048589 ;
	setAttr ".tk[1563]" -type "float3" 0.91948211 0.10360473 -0.46374118 ;
	setAttr ".tk[1564]" -type "float3" 1.0203096 0.093654178 -0.36795458 ;
	setAttr ".tk[1565]" -type "float3" 1.0623102 0.081168413 -0.24315108 ;
	setAttr ".tk[1566]" -type "float3" 1.0790116 0.073114537 -0.11963102 ;
	setAttr ".tk[1567]" -type "float3" 1.0814259 0.070086502 6.7440652e-08 ;
	setAttr ".tk[1568]" -type "float3" 1.0790108 0.073114537 0.11963108 ;
	setAttr ".tk[1569]" -type "float3" 1.0623095 0.081168413 0.24315105 ;
	setAttr ".tk[1570]" -type "float3" 1.0203105 0.093654178 0.36795452 ;
	setAttr ".tk[1571]" -type "float3" 0.91948247 0.10360473 0.463741 ;
	setAttr ".tk[1572]" -type "float3" 0.7750302 0.11054811 0.51048589 ;
	setAttr ".tk[1573]" -type "float3" 0.6099236 0.11348295 0.49469906 ;
	setAttr ".tk[1574]" -type "float3" 0.45468277 0.11426859 0.42290956 ;
	setAttr ".tk[1575]" -type "float3" 0.33068484 0.11385612 0.30646387 ;
	setAttr ".tk[1576]" -type "float3" 0.25283706 0.11169827 0.15892029 ;
	setAttr ".tk[1577]" -type "float3" 0.23094644 0.10614705 8.8688914e-08 ;
	setAttr ".tk[1578]" -type "float3" 0.25283706 0.11169827 -0.15892 ;
	setAttr ".tk[1579]" -type "float3" 0.33068478 0.11385612 -0.30646369 ;
	setAttr ".tk[1580]" -type "float3" 0.45468259 0.11426859 -0.42290938 ;
	setAttr ".tk[1581]" -type "float3" 0.6099233 0.11348295 -0.49469912 ;
	setAttr ".tk[1582]" -type "float3" 0.57360888 0.019588193 0.35487121 ;
	setAttr ".tk[1583]" -type "float3" 0.43791464 0.019747732 0.47626829 ;
	setAttr ".tk[1584]" -type "float3" 0.28468683 0.021232404 0.53978705 ;
	setAttr ".tk[1585]" -type "float3" 0.1656566 0.022250926 0.58639407 ;
	setAttr ".tk[1586]" -type "float3" 0.12957633 0.022818761 0.61471951 ;
	setAttr ".tk[1587]" -type "float3" 0.13588208 0.023431759 0.15823166 ;
	setAttr ".tk[1588]" -type "float3" 0.13390212 0.021928968 0.0026825299 ;
	setAttr ".tk[1589]" -type "float3" 0.12754999 0.021747494 0.0014102898 ;
	setAttr ".tk[1590]" -type "float3" 0.11804525 0.021834189 6.6919315e-10 ;
	setAttr ".tk[1591]" -type "float3" 0.12754999 0.021747494 -0.0014102873 ;
	setAttr ".tk[1592]" -type "float3" 0.13390212 0.021928968 -0.0026825275 ;
	setAttr ".tk[1593]" -type "float3" 0.13588208 0.023431759 -0.1582316 ;
	setAttr ".tk[1594]" -type "float3" 0.12957633 0.022818761 -0.61471945 ;
	setAttr ".tk[1595]" -type "float3" 0.1656566 0.022250926 -0.58639401 ;
	setAttr ".tk[1596]" -type "float3" 0.28468683 0.021232404 -0.53978699 ;
	setAttr ".tk[1597]" -type "float3" 0.43791458 0.019747732 -0.4762682 ;
	setAttr ".tk[1598]" -type "float3" 0.57360888 0.019588193 -0.35487127 ;
	setAttr ".tk[1599]" -type "float3" 0.78004634 0.089369886 -0.039173376 ;
	setAttr ".tk[1600]" -type "float3" 0.95763695 0.13171174 -4.3056215e-16 ;
	setAttr ".tk[1601]" -type "float3" 0.78004634 0.089369886 0.039173391 ;
	setAttr ".tk[1602]" -type "float3" 0.57360929 -0.019588193 0.3548713 ;
	setAttr ".tk[1603]" -type "float3" 0.43791503 -0.019747743 0.47626817 ;
	setAttr ".tk[1604]" -type "float3" 0.28468716 -0.021232432 0.53978711 ;
	setAttr ".tk[1605]" -type "float3" 0.1656571 -0.022250958 0.58639479 ;
	setAttr ".tk[1606]" -type "float3" 0.12957664 -0.022818785 0.61471957 ;
	setAttr ".tk[1607]" -type "float3" 0.13588232 -0.023431769 0.15823166 ;
	setAttr ".tk[1608]" -type "float3" 0.13390236 -0.021928938 0.0026825911 ;
	setAttr ".tk[1609]" -type "float3" 0.12755035 -0.021747468 0.0014103218 ;
	setAttr ".tk[1610]" -type "float3" 0.11804552 -0.021834128 6.6924177e-10 ;
	setAttr ".tk[1611]" -type "float3" 0.12755035 -0.021747468 -0.0014103201 ;
	setAttr ".tk[1612]" -type "float3" 0.13390236 -0.021928938 -0.0026825888 ;
	setAttr ".tk[1613]" -type "float3" 0.1358823 -0.023431769 -0.1582316 ;
	setAttr ".tk[1614]" -type "float3" 0.12957664 -0.022818785 -0.61471969 ;
	setAttr ".tk[1615]" -type "float3" 0.1656571 -0.022250958 -0.58639461 ;
	setAttr ".tk[1616]" -type "float3" 0.28468716 -0.021232432 -0.53978723 ;
	setAttr ".tk[1617]" -type "float3" 0.43791503 -0.019747743 -0.47626805 ;
	setAttr ".tk[1618]" -type "float3" 0.57360917 -0.019588193 -0.3548713 ;
	setAttr ".tk[1619]" -type "float3" 0.78004569 -0.089369945 -0.039173499 ;
	setAttr ".tk[1620]" -type "float3" 0.95763659 -0.13171172 -4.3056426e-16 ;
	setAttr ".tk[1621]" -type "float3" 0.78004569 -0.089369945 0.039173536 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "1D77C4CB-4DAB-2CC4-F256-E9BCF43EBB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2500:2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2535]" "e[2537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.41996639966964722;
	setAttr ".dr" no;
	setAttr ".re" 2535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "393BD825-43BF-C7A1-7413-34B0CDFDE9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2380:2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.73442095518112183;
	setAttr ".dr" no;
	setAttr ".re" 2380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "B73D6643-4A3B-A51F-48E5-6282607F502D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3300:3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.26557904481887817;
	setAttr ".re" 3301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "2E6D9A30-44C4-AE0E-AC37-B2B5FA68BCBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2380:2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.17557516694068909;
	setAttr ".re" 2417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "55062815-46E1-CC75-0CA1-45A7DE5D6895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3380:3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.8244248628616333;
	setAttr ".dr" no;
	setAttr ".re" 3417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "53339DC2-4D2F-49B7-C621-A78AE94751F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3340:3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.60211646556854248;
	setAttr ".dr" no;
	setAttr ".re" 3377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D609F5C-43D5-6874-2B18-92AE2EFFCF4C";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 -8.7311491e-11 ;
	setAttr ".tk[341]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[343]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[345]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[346]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[347]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[349]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-08 0 2.910383e-11 ;
	setAttr ".tk[351]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[358]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[360]" -type "float3" -1.4901161e-08 0 -5.8207661e-11 ;
	setAttr ".tk[361]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[364]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[365]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[375]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[376]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1144]" -type "float3" -2.2737368e-13 0 1.1641532e-10 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1146]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[1147]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[1149]" -type "float3" -2.1827873e-11 0 -5.8207661e-11 ;
	setAttr ".tk[1150]" -type "float3" 4.5474735e-13 0 5.8207661e-11 ;
	setAttr ".tk[1151]" -type "float3" -2.910383e-11 0 5.8207661e-11 ;
	setAttr ".tk[1152]" -type "float3" 1.4551915e-11 0 5.8207661e-11 ;
	setAttr ".tk[1162]" -type "float3" 1.4551915e-11 0 -5.8207661e-11 ;
	setAttr ".tk[1163]" -type "float3" -1.4551915e-11 0 1.7462298e-10 ;
	setAttr ".tk[1164]" -type "float3" 2.2737368e-13 0 0 ;
	setAttr ".tk[1165]" -type "float3" 7.2759576e-12 0 -2.910383e-11 ;
	setAttr ".tk[1166]" -type "float3" 1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".tk[1167]" -type "float3" 1.4551915e-11 0 1.8189894e-12 ;
	setAttr ".tk[1168]" -type "float3" 1.4551915e-11 0 -2.910383e-11 ;
	setAttr ".tk[1169]" -type "float3" 7.2759576e-12 0 5.8207661e-11 ;
	setAttr ".tk[1170]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".tk[1171]" -type "float3" 1.4551915e-11 0 5.8207661e-11 ;
	setAttr ".tk[1172]" -type "float3" -4.3655746e-11 0 5.8207661e-11 ;
	setAttr ".tk[1183]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1184]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1185]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1186]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1187]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1188]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1189]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1190]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[1192]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1194]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1195]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[1196]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1197]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1198]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1199]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1200]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1202]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1203]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1204]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1205]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1206]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1207]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1208]" -type "float3" 1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".tk[1210]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1212]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1214]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1215]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[1216]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1217]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1219]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1220]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1221]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1222]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1224]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1226]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1227]" -type "float3" 2.9802322e-08 0 -2.3283064e-10 ;
	setAttr ".tk[1228]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1230]" -type "float3" 1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[1231]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1232]" -type "float3" -9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".tk[1234]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[1235]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[1236]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[1238]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[1239]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1240]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1241]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1242]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1243]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1244]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1245]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[1246]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1247]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1248]" -type "float3" 4.4703484e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1249]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1250]" -type "float3" -1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[1251]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1252]" -type "float3" 2.7939677e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1253]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1254]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1256]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1258]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1259]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1260]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1262]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".tk[1263]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[1264]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1265]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1266]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[1267]" -type "float3" 1.4901161e-08 0 -1.3969839e-09 ;
	setAttr ".tk[1268]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1269]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1270]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1271]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1272]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1273]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1274]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1275]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1276]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1277]" -type "float3" 1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".tk[1278]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1280]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1281]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1282]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1284]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1285]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1286]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1287]" -type "float3" -1.4901161e-08 0 -1.3969839e-09 ;
	setAttr ".tk[1288]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1289]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1291]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1293]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1294]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1295]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1296]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1297]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1298]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[1300]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1301]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1302]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1303]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1304]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1305]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".tk[1306]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1308]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1309]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1310]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[1311]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1312]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1314]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[1315]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1316]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1317]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".tk[1318]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1319]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1320]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[1321]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1322]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1323]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[1324]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1325]" -type "float3" -6.9849193e-10 0 -9.3132257e-10 ;
	setAttr ".tk[1326]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1327]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1328]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[1330]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[1331]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[1332]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1333]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1334]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[1335]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1336]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1337]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1338]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[1339]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1340]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[1341]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1622]" -type "float3" 0.39523217 0.17696624 0.27453691 ;
	setAttr ".tk[1623]" -type "float3" 0.31149021 0.17696624 0.3225925 ;
	setAttr ".tk[1624]" -type "float3" 0.22089879 0.17696624 0.33939123 ;
	setAttr ".tk[1625]" -type "float3" 0.13063659 0.17696624 0.32323343 ;
	setAttr ".tk[1626]" -type "float3" 0.048402932 0.17696624 0.27557093 ;
	setAttr ".tk[1627]" -type "float3" -0.018754311 0.17696624 0.2008023 ;
	setAttr ".tk[1628]" -type "float3" -0.063920096 0.17696624 0.10601638 ;
	setAttr ".tk[1629]" -type "float3" -0.081109241 0.17696624 0.00064058899 ;
	setAttr ".tk[1630]" -type "float3" -0.067626551 0.17696624 -0.10473144 ;
	setAttr ".tk[1631]" -type "float3" -0.024778582 0.17696624 -0.19959341 ;
	setAttr ".tk[1632]" -type "float3" 0.04236054 0.17696624 -0.27457553 ;
	setAttr ".tk[1633]" -type "float3" 0.12699722 0.17696624 -0.32266748 ;
	setAttr ".tk[1634]" -type "float3" 0.22112821 0.17696624 -0.33939123 ;
	setAttr ".tk[1635]" -type "float3" 0.31569386 0.17696624 -0.32264081 ;
	setAttr ".tk[1636]" -type "float3" 0.40183592 0.17696624 -0.27468172 ;
	setAttr ".tk[1637]" -type "float3" 0.47108263 0.17696624 -0.19996758 ;
	setAttr ".tk[1638]" -type "float3" 0.51539308 0.17696624 -0.10545785 ;
	setAttr ".tk[1639]" -type "float3" 0.52944183 0.17696624 -0.00039436578 ;
	setAttr ".tk[1640]" -type "float3" 0.51151198 0.17696624 0.10473974 ;
	setAttr ".tk[1641]" -type "float3" 0.46462211 0.17696624 0.19941333 ;
	setAttr ".tk[1642]" -type "float3" 0.39523187 -0.17696624 0.27453673 ;
	setAttr ".tk[1643]" -type "float3" 0.31149021 -0.17696624 0.32259262 ;
	setAttr ".tk[1644]" -type "float3" 0.22089927 -0.17696624 0.33939123 ;
	setAttr ".tk[1645]" -type "float3" 0.13063659 -0.17696624 0.32323337 ;
	setAttr ".tk[1646]" -type "float3" 0.048403677 -0.17696624 0.27557069 ;
	setAttr ".tk[1647]" -type "float3" -0.018754281 -0.17696624 0.20080221 ;
	setAttr ".tk[1648]" -type "float3" -0.063920096 -0.17696624 0.10601636 ;
	setAttr ".tk[1649]" -type "float3" -0.081109241 -0.17696624 0.00064058841 ;
	setAttr ".tk[1650]" -type "float3" -0.067625508 -0.17696624 -0.10473146 ;
	setAttr ".tk[1651]" -type "float3" -0.024777897 -0.17696624 -0.19959337 ;
	setAttr ".tk[1652]" -type "float3" 0.04236054 -0.17696624 -0.27457547 ;
	setAttr ".tk[1653]" -type "float3" 0.12699831 -0.17696624 -0.32266724 ;
	setAttr ".tk[1654]" -type "float3" 0.22112821 -0.17696624 -0.33939129 ;
	setAttr ".tk[1655]" -type "float3" 0.31569386 -0.17696624 -0.32264069 ;
	setAttr ".tk[1656]" -type "float3" 0.40183696 -0.17696624 -0.27468172 ;
	setAttr ".tk[1657]" -type "float3" 0.47108367 -0.17696624 -0.19996758 ;
	setAttr ".tk[1658]" -type "float3" 0.51539367 -0.17696624 -0.10545784 ;
	setAttr ".tk[1659]" -type "float3" 0.52944183 -0.17696624 -0.00039439628 ;
	setAttr ".tk[1660]" -type "float3" 0.51151198 -0.17696624 0.10473974 ;
	setAttr ".tk[1661]" -type "float3" 0.46462315 -0.17696624 0.19941333 ;
	setAttr ".tk[1662]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1664]" -type "float3" -2.2351742e-08 0 8.9406967e-08 ;
	setAttr ".tk[1665]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1666]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1667]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1668]" -type "float3" 2.9802322e-08 0 2.3283064e-10 ;
	setAttr ".tk[1669]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1670]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1671]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1672]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1673]" -type "float3" -1.8626451e-09 0 -8.9406967e-08 ;
	setAttr ".tk[1674]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1675]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1676]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[1677]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1678]" -type "float3" 4.4703484e-08 0 -1.1641532e-10 ;
	setAttr ".tk[1679]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[1680]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1681]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1682]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1683]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1684]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".tk[1685]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1686]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1687]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1688]" -type "float3" 2.9802322e-08 0 1.1641532e-10 ;
	setAttr ".tk[1689]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[1692]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1693]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1694]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1695]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1696]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[1697]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1698]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1699]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[1700]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[1701]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1702]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1704]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1705]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1706]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1707]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1708]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1709]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1710]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1711]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1712]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[1713]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1714]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1715]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1716]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1717]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1718]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1719]" -type "float3" 2.9802322e-08 0 -2.3283064e-10 ;
	setAttr ".tk[1720]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1721]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[1722]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1724]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1725]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1726]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1727]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1729]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1731]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1732]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1733]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1734]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1735]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1736]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1737]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1738]" -type "float3" -4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[1739]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1740]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[1741]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "EAB99F8D-4919-15C2-AA3D-F880557A709B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3300:3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.39788353443145752;
	setAttr ".re" 3300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "ED9C6707-4ECF-59CE-FC44-ADA11839E963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3340:3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.49143612384796143;
	setAttr ".dr" no;
	setAttr ".re" 3377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "1F6389BA-4A1E-E1C9-5656-308675032A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3540:3541]" "e[3543]" "e[3545]" "e[3547]" "e[3549]" "e[3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3573]" "e[3575]" "e[3577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.50856387615203857;
	setAttr ".re" 3540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "B741F8FB-4F93-B789-538C-B5AFA7BCFADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3580:3581]" "e[3583]" "e[3585]" "e[3587]" "e[3589]" "e[3591]" "e[3593]" "e[3595]" "e[3597]" "e[3599]" "e[3601]" "e[3603]" "e[3605]" "e[3607]" "e[3609]" "e[3611]" "e[3613]" "e[3615]" "e[3617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.51341384649276733;
	setAttr ".dr" no;
	setAttr ".re" 3580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "4BDD3DB4-4F66-065A-AFC9-199232271E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3540:3541]" "e[3543]" "e[3545]" "e[3547]" "e[3549]" "e[3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3573]" "e[3575]" "e[3577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.48658615350723267;
	setAttr ".re" 3540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "D44BA056-4490-C388-C29F-B4A5F4E12D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3340:3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.32855126261711121;
	setAttr ".re" 3377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "46600BC7-473F-3AB3-5D9A-0ABC55BE3FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3620:3621]" "e[3623]" "e[3625]" "e[3627]" "e[3629]" "e[3631]" "e[3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643]" "e[3645]" "e[3647]" "e[3649]" "e[3651]" "e[3653]" "e[3655]" "e[3657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.67144870758056641;
	setAttr ".dr" no;
	setAttr ".re" 3620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "4142A3D7-4772-BDDD-A62C-0A803F942BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3420:3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3441]" "e[3443]" "e[3445]" "e[3447]" "e[3449]" "e[3451]" "e[3453]" "e[3455]" "e[3457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.38472369313240051;
	setAttr ".re" 3420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "B3CA93C1-41C8-626F-D2A7-7999ED9D35A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3380:3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.61527633666992188;
	setAttr ".dr" no;
	setAttr ".re" 3417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "8ADAAFDC-4F39-29BB-25D1-60984E3F4993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3500:3501]" "e[3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3517]" "e[3519]" "e[3521]" "e[3523]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3535]" "e[3537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.68916559219360352;
	setAttr ".dr" no;
	setAttr ".re" 3537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CEDB85BF-408B-2216-FDD7-469EA1485909";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1662]" -type "float3" 0.022386247 0 0 ;
	setAttr ".tk[1663]" -type "float3" 0.015558714 0 0 ;
	setAttr ".tk[1664]" -type "float3" 0.0087577477 0 0 ;
	setAttr ".tk[1665]" -type "float3" 0.0025632684 0 0 ;
	setAttr ".tk[1666]" -type "float3" -0.0024956167 0 0 ;
	setAttr ".tk[1667]" -type "float3" -0.005897142 0 0 ;
	setAttr ".tk[1668]" -type "float3" -0.0071935356 0 0 ;
	setAttr ".tk[1669]" -type "float3" -0.0061805174 0 0 ;
	setAttr ".tk[1670]" -type "float3" -0.0029557943 0 0 ;
	setAttr ".tk[1671]" -type "float3" 0.0021033068 0 0 ;
	setAttr ".tk[1672]" -type "float3" 0.0084833652 0 0 ;
	setAttr ".tk[1673]" -type "float3" 0.01558041 0 0 ;
	setAttr ".tk[1674]" -type "float3" 0.022709856 0 0 ;
	setAttr ".tk[1675]" -type "float3" 0.029205915 0 0 ;
	setAttr ".tk[1676]" -type "float3" 0.034430668 0 0 ;
	setAttr ".tk[1677]" -type "float3" 0.037776761 0 0 ;
	setAttr ".tk[1678]" -type "float3" 0.038835011 0 0 ;
	setAttr ".tk[1679]" -type "float3" 0.037480384 0 0 ;
	setAttr ".tk[1680]" -type "float3" 0.033938713 0 0 ;
	setAttr ".tk[1681]" -type "float3" 0.028700169 0 0 ;
	setAttr ".tk[1682]" -type "float3" 0.022386247 0 0 ;
	setAttr ".tk[1683]" -type "float3" 0.015558714 0 0 ;
	setAttr ".tk[1684]" -type "float3" 0.0087577477 0 0 ;
	setAttr ".tk[1685]" -type "float3" 0.0025633131 0 0 ;
	setAttr ".tk[1686]" -type "float3" -0.002495572 0 0 ;
	setAttr ".tk[1687]" -type "float3" -0.005897142 0 0 ;
	setAttr ".tk[1688]" -type "float3" -0.0071935356 0 0 ;
	setAttr ".tk[1689]" -type "float3" -0.0061804354 0 0 ;
	setAttr ".tk[1690]" -type "float3" -0.0029557571 0 0 ;
	setAttr ".tk[1691]" -type "float3" 0.0021033068 0 0 ;
	setAttr ".tk[1692]" -type "float3" 0.0084834471 0 0 ;
	setAttr ".tk[1693]" -type "float3" 0.01558041 0 0 ;
	setAttr ".tk[1694]" -type "float3" 0.022709856 0 0 ;
	setAttr ".tk[1695]" -type "float3" 0.029205952 0 0 ;
	setAttr ".tk[1696]" -type "float3" 0.034430705 0 0 ;
	setAttr ".tk[1697]" -type "float3" 0.037776798 0 0 ;
	setAttr ".tk[1698]" -type "float3" 0.038835011 0 0 ;
	setAttr ".tk[1699]" -type "float3" 0.037480384 0 0 ;
	setAttr ".tk[1700]" -type "float3" 0.033938758 0 0 ;
	setAttr ".tk[1701]" -type "float3" 0.028700132 0 0 ;
	setAttr ".tk[1862]" -type "float3" 0.005604588 0 0 ;
	setAttr ".tk[1863]" -type "float3" 0.0031158742 0 0 ;
	setAttr ".tk[1864]" -type "float3" 0.00042452721 0 0 ;
	setAttr ".tk[1865]" -type "float3" -0.0022564349 0 0 ;
	setAttr ".tk[1866]" -type "float3" -0.0046984046 0 0 ;
	setAttr ".tk[1867]" -type "float3" -0.0066927164 0 0 ;
	setAttr ".tk[1868]" -type "float3" -0.0080336984 0 0 ;
	setAttr ".tk[1869]" -type "float3" -0.0085446518 0 0 ;
	setAttr ".tk[1870]" -type "float3" -0.0081451703 0 0 ;
	setAttr ".tk[1871]" -type "float3" -0.0068737562 0 0 ;
	setAttr ".tk[1872]" -type "float3" -0.004879436 0 0 ;
	setAttr ".tk[1873]" -type "float3" -0.002364581 0 0 ;
	setAttr ".tk[1874]" -type "float3" 0.0004328104 0 0 ;
	setAttr ".tk[1875]" -type "float3" 0.0032430408 0 0 ;
	setAttr ".tk[1876]" -type "float3" 0.0058034961 0 0 ;
	setAttr ".tk[1877]" -type "float3" 0.0078626964 0 0 ;
	setAttr ".tk[1878]" -type "float3" 0.009181289 0 0 ;
	setAttr ".tk[1879]" -type "float3" 0.0095984582 0 0 ;
	setAttr ".tk[1880]" -type "float3" 0.0090646837 0 0 ;
	setAttr ".tk[1881]" -type "float3" 0.0076690619 0 0 ;
	setAttr ".tk[1882]" -type "float3" 0.0056045731 0 0 ;
	setAttr ".tk[1883]" -type "float3" 0.0031158742 0 0 ;
	setAttr ".tk[1884]" -type "float3" 0.00042452721 0 0 ;
	setAttr ".tk[1885]" -type "float3" -0.0022564349 0 0 ;
	setAttr ".tk[1886]" -type "float3" -0.0046983925 0 0 ;
	setAttr ".tk[1887]" -type "float3" -0.0066927164 0 0 ;
	setAttr ".tk[1888]" -type "float3" -0.0080336984 0 0 ;
	setAttr ".tk[1889]" -type "float3" -0.0085446518 0 0 ;
	setAttr ".tk[1890]" -type "float3" -0.008145133 0 0 ;
	setAttr ".tk[1891]" -type "float3" -0.0068737431 0 0 ;
	setAttr ".tk[1892]" -type "float3" -0.0048794518 0 0 ;
	setAttr ".tk[1893]" -type "float3" -0.0023645475 0 0 ;
	setAttr ".tk[1894]" -type "float3" 0.0004328104 0 0 ;
	setAttr ".tk[1895]" -type "float3" 0.003243024 0 0 ;
	setAttr ".tk[1896]" -type "float3" 0.0058034961 0 0 ;
	setAttr ".tk[1897]" -type "float3" 0.0078627076 0 0 ;
	setAttr ".tk[1898]" -type "float3" 0.0091813114 0 0 ;
	setAttr ".tk[1899]" -type "float3" 0.0095984582 0 0 ;
	setAttr ".tk[1900]" -type "float3" 0.0090646837 0 0 ;
	setAttr ".tk[1901]" -type "float3" 0.0076690768 0 0 ;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "43AB811A-4937-AD74-9B1C-ECAC4EAE7AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3300:3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.31083440780639648;
	setAttr ".re" 3337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "BAED10BC-4F89-CDF9-C0BC-C9877C15DA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2380:2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.46431836485862732;
	setAttr ".re" 2380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F5CBEE9F-4CCF-26F5-90BF-19A30AE1900E";
	setAttr ".uopa" yes;
	setAttr -s 762 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059252653 0.046879567 0.046790347 ;
	setAttr ".tk[1]" -type "float3" 0.01600828 -0.020706862 -0.19959204 ;
	setAttr ".tk[2]" -type "float3" 0.045522559 -0.018515306 -0.18326101 ;
	setAttr ".tk[3]" -type "float3" 0.089267261 -0.016505156 -0.15958269 ;
	setAttr ".tk[4]" -type "float3" 0.1212977 -0.016429821 -0.13406378 ;
	setAttr ".tk[5]" -type "float3" 0.12151863 -0.019755542 -0.11607666 ;
	setAttr ".tk[6]" -type "float3" 0.12151042 -0.022988986 -0.10196959 ;
	setAttr ".tk[7]" -type "float3" 0.15135947 -0.025335321 -0.089194983 ;
	setAttr ".tk[8]" -type "float3" 0.18795916 -0.02681114 -0.077102803 ;
	setAttr ".tk[9]" -type "float3" 0.21245669 -0.02748559 -0.066042393 ;
	setAttr ".tk[10]" -type "float3" 0.22189313 -0.027179927 -0.056954432 ;
	setAttr ".tk[11]" -type "float3" 0.21563999 -0.026004018 -0.050781809 ;
	setAttr ".tk[12]" -type "float3" 0.19432269 -0.024028698 -0.047879085 ;
	setAttr ".tk[13]" -type "float3" 0.16082308 -0.021569775 -0.048697513 ;
	setAttr ".tk[14]" -type "float3" 0.13664344 -0.018596245 -0.054100886 ;
	setAttr ".tk[15]" -type "float3" 0.13752997 -0.015071099 -0.064645283 ;
	setAttr ".tk[16]" -type "float3" 0.13430417 -0.012638696 -0.082202449 ;
	setAttr ".tk[17]" -type "float3" 0.099614337 -0.014105826 -0.11560625 ;
	setAttr ".tk[18]" -type "float3" 0.053293332 -0.017231464 -0.1523352 ;
	setAttr ".tk[19]" -type "float3" 0.020776555 -0.020237271 -0.18403888 ;
	setAttr ".tk[20]" -type "float3" 0.0070087011 -0.021518163 -0.20065731 ;
	setAttr ".tk[21]" -type "float3" 0.027470877 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.019546198 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0072203297 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0080991471 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.02487861 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.041601483 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.056634702 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.068546124 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.076119393 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.078518249 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.075518385 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.067520916 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.055691659 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.041034702 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.024930354 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0087432787 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0062144091 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.018554775 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.026868561 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.030023234 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.027470877 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.019546194 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.0072203297 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0080990531 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.02487861 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.041601401 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.056634702 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.068546034 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.076119296 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.078518249 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.075518385 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.067520827 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.055691544 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.041034702 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.024930354 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0087432768 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.0062144091 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.018554773 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.026868561 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.030023238 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.01600807 0.020706821 -0.19959201 ;
	setAttr ".tk[362]" -type "float3" 0.045522287 0.018515375 -0.18326151 ;
	setAttr ".tk[363]" -type "float3" 0.089266986 0.016505133 -0.15958276 ;
	setAttr ".tk[364]" -type "float3" 0.12129791 0.016429935 -0.13406475 ;
	setAttr ".tk[365]" -type "float3" 0.1215182 0.01975555 -0.11607687 ;
	setAttr ".tk[366]" -type "float3" 0.1215102 0.022989018 -0.10196976 ;
	setAttr ".tk[367]" -type "float3" 0.15135944 0.025335209 -0.089194737 ;
	setAttr ".tk[368]" -type "float3" 0.18795948 0.026811188 -0.077103056 ;
	setAttr ".tk[369]" -type "float3" 0.2124573 0.027485816 -0.066042878 ;
	setAttr ".tk[370]" -type "float3" 0.22189382 0.02718013 -0.056954965 ;
	setAttr ".tk[371]" -type "float3" 0.21564066 0.026004238 -0.050782409 ;
	setAttr ".tk[372]" -type "float3" 0.19432305 0.024028743 -0.047879141 ;
	setAttr ".tk[373]" -type "float3" 0.16082278 0.021569671 -0.048697308 ;
	setAttr ".tk[374]" -type "float3" 0.13664338 0.018596275 -0.054101042 ;
	setAttr ".tk[375]" -type "float3" 0.13752988 0.015071118 -0.064645521 ;
	setAttr ".tk[376]" -type "float3" 0.13430506 0.012638766 -0.082202971 ;
	setAttr ".tk[377]" -type "float3" 0.099614531 0.014105792 -0.11560582 ;
	setAttr ".tk[378]" -type "float3" 0.053293772 0.017231401 -0.15233485 ;
	setAttr ".tk[379]" -type "float3" 0.020776274 0.02023714 -0.184038 ;
	setAttr ".tk[380]" -type "float3" 0.0070084925 0.021518134 -0.20065707 ;
	setAttr ".tk[381]" -type "float3" -0.059226129 -0.046876721 0.046798937 ;
	setAttr ".tk[1062]" -type "float3" 0.01883753 0 0 ;
	setAttr ".tk[1063]" -type "float3" 0.011365423 0 0 ;
	setAttr ".tk[1064]" -type "float3" 0.0044666626 0 0 ;
	setAttr ".tk[1065]" -type "float3" -0.00089540955 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.004004831 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.0048339139 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.0041223597 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.0009475518 0 0 ;
	setAttr ".tk[1070]" -type "float3" 0.004467072 0 0 ;
	setAttr ".tk[1071]" -type "float3" 0.011461317 0 0 ;
	setAttr ".tk[1072]" -type "float3" 0.018930811 0 0 ;
	setAttr ".tk[1073]" -type "float3" 0.025714628 0 0 ;
	setAttr ".tk[1074]" -type "float3" 0.030627323 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0.034175474 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.03521179 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.036163468 0 0 ;
	setAttr ".tk[1078]" -type "float3" 0.035606977 0 0 ;
	setAttr ".tk[1079]" -type "float3" 0.034357533 0 0 ;
	setAttr ".tk[1080]" -type "float3" 0.030863922 0 0 ;
	setAttr ".tk[1081]" -type "float3" 0.025753591 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0.018837465 0 0 ;
	setAttr ".tk[1083]" -type "float3" 0.011365422 0 0 ;
	setAttr ".tk[1084]" -type "float3" 0.0044666626 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.00089540583 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.0040047988 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.0048338752 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.0041222726 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.00094754808 0 0 ;
	setAttr ".tk[1090]" -type "float3" 0.004467037 0 0 ;
	setAttr ".tk[1091]" -type "float3" 0.011461313 0 0 ;
	setAttr ".tk[1092]" -type "float3" 0.01893072 0 0 ;
	setAttr ".tk[1093]" -type "float3" 0.025714539 0 0 ;
	setAttr ".tk[1094]" -type "float3" 0.03062718 0 0 ;
	setAttr ".tk[1095]" -type "float3" 0.034175355 0 0 ;
	setAttr ".tk[1096]" -type "float3" 0.035211626 0 0 ;
	setAttr ".tk[1097]" -type "float3" 0.036163267 0 0 ;
	setAttr ".tk[1098]" -type "float3" 0.035606716 0 0 ;
	setAttr ".tk[1099]" -type "float3" 0.034357395 0 0 ;
	setAttr ".tk[1100]" -type "float3" 0.030863781 0 0 ;
	setAttr ".tk[1101]" -type "float3" 0.025753485 0 0 ;
	setAttr ".tk[1142]" -type "float3" 0.015123228 0 0 ;
	setAttr ".tk[1143]" -type "float3" -0.0030583714 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.019294381 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.032180198 0 0 ;
	setAttr ".tk[1146]" -type "float3" -0.040589198 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.043606944 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.040841106 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.032514744 0 0 ;
	setAttr ".tk[1150]" -type "float3" -0.019456742 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.0028904679 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.015741656 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0.034711894 0 0 ;
	setAttr ".tk[1154]" -type "float3" 0.052195601 0 0 ;
	setAttr ".tk[1155]" -type "float3" 0.066336498 0 0 ;
	setAttr ".tk[1156]" -type "float3" 0.075486794 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.078518249 0 0 ;
	setAttr ".tk[1158]" -type "float3" 0.074934162 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.065370768 0 0 ;
	setAttr ".tk[1160]" -type "float3" 0.051064417 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.033719447 0 0 ;
	setAttr ".tk[1162]" -type "float3" 0.015123228 0 0 ;
	setAttr ".tk[1163]" -type "float3" -0.0030583714 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.019294467 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.032180283 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.040589385 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.04360703 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.040841106 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.032514744 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.01945655 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.0028904679 0 0 ;
	setAttr ".tk[1172]" -type "float3" 0.015741656 0 0 ;
	setAttr ".tk[1173]" -type "float3" 0.034711894 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.052195601 0 0 ;
	setAttr ".tk[1175]" -type "float3" 0.066336416 0 0 ;
	setAttr ".tk[1176]" -type "float3" 0.075486794 0 0 ;
	setAttr ".tk[1177]" -type "float3" 0.078518249 0 0 ;
	setAttr ".tk[1178]" -type "float3" 0.074934088 0 0 ;
	setAttr ".tk[1179]" -type "float3" 0.065370768 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.051064417 0 0 ;
	setAttr ".tk[1181]" -type "float3" 0.033719368 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.025434025 -0.15885966 0.0014707255 ;
	setAttr ".tk[1183]" -type "float3" -0.0025752019 -0.15809503 0.0016087764 ;
	setAttr ".tk[1184]" -type "float3" -0.0279443 -0.15701847 0.0016161979 ;
	setAttr ".tk[1185]" -type "float3" -0.048575025 -0.15600204 0.001262442 ;
	setAttr ".tk[1186]" -type "float3" -0.063421801 -0.15534373 0.00082885014 ;
	setAttr ".tk[1187]" -type "float3" -0.072401173 -0.15505268 0.0003836593 ;
	setAttr ".tk[1188]" -type "float3" -0.075665809 -0.15497309 3.3652912e-05 ;
	setAttr ".tk[1189]" -type "float3" -0.073394485 -0.15497309 -0.00028084338 ;
	setAttr ".tk[1190]" -type "float3" -0.06491071 -0.15525354 -0.00069574395 ;
	setAttr ".tk[1191]" -type "float3" -0.050258067 -0.15588671 -0.0011115381 ;
	setAttr ".tk[1192]" -type "float3" -0.029191555 -0.15692203 -0.0014966188 ;
	setAttr ".tk[1193]" -type "float3" -0.0027034953 -0.15806037 -0.0014982509 ;
	setAttr ".tk[1194]" -type "float3" 0.026591679 -0.15884878 -0.0013652152 ;
	setAttr ".tk[1195]" -type "float3" 0.054777116 -0.15898894 -0.0009244614 ;
	setAttr ".tk[1196]" -type "float3" 0.077710576 -0.15858872 -0.00053756579 ;
	setAttr ".tk[1197]" -type "float3" 0.091618158 -0.15804996 -0.00018872153 ;
	setAttr ".tk[1198]" -type "float3" 0.094933242 -0.15780689 1.8522831e-05 ;
	setAttr ".tk[1199]" -type "float3" 0.090877905 -0.15812996 0.00026549376 ;
	setAttr ".tk[1200]" -type "float3" 0.076048017 -0.15868211 0.00064428058 ;
	setAttr ".tk[1201]" -type "float3" 0.052876636 -0.15903905 0.0010084787 ;
	setAttr ".tk[1202]" -type "float3" 0.025433578 0.15885961 0.0014707255 ;
	setAttr ".tk[1203]" -type "float3" -0.0025758985 0.15809496 0.0016086681 ;
	setAttr ".tk[1204]" -type "float3" -0.02794458 0.15701842 0.0016161341 ;
	setAttr ".tk[1205]" -type "float3" -0.048574977 0.15600204 0.0012624417 ;
	setAttr ".tk[1206]" -type "float3" -0.063421756 0.15534371 0.00082877668 ;
	setAttr ".tk[1207]" -type "float3" -0.072401196 0.15505266 0.00038364099 ;
	setAttr ".tk[1208]" -type "float3" -0.075665846 0.15497309 3.365106e-05 ;
	setAttr ".tk[1209]" -type "float3" -0.073394515 0.15497309 -0.00028082804 ;
	setAttr ".tk[1210]" -type "float3" -0.06491071 0.15525353 -0.00069570844 ;
	setAttr ".tk[1211]" -type "float3" -0.050258186 0.15588668 -0.0011114882 ;
	setAttr ".tk[1212]" -type "float3" -0.029191762 0.156922 -0.0014965597 ;
	setAttr ".tk[1213]" -type "float3" -0.0027037635 0.15806034 -0.0014981499 ;
	setAttr ".tk[1214]" -type "float3" 0.026591292 0.15884872 -0.0013652151 ;
	setAttr ".tk[1215]" -type "float3" 0.05477687 0.15898891 -0.00092443952 ;
	setAttr ".tk[1216]" -type "float3" 0.077709839 0.15858871 -0.00053753442 ;
	setAttr ".tk[1217]" -type "float3" 0.09161745 0.15804994 -0.00018871043 ;
	setAttr ".tk[1218]" -type "float3" 0.094932362 0.15780686 1.8521585e-05 ;
	setAttr ".tk[1219]" -type "float3" 0.090877369 0.15812993 0.00026547982 ;
	setAttr ".tk[1220]" -type "float3" 0.076047175 0.15868206 0.00064424542 ;
	setAttr ".tk[1221]" -type "float3" 0.05287604 0.15903901 0.0010084548 ;
	setAttr ".tk[1222]" -type "float3" 0.11753972 -0.012272808 0.046063043 ;
	setAttr ".tk[1223]" -type "float3" 0.022638254 -0.01120313 0.045181945 ;
	setAttr ".tk[1224]" -type "float3" -0.016541598 -0.0086525474 0.038472299 ;
	setAttr ".tk[1225]" -type "float3" -0.027774792 -0.0064268159 0.028167585 ;
	setAttr ".tk[1226]" -type "float3" -0.033420961 -0.0048340373 0.015192722 ;
	setAttr ".tk[1227]" -type "float3" -0.035583377 -0.0040892451 0.0010030181 ;
	setAttr ".tk[1228]" -type "float3" -0.033974212 -0.0045047784 -0.013150448 ;
	setAttr ".tk[1229]" -type "float3" -0.028665524 -0.0059972275 -0.026083646 ;
	setAttr ".tk[1230]" -type "float3" -0.01903039 -0.0082038827 -0.036414489 ;
	setAttr ".tk[1231]" -type "float3" 0.016374238 -0.010846488 -0.043127328 ;
	setAttr ".tk[1232]" -type "float3" 0.11073084 -0.012185583 -0.046518963 ;
	setAttr ".tk[1233]" -type "float3" 0.24223247 -0.0024841267 -0.081149533 ;
	setAttr ".tk[1234]" -type "float3" 0.33248657 0.016542329 -0.14299871 ;
	setAttr ".tk[1235]" -type "float3" 0.37903014 0.034918636 -0.19880499 ;
	setAttr ".tk[1236]" -type "float3" 0.42021027 0.049541276 -0.23896831 ;
	setAttr ".tk[1237]" -type "float3" 0.43441394 0.054546725 -0.24304101 ;
	setAttr ".tk[1238]" -type "float3" 0.41875154 0.048743166 -0.20695053 ;
	setAttr ".tk[1239]" -type "float3" 0.37739015 0.033678405 -0.13873675 ;
	setAttr ".tk[1240]" -type "float3" 0.33134842 0.015522582 -0.063008666 ;
	setAttr ".tk[1241]" -type "float3" 0.24354652 -0.0028076945 0.0089044506 ;
	setAttr ".tk[1242]" -type "float3" 0.11754146 0.012272777 0.046062998 ;
	setAttr ".tk[1243]" -type "float3" 0.022638489 0.01120318 0.045182124 ;
	setAttr ".tk[1244]" -type "float3" -0.016541144 0.0086526182 0.038472224 ;
	setAttr ".tk[1245]" -type "float3" -0.027774539 0.0064268811 0.028167639 ;
	setAttr ".tk[1246]" -type "float3" -0.033420425 0.0048340731 0.01519271 ;
	setAttr ".tk[1247]" -type "float3" -0.03558284 0.0040892791 0.0010030214 ;
	setAttr ".tk[1248]" -type "float3" -0.033973794 0.0045048357 -0.013150498 ;
	setAttr ".tk[1249]" -type "float3" -0.02866536 0.0059972419 -0.026083641 ;
	setAttr ".tk[1250]" -type "float3" -0.019030234 0.0082039209 -0.036414616 ;
	setAttr ".tk[1251]" -type "float3" 0.016374465 0.010846519 -0.04312747 ;
	setAttr ".tk[1252]" -type "float3" 0.11073056 0.012185583 -0.046518914 ;
	setAttr ".tk[1253]" -type "float3" 0.24223129 0.0024841798 -0.081149466 ;
	setAttr ".tk[1254]" -type "float3" 0.3324855 -0.016542591 -0.14299989 ;
	setAttr ".tk[1255]" -type "float3" 0.37902936 -0.034918755 -0.19880576 ;
	setAttr ".tk[1256]" -type "float3" 0.42020878 -0.049541291 -0.23896831 ;
	setAttr ".tk[1257]" -type "float3" 0.43441194 -0.054546665 -0.24304101 ;
	setAttr ".tk[1258]" -type "float3" 0.4187493 -0.048743192 -0.20695099 ;
	setAttr ".tk[1259]" -type "float3" 0.37738961 -0.03367861 -0.13873771 ;
	setAttr ".tk[1260]" -type "float3" 0.33134747 -0.015522487 -0.063008405 ;
	setAttr ".tk[1261]" -type "float3" 0.24354628 0.002807687 0.0089042336 ;
	setAttr ".tk[1262]" -type "float3" -0.039197147 -0.0077678454 0.057467572 ;
	setAttr ".tk[1263]" -type "float3" -0.040559955 -0.0059834695 0.055140186 ;
	setAttr ".tk[1264]" -type "float3" -0.029858489 -0.0039840885 0.047112335 ;
	setAttr ".tk[1265]" -type "float3" -0.0046266466 -0.0024929328 0.034071367 ;
	setAttr ".tk[1266]" -type "float3" 0.016009357 -0.0015826083 0.017435752 ;
	setAttr ".tk[1267]" -type "float3" 0.023805788 -0.0011746919 -0.0011162094 ;
	setAttr ".tk[1268]" -type "float3" 0.017620828 -0.0013860365 -0.019698139 ;
	setAttr ".tk[1269]" -type "float3" -0.0019804779 -0.0021946151 -0.036414657 ;
	setAttr ".tk[1270]" -type "float3" -0.029194396 -0.0035877279 -0.049618281 ;
	setAttr ".tk[1271]" -type "float3" -0.042498894 -0.0055915625 -0.058237594 ;
	setAttr ".tk[1272]" -type "float3" -0.041544318 -0.00746143 -0.061510682 ;
	setAttr ".tk[1273]" -type "float3" -0.046512183 -0.0055963146 -0.072868362 ;
	setAttr ".tk[1274]" -type "float3" -0.071199022 0.00014510246 -0.092999101 ;
	setAttr ".tk[1275]" -type "float3" -0.070231929 0.0095650274 -0.12238701 ;
	setAttr ".tk[1276]" -type "float3" -0.04309158 0.020183461 -0.15161665 ;
	setAttr ".tk[1277]" -type "float3" -0.025981506 0.025031649 -0.15364662 ;
	setAttr ".tk[1278]" -type "float3" -0.042355251 0.019751083 -0.11350093 ;
	setAttr ".tk[1279]" -type "float3" -0.068467297 0.0089762779 -0.050841331 ;
	setAttr ".tk[1280]" -type "float3" -0.068663657 -0.0002597897 0.0038595125 ;
	setAttr ".tk[1281]" -type "float3" -0.044626951 -0.0058540753 0.040114272 ;
	setAttr ".tk[1282]" -type "float3" -0.039197594 0.0077678938 0.057467569 ;
	setAttr ".tk[1283]" -type "float3" -0.040560156 0.0059834733 0.05514019 ;
	setAttr ".tk[1284]" -type "float3" -0.029858787 0.0039841081 0.047112338 ;
	setAttr ".tk[1285]" -type "float3" -0.0046271123 0.0024929857 0.034071375 ;
	setAttr ".tk[1286]" -type "float3" 0.016008977 0.0015826458 0.017435754 ;
	setAttr ".tk[1287]" -type "float3" 0.023805233 0.0011747332 -0.0011162063 ;
	setAttr ".tk[1288]" -type "float3" 0.017620344 0.0013860635 -0.019698137 ;
	setAttr ".tk[1289]" -type "float3" -0.0019807946 0.0021946402 -0.036414657 ;
	setAttr ".tk[1290]" -type "float3" -0.029194336 0.0035877372 -0.049618278 ;
	setAttr ".tk[1291]" -type "float3" -0.042498499 0.0055915769 -0.05823759 ;
	setAttr ".tk[1292]" -type "float3" -0.04154405 0.0074614328 -0.061510682 ;
	setAttr ".tk[1293]" -type "float3" -0.046512615 0.0055962955 -0.072868466 ;
	setAttr ".tk[1294]" -type "float3" -0.071199611 -0.00014506614 -0.092998914 ;
	setAttr ".tk[1295]" -type "float3" -0.070231788 -0.009565169 -0.12238756 ;
	setAttr ".tk[1296]" -type "float3" -0.043091089 -0.020183617 -0.15161739 ;
	setAttr ".tk[1297]" -type "float3" -0.025978565 -0.025032017 -0.15364814 ;
	setAttr ".tk[1298]" -type "float3" -0.042354949 -0.019751152 -0.11350127 ;
	setAttr ".tk[1299]" -type "float3" -0.068467088 -0.0089763748 -0.050841976 ;
	setAttr ".tk[1300]" -type "float3" -0.068664223 0.00025977514 0.0038595488 ;
	setAttr ".tk[1301]" -type "float3" -0.044627443 0.0058540734 0.040114164 ;
	setAttr ".tk[1302]" -type "float3" 0.065318152 0.025059551 -0.085325964 ;
	setAttr ".tk[1303]" -type "float3" 0.12661146 0.031561293 -0.063840263 ;
	setAttr ".tk[1304]" -type "float3" 0.18017732 0.037773304 -0.04445314 ;
	setAttr ".tk[1305]" -type "float3" 0.22115014 0.043137375 -0.028936606 ;
	setAttr ".tk[1306]" -type "float3" 0.24591766 0.047185034 -0.018671662 ;
	setAttr ".tk[1307]" -type "float3" 0.25201577 0.049512707 -0.014693407 ;
	setAttr ".tk[1308]" -type "float3" 0.23872738 0.049873929 -0.017446943 ;
	setAttr ".tk[1309]" -type "float3" 0.20718832 0.04820602 -0.026721029 ;
	setAttr ".tk[1310]" -type "float3" 0.16026579 0.044641048 -0.041678548 ;
	setAttr ".tk[1311]" -type "float3" 0.10212551 0.039493211 -0.060995799 ;
	setAttr ".tk[1312]" -type "float3" 0.038243938 0.033238132 -0.082821973 ;
	setAttr ".tk[1313]" -type "float3" -0.025438294 0.02646306 -0.10519412 ;
	setAttr ".tk[1314]" -type "float3" -0.082753904 0.019826135 -0.12598494 ;
	setAttr ".tk[1315]" -type "float3" -0.1276761 0.014015309 -0.14284319 ;
	setAttr ".tk[1316]" -type "float3" -0.1547772 0.0097058816 -0.15376934 ;
	setAttr ".tk[1317]" -type "float3" -0.16086029 0.0073776222 -0.15756398 ;
	setAttr ".tk[1318]" -type "float3" -0.14510947 0.0072958679 -0.15379977 ;
	setAttr ".tk[1319]" -type "float3" -0.10959799 0.0094164424 -0.1430597 ;
	setAttr ".tk[1320]" -type "float3" -0.058751851 0.013423189 -0.12678084 ;
	setAttr ".tk[1321]" -type "float3" 0.0016036284 0.018825002 -0.10689989 ;
	setAttr ".tk[1322]" -type "float3" 0.065318629 -0.025059525 -0.085325524 ;
	setAttr ".tk[1323]" -type "float3" 0.12661187 -0.031561237 -0.06383992 ;
	setAttr ".tk[1324]" -type "float3" 0.18017732 -0.037773252 -0.044452783 ;
	setAttr ".tk[1325]" -type "float3" 0.22115026 -0.04313729 -0.028936319 ;
	setAttr ".tk[1326]" -type "float3" 0.24591728 -0.047184989 -0.018671544 ;
	setAttr ".tk[1327]" -type "float3" 0.2520155 -0.049512599 -0.014693439 ;
	setAttr ".tk[1328]" -type "float3" 0.23872747 -0.049873844 -0.01744666 ;
	setAttr ".tk[1329]" -type "float3" 0.2071885 -0.048205957 -0.026720675 ;
	setAttr ".tk[1330]" -type "float3" 0.16026591 -0.044640988 -0.041678201 ;
	setAttr ".tk[1331]" -type "float3" 0.10212593 -0.039493117 -0.060995512 ;
	setAttr ".tk[1332]" -type "float3" 0.038244296 -0.033238079 -0.082821839 ;
	setAttr ".tk[1333]" -type "float3" -0.025437759 -0.026463041 -0.10519369 ;
	setAttr ".tk[1334]" -type "float3" -0.082753427 -0.01982614 -0.12598468 ;
	setAttr ".tk[1335]" -type "float3" -0.12767595 -0.014015279 -0.14284296 ;
	setAttr ".tk[1336]" -type "float3" -0.15477675 -0.0097058536 -0.15376915 ;
	setAttr ".tk[1337]" -type "float3" -0.16085953 -0.007377665 -0.15756345 ;
	setAttr ".tk[1338]" -type "float3" -0.14510864 -0.0072958726 -0.15379952 ;
	setAttr ".tk[1339]" -type "float3" -0.10959739 -0.0094164461 -0.14305937 ;
	setAttr ".tk[1340]" -type "float3" -0.058751199 -0.013423198 -0.12678032 ;
	setAttr ".tk[1341]" -type "float3" 0.0016035686 -0.018824965 -0.10689976 ;
	setAttr ".tk[1342]" -type "float3" 0.065624341 0.00076980155 -0.019925358 ;
	setAttr ".tk[1343]" -type "float3" 0.14292185 0.0090311049 0.0067579495 ;
	setAttr ".tk[1344]" -type "float3" 0.21011098 0.016708063 0.030513793 ;
	setAttr ".tk[1345]" -type "float3" 0.26140258 0.02313632 0.049277138 ;
	setAttr ".tk[1346]" -type "float3" 0.29247457 0.027765565 0.061442006 ;
	setAttr ".tk[1347]" -type "float3" 0.30063626 0.030186845 0.065933876 ;
	setAttr ".tk[1348]" -type "float3" 0.28515378 0.030165818 0.062328927 ;
	setAttr ".tk[1349]" -type "float3" 0.24726264 0.027671942 0.050880168 ;
	setAttr ".tk[1350]" -type "float3" 0.19011976 0.022891818 0.032534771 ;
	setAttr ".tk[1351]" -type "float3" 0.11863075 0.016221145 0.0088664489 ;
	setAttr ".tk[1352]" -type "float3" 0.039212752 0.0082498305 -0.01799324 ;
	setAttr ".tk[1353]" -type "float3" -0.040593062 -0.00027124397 -0.04549126 ;
	setAttr ".tk[1354]" -type "float3" -0.11282466 -0.0084934738 -0.070888557 ;
	setAttr ".tk[1355]" -type "float3" -0.16951196 -0.01551669 -0.091404073 ;
	setAttr ".tk[1356]" -type "float3" -0.20436321 -0.020570518 -0.10479092 ;
	setAttr ".tk[1357]" -type "float3" -0.21337233 -0.02310108 -0.10955717 ;
	setAttr ".tk[1358]" -type "float3" -0.19562475 -0.02284506 -0.10521971 ;
	setAttr ".tk[1359]" -type "float3" -0.15283726 -0.019818805 -0.092181087 ;
	setAttr ".tk[1360]" -type "float3" -0.090223283 -0.014438758 -0.072057992 ;
	setAttr ".tk[1361]" -type "float3" -0.014733892 -0.0073205791 -0.047091462 ;
	setAttr ".tk[1362]" -type "float3" 0.065624639 -0.00076980621 -0.01992511 ;
	setAttr ".tk[1363]" -type "float3" 0.14292185 -0.0090311049 0.0067579495 ;
	setAttr ".tk[1364]" -type "float3" 0.21011065 -0.016708031 0.0305137 ;
	setAttr ".tk[1365]" -type "float3" 0.26140252 -0.023136308 0.049277339 ;
	setAttr ".tk[1366]" -type "float3" 0.29247463 -0.027765533 0.061442181 ;
	setAttr ".tk[1367]" -type "float3" 0.30063632 -0.030186817 0.065934047 ;
	setAttr ".tk[1368]" -type "float3" 0.28515345 -0.030165767 0.062328812 ;
	setAttr ".tk[1369]" -type "float3" 0.24726264 -0.027671915 0.050880346 ;
	setAttr ".tk[1370]" -type "float3" 0.19011976 -0.022891818 0.032534771 ;
	setAttr ".tk[1371]" -type "float3" 0.11863135 -0.016221162 0.0088667301 ;
	setAttr ".tk[1372]" -type "float3" 0.039213169 -0.008249836 -0.017993003 ;
	setAttr ".tk[1373]" -type "float3" -0.04059336 0.00027124721 -0.045491528 ;
	setAttr ".tk[1374]" -type "float3" -0.11282443 0.0084934672 -0.070888318 ;
	setAttr ".tk[1375]" -type "float3" -0.16951196 0.01551669 -0.091404073 ;
	setAttr ".tk[1376]" -type "float3" -0.20436297 0.020570487 -0.10479081 ;
	setAttr ".tk[1377]" -type "float3" -0.2133721 0.023101047 -0.10955706 ;
	setAttr ".tk[1378]" -type "float3" -0.1956244 0.022845054 -0.10521944 ;
	setAttr ".tk[1379]" -type "float3" -0.15283673 0.019818833 -0.09218093 ;
	setAttr ".tk[1380]" -type "float3" -0.090222627 0.014438762 -0.072057761 ;
	setAttr ".tk[1381]" -type "float3" -0.014733892 0.0073205791 -0.047091462 ;
	setAttr ".tk[1382]" -type "float3" -0.043392275 -0.028180066 -0.0097987177 ;
	setAttr ".tk[1383]" -type "float3" 0.049332064 -0.018703043 0.021335665 ;
	setAttr ".tk[1384]" -type "float3" 0.13951604 -0.0089941528 0.052117459 ;
	setAttr ".tk[1385]" -type "float3" 0.21841456 2.3588e-06 0.079564422 ;
	setAttr ".tk[1386]" -type "float3" 0.27884477 0.0074604 0.10117713 ;
	setAttr ".tk[1387]" -type "float3" 0.31561995 0.012724042 0.11509456 ;
	setAttr ".tk[1388]" -type "float3" 0.325753 0.015341036 0.1201661 ;
	setAttr ".tk[1389]" -type "float3" 0.30823171 0.015054582 0.11589178 ;
	setAttr ".tk[1390]" -type "float3" 0.26463568 0.011878103 0.10264284 ;
	setAttr ".tk[1391]" -type "float3" 0.1985261 0.0060515143 0.081474096 ;
	setAttr ".tk[1392]" -type "float3" 0.11568676 -0.0019238403 0.054217763 ;
	setAttr ".tk[1393]" -type "float3" 0.023820508 -0.011307674 0.023398152 ;
	setAttr ".tk[1394]" -type "float3" -0.067993313 -0.021172587 -0.0079421718 ;
	setAttr ".tk[1395]" -type "float3" -0.15029465 -0.030505341 -0.03657594 ;
	setAttr ".tk[1396]" -type "float3" -0.21448271 -0.038338903 -0.059511133 ;
	setAttr ".tk[1397]" -type "float3" -0.25395432 -0.043875746 -0.07438688 ;
	setAttr ".tk[1398]" -type "float3" -0.26464614 -0.046554886 -0.079671748 ;
	setAttr ".tk[1399]" -type "float3" -0.24584542 -0.046147469 -0.07495781 ;
	setAttr ".tk[1400]" -type "float3" -0.19908236 -0.042659517 -0.060602371 ;
	setAttr ".tk[1401]" -type "float3" -0.12919794 -0.03645638 -0.038105119 ;
	setAttr ".tk[1402]" -type "float3" -0.043392334 0.028180003 -0.0097985566 ;
	setAttr ".tk[1403]" -type "float3" 0.049332064 0.018703043 0.021335665 ;
	setAttr ".tk[1404]" -type "float3" 0.13951664 0.0089941341 0.052117977 ;
	setAttr ".tk[1405]" -type "float3" 0.21841456 -2.3588e-06 0.079564422 ;
	setAttr ".tk[1406]" -type "float3" 0.27884501 -0.0074603981 0.10117712 ;
	setAttr ".tk[1407]" -type "float3" 0.31561896 -0.012724034 0.11509406 ;
	setAttr ".tk[1408]" -type "float3" 0.32575226 -0.015341028 0.1201656 ;
	setAttr ".tk[1409]" -type "float3" 0.30823138 -0.015054549 0.11589171 ;
	setAttr ".tk[1410]" -type "float3" 0.26463568 -0.011878103 0.10264284 ;
	setAttr ".tk[1411]" -type "float3" 0.19852649 -0.0060515148 0.081474081 ;
	setAttr ".tk[1412]" -type "float3" 0.115687 0.0019238072 0.054217845 ;
	setAttr ".tk[1413]" -type "float3" 0.023820747 0.011307641 0.023398234 ;
	setAttr ".tk[1414]" -type "float3" -0.067993313 0.021172587 -0.0079421718 ;
	setAttr ".tk[1415]" -type "float3" -0.15029465 0.030505341 -0.03657594 ;
	setAttr ".tk[1416]" -type "float3" -0.21448295 0.0383389 -0.05951114 ;
	setAttr ".tk[1417]" -type "float3" -0.2539545 0.043875784 -0.074386962 ;
	setAttr ".tk[1418]" -type "float3" -0.26464638 0.046554912 -0.079671852 ;
	setAttr ".tk[1419]" -type "float3" -0.24584548 0.046147499 -0.0749579 ;
	setAttr ".tk[1420]" -type "float3" -0.19908254 0.042659555 -0.060602434 ;
	setAttr ".tk[1421]" -type "float3" -0.12919752 0.036456373 -0.038105119 ;
	setAttr ".tk[1622]" -type "float3" 0.21856673 0.044724569 -0.14823565 ;
	setAttr ".tk[1623]" -type "float3" 0.11426239 0.010830634 -0.0028458219 ;
	setAttr ".tk[1624]" -type "float3" 0.069426015 -0.0060267621 0.069787592 ;
	setAttr ".tk[1625]" -type "float3" 0.023339733 -0.0091358367 0.082800269 ;
	setAttr ".tk[1626]" -type "float3" -0.011216918 -0.0065774284 0.071147643 ;
	setAttr ".tk[1627]" -type "float3" -0.017181316 -0.0039515966 0.052288674 ;
	setAttr ".tk[1628]" -type "float3" -0.018743776 -0.0021997429 0.028254654 ;
	setAttr ".tk[1629]" -type "float3" -0.01930487 -0.001480088 0.0017936237 ;
	setAttr ".tk[1630]" -type "float3" -0.018717341 -0.0019183555 -0.024704747 ;
	setAttr ".tk[1631]" -type "float3" -0.01724265 -0.0035260408 -0.048653692 ;
	setAttr ".tk[1632]" -type "float3" -0.012952844 -0.0061727385 -0.067770384 ;
	setAttr ".tk[1633]" -type "float3" 0.021869138 -0.008949222 -0.079928301 ;
	setAttr ".tk[1634]" -type "float3" 0.073135003 -0.00581775 -0.099328101 ;
	setAttr ".tk[1635]" -type "float3" 0.11138707 0.011516415 -0.16095543 ;
	setAttr ".tk[1636]" -type "float3" 0.2240805 0.047138412 -0.27970916 ;
	setAttr ".tk[1637]" -type "float3" 0.44516018 0.093935303 -0.41207352 ;
	setAttr ".tk[1638]" -type "float3" 0.62521964 0.12162229 -0.46212453 ;
	setAttr ".tk[1639]" -type "float3" 0.68112576 0.12782711 -0.46385157 ;
	setAttr ".tk[1640]" -type "float3" 0.6235438 0.12103538 -0.44008985 ;
	setAttr ".tk[1641]" -type "float3" 0.43670872 0.091683283 -0.34028929 ;
	setAttr ".tk[1642]" -type "float3" 0.21856762 -0.044724617 -0.14823581 ;
	setAttr ".tk[1643]" -type "float3" 0.11426233 -0.010830689 -0.0028460678 ;
	setAttr ".tk[1644]" -type "float3" 0.069425598 0.0060267206 0.069787309 ;
	setAttr ".tk[1645]" -type "float3" 0.023339417 0.0091358833 0.082800254 ;
	setAttr ".tk[1646]" -type "float3" -0.011216948 0.0065775146 0.071147531 ;
	setAttr ".tk[1647]" -type "float3" -0.017181257 0.0039516357 0.052288596 ;
	setAttr ".tk[1648]" -type "float3" -0.018743508 0.0021997821 0.028254643 ;
	setAttr ".tk[1649]" -type "float3" -0.019304719 0.0014801056 0.0017936232 ;
	setAttr ".tk[1650]" -type "float3" -0.018717133 0.0019184244 -0.024704717 ;
	setAttr ".tk[1651]" -type "float3" -0.01724253 0.0035260511 -0.048653685 ;
	setAttr ".tk[1652]" -type "float3" -0.012952814 0.0061726663 -0.067770369 ;
	setAttr ".tk[1653]" -type "float3" 0.021870103 0.0089492481 -0.079928249 ;
	setAttr ".tk[1654]" -type "float3" 0.073134579 0.0058178226 -0.099328071 ;
	setAttr ".tk[1655]" -type "float3" 0.11138623 -0.011516375 -0.16095521 ;
	setAttr ".tk[1656]" -type "float3" 0.22408015 -0.047138736 -0.27971041 ;
	setAttr ".tk[1657]" -type "float3" 0.44516066 -0.093935639 -0.41207451 ;
	setAttr ".tk[1658]" -type "float3" 0.62521887 -0.12162231 -0.46212474 ;
	setAttr ".tk[1659]" -type "float3" 0.68112522 -0.12782708 -0.46385175 ;
	setAttr ".tk[1660]" -type "float3" 0.62354296 -0.12103538 -0.4400897 ;
	setAttr ".tk[1661]" -type "float3" 0.43670967 -0.091683686 -0.34029058 ;
	setAttr ".tk[1662]" -type "float3" 0.086102024 -0.0089612948 0.01554681 ;
	setAttr ".tk[1663]" -type "float3" 0.029245179 -0.0087237041 0.016709091 ;
	setAttr ".tk[1664]" -type "float3" -0.0062718987 -0.0072217826 0.016278453 ;
	setAttr ".tk[1665]" -type "float3" -0.031615168 -0.0052567441 0.013706353 ;
	setAttr ".tk[1666]" -type "float3" -0.050552305 -0.0034658068 0.009843193 ;
	setAttr ".tk[1667]" -type "float3" -0.062391698 -0.0022621849 0.0052459068 ;
	setAttr ".tk[1668]" -type "float3" -0.066913664 -0.0017415762 0.00047072378 ;
	setAttr ".tk[1669]" -type "float3" -0.063618332 -0.0020598946 -0.004241582 ;
	setAttr ".tk[1670]" -type "float3" -0.052620824 -0.0031493171 -0.0087866001 ;
	setAttr ".tk[1671]" -type "float3" -0.033898354 -0.0049408628 -0.012647344 ;
	setAttr ".tk[1672]" -type "float3" -0.0079296865 -0.0070141675 -0.015257595 ;
	setAttr ".tk[1673]" -type "float3" 0.027310919 -0.0086183194 -0.015814066 ;
	setAttr ".tk[1674]" -type "float3" 0.085582972 -0.0088655017 -0.014615873 ;
	setAttr ".tk[1675]" -type "float3" 0.15137336 -0.0069289887 -0.012723552 ;
	setAttr ".tk[1676]" -type "float3" 0.18968023 -0.0023468402 -0.019009333 ;
	setAttr ".tk[1677]" -type "float3" 0.19285016 0.0013315086 -0.024867564 ;
	setAttr ".tk[1678]" -type "float3" 0.18293849 0.0021903433 -0.02312514 ;
	setAttr ".tk[1679]" -type "float3" 0.19345215 0.0010374153 -0.015668256 ;
	setAttr ".tk[1680]" -type "float3" 0.1882619 -0.0028427059 -0.001284508 ;
	setAttr ".tk[1681]" -type "float3" 0.14996935 -0.0072173481 0.012010156 ;
	setAttr ".tk[1682]" -type "float3" 0.086103663 0.008961305 0.015546992 ;
	setAttr ".tk[1683]" -type "float3" 0.029245306 0.0087236613 0.016709093 ;
	setAttr ".tk[1684]" -type "float3" -0.006272018 0.0072217719 0.016278354 ;
	setAttr ".tk[1685]" -type "float3" -0.031614989 0.0052567497 0.013706107 ;
	setAttr ".tk[1686]" -type "float3" -0.050552126 0.0034658262 0.0098431902 ;
	setAttr ".tk[1687]" -type "float3" -0.062391609 0.0022621998 0.0052459044 ;
	setAttr ".tk[1688]" -type "float3" -0.066913575 0.0017415883 0.00047072364 ;
	setAttr ".tk[1689]" -type "float3" -0.063617945 0.002059933 -0.0042415312 ;
	setAttr ".tk[1690]" -type "float3" -0.052620675 0.0031493008 -0.0087864958 ;
	setAttr ".tk[1691]" -type "float3" -0.033898354 0.0049408479 -0.012647344 ;
	setAttr ".tk[1692]" -type "float3" -0.0079293884 0.0070141861 -0.015257706 ;
	setAttr ".tk[1693]" -type "float3" 0.027310777 0.008618298 -0.01581379 ;
	setAttr ".tk[1694]" -type "float3" 0.085582703 0.0088654775 -0.014616045 ;
	setAttr ".tk[1695]" -type "float3" 0.15137325 0.0069289668 -0.012723573 ;
	setAttr ".tk[1696]" -type "float3" 0.18968122 0.0023467909 -0.019009268 ;
	setAttr ".tk[1697]" -type "float3" 0.19284944 -0.0013315182 -0.024867488 ;
	setAttr ".tk[1698]" -type "float3" 0.18293834 -0.0021903804 -0.02312525 ;
	setAttr ".tk[1699]" -type "float3" 0.19345024 -0.0010373634 -0.015668167 ;
	setAttr ".tk[1700]" -type "float3" 0.18826243 0.0028425837 -0.0012847886 ;
	setAttr ".tk[1701]" -type "float3" 0.14996818 0.0072173537 0.01201026 ;
	setAttr ".tk[1702]" -type "float3" 0.060779713 -0.0048704189 0.0022044578 ;
	setAttr ".tk[1703]" -type "float3" 0.03227783 -0.0048088864 0.0029704412 ;
	setAttr ".tk[1704]" -type "float3" 0.0030023195 -0.004046178 0.0032166168 ;
	setAttr ".tk[1705]" -type "float3" -0.023774657 -0.0028395571 0.0032049471 ;
	setAttr ".tk[1706]" -type "float3" -0.045551412 -0.0016473101 0.0025497335 ;
	setAttr ".tk[1707]" -type "float3" -0.061499838 -0.0007622455 0.0017696596 ;
	setAttr ".tk[1708]" -type "float3" -0.071228713 -0.00029479072 0.00087610167 ;
	setAttr ".tk[1709]" -type "float3" -0.074777901 -0.0001432119 8.1844773e-05 ;
	setAttr ".tk[1710]" -type "float3" -0.072178334 -0.00022226963 -0.00066091865 ;
	setAttr ".tk[1711]" -type "float3" -0.063156188 -0.00062843761 -0.0015154737 ;
	setAttr ".tk[1712]" -type "float3" -0.047499742 -0.0014728332 -0.0023177497 ;
	setAttr ".tk[1713]" -type "float3" -0.025065994 -0.0027346439 -0.0029744958 ;
	setAttr ".tk[1714]" -type "float3" 0.0028225519 -0.0040014861 -0.0030019269 ;
	setAttr ".tk[1715]" -type "float3" 0.033433594 -0.0047866879 -0.0027633379 ;
	setAttr ".tk[1716]" -type "float3" 0.062697604 -0.0048000412 -0.0019597849 ;
	setAttr ".tk[1717]" -type "float3" 0.08635354 -0.0042127399 -0.0012333883 ;
	setAttr ".tk[1718]" -type "float3" 0.10061684 -0.0035175225 -0.00049249502 ;
	setAttr ".tk[1719]" -type "float3" 0.10398846 -0.0032190587 5.1028335e-05 ;
	setAttr ".tk[1720]" -type "float3" 0.099870585 -0.0036132233 0.00065870304 ;
	setAttr ".tk[1721]" -type "float3" 0.084806986 -0.0043378323 0.0014411974 ;
	setAttr ".tk[1722]" -type "float3" 0.060779106 0.0048703724 0.0022044578 ;
	setAttr ".tk[1723]" -type "float3" 0.032277413 0.0048088362 0.0029704412 ;
	setAttr ".tk[1724]" -type "float3" 0.0030014738 0.0040460536 0.0032163688 ;
	setAttr ".tk[1725]" -type "float3" -0.023774663 0.0028395713 0.00320486 ;
	setAttr ".tk[1726]" -type "float3" -0.045551293 0.0016473203 0.0025497326 ;
	setAttr ".tk[1727]" -type "float3" -0.06149973 0.00076223403 0.0017695588 ;
	setAttr ".tk[1728]" -type "float3" -0.071228683 0.00029477605 0.00087607524 ;
	setAttr ".tk[1729]" -type "float3" -0.074777991 0.00014319683 8.1841776e-05 ;
	setAttr ".tk[1730]" -type "float3" -0.072178319 0.00022226067 -0.0006608835 ;
	setAttr ".tk[1731]" -type "float3" -0.063156247 0.00062842382 -0.0015154206 ;
	setAttr ".tk[1732]" -type "float3" -0.047499739 0.0014728452 -0.0023176777 ;
	setAttr ".tk[1733]" -type "float3" -0.025065994 0.0027346225 -0.0029744152 ;
	setAttr ".tk[1734]" -type "float3" 0.0028224215 0.0040014503 -0.003001695 ;
	setAttr ".tk[1735]" -type "float3" 0.033433318 0.0047866474 -0.0027633377 ;
	setAttr ".tk[1736]" -type "float3" 0.062697016 0.0048000063 -0.0019597257 ;
	setAttr ".tk[1737]" -type "float3" 0.086352818 0.0042127222 -0.0012333437 ;
	setAttr ".tk[1738]" -type "float3" 0.1006164 0.0035174992 -0.000492475 ;
	setAttr ".tk[1739]" -type "float3" 0.10398786 0.0032190259 5.102485e-05 ;
	setAttr ".tk[1740]" -type "float3" 0.099870086 0.0036131963 0.00065867696 ;
	setAttr ".tk[1741]" -type "float3" 0.084807381 0.0043378356 0.0014411474 ;
	setAttr ".tk[1742]" -type "float3" 0.3335354 0.03192756 -0.10573527 ;
	setAttr ".tk[1743]" -type "float3" 0.2643652 0.0068229386 -0.0087839551 ;
	setAttr ".tk[1744]" -type "float3" 0.14747629 -0.0098190866 0.052228063 ;
	setAttr ".tk[1745]" -type "float3" 0.033742052 -0.011008206 0.056552432 ;
	setAttr ".tk[1746]" -type "float3" -0.017188253 -0.008185707 0.048112791 ;
	setAttr ".tk[1747]" -type "float3" -0.031759802 -0.0054918048 0.035152666 ;
	setAttr ".tk[1748]" -type "float3" -0.039586965 -0.0035936139 0.018933583 ;
	setAttr ".tk[1749]" -type "float3" -0.042536855 -0.0027415284 0.0013742805 ;
	setAttr ".tk[1750]" -type "float3" -0.04035366 -0.0032209116 -0.016143497 ;
	setAttr ".tk[1751]" -type "float3" -0.032982174 -0.0050245035 -0.03232199 ;
	setAttr ".tk[1752]" -type "float3" -0.020027282 -0.0077271359 -0.045390733 ;
	setAttr ".tk[1753]" -type "float3" 0.027360778 -0.010743809 -0.05402644 ;
	setAttr ".tk[1754]" -type "float3" 0.14502384 -0.0097784642 -0.063330732 ;
	setAttr ".tk[1755]" -type "float3" 0.26874211 0.0079154111 -0.12187372 ;
	setAttr ".tk[1756]" -type "float3" 0.33731693 0.033861049 -0.20451742 ;
	setAttr ".tk[1757]" -type "float3" 0.39423883 0.059610087 -0.28422299 ;
	setAttr ".tk[1758]" -type "float3" 0.42843533 0.076032281 -0.32986596 ;
	setAttr ".tk[1759]" -type "float3" 0.44811222 0.082216263 -0.33696035 ;
	setAttr ".tk[1760]" -type "float3" 0.42825857 0.075214997 -0.29470259 ;
	setAttr ".tk[1761]" -type "float3" 0.3909474 0.057752635 -0.21268076 ;
	setAttr ".tk[1762]" -type "float3" 0.33353552 -0.031927258 -0.10573404 ;
	setAttr ".tk[1763]" -type "float3" 0.2643652 -0.0068229404 -0.0087841041 ;
	setAttr ".tk[1764]" -type "float3" 0.14747714 0.0098190829 0.052227978 ;
	setAttr ".tk[1765]" -type "float3" 0.033742238 0.011008222 0.056552418 ;
	setAttr ".tk[1766]" -type "float3" -0.017188 0.0081857555 0.048112664 ;
	setAttr ".tk[1767]" -type "float3" -0.031759813 0.0054918556 0.035152741 ;
	setAttr ".tk[1768]" -type "float3" -0.039587036 0.003593632 0.018933572 ;
	setAttr ".tk[1769]" -type "float3" -0.042536888 0.0027415345 0.0013742847 ;
	setAttr ".tk[1770]" -type "float3" -0.040353432 0.0032209679 -0.016143441 ;
	setAttr ".tk[1771]" -type "float3" -0.032982185 0.0050245235 -0.032321915 ;
	setAttr ".tk[1772]" -type "float3" -0.020027326 0.0077271378 -0.045390598 ;
	setAttr ".tk[1773]" -type "float3" 0.027361084 0.010743866 -0.054026425 ;
	setAttr ".tk[1774]" -type "float3" 0.14502324 0.0097784456 -0.063330799 ;
	setAttr ".tk[1775]" -type "float3" 0.26874089 -0.007915359 -0.12187352 ;
	setAttr ".tk[1776]" -type "float3" 0.33731601 -0.033861112 -0.20451742 ;
	setAttr ".tk[1777]" -type "float3" 0.39423728 -0.059610154 -0.28422314 ;
	setAttr ".tk[1778]" -type "float3" 0.4284333 -0.076032236 -0.32986599 ;
	setAttr ".tk[1779]" -type "float3" 0.44810981 -0.082216218 -0.33696029 ;
	setAttr ".tk[1780]" -type "float3" 0.42825669 -0.075214945 -0.29470241 ;
	setAttr ".tk[1781]" -type "float3" 0.39094567 -0.057752714 -0.21268103 ;
	setAttr ".tk[1782]" -type "float3" 0.32772315 0.0095139379 -0.033309482 ;
	setAttr ".tk[1783]" -type "float3" 0.22053406 -0.0063084112 0.020945573 ;
	setAttr ".tk[1784]" -type "float3" 0.09359993 -0.011169366 0.035513405 ;
	setAttr ".tk[1785]" -type "float3" 0.013961628 -0.0098647289 0.034122575 ;
	setAttr ".tk[1786]" -type "float3" -0.024062991 -0.0073646614 0.028895829 ;
	setAttr ".tk[1787]" -type "float3" -0.041649789 -0.0050583496 0.021006761 ;
	setAttr ".tk[1788]" -type "float3" -0.052699059 -0.0034318315 0.011289943 ;
	setAttr ".tk[1789]" -type "float3" -0.056926459 -0.0027050767 0.00091153616 ;
	setAttr ".tk[1790]" -type "float3" -0.053872079 -0.0031251207 -0.0093990322 ;
	setAttr ".tk[1791]" -type "float3" -0.04354009 -0.0046342034 -0.019068282 ;
	setAttr ".tk[1792]" -type "float3" -0.026096553 -0.0069733802 -0.027021909 ;
	setAttr ".tk[1793]" -type "float3" 0.0096018761 -0.0096029863 -0.032316629 ;
	setAttr ".tk[1794]" -type "float3" 0.090941757 -0.011083033 -0.033997558 ;
	setAttr ".tk[1795]" -type "float3" 0.22044925 -0.0059133698 -0.045216471 ;
	setAttr ".tk[1796]" -type "float3" 0.33062258 0.010700842 -0.092241652 ;
	setAttr ".tk[1797]" -type "float3" 0.3626169 0.026009586 -0.13545138 ;
	setAttr ".tk[1798]" -type "float3" 0.36558199 0.035758253 -0.15996452 ;
	setAttr ".tk[1799]" -type "float3" 0.36330891 0.038736191 -0.16004147 ;
	setAttr ".tk[1800]" -type "float3" 0.36558115 0.035069987 -0.13624132 ;
	setAttr ".tk[1801]" -type "float3" 0.36142057 0.024780123 -0.091279738 ;
	setAttr ".tk[1802]" -type "float3" 0.32772115 -0.0095136203 -0.033308461 ;
	setAttr ".tk[1803]" -type "float3" 0.22053459 0.0063083139 0.020945065 ;
	setAttr ".tk[1804]" -type "float3" 0.093599066 0.011169337 0.035513405 ;
	setAttr ".tk[1805]" -type "float3" 0.013961822 0.0098647708 0.034122467 ;
	setAttr ".tk[1806]" -type "float3" -0.02406323 0.0073646605 0.028895613 ;
	setAttr ".tk[1807]" -type "float3" -0.041649669 0.0050583836 0.021006765 ;
	setAttr ".tk[1808]" -type "float3" -0.052699059 0.0034318487 0.011289939 ;
	setAttr ".tk[1809]" -type "float3" -0.056926399 0.0027050823 0.00091153849 ;
	setAttr ".tk[1810]" -type "float3" -0.053871721 0.0031251672 -0.0093989652 ;
	setAttr ".tk[1811]" -type "float3" -0.043540359 0.004634141 -0.01906818 ;
	setAttr ".tk[1812]" -type "float3" -0.026096702 0.0069733821 -0.027021714 ;
	setAttr ".tk[1813]" -type "float3" 0.0096018314 0.0096030133 -0.032316849 ;
	setAttr ".tk[1814]" -type "float3" 0.090939298 0.011083015 -0.033997461 ;
	setAttr ".tk[1815]" -type "float3" 0.22044863 0.0059133391 -0.045216754 ;
	setAttr ".tk[1816]" -type "float3" 0.33062276 -0.010700926 -0.092241481 ;
	setAttr ".tk[1817]" -type "float3" 0.36261627 -0.026009522 -0.13545087 ;
	setAttr ".tk[1818]" -type "float3" 0.36558089 -0.035758145 -0.15996405 ;
	setAttr ".tk[1819]" -type "float3" 0.36330816 -0.038736198 -0.16004147 ;
	setAttr ".tk[1820]" -type "float3" 0.36558115 -0.035069901 -0.13624088 ;
	setAttr ".tk[1821]" -type "float3" 0.36142004 -0.024780346 -0.091280416 ;
	setAttr ".tk[1822]" -type "float3" 0.35774973 0.02297876 -0.076140843 ;
	setAttr ".tk[1823]" -type "float3" 0.26310194 0.00050691608 0.0059814062 ;
	setAttr ".tk[1824]" -type "float3" 0.13762814 -0.01121747 0.046233602 ;
	setAttr ".tk[1825]" -type "float3" 0.029323291 -0.010763838 0.045441777 ;
	setAttr ".tk[1826]" -type "float3" -0.01986729 -0.0080115683 0.038559906 ;
	setAttr ".tk[1827]" -type "float3" -0.036705971 -0.0054594553 0.028103365 ;
	setAttr ".tk[1828]" -type "float3" -0.046418875 -0.0036591489 0.015127184 ;
	setAttr ".tk[1829]" -type "float3" -0.050036222 -0.0028558653 0.0011556793 ;
	setAttr ".tk[1830]" -type "float3" -0.047335476 -0.0033296472 -0.012748104 ;
	setAttr ".tk[1831]" -type "float3" -0.038246453 -0.0050019645 -0.025694359 ;
	setAttr ".tk[1832]" -type "float3" -0.022670317 -0.0075739753 -0.036213715 ;
	setAttr ".tk[1833]" -type "float3" 0.023329984 -0.010491654 -0.043270111 ;
	setAttr ".tk[1834]" -type "float3" 0.13485909 -0.011159739 -0.046440296 ;
	setAttr ".tk[1835]" -type "float3" 0.26728457 0.0013496075 -0.084640756 ;
	setAttr ".tk[1836]" -type "float3" 0.36084035 0.024582872 -0.15641485 ;
	setAttr ".tk[1837]" -type "float3" 0.39101663 0.044434931 -0.21582997 ;
	setAttr ".tk[1838]" -type "float3" 0.41061917 0.058239743 -0.25304136 ;
	setAttr ".tk[1839]" -type "float3" 0.4237645 0.063524172 -0.25842482 ;
	setAttr ".tk[1840]" -type "float3" 0.4093878 0.057315148 -0.22165282 ;
	setAttr ".tk[1841]" -type "float3" 0.38920045 0.042867277 -0.15608838 ;
	setAttr ".tk[1842]" -type "float3" 0.35774922 -0.022978373 -0.076139569 ;
	setAttr ".tk[1843]" -type "float3" 0.26310194 -0.00050694006 0.0059811948 ;
	setAttr ".tk[1844]" -type "float3" 0.13762796 0.011217458 0.04623384 ;
	setAttr ".tk[1845]" -type "float3" 0.02932341 0.010763843 0.045441665 ;
	setAttr ".tk[1846]" -type "float3" -0.019866992 0.0080116149 0.038560104 ;
	setAttr ".tk[1847]" -type "float3" -0.036705703 0.0054595177 0.028103378 ;
	setAttr ".tk[1848]" -type "float3" -0.046418872 0.0036591208 0.015127165 ;
	setAttr ".tk[1849]" -type "float3" -0.050036043 0.0028558837 0.0011556845 ;
	setAttr ".tk[1850]" -type "float3" -0.047334965 0.0033296796 -0.01274804 ;
	setAttr ".tk[1851]" -type "float3" -0.038246095 0.0050019771 -0.02569429 ;
	setAttr ".tk[1852]" -type "float3" -0.022670437 0.0075739739 -0.036213912 ;
	setAttr ".tk[1853]" -type "float3" 0.023329984 0.010491681 -0.043270364 ;
	setAttr ".tk[1854]" -type "float3" 0.13485688 0.01115974 -0.046440229 ;
	setAttr ".tk[1855]" -type "float3" 0.26728237 -0.0013495397 -0.084640577 ;
	setAttr ".tk[1856]" -type "float3" 0.36084089 -0.024583017 -0.15641487 ;
	setAttr ".tk[1857]" -type "float3" 0.3910158 -0.044434913 -0.21582974 ;
	setAttr ".tk[1858]" -type "float3" 0.41061705 -0.058239948 -0.25304246 ;
	setAttr ".tk[1859]" -type "float3" 0.42376301 -0.06352412 -0.25842518 ;
	setAttr ".tk[1860]" -type "float3" 0.40938529 -0.057315044 -0.22165261 ;
	setAttr ".tk[1861]" -type "float3" 0.38919902 -0.042867508 -0.15608928 ;
	setAttr ".tk[1862]" -type "float3" 0.20528038 -0.0052105305 0.0088956961 ;
	setAttr ".tk[1863]" -type "float3" 0.11950728 -0.0095156198 0.020548251 ;
	setAttr ".tk[1864]" -type "float3" 0.039865207 -0.0096532544 0.02213509 ;
	setAttr ".tk[1865]" -type "float3" -0.0049097799 -0.0080506504 0.021448027 ;
	setAttr ".tk[1866]" -type "float3" -0.029902115 -0.0059361788 0.018136531 ;
	setAttr ".tk[1867]" -type "float3" -0.048587635 -0.0039743343 0.013096279 ;
	setAttr ".tk[1868]" -type "float3" -0.060287669 -0.0026391777 0.007008628 ;
	setAttr ".tk[1869]" -type "float3" -0.064768896 -0.0020527288 0.0006078466 ;
	setAttr ".tk[1870]" -type "float3" -0.061565354 -0.0023831779 -0.0057284003 ;
	setAttr ".tk[1871]" -type "float3" -0.05066736 -0.0036061015 -0.011750188 ;
	setAttr ".tk[1872]" -type "float3" -0.032049999 -0.0056231217 -0.016806409 ;
	setAttr ".tk[1873]" -type "float3" -0.0065189265 -0.0078302911 -0.020180834 ;
	setAttr ".tk[1874]" -type "float3" 0.036538403 -0.0095393462 -0.020987529 ;
	setAttr ".tk[1875]" -type "float3" 0.11856301 -0.0093916254 -0.019372541 ;
	setAttr ".tk[1876]" -type "float3" 0.20709267 -0.0047070584 -0.025159597 ;
	setAttr ".tk[1877]" -type "float3" 0.2505998 0.003303902 -0.043028627 ;
	setAttr ".tk[1878]" -type "float3" 0.25329545 0.0087844906 -0.054159723 ;
	setAttr ".tk[1879]" -type "float3" 0.24002385 0.0098025985 -0.051542386 ;
	setAttr ".tk[1880]" -type "float3" 0.25410384 0.0083967559 -0.041008882 ;
	setAttr ".tk[1881]" -type "float3" 0.2490004 0.0025673034 -0.017661201 ;
	setAttr ".tk[1882]" -type "float3" 0.2052789 0.0052106301 0.0088959197 ;
	setAttr ".tk[1883]" -type "float3" 0.11950868 0.0095156012 0.020548455 ;
	setAttr ".tk[1884]" -type "float3" 0.039865296 0.0096532572 0.0221352 ;
	setAttr ".tk[1885]" -type "float3" -0.0049098916 0.0080506541 0.021448119 ;
	setAttr ".tk[1886]" -type "float3" -0.029901808 0.0059362459 0.018136436 ;
	setAttr ".tk[1887]" -type "float3" -0.04858752 0.003974345 0.013096275 ;
	setAttr ".tk[1888]" -type "float3" -0.060287554 0.0026391819 0.0070086257 ;
	setAttr ".tk[1889]" -type "float3" -0.064768843 0.0020527402 0.00060784584 ;
	setAttr ".tk[1890]" -type "float3" -0.061564945 0.0023832025 -0.0057283426 ;
	setAttr ".tk[1891]" -type "float3" -0.050667066 0.0036061136 -0.011750304 ;
	setAttr ".tk[1892]" -type "float3" -0.032050017 0.0056231455 -0.016806491 ;
	setAttr ".tk[1893]" -type "float3" -0.0065186508 0.0078303302 -0.020180918 ;
	setAttr ".tk[1894]" -type "float3" 0.036537927 0.0095393052 -0.020987429 ;
	setAttr ".tk[1895]" -type "float3" 0.11856243 0.0093916925 -0.019372737 ;
	setAttr ".tk[1896]" -type "float3" 0.20709163 0.0047070952 -0.025159366 ;
	setAttr ".tk[1897]" -type "float3" 0.25060099 -0.0033040314 -0.043028895 ;
	setAttr ".tk[1898]" -type "float3" 0.25329545 -0.0087845894 -0.054160085 ;
	setAttr ".tk[1899]" -type "float3" 0.24002405 -0.0098026199 -0.051542513 ;
	setAttr ".tk[1900]" -type "float3" 0.25410363 -0.008396755 -0.041008983 ;
	setAttr ".tk[1901]" -type "float3" 0.24900211 -0.0025675436 -0.017661808 ;
	setAttr ".tk[1902]" -type "float3" 0.64723825 -0.0063020382 0.17417434 ;
	setAttr ".tk[1903]" -type "float3" 0.50837761 -0.0065109394 0.20534818 ;
	setAttr ".tk[1904]" -type "float3" 0.36232516 -0.0057984167 0.21616603 ;
	setAttr ".tk[1905]" -type "float3" 0.2208311 -0.0044585429 0.20613168 ;
	setAttr ".tk[1906]" -type "float3" 0.095579103 -0.0029137898 0.17545651 ;
	setAttr ".tk[1907]" -type "float3" -0.0034933486 -0.0016794824 0.1276532 ;
	setAttr ".tk[1908]" -type "float3" -0.06845811 -0.00094530743 0.067348771 ;
	setAttr ".tk[1909]" -type "float3" -0.093045861 -0.00067485491 0.00066311279 ;
	setAttr ".tk[1910]" -type "float3" -0.074378029 -0.00080639776 -0.065939941 ;
	setAttr ".tk[1911]" -type "float3" -0.012983332 -0.0014965218 -0.12625501 ;
	setAttr ".tk[1912]" -type "float3" 0.085828468 -0.0027220801 -0.17421781 ;
	setAttr ".tk[1913]" -type "float3" 0.21451971 -0.0043057511 -0.20525172 ;
	setAttr ".tk[1914]" -type "float3" 0.36239722 -0.0057457532 -0.21570246 ;
	setAttr ".tk[1915]" -type "float3" 0.51487851 -0.0064648171 -0.20496005 ;
	setAttr ".tk[1916]" -type "float3" 0.65759254 -0.0061911172 -0.17390914 ;
	setAttr ".tk[1917]" -type "float3" 0.77221286 -0.0052123507 -0.12619135 ;
	setAttr ".tk[1918]" -type "float3" 0.84072018 -0.0042333826 -0.066227101 ;
	setAttr ".tk[1919]" -type "float3" 0.86008036 -0.0038295053 -0.00016621627 ;
	setAttr ".tk[1920]" -type "float3" 0.8355093 -0.0043559857 0.066067509 ;
	setAttr ".tk[1921]" -type "float3" 0.76248133 -0.0053753736 0.12621805 ;
	setAttr ".tk[1922]" -type "float3" 0.64723766 0.006301994 0.1741742 ;
	setAttr ".tk[1923]" -type "float3" 0.50837702 0.0065108887 0.20534818 ;
	setAttr ".tk[1924]" -type "float3" 0.3623251 0.0057984134 0.21616577 ;
	setAttr ".tk[1925]" -type "float3" 0.22083181 0.0044585043 0.20613147 ;
	setAttr ".tk[1926]" -type "float3" 0.095579132 0.0029138043 0.17545617 ;
	setAttr ".tk[1927]" -type "float3" -0.0034913518 0.0016795171 0.12765308 ;
	setAttr ".tk[1928]" -type "float3" -0.06845814 0.00094528432 0.067348696 ;
	setAttr ".tk[1929]" -type "float3" -0.093045741 0.00067483971 0.00066310616 ;
	setAttr ".tk[1930]" -type "float3" -0.07437627 0.00080638821 -0.065939844 ;
	setAttr ".tk[1931]" -type "float3" -0.012982707 0.001496495 -0.12625489 ;
	setAttr ".tk[1932]" -type "float3" 0.085829034 0.0027220664 -0.1742177 ;
	setAttr ".tk[1933]" -type "float3" 0.21452162 0.0043057143 -0.2052516 ;
	setAttr ".tk[1934]" -type "float3" 0.36239663 0.0057457057 -0.21570218 ;
	setAttr ".tk[1935]" -type "float3" 0.51487762 0.0064647486 -0.20496005 ;
	setAttr ".tk[1936]" -type "float3" 0.65759265 0.0061910856 -0.17390905 ;
	setAttr ".tk[1937]" -type "float3" 0.77221191 0.0052123228 -0.12619126 ;
	setAttr ".tk[1938]" -type "float3" 0.84048367 0.0042272904 -0.066227555 ;
	setAttr ".tk[1939]" -type "float3" 0.86007953 0.0038294722 -0.00016623086 ;
	setAttr ".tk[1940]" -type "float3" 0.83550894 0.0043559349 0.066067457 ;
	setAttr ".tk[1941]" -type "float3" 0.76248133 0.0053753373 0.12621795 ;
	setAttr ".tk[1942]" -type "float3" 0.42778635 0.083278 -0.31271344 ;
	setAttr ".tk[1943]" -type "float3" 0.26231712 0.042987891 -0.14300141 ;
	setAttr ".tk[1944]" -type "float3" 0.15696947 0.0098619908 -0.0057433657 ;
	setAttr ".tk[1945]" -type "float3" 0.076643154 -0.0078218943 0.066839531 ;
	setAttr ".tk[1946]" -type "float3" 0.011308588 -0.0099243289 0.075640865 ;
	setAttr ".tk[1947]" -type "float3" -0.015766108 -0.0073282411 0.064815544 ;
	setAttr ".tk[1948]" -type "float3" -0.021917531 -0.0046519199 0.047581799 ;
	setAttr ".tk[1949]" -type "float3" -0.025502689 -0.0027787115 0.025653809 ;
	setAttr ".tk[1950]" -type "float3" -0.026671208 -0.0019946229 0.0016976146 ;
	setAttr ".tk[1951]" -type "float3" -0.025628038 -0.0024737506 -0.02228816 ;
	setAttr ".tk[1952]" -type "float3" -0.022333205 -0.0041987426 -0.044107608 ;
	setAttr ".tk[1953]" -type "float3" -0.01695236 -0.0068929363 -0.061577611 ;
	setAttr ".tk[1954]" -type "float3" 0.0098674074 -0.0097162109 -0.072741456 ;
	setAttr ".tk[1955]" -type "float3" 0.075425625 -0.0077771912 -0.087735824 ;
	setAttr ".tk[1956]" -type "float3" 0.1552625 0.010605452 -0.15247464 ;
	setAttr ".tk[1957]" -type "float3" 0.26809758 0.045377284 -0.26739857 ;
	setAttr ".tk[1958]" -type "float3" 0.43791434 0.085848585 -0.38959187 ;
	setAttr ".tk[1959]" -type "float3" 0.62029576 0.11622855 -0.45367151 ;
	setAttr ".tk[1960]" -type "float3" 0.67347002 0.12315548 -0.45853922 ;
	setAttr ".tk[1961]" -type "float3" 0.61733913 0.1154641 -0.42768914 ;
	setAttr ".tk[1962]" -type "float3" 0.42778584 -0.083278202 -0.3127141 ;
	setAttr ".tk[1963]" -type "float3" 0.26231831 -0.042987768 -0.1430009 ;
	setAttr ".tk[1964]" -type "float3" 0.15696964 -0.0098620523 -0.0057436675 ;
	setAttr ".tk[1965]" -type "float3" 0.076643929 0.0078218635 0.066839576 ;
	setAttr ".tk[1966]" -type "float3" 0.011308692 0.0099243559 0.075640865 ;
	setAttr ".tk[1967]" -type "float3" -0.015766025 0.0073283068 0.064815253 ;
	setAttr ".tk[1968]" -type "float3" -0.02191765 0.0046519926 0.047581792 ;
	setAttr ".tk[1969]" -type "float3" -0.0255026 0.0027787285 0.0256538 ;
	setAttr ".tk[1970]" -type "float3" -0.026671387 0.0019946371 0.0016976129 ;
	setAttr ".tk[1971]" -type "float3" -0.025628217 0.0024738158 -0.02228811 ;
	setAttr ".tk[1972]" -type "float3" -0.022333443 0.0041987547 -0.044107597 ;
	setAttr ".tk[1973]" -type "float3" -0.016952217 0.0068929368 -0.061577577 ;
	setAttr ".tk[1974]" -type "float3" 0.0098680481 0.0097162426 -0.07274162 ;
	setAttr ".tk[1975]" -type "float3" 0.075425707 0.0077771749 -0.087735936 ;
	setAttr ".tk[1976]" -type "float3" 0.15526277 -0.010605522 -0.1524747 ;
	setAttr ".tk[1977]" -type "float3" 0.26809645 -0.045377363 -0.2673988 ;
	setAttr ".tk[1978]" -type "float3" 0.43791476 -0.085849129 -0.38959396 ;
	setAttr ".tk[1979]" -type "float3" 0.62029397 -0.11622857 -0.45367175 ;
	setAttr ".tk[1980]" -type "float3" 0.67346847 -0.12315526 -0.45853937 ;
	setAttr ".tk[1981]" -type "float3" 0.61733705 -0.11546397 -0.42768878 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "9D317C07-48A8-8BA8-4909-D4A3D99B335E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3460:3461]" "e[3463]" "e[3465]" "e[3467]" "e[3469]" "e[3471]" "e[3473]" "e[3475]" "e[3477]" "e[3479]" "e[3481]" "e[3483]" "e[3485]" "e[3487]" "e[3489]" "e[3491]" "e[3493]" "e[3495]" "e[3497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.53568160533905029;
	setAttr ".dr" no;
	setAttr ".re" 3461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "555BC7E7-4D7C-625A-8DA6-2A926C80DD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.56145143508911133;
	setAttr ".dr" no;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "43A8A372-4E44-A653-94FE-769C07A040E4";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk";
	setAttr ".tk[1195]" -type "float3" 0.0014684192 0 8.7311491e-11 ;
	setAttr ".tk[1196]" -type "float3" 0.0053460044 0 -8.7311491e-11 ;
	setAttr ".tk[1197]" -type "float3" 0.0091840122 0 2.6193447e-10 ;
	setAttr ".tk[1198]" -type "float3" 0.010616406 0 4.5474735e-13 ;
	setAttr ".tk[1199]" -type "float3" 0.0088981334 0 2.3283064e-10 ;
	setAttr ".tk[1200]" -type "float3" 0.0049606087 0 -2.3283064e-10 ;
	setAttr ".tk[1201]" -type "float3" 0.0012452225 0 -1.1641532e-10 ;
	setAttr ".tk[1215]" -type "float3" 0.0014684519 0 -7.2759576e-11 ;
	setAttr ".tk[1216]" -type "float3" 0.0053459574 0 5.8207661e-11 ;
	setAttr ".tk[1217]" -type "float3" 0.0091839153 0 5.8207661e-11 ;
	setAttr ".tk[1218]" -type "float3" 0.010616355 0 -1.8189894e-12 ;
	setAttr ".tk[1219]" -type "float3" 0.0088982414 0 2.0372681e-10 ;
	setAttr ".tk[1220]" -type "float3" 0.0049606571 0 -2.0372681e-10 ;
	setAttr ".tk[1221]" -type "float3" 0.0012452225 0 -1.1641532e-10 ;
	setAttr ".tk[1222]" -type "float3" 0.01678226 0.0041735428 1.3969839e-09 ;
	setAttr ".tk[1223]" -type "float3" 0.0023941046 0.0041911849 -8.7311491e-11 ;
	setAttr ".tk[1224]" -type "float3" 0 0.0038883286 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.003308272 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.0023668478 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0.0019340517 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.0022627825 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.003222544 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.0039812499 0 ;
	setAttr ".tk[1231]" -type "float3" 0.0019399587 0.0040579457 -3.4924597e-10 ;
	setAttr ".tk[1232]" -type "float3" 0.016021447 0.0043251077 1.8626451e-09 ;
	setAttr ".tk[1233]" -type "float3" 0.044496126 0.002294587 1.8626451e-09 ;
	setAttr ".tk[1234]" -type "float3" 0.070133053 0.00023137369 4.1909516e-09 ;
	setAttr ".tk[1235]" -type "float3" 0.086895734 0 -6.9849193e-09 ;
	setAttr ".tk[1236]" -type "float3" 0.097753592 0 -6.9849193e-09 ;
	setAttr ".tk[1237]" -type "float3" 0.10331314 0 -4.6566129e-10 ;
	setAttr ".tk[1238]" -type "float3" 0.10290565 0 -4.3655746e-10 ;
	setAttr ".tk[1239]" -type "float3" 0.093551576 0 4.6566129e-10 ;
	setAttr ".tk[1240]" -type "float3" 0.074550003 0 3.7252903e-09 ;
	setAttr ".tk[1241]" -type "float3" 0.045837689 0.0015986832 -4.6566129e-09 ;
	setAttr ".tk[1242]" -type "float3" 0.016782433 -0.0041733081 -9.3132257e-10 ;
	setAttr ".tk[1243]" -type "float3" 0.0023940329 -0.0041907891 4.9476512e-10 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.0038880208 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.0033081074 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.0023666744 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.0019339111 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.0022625802 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.0032222799 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.0039808406 0 ;
	setAttr ".tk[1251]" -type "float3" 0.0019399791 -0.0040577324 -3.4924597e-10 ;
	setAttr ".tk[1252]" -type "float3" 0.016021404 -0.0043249819 6.9849193e-10 ;
	setAttr ".tk[1253]" -type "float3" 0.044495851 -0.0022944394 -1.8626451e-09 ;
	setAttr ".tk[1254]" -type "float3" 0.070132442 -0.00023124178 1.8626451e-09 ;
	setAttr ".tk[1255]" -type "float3" 0.086895354 0 -9.3132257e-10 ;
	setAttr ".tk[1256]" -type "float3" 0.097753122 0 9.3132257e-10 ;
	setAttr ".tk[1257]" -type "float3" 0.1033119 0 -1.8626451e-09 ;
	setAttr ".tk[1258]" -type "float3" 0.10290428 0 7.8580342e-10 ;
	setAttr ".tk[1259]" -type "float3" 0.093551256 0 -4.6566129e-09 ;
	setAttr ".tk[1260]" -type "float3" 0.074549325 0 -1.8626451e-09 ;
	setAttr ".tk[1261]" -type "float3" 0.045837481 -0.0015983643 4.6566129e-10 ;
	setAttr ".tk[1273]" -type "float3" 0.0012302493 0 -1.3096724e-10 ;
	setAttr ".tk[1274]" -type "float3" 0.0052404488 0 1.7462298e-10 ;
	setAttr ".tk[1275]" -type "float3" 0.010504399 0 1.1641532e-10 ;
	setAttr ".tk[1276]" -type "float3" 0.014978816 0 -5.8207661e-10 ;
	setAttr ".tk[1277]" -type "float3" 0.017174652 0 -8.4401108e-10 ;
	setAttr ".tk[1278]" -type "float3" 0.015894255 0 1.0186341e-10 ;
	setAttr ".tk[1279]" -type "float3" 0.011390829 0 5.8207661e-11 ;
	setAttr ".tk[1280]" -type "float3" 0.0056737307 0 4.0745363e-10 ;
	setAttr ".tk[1281]" -type "float3" 0.00144702 0 2.910383e-11 ;
	setAttr ".tk[1293]" -type "float3" 0.0012302483 0 -1.3096724e-10 ;
	setAttr ".tk[1294]" -type "float3" 0.0052403193 0 -2.3283064e-10 ;
	setAttr ".tk[1295]" -type "float3" 0.010504348 0 5.2386895e-10 ;
	setAttr ".tk[1296]" -type "float3" 0.014978831 0 -4.0745363e-10 ;
	setAttr ".tk[1297]" -type "float3" 0.017174574 0 1.7462298e-10 ;
	setAttr ".tk[1298]" -type "float3" 0.015894298 0 2.1827873e-10 ;
	setAttr ".tk[1299]" -type "float3" 0.011390603 0 2.910383e-10 ;
	setAttr ".tk[1300]" -type "float3" 0.0056735794 0 7.8580342e-10 ;
	setAttr ".tk[1301]" -type "float3" 0.0014470506 0 1.7462298e-10 ;
	setAttr ".tk[1622]" -type "float3" 0.04067935 0 2.3283064e-09 ;
	setAttr ".tk[1623]" -type "float3" 0.023720048 0 -6.9849193e-10 ;
	setAttr ".tk[1624]" -type "float3" 0.0075036022 0 3.4924597e-10 ;
	setAttr ".tk[1634]" -type "float3" 0.0072594672 0 -1.6298145e-09 ;
	setAttr ".tk[1635]" -type "float3" 0.020509221 0 -4.6566129e-09 ;
	setAttr ".tk[1636]" -type "float3" 0.030410146 0 -9.3132257e-10 ;
	setAttr ".tk[1637]" -type "float3" 0.026631512 0 -3.4924597e-09 ;
	setAttr ".tk[1638]" -type "float3" 0.020218184 0 -2.3283064e-10 ;
	setAttr ".tk[1639]" -type "float3" 0.020708134 0 1.1641532e-10 ;
	setAttr ".tk[1640]" -type "float3" 0.027245065 0 -3.2014214e-10 ;
	setAttr ".tk[1641]" -type "float3" 0.040330928 0 2.3283064e-10 ;
	setAttr ".tk[1642]" -type "float3" 0.04067935 0 2.3283064e-09 ;
	setAttr ".tk[1643]" -type "float3" 0.023719808 0 1.1641532e-09 ;
	setAttr ".tk[1644]" -type "float3" 0.0075035435 0 -4.6566129e-10 ;
	setAttr ".tk[1654]" -type "float3" 0.00725928 0 2.5611371e-09 ;
	setAttr ".tk[1655]" -type "float3" 0.0205089 0 2.0954758e-09 ;
	setAttr ".tk[1656]" -type "float3" 0.030409539 0 3.259629e-09 ;
	setAttr ".tk[1657]" -type "float3" 0.026631135 0 3.0267984e-09 ;
	setAttr ".tk[1658]" -type "float3" 0.020217799 0 -4.6566129e-10 ;
	setAttr ".tk[1659]" -type "float3" 0.020708341 0 -2.2118911e-09 ;
	setAttr ".tk[1660]" -type "float3" 0.027244613 0 -2.6193447e-10 ;
	setAttr ".tk[1661]" -type "float3" 0.040330488 0 -4.6566129e-10 ;
	setAttr ".tk[1662]" -type "float3" 0.036720134 0.022884341 4.6566129e-10 ;
	setAttr ".tk[1663]" -type "float3" 0.014576929 0.026804632 -6.9849193e-10 ;
	setAttr ".tk[1664]" -type "float3" 0.0034407 0.026621018 -2.0372681e-10 ;
	setAttr ".tk[1665]" -type "float3" 0 0.028631546 0 ;
	setAttr ".tk[1666]" -type "float3" 0 0.030144684 0 ;
	setAttr ".tk[1667]" -type "float3" 0 0.029235244 0 ;
	setAttr ".tk[1668]" -type "float3" 0 0.02848438 0 ;
	setAttr ".tk[1669]" -type "float3" 0 0.029006802 0 ;
	setAttr ".tk[1670]" -type "float3" 0 0.030057566 0 ;
	setAttr ".tk[1671]" -type "float3" 0 0.028976867 0 ;
	setAttr ".tk[1672]" -type "float3" 0.0031319894 0.025973352 -2.6193447e-10 ;
	setAttr ".tk[1673]" -type "float3" 0.014573811 0.026750661 5.8207661e-10 ;
	setAttr ".tk[1674]" -type "float3" 0.037503753 0.02323827 -3.7252903e-09 ;
	setAttr ".tk[1675]" -type "float3" 0.06968838 0.015218373 -6.0535967e-09 ;
	setAttr ".tk[1676]" -type "float3" 0.099153973 0.015483401 0 ;
	setAttr ".tk[1677]" -type "float3" 0.11684414 0.0066755204 2.7939677e-09 ;
	setAttr ".tk[1678]" -type "float3" 0.12133779 0.00079908542 -5.8207661e-11 ;
	setAttr ".tk[1679]" -type "float3" 0.11639851 0.0049693552 2.3283064e-09 ;
	setAttr ".tk[1680]" -type "float3" 0.09761209 0.014272268 -1.8626451e-09 ;
	setAttr ".tk[1681]" -type "float3" 0.067834653 0.015561077 7.4505806e-09 ;
	setAttr ".tk[1682]" -type "float3" 0.036720291 -0.022884861 9.3132257e-10 ;
	setAttr ".tk[1683]" -type "float3" 0.014576929 -0.026804684 5.8207661e-10 ;
	setAttr ".tk[1684]" -type "float3" 0.0034407 -0.026621135 -1.7462298e-10 ;
	setAttr ".tk[1685]" -type "float3" 0 -0.028631661 0 ;
	setAttr ".tk[1686]" -type "float3" 0 -0.030144859 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.029235434 0 ;
	setAttr ".tk[1688]" -type "float3" 0 -0.028484484 0 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.029007006 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -0.030057687 0 ;
	setAttr ".tk[1691]" -type "float3" 0 -0.028977053 0 ;
	setAttr ".tk[1692]" -type "float3" 0.0031320951 -0.025973361 -2.0372681e-10 ;
	setAttr ".tk[1693]" -type "float3" 0.014573766 -0.026750972 4.6566129e-10 ;
	setAttr ".tk[1694]" -type "float3" 0.037503753 -0.023238402 1.3969839e-09 ;
	setAttr ".tk[1695]" -type "float3" 0.069688633 -0.015218448 -3.7252903e-09 ;
	setAttr ".tk[1696]" -type "float3" 0.099154323 -0.015483567 7.4505806e-09 ;
	setAttr ".tk[1697]" -type "float3" 0.11684421 -0.0066755712 -4.1909516e-09 ;
	setAttr ".tk[1698]" -type "float3" 0.12133785 -0.000799114 2.3283064e-10 ;
	setAttr ".tk[1699]" -type "float3" 0.11639825 -0.0049694083 -1.1641532e-09 ;
	setAttr ".tk[1700]" -type "float3" 0.097612232 -0.014272467 9.778887e-09 ;
	setAttr ".tk[1701]" -type "float3" 0.067834266 -0.015561447 4.1909516e-09 ;
	setAttr ".tk[1702]" -type "float3" 0.48894963 0.0013667356 1.0244548e-08 ;
	setAttr ".tk[1703]" -type "float3" 0.38506794 0.0011819601 4.1909516e-09 ;
	setAttr ".tk[1704]" -type "float3" 0.28131306 0.002294587 -1.6298145e-09 ;
	setAttr ".tk[1705]" -type "float3" 0.18957876 0.0029742089 1.1641532e-09 ;
	setAttr ".tk[1706]" -type "float3" 0.11682326 0.003222544 4.7293724e-11 ;
	setAttr ".tk[1707]" -type "float3" 0.063434675 0.0031267803 0 ;
	setAttr ".tk[1708]" -type "float3" 0.028211279 0.0029527114 0 ;
	setAttr ".tk[1709]" -type "float3" 0.014816969 0.0028445995 0 ;
	setAttr ".tk[1710]" -type "float3" 0.025127841 0.0028829412 0 ;
	setAttr ".tk[1711]" -type "float3" 0.058385208 0.003045426 0 ;
	setAttr ".tk[1712]" -type "float3" 0.11151554 0.0031267803 1.6370905e-11 ;
	setAttr ".tk[1713]" -type "float3" 0.18602666 0.0029527114 8.7311491e-10 ;
	setAttr ".tk[1714]" -type "float3" 0.28169283 0.0022627825 -3.9581209e-09 ;
	setAttr ".tk[1715]" -type "float3" 0.39030111 0.0011078437 -1.071021e-08 ;
	setAttr ".tk[1716]" -type "float3" 0.49722755 0.0013242572 -1.4901161e-08 ;
	setAttr ".tk[1717]" -type "float3" 0.58585966 0.0011536283 -1.7695129e-08 ;
	setAttr ".tk[1718]" -type "float3" 0.64232063 3.8836311e-05 -9.3132257e-10 ;
	setAttr ".tk[1719]" -type "float3" 0.65952283 0 0 ;
	setAttr ".tk[1720]" -type "float3" 0.63799012 0 -8.3819032e-09 ;
	setAttr ".tk[1721]" -type "float3" 0.57827359 0.0012033808 4.6566129e-09 ;
	setAttr ".tk[1722]" -type "float3" 0.48894963 -0.0013667314 -1.8626451e-09 ;
	setAttr ".tk[1723]" -type "float3" 0.38506725 -0.0011819488 -3.259629e-09 ;
	setAttr ".tk[1724]" -type "float3" 0.28131169 -0.0022944394 -1.3969839e-09 ;
	setAttr ".tk[1725]" -type "float3" 0.18957876 -0.002974205 1.0477379e-09 ;
	setAttr ".tk[1726]" -type "float3" 0.11682363 -0.0032222799 0 ;
	setAttr ".tk[1727]" -type "float3" 0.063435361 -0.00312671 0 ;
	setAttr ".tk[1728]" -type "float3" 0.028211279 -0.0029527114 0 ;
	setAttr ".tk[1729]" -type "float3" 0.014816969 -0.0028444498 0 ;
	setAttr ".tk[1730]" -type "float3" 0.025128139 -0.0028829791 0 ;
	setAttr ".tk[1731]" -type "float3" 0.058385208 -0.0030455426 0 ;
	setAttr ".tk[1732]" -type "float3" 0.11151554 -0.00312671 -1.8189894e-12 ;
	setAttr ".tk[1733]" -type "float3" 0.18602696 -0.0029527114 -1.1641532e-10 ;
	setAttr ".tk[1734]" -type "float3" 0.2816934 -0.0022625802 -9.3132257e-10 ;
	setAttr ".tk[1735]" -type "float3" 0.39030054 -0.0011078943 -6.0535967e-09 ;
	setAttr ".tk[1736]" -type "float3" 0.49722755 -0.0013243119 5.5879354e-09 ;
	setAttr ".tk[1737]" -type "float3" 0.5858584 -0.0011536041 -3.7252903e-09 ;
	setAttr ".tk[1738]" -type "float3" 0.64232063 -3.8836311e-05 -3.7252903e-09 ;
	setAttr ".tk[1739]" -type "float3" 0.65952283 0 2.910383e-11 ;
	setAttr ".tk[1740]" -type "float3" 0.63798988 0 6.0535967e-09 ;
	setAttr ".tk[1741]" -type "float3" 0.57827419 -0.0012033851 -6.519258e-09 ;
	setAttr ".tk[1742]" -type "float3" 0.089826457 0 9.3132257e-10 ;
	setAttr ".tk[1743]" -type "float3" 0.059421457 0.0020129203 0 ;
	setAttr ".tk[1744]" -type "float3" 0.024306376 0.0067411717 4.6566129e-10 ;
	setAttr ".tk[1745]" -type "float3" 0.0035028011 0.0076759532 0 ;
	setAttr ".tk[1746]" -type "float3" 0 0.0074326298 0 ;
	setAttr ".tk[1747]" -type "float3" 0 0.0064592781 0 ;
	setAttr ".tk[1748]" -type "float3" 0 0.0054187034 0 ;
	setAttr ".tk[1749]" -type "float3" 0 0.0049394611 0 ;
	setAttr ".tk[1750]" -type "float3" 0 0.0052767969 0 ;
	setAttr ".tk[1751]" -type "float3" 0 0.006290792 0 ;
	setAttr ".tk[1752]" -type "float3" 0 0.0073487977 0 ;
	setAttr ".tk[1753]" -type "float3" 0.0029572085 0.0076759532 -3.783498e-10 ;
	setAttr ".tk[1754]" -type "float3" 0.023821944 0.0067990092 -1.6298145e-09 ;
	setAttr ".tk[1755]" -type "float3" 0.056275416 0.0020670465 1.0244548e-08 ;
	setAttr ".tk[1756]" -type "float3" 0.079586901 0 -4.6566129e-09 ;
	setAttr ".tk[1757]" -type "float3" 0.093353741 0 0 ;
	setAttr ".tk[1758]" -type "float3" 0.10191814 0 -1.8626451e-09 ;
	setAttr ".tk[1759]" -type "float3" 0.10825892 0 -4.6566129e-10 ;
	setAttr ".tk[1760]" -type "float3" 0.11221216 0 -5.8207661e-11 ;
	setAttr ".tk[1761]" -type "float3" 0.10792361 0 9.3132257e-10 ;
	setAttr ".tk[1762]" -type "float3" 0.089826152 0 5.5879354e-09 ;
	setAttr ".tk[1763]" -type "float3" 0.059421275 -0.0020128456 3.7252903e-09 ;
	setAttr ".tk[1764]" -type "float3" 0.024306448 -0.0067407843 -1.3969839e-09 ;
	setAttr ".tk[1765]" -type "float3" 0.0035028011 -0.007675644 5.8207661e-11 ;
	setAttr ".tk[1766]" -type "float3" 0 -0.0074322135 0 ;
	setAttr ".tk[1767]" -type "float3" 0 -0.0064590485 0 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.0054184608 0 ;
	setAttr ".tk[1769]" -type "float3" 0 -0.0049392683 0 ;
	setAttr ".tk[1770]" -type "float3" 0 -0.0052766968 0 ;
	setAttr ".tk[1771]" -type "float3" 0 -0.0062905527 0 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.0073486669 0 ;
	setAttr ".tk[1773]" -type "float3" 0.0029572763 -0.007675644 1.7462298e-10 ;
	setAttr ".tk[1774]" -type "float3" 0.023821861 -0.0067990092 -1.1641532e-09 ;
	setAttr ".tk[1775]" -type "float3" 0.056275051 -0.0020668795 1.8626451e-09 ;
	setAttr ".tk[1776]" -type "float3" 0.07958699 0 -9.3132257e-09 ;
	setAttr ".tk[1777]" -type "float3" 0.09335342 0 -4.6566129e-09 ;
	setAttr ".tk[1778]" -type "float3" 0.10191751 0 -2.7939677e-09 ;
	setAttr ".tk[1779]" -type "float3" 0.10825823 0 0 ;
	setAttr ".tk[1780]" -type "float3" 0.11221081 0 1.1641532e-10 ;
	setAttr ".tk[1781]" -type "float3" 0.10792314 0 -5.1222742e-09 ;
	setAttr ".tk[1782]" -type "float3" 0.10415003 0.0180414 0 ;
	setAttr ".tk[1783]" -type "float3" 0.059965894 0.023668513 1.071021e-08 ;
	setAttr ".tk[1784]" -type "float3" 0.022307776 0.026750661 2.0954758e-09 ;
	setAttr ".tk[1785]" -type "float3" 0.0045850412 0.027171819 -6.9849193e-10 ;
	setAttr ".tk[1786]" -type "float3" 0 0.02999684 0 ;
	setAttr ".tk[1787]" -type "float3" 0 0.029486237 0 ;
	setAttr ".tk[1788]" -type "float3" 0 0.027616793 0 ;
	setAttr ".tk[1789]" -type "float3" 0 0.02659139 0 ;
	setAttr ".tk[1790]" -type "float3" 0 0.027350258 0 ;
	setAttr ".tk[1791]" -type "float3" 0 0.029235244 0 ;
	setAttr ".tk[1792]" -type "float3" 0 0.030108066 0 ;
	setAttr ".tk[1793]" -type "float3" 0.0039516259 0.027388334 -2.910383e-10 ;
	setAttr ".tk[1794]" -type "float3" 0.02202064 0.026188467 1.3969839e-09 ;
	setAttr ".tk[1795]" -type "float3" 0.060248334 0.024037177 -4.6566129e-09 ;
	setAttr ".tk[1796]" -type "float3" 0.10162332 0.021596588 -9.3132257e-09 ;
	setAttr ".tk[1797]" -type "float3" 0.12862301 0.01585329 -5.5879354e-09 ;
	setAttr ".tk[1798]" -type "float3" 0.14551644 0.0091258716 3.7252903e-09 ;
	setAttr ".tk[1799]" -type "float3" 0.15332791 0.0039525023 -1.6298145e-09 ;
	setAttr ".tk[1800]" -type "float3" 0.15008163 0.0035684609 3.4924597e-09 ;
	setAttr ".tk[1801]" -type "float3" 0.13422406 0.010896225 -6.519258e-09 ;
	setAttr ".tk[1802]" -type "float3" 0.10414941 -0.018041497 8.3819032e-09 ;
	setAttr ".tk[1803]" -type "float3" 0.059965782 -0.023667939 5.5879354e-09 ;
	setAttr ".tk[1804]" -type "float3" 0.022307562 -0.026750972 1.1641532e-09 ;
	setAttr ".tk[1805]" -type "float3" 0.0045850896 -0.027171591 2.3283064e-10 ;
	setAttr ".tk[1806]" -type "float3" 0 -0.02999674 0 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.029486211 0 ;
	setAttr ".tk[1808]" -type "float3" 0 -0.027616566 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.02659139 0 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.027350241 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.029235434 0 ;
	setAttr ".tk[1812]" -type "float3" 0 -0.030107846 0 ;
	setAttr ".tk[1813]" -type "float3" 0.0039516995 -0.027387952 -6.9849193e-10 ;
	setAttr ".tk[1814]" -type "float3" 0.022020448 -0.026188757 -2.3283064e-10 ;
	setAttr ".tk[1815]" -type "float3" 0.060248118 -0.024037004 -1.8626451e-09 ;
	setAttr ".tk[1816]" -type "float3" 0.10162332 -0.021596253 0 ;
	setAttr ".tk[1817]" -type "float3" 0.12862338 -0.01585331 -6.519258e-09 ;
	setAttr ".tk[1818]" -type "float3" 0.14551644 -0.0091257421 1.4901161e-08 ;
	setAttr ".tk[1819]" -type "float3" 0.15332723 -0.00395216 -1.3969839e-09 ;
	setAttr ".tk[1820]" -type "float3" 0.15008153 -0.0035683466 0 ;
	setAttr ".tk[1821]" -type "float3" 0.1342241 -0.010895994 6.519258e-09 ;
	setAttr ".tk[1822]" -type "float3" 0.10363524 0.0035684609 -9.3132257e-10 ;
	setAttr ".tk[1823]" -type "float3" 0.064732559 0.011913531 -9.3132257e-09 ;
	setAttr ".tk[1824]" -type "float3" 0.025928359 0.017407576 1.1641532e-09 ;
	setAttr ".tk[1825]" -type "float3" 0.0046115713 0.018691013 1.2223609e-09 ;
	setAttr ".tk[1826]" -type "float3" 0 0.019238478 0 ;
	setAttr ".tk[1827]" -type "float3" 0 0.018096959 0 ;
	setAttr ".tk[1828]" -type "float3" 0 0.016406192 0 ;
	setAttr ".tk[1829]" -type "float3" 0 0.015561077 0 ;
	setAttr ".tk[1830]" -type "float3" 0 0.016179189 0 ;
	setAttr ".tk[1831]" -type "float3" 0 0.017851781 0 ;
	setAttr ".tk[1832]" -type "float3" 0 0.019199235 0 ;
	setAttr ".tk[1833]" -type "float3" 0.0039007673 0.018722327 7.5669959e-10 ;
	setAttr ".tk[1834]" -type "float3" 0.025625009 0.017407576 6.2864274e-09 ;
	setAttr ".tk[1835]" -type "float3" 0.063554808 0.012272877 -6.519258e-09 ;
	setAttr ".tk[1836]" -type "float3" 0.096199229 0.0049394611 5.5879354e-09 ;
	setAttr ".tk[1837]" -type "float3" 0.11623979 0.0019507003 -9.3132257e-10 ;
	setAttr ".tk[1838]" -type "float3" 0.12960243 0.00059259887 3.7252903e-09 ;
	setAttr ".tk[1839]" -type "float3" 0.13742708 8.9388574e-05 3.259629e-09 ;
	setAttr ".tk[1840]" -type "float3" 0.13778897 0 1.6298145e-09 ;
	setAttr ".tk[1841]" -type "float3" 0.12722667 0.00030519301 9.3132257e-10 ;
	setAttr ".tk[1842]" -type "float3" 0.10363505 -0.0035683466 -4.6566129e-09 ;
	setAttr ".tk[1843]" -type "float3" 0.064732358 -0.01191326 0 ;
	setAttr ".tk[1844]" -type "float3" 0.025928264 -0.017407076 -1.3969839e-09 ;
	setAttr ".tk[1845]" -type "float3" 0.0046115974 -0.018690791 -2.3283064e-10 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.01923831 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.018096836 0 ;
	setAttr ".tk[1848]" -type "float3" 0 -0.016405879 0 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.015561447 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -0.01617902 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.017851453 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.019198902 0 ;
	setAttr ".tk[1853]" -type "float3" 0.0039008139 -0.018721789 -5.8207661e-11 ;
	setAttr ".tk[1854]" -type "float3" 0.025624832 -0.017407076 -2.3283064e-10 ;
	setAttr ".tk[1855]" -type "float3" 0.063554317 -0.01227238 1.3038516e-08 ;
	setAttr ".tk[1856]" -type "float3" 0.096198708 -0.0049392683 -7.4505806e-09 ;
	setAttr ".tk[1857]" -type "float3" 0.11623996 -0.0019507003 7.4505806e-09 ;
	setAttr ".tk[1858]" -type "float3" 0.12960166 -0.00059244491 -1.6763806e-08 ;
	setAttr ".tk[1859]" -type "float3" 0.1374265 -9.1309732e-05 -4.1909516e-09 ;
	setAttr ".tk[1860]" -type "float3" 0.13778855 0 0 ;
	setAttr ".tk[1861]" -type "float3" 0.12722616 -0.0003051073 2.7939677e-09 ;
	setAttr ".tk[1862]" -type "float3" 0.079142585 0.023029808 1.071021e-08 ;
	setAttr ".tk[1863]" -type "float3" 0.042124666 0.028709432 3.7252903e-09 ;
	setAttr ".tk[1864]" -type "float3" 0.015802018 0.031400364 -4.6566129e-10 ;
	setAttr ".tk[1865]" -type "float3" 0.0034428737 0.030726353 -1.4551915e-10 ;
	setAttr ".tk[1866]" -type "float3" 0 0.032512255 0 ;
	setAttr ".tk[1867]" -type "float3" 0 0.033699065 0 ;
	setAttr ".tk[1868]" -type "float3" 0 0.032499515 0 ;
	setAttr ".tk[1869]" -type "float3" 0 0.031629138 0 ;
	setAttr ".tk[1870]" -type "float3" 0 0.032263707 0 ;
	setAttr ".tk[1871]" -type "float3" 0 0.033589121 0 ;
	setAttr ".tk[1872]" -type "float3" 0 0.032839339 0 ;
	setAttr ".tk[1873]" -type "float3" 0.0031338939 0.02999684 6.4028427e-10 ;
	setAttr ".tk[1874]" -type "float3" 0.015501612 0.031297423 -4.6566129e-10 ;
	setAttr ".tk[1875]" -type "float3" 0.042925883 0.028976867 4.1909516e-09 ;
	setAttr ".tk[1876]" -type "float3" 0.080721632 0.023794513 -1.3969839e-08 ;
	setAttr ".tk[1877]" -type "float3" 0.11236954 0.019624479 2.7939677e-09 ;
	setAttr ".tk[1878]" -type "float3" 0.13087302 0.01156738 -2.3283064e-09 ;
	setAttr ".tk[1879]" -type "float3" 0.13553895 0.003554384 4.6566129e-10 ;
	setAttr ".tk[1880]" -type "float3" 0.13136581 0.0087850876 -4.6566129e-10 ;
	setAttr ".tk[1881]" -type "float3" 0.11188883 0.016406192 -3.7252903e-09 ;
	setAttr ".tk[1882]" -type "float3" 0.07914228 -0.023029774 4.6566129e-09 ;
	setAttr ".tk[1883]" -type "float3" 0.042124916 -0.028709691 -4.1909516e-09 ;
	setAttr ".tk[1884]" -type "float3" 0.015801951 -0.031400505 9.3132257e-10 ;
	setAttr ".tk[1885]" -type "float3" 0.0034428737 -0.030726513 -1.4551915e-10 ;
	setAttr ".tk[1886]" -type "float3" 0 -0.032512374 0 ;
	setAttr ".tk[1887]" -type "float3" 0 -0.033699207 0 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.032499559 0 ;
	setAttr ".tk[1889]" -type "float3" 0 -0.031629257 0 ;
	setAttr ".tk[1890]" -type "float3" 0 -0.032263894 0 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.033589203 0 ;
	setAttr ".tk[1892]" -type "float3" 0 -0.032839384 0 ;
	setAttr ".tk[1893]" -type "float3" 0.0031340099 -0.02999674 -2.6193447e-10 ;
	setAttr ".tk[1894]" -type "float3" 0.015501612 -0.031297635 -4.6566129e-10 ;
	setAttr ".tk[1895]" -type "float3" 0.04292579 -0.028977053 2.3283064e-09 ;
	setAttr ".tk[1896]" -type "float3" 0.080721535 -0.02379455 -6.519258e-09 ;
	setAttr ".tk[1897]" -type "float3" 0.11236986 -0.01962446 8.3819032e-09 ;
	setAttr ".tk[1898]" -type "float3" 0.13087311 -0.01156738 8.3819032e-09 ;
	setAttr ".tk[1899]" -type "float3" 0.13553867 -0.003554371 -3.4924597e-10 ;
	setAttr ".tk[1900]" -type "float3" 0.13136581 -0.0087850876 -4.6566129e-10 ;
	setAttr ".tk[1901]" -type "float3" 0.11188936 -0.016405879 2.3283064e-09 ;
	setAttr ".tk[1902]" -type "float3" 0.20717636 0.11405424 0.11396715 ;
	setAttr ".tk[1903]" -type "float3" 0.11867857 0.11405424 0.1339899 ;
	setAttr ".tk[1904]" -type "float3" 0.033464935 0.11405424 0.14095415 ;
	setAttr ".tk[1905]" -type "float3" -0.033503264 0.11405424 0.13424343 ;
	setAttr ".tk[1906]" -type "float3" -0.077076845 0.11405424 0.11438043 ;
	setAttr ".tk[1907]" -type "float3" -0.10501599 0.11405424 0.083302177 ;
	setAttr ".tk[1908]" -type "float3" -0.12357806 0.11405424 0.043972358 ;
	setAttr ".tk[1909]" -type "float3" -0.13063674 0.11405424 0.00030690906 ;
	setAttr ".tk[1910]" -type "float3" -0.12520969 0.11405424 -0.043350775 ;
	setAttr ".tk[1911]" -type "float3" -0.10764807 0.11405424 -0.082722761 ;
	setAttr ".tk[1912]" -type "float3" -0.079736821 0.11405424 -0.11390267 ;
	setAttr ".tk[1913]" -type "float3" -0.035910085 0.11405424 -0.13398264 ;
	setAttr ".tk[1914]" -type "float3" 0.033599183 0.11405424 -0.14095414 ;
	setAttr ".tk[1915]" -type "float3" 0.12285151 0.11405424 -0.13403283 ;
	setAttr ".tk[1916]" -type "float3" 0.21327081 0.11405424 -0.1140643 ;
	setAttr ".tk[1917]" -type "float3" 0.32525524 0.12776849 -0.083016321 ;
	setAttr ".tk[1918]" -type "float3" 0.46246067 0.15998495 -0.043772064 ;
	setAttr ".tk[1919]" -type "float3" 0.51302403 0.17280824 -0.00021154572 ;
	setAttr ".tk[1920]" -type "float3" 0.45866865 0.15942787 0.043400884 ;
	setAttr ".tk[1921]" -type "float3" 0.31511804 0.12594624 0.082739145 ;
	setAttr ".tk[1922]" -type "float3" 0.20717636 -0.11405424 0.11396715 ;
	setAttr ".tk[1923]" -type "float3" 0.11867837 -0.11405424 0.13398995 ;
	setAttr ".tk[1924]" -type "float3" 0.03346502 -0.11405424 0.1409542 ;
	setAttr ".tk[1925]" -type "float3" -0.033502933 -0.11405424 0.13424337 ;
	setAttr ".tk[1926]" -type "float3" -0.077076845 -0.11405424 0.11438034 ;
	setAttr ".tk[1927]" -type "float3" -0.10501545 -0.11405424 0.08330211 ;
	setAttr ".tk[1928]" -type "float3" -0.12357806 -0.11405424 0.043972321 ;
	setAttr ".tk[1929]" -type "float3" -0.13063659 -0.11405424 0.00030690731 ;
	setAttr ".tk[1930]" -type "float3" -0.12520915 -0.11405424 -0.043350749 ;
	setAttr ".tk[1931]" -type "float3" -0.10764772 -0.11405424 -0.082722768 ;
	setAttr ".tk[1932]" -type "float3" -0.079736724 -0.11405424 -0.11390263 ;
	setAttr ".tk[1933]" -type "float3" -0.035909355 -0.11405424 -0.13398258 ;
	setAttr ".tk[1934]" -type "float3" 0.033599187 -0.11405424 -0.14095415 ;
	setAttr ".tk[1935]" -type "float3" 0.12285129 -0.11405424 -0.13403285 ;
	setAttr ".tk[1936]" -type "float3" 0.21327114 -0.11405424 -0.11406414 ;
	setAttr ".tk[1937]" -type "float3" 0.32525486 -0.12776843 -0.083016254 ;
	setAttr ".tk[1938]" -type "float3" 0.46239033 -0.15997544 -0.04377209 ;
	setAttr ".tk[1939]" -type "float3" 0.51302403 -0.17280824 -0.00021155273 ;
	setAttr ".tk[1940]" -type "float3" 0.45866898 -0.1594279 0.043400891 ;
	setAttr ".tk[1941]" -type "float3" 0.31511879 -0.12594634 0.082739122 ;
	setAttr ".tk[1942]" -type "float3" 0.061187904 0 -2.5611371e-09 ;
	setAttr ".tk[1943]" -type "float3" 0.055716064 0 3.259629e-09 ;
	setAttr ".tk[1944]" -type "float3" 0.033963658 0 -2.7939677e-09 ;
	setAttr ".tk[1945]" -type "float3" 0.011486677 0 -3.608875e-09 ;
	setAttr ".tk[1946]" -type "float3" 0.00055144611 0 -9.4587449e-11 ;
	setAttr ".tk[1954]" -type "float3" 0.00036120907 0 3.6379788e-11 ;
	setAttr ".tk[1955]" -type "float3" 0.011072292 0 -9.3132257e-10 ;
	setAttr ".tk[1956]" -type "float3" 0.030342273 0 -3.7252903e-09 ;
	setAttr ".tk[1957]" -type "float3" 0.044238977 0 -1.8626451e-09 ;
	setAttr ".tk[1958]" -type "float3" 0.044859469 0 -4.6566129e-10 ;
	setAttr ".tk[1959]" -type "float3" 0.037802145 0 -1.8626451e-09 ;
	setAttr ".tk[1960]" -type "float3" 0.038883515 0 1.1641532e-09 ;
	setAttr ".tk[1961]" -type "float3" 0.047187455 0 0 ;
	setAttr ".tk[1962]" -type "float3" 0.06118758 0 -1.1641532e-09 ;
	setAttr ".tk[1963]" -type "float3" 0.055716038 0 4.6566129e-10 ;
	setAttr ".tk[1964]" -type "float3" 0.033963781 0 -6.9849193e-09 ;
	setAttr ".tk[1965]" -type "float3" 0.011486731 0 8.1490725e-10 ;
	setAttr ".tk[1966]" -type "float3" 0.00055141607 0 1.4551915e-11 ;
	setAttr ".tk[1974]" -type "float3" 0.00036121963 0 0 ;
	setAttr ".tk[1975]" -type "float3" 0.011072075 0 -6.9849193e-10 ;
	setAttr ".tk[1976]" -type "float3" 0.030342273 0 -1.3969839e-09 ;
	setAttr ".tk[1977]" -type "float3" 0.044238683 0 4.6566129e-09 ;
	setAttr ".tk[1978]" -type "float3" 0.044858504 0 2.7939677e-09 ;
	setAttr ".tk[1979]" -type "float3" 0.03780159 0 -1.1641532e-09 ;
	setAttr ".tk[1980]" -type "float3" 0.038882956 0 -1.3969839e-09 ;
	setAttr ".tk[1981]" -type "float3" 0.047186892 0 -6.9849193e-10 ;
	setAttr ".tk[1982]" -type "float3" 0.0051141572 0 -4.6566129e-10 ;
	setAttr ".tk[1983]" -type "float3" 0.00055016071 0 -1.0913936e-10 ;
	setAttr ".tk[1993]" -type "float3" 0.00055020687 0 -6.5483619e-11 ;
	setAttr ".tk[1994]" -type "float3" 0.0055143526 0 1.1641532e-10 ;
	setAttr ".tk[1995]" -type "float3" 0.015185986 0 -2.3283064e-10 ;
	setAttr ".tk[1996]" -type "float3" 0.026742525 0 -8.1490725e-10 ;
	setAttr ".tk[1997]" -type "float3" 0.036119968 0 -1.3969839e-09 ;
	setAttr ".tk[1998]" -type "float3" 0.039336141 0 1.3642421e-11 ;
	setAttr ".tk[1999]" -type "float3" 0.035455093 0 1.0477379e-09 ;
	setAttr ".tk[2000]" -type "float3" 0.025806166 0 -1.1641532e-09 ;
	setAttr ".tk[2001]" -type "float3" 0.014378159 0 8.1490725e-10 ;
	setAttr ".tk[2002]" -type "float3" 0.0051141134 0 -4.0745363e-10 ;
	setAttr ".tk[2003]" -type "float3" 0.0005501298 0 7.2759576e-12 ;
	setAttr ".tk[2013]" -type "float3" 0.00055017776 0 -1.4551915e-11 ;
	setAttr ".tk[2014]" -type "float3" 0.0055142082 0 -7.5669959e-10 ;
	setAttr ".tk[2015]" -type "float3" 0.015185975 0 -2.3283064e-10 ;
	setAttr ".tk[2016]" -type "float3" 0.026742438 0 1.0477379e-09 ;
	setAttr ".tk[2017]" -type "float3" 0.036119994 0 -1.7462298e-09 ;
	setAttr ".tk[2018]" -type "float3" 0.03933607 0 6.3664629e-12 ;
	setAttr ".tk[2019]" -type "float3" 0.035455212 0 3.4924597e-10 ;
	setAttr ".tk[2020]" -type "float3" 0.025806297 0 5.8207661e-10 ;
	setAttr ".tk[2021]" -type "float3" 0.014378176 0 -6.9849193e-10 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "0F306BC2-4233-D779-EB4E-BA8BC431BFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2420:2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.43854856491088867;
	setAttr ".re" 2457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "37547BF2-4B3F-A448-FC6D-BEAEAEB6611E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.31068676710128784;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "7AC6FBE2-440B-184B-91A1-89BF4EA35635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4100:4101]" "e[4103]" "e[4105]" "e[4107]" "e[4109]" "e[4111]" "e[4113]" "e[4115]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4125]" "e[4127]" "e[4129]" "e[4131]" "e[4133]" "e[4135]" "e[4137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.68931323289871216;
	setAttr ".dr" no;
	setAttr ".re" 4100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "E9F1BF90-4A68-766E-3609-21BEED5F9DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4060:4061]" "e[4063]" "e[4065]" "e[4067]" "e[4069]" "e[4071]" "e[4073]" "e[4075]" "e[4077]" "e[4079]" "e[4081]" "e[4083]" "e[4085]" "e[4087]" "e[4089]" "e[4091]" "e[4093]" "e[4095]" "e[4097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.44762521982192993;
	setAttr ".dr" no;
	setAttr ".re" 4060;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "6C2BD043-425B-B208-D8FD-4E96C2E89C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2420:2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.55237478017807007;
	setAttr ".re" 2457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "69E3663B-47D2-3A77-C028-95B71F9E2C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2380:2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.22193010151386261;
	setAttr ".re" 2417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "B5338C3D-47EC-A301-E5E9-3E807557A6DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4020:4021]" "e[4023]" "e[4025]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4037]" "e[4039]" "e[4041]" "e[4043]" "e[4045]" "e[4047]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.77806991338729858;
	setAttr ".dr" no;
	setAttr ".re" 4057;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "5766CC6C-41AF-83B2-6228-E2981AFF88CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3100:3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.3183085024356842;
	setAttr ".re" 3113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EBAF5C88-4630-B7D0-7424-CEBBB68439A1";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[21]" -type "float3" 0.53311282 0.20870434 1.7881393e-07 ;
	setAttr ".tk[22]" -type "float3" 0.51014513 0.20869209 1.7881393e-07 ;
	setAttr ".tk[23]" -type "float3" 0.47131896 0.20868248 -4.1723251e-07 ;
	setAttr ".tk[24]" -type "float3" 0.41473651 0.20869257 1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 0.35260808 0.2086999 -5.9604645e-07 ;
	setAttr ".tk[26]" -type "float3" 0.28593159 0.20871517 -5.9604645e-07 ;
	setAttr ".tk[27]" -type "float3" 0.22797479 0.20872979 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0.18046987 0.20873819 1.1920929e-07 ;
	setAttr ".tk[29]" -type "float3" 0.14877583 0.20873843 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" 0.13732868 0.20873819 2.3283064e-10 ;
	setAttr ".tk[31]" -type "float3" 0.15131202 0.20873752 -8.9406967e-08 ;
	setAttr ".tk[32]" -type "float3" 0.18453555 0.20873728 -1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 0.23181427 0.20872979 2.9802322e-07 ;
	setAttr ".tk[34]" -type "float3" 0.28887755 0.20871259 1.0728836e-06 ;
	setAttr ".tk[35]" -type "float3" 0.35278773 0.20869894 -9.5367432e-07 ;
	setAttr ".tk[36]" -type "float3" 0.41230255 0.20868573 4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0.46731281 0.20868343 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0.50651503 0.20869114 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0.5308162 0.20870434 -5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0.54159689 0.20870386 1.8626451e-09 ;
	setAttr ".tk[341]" -type "float3" 0.53311241 -0.20870434 5.9604645e-08 ;
	setAttr ".tk[342]" -type "float3" 0.51014489 -0.20869209 1.7881393e-07 ;
	setAttr ".tk[343]" -type "float3" 0.47131899 -0.20868342 -4.1723251e-07 ;
	setAttr ".tk[344]" -type "float3" 0.41473901 -0.20869257 1.1920929e-07 ;
	setAttr ".tk[345]" -type "float3" 0.35260811 -0.2086999 4.7683716e-07 ;
	setAttr ".tk[346]" -type "float3" 0.28593138 -0.20871612 -5.9604645e-07 ;
	setAttr ".tk[347]" -type "float3" 0.22797479 -0.20872979 -5.9604645e-08 ;
	setAttr ".tk[348]" -type "float3" 0.18047129 -0.20873795 1.1920929e-07 ;
	setAttr ".tk[349]" -type "float3" 0.14877605 -0.20873795 2.9802322e-08 ;
	setAttr ".tk[350]" -type "float3" 0.13732851 -0.20873843 1.1641532e-10 ;
	setAttr ".tk[351]" -type "float3" 0.15131213 -0.20873752 -8.9406967e-08 ;
	setAttr ".tk[352]" -type "float3" 0.18453507 -0.20873728 -1.1920929e-07 ;
	setAttr ".tk[353]" -type "float3" 0.23181425 -0.20872979 2.9802322e-07 ;
	setAttr ".tk[354]" -type "float3" 0.28887716 -0.20871259 5.9604645e-07 ;
	setAttr ".tk[355]" -type "float3" 0.35278764 -0.20869894 -9.5367432e-07 ;
	setAttr ".tk[356]" -type "float3" 0.41230413 -0.20868573 4.7683716e-07 ;
	setAttr ".tk[357]" -type "float3" 0.46731228 -0.20868389 5.9604645e-08 ;
	setAttr ".tk[358]" -type "float3" 0.5065161 -0.20869112 -2.9802322e-08 ;
	setAttr ".tk[359]" -type "float3" 0.53081572 -0.20870434 -5.9604645e-08 ;
	setAttr ".tk[360]" -type "float3" 0.54159689 -0.20870386 1.8626451e-09 ;
	setAttr ".tk[1142]" -type "float3" 0.068683147 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0.036141314 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.0052486728 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.019109178 0 0 ;
	setAttr ".tk[1146]" -type "float3" -0.033623509 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.038271084 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.034429058 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.019611163 0 0 ;
	setAttr ".tk[1150]" -type "float3" 0.0051411567 0 0 ;
	setAttr ".tk[1151]" -type "float3" 0.035925809 0 0 ;
	setAttr ".tk[1152]" -type "float3" 0.068127349 0 0 ;
	setAttr ".tk[1153]" -type "float3" 0.095532514 0 0 ;
	setAttr ".tk[1154]" -type "float3" 0.11619279 0 0 ;
	setAttr ".tk[1155]" -type "float3" 0.12563276 0 0 ;
	setAttr ".tk[1156]" -type "float3" 0.12795065 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.13114981 0 0 ;
	setAttr ".tk[1158]" -type "float3" 0.12947293 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.12903652 0 0 ;
	setAttr ".tk[1160]" -type "float3" 0.11789186 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.096968159 0 0 ;
	setAttr ".tk[1162]" -type "float3" 0.068683147 0 0 ;
	setAttr ".tk[1163]" -type "float3" 0.036141314 0 0 ;
	setAttr ".tk[1164]" -type "float3" 0.0052485634 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.019109404 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.033623654 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.038271248 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.034429353 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.019610995 0 0 ;
	setAttr ".tk[1170]" -type "float3" 0.0051414617 0 0 ;
	setAttr ".tk[1171]" -type "float3" 0.035925809 0 0 ;
	setAttr ".tk[1172]" -type "float3" 0.068126902 0 0 ;
	setAttr ".tk[1173]" -type "float3" 0.09553159 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.11619285 0 0 ;
	setAttr ".tk[1175]" -type "float3" 0.12563278 0 0 ;
	setAttr ".tk[1176]" -type "float3" 0.12795071 0 0 ;
	setAttr ".tk[1177]" -type "float3" 0.13114981 0 0 ;
	setAttr ".tk[1178]" -type "float3" 0.12947299 0 0 ;
	setAttr ".tk[1179]" -type "float3" 0.12903653 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.11789157 0 0 ;
	setAttr ".tk[1181]" -type "float3" 0.096967191 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.58791459 -0.0048094634 0 ;
	setAttr ".tk[1183]" -type "float3" 0.44151366 -0.0022010556 0 ;
	setAttr ".tk[1184]" -type "float3" 0.30592033 -0.0028716675 0 ;
	setAttr ".tk[1185]" -type "float3" 0.18337238 -0.0016963155 0 ;
	setAttr ".tk[1186]" -type "float3" 0.086105742 -0.0022735875 0 ;
	setAttr ".tk[1187]" -type "float3" 0.021185001 -0.0019157191 0 ;
	setAttr ".tk[1188]" -type "float3" -0.0035617552 -0.0016758953 0 ;
	setAttr ".tk[1189]" -type "float3" 0.015391939 -0.0018486532 0 ;
	setAttr ".tk[1190]" -type "float3" 0.076838695 -0.0022566365 0 ;
	setAttr ".tk[1191]" -type "float3" 0.17400239 -0.0018438562 0 ;
	setAttr ".tk[1192]" -type "float3" 0.30057576 -0.0031688733 0 ;
	setAttr ".tk[1193]" -type "float3" 0.44199473 -0.0023065289 0 ;
	setAttr ".tk[1194]" -type "float3" 0.59522259 -0.0049766945 0 ;
	setAttr ".tk[1195]" -type "float3" 0.72659045 -0.00090845535 0 ;
	setAttr ".tk[1196]" -type "float3" 0.82127303 0.00047062553 0 ;
	setAttr ".tk[1197]" -type "float3" 0.88272524 0.00018199743 0 ;
	setAttr ".tk[1198]" -type "float3" 0.90256232 0 0 ;
	setAttr ".tk[1199]" -type "float3" 0.87742758 0.00020892682 0 ;
	setAttr ".tk[1200]" -type "float3" 0.81220376 0.00047062553 0 ;
	setAttr ".tk[1201]" -type "float3" 0.71647489 -0.0012743528 0 ;
	setAttr ".tk[1202]" -type "float3" 0.58791745 0.0048101721 0 ;
	setAttr ".tk[1203]" -type "float3" 0.44151226 0.0022013192 0 ;
	setAttr ".tk[1204]" -type "float3" 0.30592006 0.0028716237 0 ;
	setAttr ".tk[1205]" -type "float3" 0.18337184 0.0016955527 0 ;
	setAttr ".tk[1206]" -type "float3" 0.086105742 0.0022735875 0 ;
	setAttr ".tk[1207]" -type "float3" 0.021185001 0.0019157191 0 ;
	setAttr ".tk[1208]" -type "float3" -0.0035620953 0.0016758953 0 ;
	setAttr ".tk[1209]" -type "float3" 0.015391939 0.0018485982 0 ;
	setAttr ".tk[1210]" -type "float3" 0.076838493 0.0022565778 0 ;
	setAttr ".tk[1211]" -type "float3" 0.17400132 0.0018436862 0 ;
	setAttr ".tk[1212]" -type "float3" 0.30057576 0.003168884 0 ;
	setAttr ".tk[1213]" -type "float3" 0.44199514 0.0023065289 0 ;
	setAttr ".tk[1214]" -type "float3" 0.59522158 0.0049764551 0 ;
	setAttr ".tk[1215]" -type "float3" 0.72658902 0.0009082022 0 ;
	setAttr ".tk[1216]" -type "float3" 0.82127202 -0.00047063085 0 ;
	setAttr ".tk[1217]" -type "float3" 0.88272333 -0.00018197465 0 ;
	setAttr ".tk[1218]" -type "float3" 0.90256172 0 0 ;
	setAttr ".tk[1219]" -type "float3" 0.87742668 -0.00020894203 0 ;
	setAttr ".tk[1220]" -type "float3" 0.81220329 -0.00047063085 0 ;
	setAttr ".tk[1221]" -type "float3" 0.71647561 0.0012744985 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1232]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1233]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1238]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1239]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1240]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1241]" -type "float3" 0 0.056467947 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.056467947 0 ;
	setAttr ".tk[1702]" -type "float3" 0 0.0076304842 0 ;
	setAttr ".tk[1703]" -type "float3" 0 0.0078434199 0 ;
	setAttr ".tk[1704]" -type "float3" 3.7252903e-09 0.0082481764 0 ;
	setAttr ".tk[1705]" -type "float3" 3.7252903e-09 0.0093155373 0 ;
	setAttr ".tk[1706]" -type "float3" 0 0.0090295309 0 ;
	setAttr ".tk[1707]" -type "float3" -3.7252903e-09 0.0082481764 0 ;
	setAttr ".tk[1708]" -type "float3" 3.7252903e-09 0.0079158489 0 ;
	setAttr ".tk[1709]" -type "float3" 0 0.0082399603 1.3877788e-17 ;
	setAttr ".tk[1710]" -type "float3" 0 0.0080007147 0 ;
	setAttr ".tk[1711]" -type "float3" 0 0.0082399603 0 ;
	setAttr ".tk[1712]" -type "float3" 0 0.008985647 0 ;
	setAttr ".tk[1713]" -type "float3" 0 0.0093978979 0 ;
	setAttr ".tk[1714]" -type "float3" 0 0.0085627856 0 ;
	setAttr ".tk[1715]" -type "float3" 0 0.0072420435 0 ;
	setAttr ".tk[1716]" -type "float3" 0 0.0075580548 0 ;
	setAttr ".tk[1717]" -type "float3" 0 0.0047849021 0 ;
	setAttr ".tk[1718]" -type "float3" 1.8626451e-09 0.0025425251 0 ;
	setAttr ".tk[1719]" -type "float3" 0 0.00016965777 0 ;
	setAttr ".tk[1720]" -type "float3" 1.8626451e-09 0.002507708 0 ;
	setAttr ".tk[1721]" -type "float3" 0 0.0047467216 0 ;
	setAttr ".tk[1722]" -type "float3" 0 -0.0076303137 0 ;
	setAttr ".tk[1723]" -type "float3" 0 -0.0078434665 0 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.0082482882 0 ;
	setAttr ".tk[1725]" -type "float3" -3.7252903e-09 -0.0093157981 0 ;
	setAttr ".tk[1726]" -type "float3" 0 -0.0090294434 0 ;
	setAttr ".tk[1727]" -type "float3" 0 -0.0082482882 0 ;
	setAttr ".tk[1728]" -type "float3" 3.7252903e-09 -0.0079158489 0 ;
	setAttr ".tk[1729]" -type "float3" 0 -0.0082400478 1.3877788e-17 ;
	setAttr ".tk[1730]" -type "float3" 3.7252903e-09 -0.0080007296 0 ;
	setAttr ".tk[1731]" -type "float3" 3.7252903e-09 -0.0082400478 0 ;
	setAttr ".tk[1732]" -type "float3" 0 -0.008985647 0 ;
	setAttr ".tk[1733]" -type "float3" 0 -0.0093978979 0 ;
	setAttr ".tk[1734]" -type "float3" 0 -0.0085628051 0 ;
	setAttr ".tk[1735]" -type "float3" 0 -0.0072420728 0 ;
	setAttr ".tk[1736]" -type "float3" 0 -0.0075580548 0 ;
	setAttr ".tk[1737]" -type "float3" 0 -0.0047848681 0 ;
	setAttr ".tk[1738]" -type "float3" -1.8626451e-09 -0.0025425251 0 ;
	setAttr ".tk[1739]" -type "float3" 2.3283064e-10 -0.00016965994 0 ;
	setAttr ".tk[1740]" -type "float3" 1.8626451e-09 -0.0025077052 0 ;
	setAttr ".tk[1741]" -type "float3" 0 -0.0047467896 0 ;
	setAttr ".tk[1982]" -type "float3" 0.3491089 0.01304613 0 ;
	setAttr ".tk[1983]" -type "float3" 0.26371041 0.013898096 0 ;
	setAttr ".tk[1984]" -type "float3" 0.18150151 0.016285252 0 ;
	setAttr ".tk[1985]" -type "float3" 0.10827409 0.01655432 0 ;
	setAttr ".tk[1986]" -type "float3" 0.049530931 0.01601522 0 ;
	setAttr ".tk[1987]" -type "float3" 0.010649387 0.015896091 0 ;
	setAttr ".tk[1988]" -type "float3" -0.0041129217 0.016487233 2.7755576e-17 ;
	setAttr ".tk[1989]" -type "float3" 0.0072129145 0.01601522 2.7755576e-17 ;
	setAttr ".tk[1990]" -type "float3" 0.043955252 0.016007198 0 ;
	setAttr ".tk[1991]" -type "float3" 0.10261713 0.016487233 0 ;
	setAttr ".tk[1992]" -type "float3" 0.17810193 0.016376788 0 ;
	setAttr ".tk[1993]" -type "float3" 0.26397735 0.014307112 0 ;
	setAttr ".tk[1994]" -type "float3" 0.35332969 0.012257796 0 ;
	setAttr ".tk[1995]" -type "float3" 0.43728632 0.012287104 0 ;
	setAttr ".tk[1996]" -type "float3" 0.50536931 0.0073687271 0 ;
	setAttr ".tk[1997]" -type "float3" 0.54978651 0.0048486693 0 ;
	setAttr ".tk[1998]" -type "float3" 0.56268412 0.00096358254 0 ;
	setAttr ".tk[1999]" -type "float3" 0.54601449 0.0048209615 0 ;
	setAttr ".tk[2000]" -type "float3" 0.4990384 0.0073260893 0 ;
	setAttr ".tk[2001]" -type "float3" 0.43063015 0.012287104 0 ;
	setAttr ".tk[2002]" -type "float3" 0.34910581 -0.013046274 0 ;
	setAttr ".tk[2003]" -type "float3" 0.26370704 -0.013897953 0 ;
	setAttr ".tk[2004]" -type "float3" 0.18150151 -0.016285105 0 ;
	setAttr ".tk[2005]" -type "float3" 0.10827453 -0.01655441 0 ;
	setAttr ".tk[2006]" -type "float3" 0.049530931 -0.01601522 0 ;
	setAttr ".tk[2007]" -type "float3" 0.0106491 -0.015896114 0 ;
	setAttr ".tk[2008]" -type "float3" -0.0041133016 -0.016487276 2.7755576e-17 ;
	setAttr ".tk[2009]" -type "float3" 0.0072128028 -0.01601522 2.7755576e-17 ;
	setAttr ".tk[2010]" -type "float3" 0.043955255 -0.01600728 0 ;
	setAttr ".tk[2011]" -type "float3" 0.102618 -0.016487276 0 ;
	setAttr ".tk[2012]" -type "float3" 0.17810223 -0.016376851 0 ;
	setAttr ".tk[2013]" -type "float3" 0.26397532 -0.01430716 0 ;
	setAttr ".tk[2014]" -type "float3" 0.3533268 -0.012257952 0 ;
	setAttr ".tk[2015]" -type "float3" 0.43728584 -0.012287201 0 ;
	setAttr ".tk[2016]" -type "float3" 0.50536811 -0.0073686377 0 ;
	setAttr ".tk[2017]" -type "float3" 0.54978108 -0.0048486656 0 ;
	setAttr ".tk[2018]" -type "float3" 0.56268293 -0.00096361386 0 ;
	setAttr ".tk[2019]" -type "float3" 0.54600883 -0.0048209848 0 ;
	setAttr ".tk[2020]" -type "float3" 0.49903837 -0.0073262388 0 ;
	setAttr ".tk[2021]" -type "float3" 0.43063015 -0.012287201 0 ;
	setAttr ".tk[2022]" -type "float3" 0.5498026 -0.11756207 -1.1920929e-07 ;
	setAttr ".tk[2023]" -type "float3" 0.4788036 -0.1209604 6.6613381e-15 ;
	setAttr ".tk[2024]" -type "float3" 0.39050037 -0.12094885 -5.9604652e-08 ;
	setAttr ".tk[2025]" -type "float3" 0.30611509 -0.12312293 1.7974526e-07 ;
	setAttr ".tk[2026]" -type "float3" 0.22830923 -0.12452716 5.9604645e-08 ;
	setAttr ".tk[2027]" -type "float3" 0.16608135 -0.12522137 0 ;
	setAttr ".tk[2028]" -type "float3" 0.12561163 -0.12556109 -4.4587068e-08 ;
	setAttr ".tk[2029]" -type "float3" 0.1101429 -0.12556109 4.6566129e-10 ;
	setAttr ".tk[2030]" -type "float3" 0.12227035 -0.12556109 -1.5017577e-08 ;
	setAttr ".tk[2031]" -type "float3" 0.16012803 -0.12509294 0 ;
	setAttr ".tk[2032]" -type "float3" 0.22242597 -0.12452716 -6.0535967e-08 ;
	setAttr ".tk[2033]" -type "float3" 0.30197671 -0.12298445 -1.1920929e-07 ;
	setAttr ".tk[2034]" -type "float3" 0.38831475 -0.12021762 1.1920929e-07 ;
	setAttr ".tk[2035]" -type "float3" 0.48211858 -0.12100663 -1.7881393e-07 ;
	setAttr ".tk[2036]" -type "float3" 0.55523688 -0.11778541 -2.9802322e-08 ;
	setAttr ".tk[2037]" -type "float3" 0.59364319 -0.11017702 0 ;
	setAttr ".tk[2038]" -type "float3" 0.60753137 -0.10318347 -1.4901161e-08 ;
	setAttr ".tk[2039]" -type "float3" 0.61551553 -0.10241636 4.6566129e-10 ;
	setAttr ".tk[2040]" -type "float3" 0.60664606 -0.10339243 1.4901161e-08 ;
	setAttr ".tk[2041]" -type "float3" 0.5893243 -0.11030296 2.9802322e-08 ;
	setAttr ".tk[2042]" -type "float3" 0.54980475 0.11756283 5.9604645e-08 ;
	setAttr ".tk[2043]" -type "float3" 0.47880295 0.12096041 -5.9138976e-08 ;
	setAttr ".tk[2044]" -type "float3" 0.39050147 0.12094886 -2.393499e-07 ;
	setAttr ".tk[2045]" -type "float3" 0.30611509 0.12312292 1.7974526e-07 ;
	setAttr ".tk[2046]" -type "float3" 0.22830689 0.1245273 0 ;
	setAttr ".tk[2047]" -type "float3" 0.16608103 0.12522139 -2.9802322e-08 ;
	setAttr ".tk[2048]" -type "float3" 0.12561163 0.12556109 1.1641532e-10 ;
	setAttr ".tk[2049]" -type "float3" 0.1101429 0.12556109 4.6566129e-10 ;
	setAttr ".tk[2050]" -type "float3" 0.12226938 0.12556109 -1.4901161e-08 ;
	setAttr ".tk[2051]" -type "float3" 0.16012788 0.12509291 -2.9802322e-08 ;
	setAttr ".tk[2052]" -type "float3" 0.22242546 0.12452732 0 ;
	setAttr ".tk[2053]" -type "float3" 0.301976 0.12298439 -2.9895455e-07 ;
	setAttr ".tk[2054]" -type "float3" 0.38831475 0.12021762 1.1920929e-07 ;
	setAttr ".tk[2055]" -type "float3" 0.48211873 0.12100663 -5.9604645e-08 ;
	setAttr ".tk[2056]" -type "float3" 0.55523491 0.11778472 -5.9604645e-08 ;
	setAttr ".tk[2057]" -type "float3" 0.59364253 0.1101773 -2.9802322e-08 ;
	setAttr ".tk[2058]" -type "float3" 0.60753149 0.10318374 0 ;
	setAttr ".tk[2059]" -type "float3" 0.61551553 0.10241636 -4.0745363e-10 ;
	setAttr ".tk[2060]" -type "float3" 0.60664117 0.10339212 -1.4901161e-08 ;
	setAttr ".tk[2061]" -type "float3" 0.58932036 0.11030183 -1.1920929e-07 ;
	setAttr ".tk[2062]" -type "float3" 0.52124441 -0.18329476 0 ;
	setAttr ".tk[2063]" -type "float3" 0.45691764 -0.1832947 4.7683716e-07 ;
	setAttr ".tk[2064]" -type "float3" 0.38503858 -0.18311925 -3.5762787e-07 ;
	setAttr ".tk[2065]" -type "float3" 0.30947074 -0.18290074 0 ;
	setAttr ".tk[2066]" -type "float3" 0.24229258 -0.18269293 1.0728836e-06 ;
	setAttr ".tk[2067]" -type "float3" 0.1859702 -0.18255781 -7.1525574e-07 ;
	setAttr ".tk[2068]" -type "float3" 0.14611498 -0.18255769 -5.0663948e-07 ;
	setAttr ".tk[2069]" -type "float3" 0.12944157 -0.18255757 1.6298145e-09 ;
	setAttr ".tk[2070]" -type "float3" 0.1429981 -0.18255757 5.9604645e-08 ;
	setAttr ".tk[2071]" -type "float3" 0.18113038 -0.18255769 5.9604645e-08 ;
	setAttr ".tk[2072]" -type "float3" 0.23752505 -0.18269293 -2.9802322e-07 ;
	setAttr ".tk[2073]" -type "float3" 0.30541161 -0.18290077 1.9073486e-06 ;
	setAttr ".tk[2074]" -type "float3" 0.38472962 -0.18311928 5.9604645e-07 ;
	setAttr ".tk[2075]" -type "float3" 0.46004686 -0.18311922 7.1525574e-07 ;
	setAttr ".tk[2076]" -type "float3" 0.52652478 -0.18329476 1.1920929e-06 ;
	setAttr ".tk[2077]" -type "float3" 0.56695396 -0.1831194 5.9604645e-07 ;
	setAttr ".tk[2078]" -type "float3" 0.5866254 -0.18290077 5.9604645e-07 ;
	setAttr ".tk[2079]" -type "float3" 0.59601462 -0.18290077 -1.8626451e-09 ;
	setAttr ".tk[2080]" -type "float3" 0.58448648 -0.18290089 1.7881393e-07 ;
	setAttr ".tk[2081]" -type "float3" 0.56263041 -0.18311916 -5.9604645e-07 ;
	setAttr ".tk[2082]" -type "float3" 0.52124542 0.18329476 0 ;
	setAttr ".tk[2083]" -type "float3" 0.45691755 0.1832947 4.7683716e-07 ;
	setAttr ".tk[2084]" -type "float3" 0.38503772 0.18311925 -3.5762787e-07 ;
	setAttr ".tk[2085]" -type "float3" 0.30947134 0.18290074 0 ;
	setAttr ".tk[2086]" -type "float3" 0.2422926 0.18269293 1.0728836e-06 ;
	setAttr ".tk[2087]" -type "float3" 0.18597257 0.18255781 5.9604645e-08 ;
	setAttr ".tk[2088]" -type "float3" 0.14611498 0.18255769 -5.0663948e-07 ;
	setAttr ".tk[2089]" -type "float3" 0.12944157 0.18255757 -2.0954758e-09 ;
	setAttr ".tk[2090]" -type "float3" 0.14299622 0.18255757 -6.2584877e-07 ;
	setAttr ".tk[2091]" -type "float3" 0.18112649 0.18255769 5.9604645e-08 ;
	setAttr ".tk[2092]" -type "float3" 0.23752527 0.18269293 -2.9802322e-07 ;
	setAttr ".tk[2093]" -type "float3" 0.30541226 0.18290077 1.9073486e-06 ;
	setAttr ".tk[2094]" -type "float3" 0.38472962 0.18311928 4.7683716e-07 ;
	setAttr ".tk[2095]" -type "float3" 0.46004692 0.18311922 7.1525574e-07 ;
	setAttr ".tk[2096]" -type "float3" 0.52652347 0.18329476 1.1920929e-06 ;
	setAttr ".tk[2097]" -type "float3" 0.56695598 0.1831194 -1.5497208e-06 ;
	setAttr ".tk[2098]" -type "float3" 0.58662605 0.18290077 3.2782555e-07 ;
	setAttr ".tk[2099]" -type "float3" 0.59601462 0.18290077 -6.9849193e-10 ;
	setAttr ".tk[2100]" -type "float3" 0.58448446 0.18290089 1.7881393e-07 ;
	setAttr ".tk[2101]" -type "float3" 0.56262743 0.18311928 -5.9604645e-07 ;
	setAttr ".tk[2102]" -type "float3" 0.60556513 -0.045530125 9.3132257e-10 ;
	setAttr ".tk[2103]" -type "float3" 0.48509461 -0.043599326 0 ;
	setAttr ".tk[2104]" -type "float3" 0.37176222 -0.039539587 0 ;
	setAttr ".tk[2105]" -type "float3" 0.26779667 -0.040166654 0 ;
	setAttr ".tk[2106]" -type "float3" 0.17550604 -0.040711887 -2.9802322e-08 ;
	setAttr ".tk[2107]" -type "float3" 0.10076509 -0.040503532 1.4901161e-08 ;
	setAttr ".tk[2108]" -type "float3" 0.052352369 -0.040677845 0 ;
	setAttr ".tk[2109]" -type "float3" 0.033848766 -0.040518939 -1.1641532e-10 ;
	setAttr ".tk[2110]" -type "float3" 0.048054449 -0.040610146 7.4505806e-09 ;
	setAttr ".tk[2111]" -type "float3" 0.094148584 -0.040587623 1.4901161e-08 ;
	setAttr ".tk[2112]" -type "float3" 0.16855265 -0.040751997 1.4901161e-08 ;
	setAttr ".tk[2113]" -type "float3" 0.2639091 -0.04032556 0 ;
	setAttr ".tk[2114]" -type "float3" 0.37178281 -0.038972329 0 ;
	setAttr ".tk[2115]" -type "float3" 0.48814762 -0.043418955 7.4505806e-09 ;
	setAttr ".tk[2116]" -type "float3" 0.61304963 -0.045530125 0 ;
	setAttr ".tk[2117]" -type "float3" 0.6847893 -0.037777454 0 ;
	setAttr ".tk[2118]" -type "float3" 0.68978882 -0.023172786 0 ;
	setAttr ".tk[2119]" -type "float3" 0.69999933 -0.02144655 0 ;
	setAttr ".tk[2120]" -type "float3" 0.68995374 -0.024555888 0 ;
	setAttr ".tk[2121]" -type "float3" 0.68056917 -0.038824491 0 ;
	setAttr ".tk[2122]" -type "float3" 0.60557014 0.045531459 9.3132257e-10 ;
	setAttr ".tk[2123]" -type "float3" 0.48509386 0.043598928 0 ;
	setAttr ".tk[2124]" -type "float3" 0.37176344 0.039540049 1.4901161e-08 ;
	setAttr ".tk[2125]" -type "float3" 0.26779667 0.040166654 0 ;
	setAttr ".tk[2126]" -type "float3" 0.1755026 0.040711049 2.9802322e-08 ;
	setAttr ".tk[2127]" -type "float3" 0.10076509 0.040503532 1.4901161e-08 ;
	setAttr ".tk[2128]" -type "float3" 0.052352369 0.040677845 1.1175871e-08 ;
	setAttr ".tk[2129]" -type "float3" 0.033848766 0.040518939 -1.1641532e-10 ;
	setAttr ".tk[2130]" -type "float3" 0.048054267 0.040610172 -3.7252903e-09 ;
	setAttr ".tk[2131]" -type "float3" 0.094148584 0.040587623 7.4505806e-09 ;
	setAttr ".tk[2132]" -type "float3" 0.16854984 0.040751599 0 ;
	setAttr ".tk[2133]" -type "float3" 0.26390898 0.04032556 0 ;
	setAttr ".tk[2134]" -type "float3" 0.3717832 0.038972277 0 ;
	setAttr ".tk[2135]" -type "float3" 0.48815474 0.043420155 0 ;
	setAttr ".tk[2136]" -type "float3" 0.61305302 0.045531459 0 ;
	setAttr ".tk[2137]" -type "float3" 0.68478733 0.037777573 0 ;
	setAttr ".tk[2138]" -type "float3" 0.68978792 0.023173084 0 ;
	setAttr ".tk[2139]" -type "float3" 0.69999433 0.02144837 0 ;
	setAttr ".tk[2140]" -type "float3" 0.68995374 0.024555661 0 ;
	setAttr ".tk[2141]" -type "float3" 0.68056875 0.038824491 0 ;
	setAttr ".tk[2142]" -type "float3" 1.0851706 0.10296573 0.18316497 ;
	setAttr ".tk[2143]" -type "float3" 0.87063754 0.10296573 0.21523565 ;
	setAttr ".tk[2144]" -type "float3" 0.643911 0.10296573 0.22636515 ;
	setAttr ".tk[2145]" -type "float3" 0.42261282 0.10296573 0.21550992 ;
	setAttr ".tk[2146]" -type "float3" 0.22453219 0.10296573 0.18361676 ;
	setAttr ".tk[2147]" -type "float3" 0.065317743 0.10296573 0.1337401 ;
	setAttr ".tk[2148]" -type "float3" -0.040380117 0.10296573 0.070627272 ;
	setAttr ".tk[2149]" -type "float3" -0.080594994 0.10296573 0.0005363102 ;
	setAttr ".tk[2150]" -type "float3" -0.049814831 0.10296573 -0.069556169 ;
	setAttr ".tk[2151]" -type "float3" 0.050149795 0.10296573 -0.13275948 ;
	setAttr ".tk[2152]" -type "float3" 0.20922446 0.10296573 -0.18280473 ;
	setAttr ".tk[2153]" -type "float3" 0.41338858 0.10296573 -0.2150747 ;
	setAttr ".tk[2154]" -type "float3" 0.64468342 0.10296573 -0.22636521 ;
	setAttr ".tk[2155]" -type "float3" 0.88172978 0.10296573 -0.21532105 ;
	setAttr ".tk[2156]" -type "float3" 1.1027172 0.10296573 -0.18333645 ;
	setAttr ".tk[2157]" -type "float3" 1.284795 0.1141021 -0.13351145 ;
	setAttr ".tk[2158]" -type "float3" 1.4025271 0.13945703 -0.070452377 ;
	setAttr ".tk[2159]" -type "float3" 1.4384345 0.14797832 -0.00035908152 ;
	setAttr ".tk[2160]" -type "float3" 1.3925817 0.13883309 0.069809355 ;
	setAttr ".tk[2161]" -type "float3" 1.2679896 0.11219678 0.13303187 ;
	setAttr ".tk[2162]" -type "float3" 1.0851706 -0.10296573 0.18316495 ;
	setAttr ".tk[2163]" -type "float3" 0.87063456 -0.10296573 0.21523561 ;
	setAttr ".tk[2164]" -type "float3" 0.64390862 -0.10296573 0.22636519 ;
	setAttr ".tk[2165]" -type "float3" 0.42261282 -0.10296573 0.21550988 ;
	setAttr ".tk[2166]" -type "float3" 0.22453219 -0.10296573 0.18361679 ;
	setAttr ".tk[2167]" -type "float3" 0.065317743 -0.10296573 0.13374005 ;
	setAttr ".tk[2168]" -type "float3" -0.040380117 -0.10296573 0.070627272 ;
	setAttr ".tk[2169]" -type "float3" -0.080594994 -0.10296573 0.00053630868 ;
	setAttr ".tk[2170]" -type "float3" -0.049814831 -0.10296573 -0.069556154 ;
	setAttr ".tk[2171]" -type "float3" 0.050149795 -0.10296573 -0.13275947 ;
	setAttr ".tk[2172]" -type "float3" 0.20922375 -0.10296573 -0.18280476 ;
	setAttr ".tk[2173]" -type "float3" 0.41338858 -0.10296573 -0.21507469 ;
	setAttr ".tk[2174]" -type "float3" 0.64468342 -0.10296573 -0.22636521 ;
	setAttr ".tk[2175]" -type "float3" 0.88172978 -0.10296573 -0.21532093 ;
	setAttr ".tk[2176]" -type "float3" 1.1027172 -0.10296573 -0.18333645 ;
	setAttr ".tk[2177]" -type "float3" 1.2847921 -0.11410178 -0.13351139 ;
	setAttr ".tk[2178]" -type "float3" 1.4025273 -0.13945697 -0.070452377 ;
	setAttr ".tk[2179]" -type "float3" 1.4384345 -0.14797832 -0.00035908603 ;
	setAttr ".tk[2180]" -type "float3" 1.3925794 -0.13883297 0.069809355 ;
	setAttr ".tk[2181]" -type "float3" 1.2679896 -0.11219678 0.13303187 ;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "AE62D62D-4FFC-68E5-FDC8-E6A1CEE551A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.68169152736663818;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "7BEEA7B5-43FA-ADEE-A179-A78F476338CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4380:4381]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403]" "e[4405]" "e[4407]" "e[4409]" "e[4411]" "e[4413]" "e[4415]" "e[4417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.49888363480567932;
	setAttr ".re" 4380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "8C5E1CC3-4906-D4A6-4655-2DAAB900757A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.50111639499664307;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "2C121E64-4A4D-6912-BD2D-02BE1CDF37C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.20266187191009521;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "1C0B336B-4215-DB62-DBFE-C9B39854EA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1780:1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.79733812808990479;
	setAttr ".dr" no;
	setAttr ".re" 1791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "F8B0CF07-47B8-A397-6ECE-2F837BB53F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4460:4461]" "e[4463]" "e[4465]" "e[4467]" "e[4469]" "e[4471]" "e[4473]" "e[4475]" "e[4477]" "e[4479]" "e[4481]" "e[4483]" "e[4485]" "e[4487]" "e[4489]" "e[4491]" "e[4493]" "e[4495]" "e[4497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.45632791519165039;
	setAttr ".re" 4461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "93C7B8E9-4F1F-8A8B-9B10-C4B69FACB7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.54367208480834961;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "586415AB-478D-E6F1-95C1-A9A86BB6BFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4540:4541]" "e[4543]" "e[4545]" "e[4547]" "e[4549]" "e[4551]" "e[4553]" "e[4555]" "e[4557]" "e[4559]" "e[4561]" "e[4563]" "e[4565]" "e[4567]" "e[4569]" "e[4571]" "e[4573]" "e[4575]" "e[4577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.44961631298065186;
	setAttr ".re" 4540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "FFAD33A1-4CE3-684E-99B2-3A85B8B03410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1780:1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.55038368701934814;
	setAttr ".dr" no;
	setAttr ".re" 1791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "3EE455BE-4CD3-3274-093B-2F90D7D7A9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4380:4381]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403]" "e[4405]" "e[4407]" "e[4409]" "e[4411]" "e[4413]" "e[4415]" "e[4417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.22373673319816589;
	setAttr ".re" 4409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "84BDDDAA-4E3D-74DC-0069-3DB5737D4A9E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.001555411 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0030757017 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0036168499 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0051676882 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0061981846 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0064226333 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0055375765 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0036636831 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0017275593 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0016797787 -9.6244119e-20 ;
	setAttr ".tk[71]" -type "float3" 0 0.0017275593 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0036636831 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0055375765 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0064226333 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0061981846 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0051676882 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0036168499 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0030757017 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.001555411 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.00025817723 -1.4770137e-20 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0015554146 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0030757478 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.003616936 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0051676556 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0061981911 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0064226752 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0055375472 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0036636223 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0017275555 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0016797712 -9.6244119e-20 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0017275555 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0036636223 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0055375472 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0064226752 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0061981911 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0051676556 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.003616936 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0030757478 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0015554146 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.00025819309 -1.4770137e-20 ;
	setAttr ".tk[1542]" -type "float3" 0.43577534 -0.012082946 -0.32446116 ;
	setAttr ".tk[1543]" -type "float3" 0.50462741 -0.012884548 -0.28940651 ;
	setAttr ".tk[1544]" -type "float3" 0.51855427 -0.010422958 -0.21542972 ;
	setAttr ".tk[1545]" -type "float3" 0.5352242 -0.00045056833 -0.1418315 ;
	setAttr ".tk[1546]" -type "float3" 0.49062508 -4.6566129e-10 -0.063828751 ;
	setAttr ".tk[1547]" -type "float3" 0.52357221 -4.6566129e-10 2.1646899e-08 ;
	setAttr ".tk[1548]" -type "float3" 0.49062496 -4.6566129e-10 0.063828826 ;
	setAttr ".tk[1549]" -type "float3" 0.53522378 -0.00045056833 0.1415257 ;
	setAttr ".tk[1550]" -type "float3" 0.51855397 -0.010422958 0.20835686 ;
	setAttr ".tk[1551]" -type "float3" 0.50462723 -0.012884548 0.28066328 ;
	setAttr ".tk[1552]" -type "float3" 0.43577525 -0.012082946 0.3162618 ;
	setAttr ".tk[1553]" -type "float3" 0.34903377 -0.024067162 0.31063652 ;
	setAttr ".tk[1554]" -type "float3" 0.24717003 -0.025792835 0.25592154 ;
	setAttr ".tk[1555]" -type "float3" 0.15301734 -0.020822965 0.16265577 ;
	setAttr ".tk[1556]" -type "float3" 0.085028537 -0.016458295 0.062256329 ;
	setAttr ".tk[1557]" -type "float3" 0.045605458 -0.016181367 -0.0054901815 ;
	setAttr ".tk[1558]" -type "float3" 0.085028537 -0.016458295 -0.0734246 ;
	setAttr ".tk[1559]" -type "float3" 0.15301737 -0.020822965 -0.17678575 ;
	setAttr ".tk[1560]" -type "float3" 0.24716979 -0.025792835 -0.27342424 ;
	setAttr ".tk[1561]" -type "float3" 0.34903371 -0.024067162 -0.32696825 ;
	setAttr ".tk[1562]" -type "float3" 0.43578386 0.012083783 -0.32446778 ;
	setAttr ".tk[1563]" -type "float3" 0.50462949 0.012884568 -0.28940797 ;
	setAttr ".tk[1564]" -type "float3" 0.51855719 0.010423253 -0.21543118 ;
	setAttr ".tk[1565]" -type "float3" 0.53523058 0.00045058838 -0.14183319 ;
	setAttr ".tk[1566]" -type "float3" 0.49063075 4.6566129e-10 -0.063829601 ;
	setAttr ".tk[1567]" -type "float3" 0.52357394 -4.6566129e-10 -2.9043386e-08 ;
	setAttr ".tk[1568]" -type "float3" 0.49063054 4.6566129e-10 0.063829631 ;
	setAttr ".tk[1569]" -type "float3" 0.53523016 0.00045058838 0.14152732 ;
	setAttr ".tk[1570]" -type "float3" 0.51855719 0.010423253 0.20835809 ;
	setAttr ".tk[1571]" -type "float3" 0.50462949 0.012884568 0.28066456 ;
	setAttr ".tk[1572]" -type "float3" 0.43578407 0.012083783 0.31626767 ;
	setAttr ".tk[1573]" -type "float3" 0.34903705 0.02406786 0.31063938 ;
	setAttr ".tk[1574]" -type "float3" 0.24717116 0.025792973 0.25592288 ;
	setAttr ".tk[1575]" -type "float3" 0.15302028 0.020823045 0.16265906 ;
	setAttr ".tk[1576]" -type "float3" 0.085029908 0.016458666 0.062257335 ;
	setAttr ".tk[1577]" -type "float3" 0.045606058 0.016181275 -0.0054901671 ;
	setAttr ".tk[1578]" -type "float3" 0.085029908 0.016458666 -0.073425815 ;
	setAttr ".tk[1579]" -type "float3" 0.15302022 0.020823045 -0.17678925 ;
	setAttr ".tk[1580]" -type "float3" 0.24717101 0.025792973 -0.27342561 ;
	setAttr ".tk[1581]" -type "float3" 0.34903693 0.02406786 -0.32697138 ;
	setAttr ".tk[2182]" -type "float3" 2.2205541 -0.16457567 0.63334244 ;
	setAttr ".tk[2183]" -type "float3" 1.9831108 -0.16457567 0.90854686 ;
	setAttr ".tk[2184]" -type "float3" 1.6610925 -0.16457567 1.0926757 ;
	setAttr ".tk[2185]" -type "float3" 1.2884723 -0.16457567 1.1634543 ;
	setAttr ".tk[2186]" -type "float3" 0.90576506 -0.16669977 1.1133687 ;
	setAttr ".tk[2187]" -type "float3" 0.55717558 -0.16974333 0.94580942 ;
	setAttr ".tk[2188]" -type "float3" 0.27977741 -0.17053375 0.67512149 ;
	setAttr ".tk[2189]" -type "float3" 0.10254 -0.16886652 0.32850704 ;
	setAttr ".tk[2190]" -type "float3" 0.043792699 -0.16565335 -0.055839121 ;
	setAttr ".tk[2191]" -type "float3" 0.10254 -0.16886652 -0.44018543 ;
	setAttr ".tk[2192]" -type "float3" 0.27977717 -0.17053375 -0.78679973 ;
	setAttr ".tk[2193]" -type "float3" 0.55717462 -0.16974333 -1.0574878 ;
	setAttr ".tk[2194]" -type "float3" 0.90576494 -0.16669977 -1.2250476 ;
	setAttr ".tk[2195]" -type "float3" 1.2884723 -0.16457567 -1.2751328 ;
	setAttr ".tk[2196]" -type "float3" 1.6610924 -0.16457567 -1.2043543 ;
	setAttr ".tk[2197]" -type "float3" 1.9831127 -0.16457567 -1.0202256 ;
	setAttr ".tk[2198]" -type "float3" 2.2205555 -0.16457567 -0.74502087 ;
	setAttr ".tk[2199]" -type "float3" 2.3679814 -0.16457567 -0.4142682 ;
	setAttr ".tk[2200]" -type "float3" 2.4169073 -0.16457567 -0.055839136 ;
	setAttr ".tk[2201]" -type "float3" 2.3679812 -0.16457567 0.30258977 ;
	setAttr ".tk[2202]" -type "float3" 2.2205544 0.16457567 0.63334221 ;
	setAttr ".tk[2203]" -type "float3" 1.9831119 0.16457567 0.90854681 ;
	setAttr ".tk[2204]" -type "float3" 1.6610922 0.16457567 1.0926757 ;
	setAttr ".tk[2205]" -type "float3" 1.288473 0.16457567 1.1634541 ;
	setAttr ".tk[2206]" -type "float3" 0.90576571 0.16669981 1.113369 ;
	setAttr ".tk[2207]" -type "float3" 0.55717582 0.16974336 0.94580978 ;
	setAttr ".tk[2208]" -type "float3" 0.27977669 0.17053384 0.67512161 ;
	setAttr ".tk[2209]" -type "float3" 0.10254024 0.16886654 0.32850704 ;
	setAttr ".tk[2210]" -type "float3" 0.04379246 0.16565336 -0.055839121 ;
	setAttr ".tk[2211]" -type "float3" 0.10254024 0.16886654 -0.4401854 ;
	setAttr ".tk[2212]" -type "float3" 0.27977657 0.17053384 -0.78679997 ;
	setAttr ".tk[2213]" -type "float3" 0.55717534 0.16974336 -1.057488 ;
	setAttr ".tk[2214]" -type "float3" 0.90576553 0.16669981 -1.2250476 ;
	setAttr ".tk[2215]" -type "float3" 1.2884725 0.16457567 -1.2751335 ;
	setAttr ".tk[2216]" -type "float3" 1.6610924 0.16457567 -1.2043544 ;
	setAttr ".tk[2217]" -type "float3" 1.9831115 0.16457567 -1.0202256 ;
	setAttr ".tk[2218]" -type "float3" 2.2205558 0.16457567 -0.74502099 ;
	setAttr ".tk[2219]" -type "float3" 2.3679831 0.16457567 -0.41426826 ;
	setAttr ".tk[2220]" -type "float3" 2.416908 0.16457567 -0.055839136 ;
	setAttr ".tk[2221]" -type "float3" 2.3679824 0.16457567 0.3025898 ;
	setAttr ".tk[2222]" -type "float3" 0.36140248 -0.029882867 0.13614368 ;
	setAttr ".tk[2223]" -type "float3" 0.34282494 -0.03162349 0.20711531 ;
	setAttr ".tk[2224]" -type "float3" 0.28046751 -0.057250924 0.24442182 ;
	setAttr ".tk[2225]" -type "float3" 0.19939762 -0.079629555 0.25433895 ;
	setAttr ".tk[2226]" -type "float3" 0.10779 -0.084743008 0.22781226 ;
	setAttr ".tk[2227]" -type "float3" 0.028935179 -0.073099367 0.16287118 ;
	setAttr ".tk[2228]" -type "float3" -0.013604107 -0.063582219 0.078113578 ;
	setAttr ".tk[2229]" -type "float3" -0.017287191 -0.047008283 0.017510768 ;
	setAttr ".tk[2230]" -type "float3" -0.018143222 -0.045029745 -0.0051392033 ;
	setAttr ".tk[2231]" -type "float3" -0.017287191 -0.047008283 -0.029131822 ;
	setAttr ".tk[2232]" -type "float3" -0.013604212 -0.063582219 -0.10098136 ;
	setAttr ".tk[2233]" -type "float3" 0.028935 -0.073099367 -0.19219714 ;
	setAttr ".tk[2234]" -type "float3" 0.1077899 -0.084743008 -0.2650395 ;
	setAttr ".tk[2235]" -type "float3" 0.19939764 -0.079629555 -0.28809658 ;
	setAttr ".tk[2236]" -type "float3" 0.2804676 -0.057250924 -0.26299328 ;
	setAttr ".tk[2237]" -type "float3" 0.34282535 -0.03162349 -0.20829652 ;
	setAttr ".tk[2238]" -type "float3" 0.36140272 -0.029882867 -0.13614359 ;
	setAttr ".tk[2239]" -type "float3" 0.351356 -0.029882867 -0.063700065 ;
	setAttr ".tk[2240]" -type "float3" 0.28372929 -0.029882867 -2.000241e-08 ;
	setAttr ".tk[2241]" -type "float3" 0.35135591 -0.029882867 0.06370011 ;
	setAttr ".tk[2242]" -type "float3" 0.36140344 0.029882867 0.13614415 ;
	setAttr ".tk[2243]" -type "float3" 0.34282711 0.031623479 0.20711668 ;
	setAttr ".tk[2244]" -type "float3" 0.28047153 0.057251334 0.24442574 ;
	setAttr ".tk[2245]" -type "float3" 0.1993977 0.079629496 0.25433898 ;
	setAttr ".tk[2246]" -type "float3" 0.10779063 0.084743515 0.22781315 ;
	setAttr ".tk[2247]" -type "float3" 0.028935865 0.073099501 0.16287427 ;
	setAttr ".tk[2248]" -type "float3" -0.013604181 0.063582413 0.078114249 ;
	setAttr ".tk[2249]" -type "float3" -0.017287513 0.047008518 0.017511111 ;
	setAttr ".tk[2250]" -type "float3" -0.018143728 0.045030016 -0.0051393122 ;
	setAttr ".tk[2251]" -type "float3" -0.017287513 0.047008518 -0.029132277 ;
	setAttr ".tk[2252]" -type "float3" -0.013604285 0.063582413 -0.10098223 ;
	setAttr ".tk[2253]" -type "float3" 0.02893576 0.073099501 -0.19220042 ;
	setAttr ".tk[2254]" -type "float3" 0.10779046 0.084743515 -0.2650407 ;
	setAttr ".tk[2255]" -type "float3" 0.19939768 0.079629496 -0.28809655 ;
	setAttr ".tk[2256]" -type "float3" 0.28047153 0.057251334 -0.26299745 ;
	setAttr ".tk[2257]" -type "float3" 0.34282735 0.031623479 -0.20829795 ;
	setAttr ".tk[2258]" -type "float3" 0.3614037 0.029882867 -0.13614415 ;
	setAttr ".tk[2259]" -type "float3" 0.35136017 0.029882867 -0.063700818 ;
	setAttr ".tk[2260]" -type "float3" 0.28373238 0.029882867 -3.631337e-08 ;
	setAttr ".tk[2261]" -type "float3" 0.35136014 0.029882867 0.06370084 ;
	setAttr ".tk[2262]" -type "float3" 0 -0.00020103755 0 ;
	setAttr ".tk[2263]" -type "float3" 0 -0.00030864621 0 ;
	setAttr ".tk[2264]" -type "float3" 0 -0.00024819028 0 ;
	setAttr ".tk[2265]" -type "float3" 0 -0.0001145712 0 ;
	setAttr ".tk[2273]" -type "float3" 0 -0.0001145712 0 ;
	setAttr ".tk[2274]" -type "float3" 0 -0.00024819028 0 ;
	setAttr ".tk[2275]" -type "float3" 0 -0.00030864621 0 ;
	setAttr ".tk[2276]" -type "float3" 0 -0.00020103755 0 ;
	setAttr ".tk[2282]" -type "float3" 0 0.00020103755 0 ;
	setAttr ".tk[2283]" -type "float3" 0 0.00030866405 0 ;
	setAttr ".tk[2284]" -type "float3" 0 0.00024819188 0 ;
	setAttr ".tk[2285]" -type "float3" 0 0.0001145712 0 ;
	setAttr ".tk[2293]" -type "float3" 0 0.0001145712 0 ;
	setAttr ".tk[2294]" -type "float3" 0 0.00024819188 0 ;
	setAttr ".tk[2295]" -type "float3" 0 0.00030866405 0 ;
	setAttr ".tk[2296]" -type "float3" 0 0.00020103755 0 ;
	setAttr ".tk[2302]" -type "float3" 0 -0.019769894 0 ;
	setAttr ".tk[2303]" -type "float3" 0 -0.02086895 0 ;
	setAttr ".tk[2304]" -type "float3" 0 -0.020829624 0 ;
	setAttr ".tk[2305]" -type "float3" 0 -0.021530878 -0.0002897371 ;
	setAttr ".tk[2306]" -type "float3" 0 -0.020676935 0 ;
	setAttr ".tk[2307]" -type "float3" 0 -0.020132789 0 ;
	setAttr ".tk[2308]" -type "float3" 0 -0.020255432 0 ;
	setAttr ".tk[2309]" -type "float3" 0 -0.020385697 -1.1679526e-18 ;
	setAttr ".tk[2310]" -type "float3" 0 -0.020255432 0 ;
	setAttr ".tk[2311]" -type "float3" 0 -0.020132789 0 ;
	setAttr ".tk[2312]" -type "float3" 0 -0.020676935 0 ;
	setAttr ".tk[2313]" -type "float3" 0 -0.021530878 -0.0002897371 ;
	setAttr ".tk[2314]" -type "float3" 0 -0.020829624 0 ;
	setAttr ".tk[2315]" -type "float3" 0 -0.02086895 0 ;
	setAttr ".tk[2316]" -type "float3" 0 -0.019769894 0 ;
	setAttr ".tk[2317]" -type "float3" 0 -0.0169429 0 ;
	setAttr ".tk[2318]" -type "float3" 0 -0.013697644 0 ;
	setAttr ".tk[2319]" -type "float3" 0 -0.012822353 -7.3464226e-19 ;
	setAttr ".tk[2320]" -type "float3" 0 -0.013697644 0 ;
	setAttr ".tk[2321]" -type "float3" 0 -0.0169429 0 ;
	setAttr ".tk[2322]" -type "float3" 0 0.019769799 0 ;
	setAttr ".tk[2323]" -type "float3" 0 0.020869035 0 ;
	setAttr ".tk[2324]" -type "float3" 0 0.020829618 0 ;
	setAttr ".tk[2325]" -type "float3" 0 0.021530978 -0.0002897704 ;
	setAttr ".tk[2326]" -type "float3" 0 0.020676939 0 ;
	setAttr ".tk[2327]" -type "float3" 0 0.020132806 0 ;
	setAttr ".tk[2328]" -type "float3" 0 0.020255443 0 ;
	setAttr ".tk[2329]" -type "float3" 0 0.020385697 -1.1679526e-18 ;
	setAttr ".tk[2330]" -type "float3" 0 0.020255443 0 ;
	setAttr ".tk[2331]" -type "float3" 0 0.020132806 0 ;
	setAttr ".tk[2332]" -type "float3" 0 0.020676939 0 ;
	setAttr ".tk[2333]" -type "float3" 0 0.021530978 -0.0002897704 ;
	setAttr ".tk[2334]" -type "float3" 0 0.020829618 0 ;
	setAttr ".tk[2335]" -type "float3" 0 0.020869035 0 ;
	setAttr ".tk[2336]" -type "float3" 0 0.019769799 0 ;
	setAttr ".tk[2337]" -type "float3" 0 0.016942848 0 ;
	setAttr ".tk[2338]" -type "float3" 0 0.013697616 0 ;
	setAttr ".tk[2339]" -type "float3" 0 0.012822289 -7.3464226e-19 ;
	setAttr ".tk[2340]" -type "float3" 0 0.013697616 0 ;
	setAttr ".tk[2341]" -type "float3" 0 0.016942848 0 ;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "ACDAE341-4DD6-9408-2AE6-D7B2208176A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4500:4501]" "e[4503]" "e[4505]" "e[4507]" "e[4509]" "e[4511]" "e[4513]" "e[4515]" "e[4517]" "e[4519]" "e[4521]" "e[4523]" "e[4525]" "e[4527]" "e[4529]" "e[4531]" "e[4533]" "e[4535]" "e[4537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.77626323699951172;
	setAttr ".dr" no;
	setAttr ".re" 4529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "28635725-4055-47D3-13A5-B2B9EE557BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3180:3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.5744016170501709;
	setAttr ".dr" no;
	setAttr ".re" 3180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "7890CEAE-453C-B26E-E346-4C8FC395B034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3060:3061]" "e[3063]" "e[3065]" "e[3067]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.4255983829498291;
	setAttr ".re" 3095;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "34A68227-48A4-622F-3ABE-738DD80C1FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4620:4621]" "e[4623]" "e[4625]" "e[4627]" "e[4629]" "e[4631]" "e[4633]" "e[4635]" "e[4637]" "e[4639]" "e[4641]" "e[4643]" "e[4645]" "e[4647]" "e[4649]" "e[4651]" "e[4653]" "e[4655]" "e[4657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.28119513392448425;
	setAttr ".re" 4620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "68589D6B-4530-16C2-0360-8AA76F6BA8A9";
	setAttr ".uopa" yes;
	setAttr -s 904 ".tk";
	setAttr ".tk[41]" -type "float3" 0.25900483 0.17394769 0.050361592 ;
	setAttr ".tk[42]" -type "float3" 0.26725712 0.17541724 0.095887654 ;
	setAttr ".tk[43]" -type "float3" 0.28025451 0.17759956 0.13263237 ;
	setAttr ".tk[44]" -type "float3" 0.29644346 0.18013543 0.15481992 ;
	setAttr ".tk[45]" -type "float3" 0.31419322 0.18282788 0.16257785 ;
	setAttr ".tk[46]" -type "float3" 0.33153671 0.1852252 0.15531826 ;
	setAttr ".tk[47]" -type "float3" 0.34687209 0.18726942 0.13261488 ;
	setAttr ".tk[48]" -type "float3" 0.3586902 0.18867572 0.096445292 ;
	setAttr ".tk[49]" -type "float3" 0.36609027 0.1895182 0.050454274 ;
	setAttr ".tk[50]" -type "float3" 0.36856231 0.18983729 -0.00075968675 ;
	setAttr ".tk[51]" -type "float3" 0.36589476 0.18953538 -0.051916167 ;
	setAttr ".tk[52]" -type "float3" 0.35834444 0.18871199 -0.098047681 ;
	setAttr ".tk[53]" -type "float3" 0.34641662 0.18731797 -0.13370599 ;
	setAttr ".tk[54]" -type "float3" 0.3310169 0.18528083 -0.15589365 ;
	setAttr ".tk[55]" -type "float3" 0.31362766 0.18288141 -0.1631342 ;
	setAttr ".tk[56]" -type "float3" 0.29586706 0.18017833 -0.15515696 ;
	setAttr ".tk[57]" -type "float3" 0.27971959 0.17762834 -0.13279353 ;
	setAttr ".tk[58]" -type "float3" 0.26683268 0.17543195 -0.095378004 ;
	setAttr ".tk[59]" -type "float3" 0.25876597 0.17395298 -0.049824327 ;
	setAttr ".tk[60]" -type "float3" 0.25611767 0.17326455 0.00014683693 ;
	setAttr ".tk[61]" -type "float3" 0.0046845078 -0.14761645 0.0086896326 ;
	setAttr ".tk[62]" -type "float3" 0.00020909309 -0.16298406 0.023873668 ;
	setAttr ".tk[63]" -type "float3" -0.013422191 -0.19021469 0.051154111 ;
	setAttr ".tk[64]" -type "float3" -0.013418674 -0.21236071 0.065778621 ;
	setAttr ".tk[65]" -type "float3" -0.011877447 -0.22382395 0.06385392 ;
	setAttr ".tk[66]" -type "float3" -0.016388208 -0.22493596 0.05766172 ;
	setAttr ".tk[67]" -type "float3" -0.019300759 -0.21826616 0.04784324 ;
	setAttr ".tk[68]" -type "float3" -0.01738894 -0.20680787 0.03436948 ;
	setAttr ".tk[69]" -type "float3" -0.010530233 -0.1915317 0.017725766 ;
	setAttr ".tk[70]" -type "float3" -0.0023454428 -0.17255621 -1.3802406e-08 ;
	setAttr ".tk[71]" -type "float3" -0.010530233 -0.1915317 -0.017725803 ;
	setAttr ".tk[72]" -type "float3" -0.01738894 -0.20680787 -0.034369513 ;
	setAttr ".tk[73]" -type "float3" -0.019300401 -0.21826616 -0.047843348 ;
	setAttr ".tk[74]" -type "float3" -0.016388059 -0.22493596 -0.057661764 ;
	setAttr ".tk[75]" -type "float3" -0.011877447 -0.22382395 -0.063853942 ;
	setAttr ".tk[76]" -type "float3" -0.013418935 -0.21236071 -0.065778621 ;
	setAttr ".tk[77]" -type "float3" -0.013422191 -0.19021469 -0.051154111 ;
	setAttr ".tk[78]" -type "float3" 0.0002091527 -0.16298406 -0.023873674 ;
	setAttr ".tk[79]" -type "float3" 0.0046845675 -0.14761645 -0.0086896298 ;
	setAttr ".tk[80]" -type "float3" 0.005381763 -0.14310241 -6.885216e-09 ;
	setAttr ".tk[301]" -type "float3" 0.0046845078 0.14761631 0.0086896177 ;
	setAttr ".tk[302]" -type "float3" 0.00020897388 0.16298379 0.023873558 ;
	setAttr ".tk[303]" -type "float3" -0.013422102 0.19021429 0.051153898 ;
	setAttr ".tk[304]" -type "float3" -0.013418727 0.21236059 0.065778352 ;
	setAttr ".tk[305]" -type "float3" -0.011877537 0.22382341 0.063853957 ;
	setAttr ".tk[306]" -type "float3" -0.016387612 0.22493486 0.057661384 ;
	setAttr ".tk[307]" -type "float3" -0.019299924 0.21826562 0.047843032 ;
	setAttr ".tk[308]" -type "float3" -0.01738894 0.2068076 0.034369338 ;
	setAttr ".tk[309]" -type "float3" -0.010530233 0.1915313 0.01772571 ;
	setAttr ".tk[310]" -type "float3" -0.0023454428 0.17255574 -1.3802342e-08 ;
	setAttr ".tk[311]" -type "float3" -0.010530233 0.1915313 -0.017725755 ;
	setAttr ".tk[312]" -type "float3" -0.017388821 0.2068076 -0.034369379 ;
	setAttr ".tk[313]" -type "float3" -0.019300103 0.21826562 -0.04784302 ;
	setAttr ".tk[314]" -type "float3" -0.016387731 0.22493486 -0.057661377 ;
	setAttr ".tk[315]" -type "float3" -0.011877522 0.22382341 -0.063853957 ;
	setAttr ".tk[316]" -type "float3" -0.013418548 0.21236059 -0.065778352 ;
	setAttr ".tk[317]" -type "float3" -0.013421983 0.19021429 -0.051153898 ;
	setAttr ".tk[318]" -type "float3" 0.00020903349 0.16298379 -0.023873575 ;
	setAttr ".tk[319]" -type "float3" 0.0046845078 0.14761631 -0.0086896261 ;
	setAttr ".tk[320]" -type "float3" 0.0053818226 0.14310236 -6.885216e-09 ;
	setAttr ".tk[321]" -type "float3" 0.25900441 -0.17394775 0.050361414 ;
	setAttr ".tk[322]" -type "float3" 0.26732388 -0.17542869 0.095874451 ;
	setAttr ".tk[323]" -type "float3" 0.28025442 -0.17759976 0.13263237 ;
	setAttr ".tk[324]" -type "float3" 0.29644406 -0.18013605 0.15482998 ;
	setAttr ".tk[325]" -type "float3" 0.31419316 -0.18282805 0.1625887 ;
	setAttr ".tk[326]" -type "float3" 0.33153692 -0.1852252 0.15531826 ;
	setAttr ".tk[327]" -type "float3" 0.34687126 -0.18726954 0.13261487 ;
	setAttr ".tk[328]" -type "float3" 0.35869056 -0.18867572 0.096445292 ;
	setAttr ".tk[329]" -type "float3" 0.36609027 -0.18951823 0.050454274 ;
	setAttr ".tk[330]" -type "float3" 0.36856246 -0.18983746 -0.00075968902 ;
	setAttr ".tk[331]" -type "float3" 0.36589518 -0.18953544 -0.051916167 ;
	setAttr ".tk[332]" -type "float3" 0.35834393 -0.18871199 -0.098047681 ;
	setAttr ".tk[333]" -type "float3" 0.34641662 -0.18731798 -0.13370599 ;
	setAttr ".tk[334]" -type "float3" 0.33101699 -0.18528092 -0.15589365 ;
	setAttr ".tk[335]" -type "float3" 0.31362793 -0.18288158 -0.1631342 ;
	setAttr ".tk[336]" -type "float3" 0.29586822 -0.18017928 -0.15515696 ;
	setAttr ".tk[337]" -type "float3" 0.27971959 -0.17762834 -0.13279353 ;
	setAttr ".tk[338]" -type "float3" 0.26690048 -0.17544353 -0.095382854 ;
	setAttr ".tk[339]" -type "float3" 0.25883469 -0.17396416 -0.049835373 ;
	setAttr ".tk[340]" -type "float3" 0.25611782 -0.17326462 0.00014685211 ;
	setAttr ".tk[822]" -type "float3" -0.10014098 0.16139553 -0.26748705 ;
	setAttr ".tk[823]" -type "float3" -0.097342387 0.19975182 -0.18850546 ;
	setAttr ".tk[824]" -type "float3" -0.074764006 0.22456357 -0.09175843 ;
	setAttr ".tk[825]" -type "float3" -0.050702762 0.23416932 0.0058227107 ;
	setAttr ".tk[826]" -type "float3" -0.076313026 0.22475703 0.10860546 ;
	setAttr ".tk[827]" -type "float3" -0.10206378 0.19921328 0.21409795 ;
	setAttr ".tk[828]" -type "float3" -0.10909308 0.15979776 0.29781458 ;
	setAttr ".tk[829]" -type "float3" -0.04691264 0.12408724 0.33380249 ;
	setAttr ".tk[830]" -type "float3" 0.075054482 0.097630948 0.31536537 ;
	setAttr ".tk[831]" -type "float3" 0.19980423 0.074386597 0.2542457 ;
	setAttr ".tk[832]" -type "float3" 0.27853829 0.050302543 0.17504786 ;
	setAttr ".tk[833]" -type "float3" 0.29401344 0.033186823 0.10738969 ;
	setAttr ".tk[834]" -type "float3" 0.25240681 0.01402221 0.051611181 ;
	setAttr ".tk[835]" -type "float3" 0.21210395 0.0039059245 0.0020718861 ;
	setAttr ".tk[836]" -type "float3" 0.25463748 0.013918982 -0.041425724 ;
	setAttr ".tk[837]" -type "float3" 0.29800469 0.032601833 -0.09011291 ;
	setAttr ".tk[838]" -type "float3" 0.28959095 0.049967781 -0.15388799 ;
	setAttr ".tk[839]" -type "float3" 0.2172505 0.074236713 -0.22851808 ;
	setAttr ".tk[840]" -type "float3" 0.093504556 0.098820083 -0.28725544 ;
	setAttr ".tk[841]" -type "float3" -0.033495877 0.12525515 -0.30305791 ;
	setAttr ".tk[842]" -type "float3" -0.10013945 -0.16139606 -0.26748663 ;
	setAttr ".tk[843]" -type "float3" -0.09734074 -0.19975187 -0.1885052 ;
	setAttr ".tk[844]" -type "float3" -0.074761949 -0.22456352 -0.091758147 ;
	setAttr ".tk[845]" -type "float3" -0.050700799 -0.23416924 0.0058225854 ;
	setAttr ".tk[846]" -type "float3" -0.076311082 -0.22475708 0.108605 ;
	setAttr ".tk[847]" -type "float3" -0.10206198 -0.19921347 0.21409757 ;
	setAttr ".tk[848]" -type "float3" -0.10909126 -0.1597981 0.29781404 ;
	setAttr ".tk[849]" -type "float3" -0.046909977 -0.12408759 0.33380157 ;
	setAttr ".tk[850]" -type "float3" 0.075056016 -0.097631596 0.31536537 ;
	setAttr ".tk[851]" -type "float3" 0.199807 -0.074386902 0.25424549 ;
	setAttr ".tk[852]" -type "float3" 0.27854225 -0.050303526 0.1750478 ;
	setAttr ".tk[853]" -type "float3" 0.29401603 -0.033187211 0.10738946 ;
	setAttr ".tk[854]" -type "float3" 0.25240859 -0.014022838 0.051611193 ;
	setAttr ".tk[855]" -type "float3" 0.21210727 -0.0039068121 0.0020719985 ;
	setAttr ".tk[856]" -type "float3" 0.25463915 -0.013919597 -0.041425724 ;
	setAttr ".tk[857]" -type "float3" 0.29800749 -0.03260237 -0.090112805 ;
	setAttr ".tk[858]" -type "float3" 0.28959772 -0.049969275 -0.15388715 ;
	setAttr ".tk[859]" -type "float3" 0.21725294 -0.074236959 -0.22851731 ;
	setAttr ".tk[860]" -type "float3" 0.093508907 -0.098820783 -0.28725457 ;
	setAttr ".tk[861]" -type "float3" -0.033494364 -0.12525523 -0.30305746 ;
	setAttr ".tk[862]" -type "float3" -0.13520449 0.24960601 -0.0062407246 ;
	setAttr ".tk[863]" -type "float3" -0.10180169 0.24445145 -0.0040375786 ;
	setAttr ".tk[864]" -type "float3" -0.072900221 0.24076258 -0.0020661093 ;
	setAttr ".tk[865]" -type "float3" -0.06361977 0.23861952 1.0309908e-08 ;
	setAttr ".tk[866]" -type "float3" -0.072901964 0.24076258 0.0020660851 ;
	setAttr ".tk[867]" -type "float3" -0.10180134 0.24445145 0.0040375302 ;
	setAttr ".tk[868]" -type "float3" -0.13520451 0.24960598 0.0062407507 ;
	setAttr ".tk[869]" -type "float3" -0.12422132 0.26011524 0.042636506 ;
	setAttr ".tk[870]" -type "float3" -0.096252121 0.26675054 0.13160178 ;
	setAttr ".tk[871]" -type "float3" -0.11255955 0.26412323 0.21657251 ;
	setAttr ".tk[872]" -type "float3" -0.17597945 0.25230494 0.24396139 ;
	setAttr ".tk[873]" -type "float3" -0.25410938 0.23845001 0.19802946 ;
	setAttr ".tk[874]" -type "float3" -0.32387233 0.22995661 0.10354813 ;
	setAttr ".tk[875]" -type "float3" -0.37109426 0.22877653 -2.0187208e-05 ;
	setAttr ".tk[876]" -type "float3" -0.32445532 0.22997031 -0.10354787 ;
	setAttr ".tk[877]" -type "float3" -0.25441545 0.23843963 -0.19802959 ;
	setAttr ".tk[878]" -type "float3" -0.17597933 0.25230476 -0.24396145 ;
	setAttr ".tk[879]" -type "float3" -0.11251304 0.26413575 -0.21657233 ;
	setAttr ".tk[880]" -type "float3" -0.096252523 0.26675066 -0.13160178 ;
	setAttr ".tk[881]" -type "float3" -0.12422111 0.26011527 -0.042636395 ;
	setAttr ".tk[882]" -type "float3" -0.13520466 -0.2496067 -0.0062406249 ;
	setAttr ".tk[883]" -type "float3" -0.10180157 -0.24445212 -0.0040375507 ;
	setAttr ".tk[884]" -type "float3" -0.072901011 -0.24076307 -0.0020661056 ;
	setAttr ".tk[885]" -type "float3" -0.063619688 -0.23861992 1.0309908e-08 ;
	setAttr ".tk[886]" -type "float3" -0.07290186 -0.24076307 0.0020660483 ;
	setAttr ".tk[887]" -type "float3" -0.10180166 -0.24445212 0.0040374817 ;
	setAttr ".tk[888]" -type "float3" -0.13520479 -0.24960667 0.0062407153 ;
	setAttr ".tk[889]" -type "float3" -0.12422203 -0.26011586 0.042635549 ;
	setAttr ".tk[890]" -type "float3" -0.096252494 -0.26675096 0.13160086 ;
	setAttr ".tk[891]" -type "float3" -0.11255971 -0.2641238 0.21657011 ;
	setAttr ".tk[892]" -type "float3" -0.17597882 -0.25230542 0.24396083 ;
	setAttr ".tk[893]" -type "float3" -0.25411007 -0.23845063 0.19802783 ;
	setAttr ".tk[894]" -type "float3" -0.32387194 -0.22995722 0.10354693 ;
	setAttr ".tk[895]" -type "float3" -0.37109354 -0.22877684 -2.0183148e-05 ;
	setAttr ".tk[896]" -type "float3" -0.32445544 -0.22997077 -0.10354687 ;
	setAttr ".tk[897]" -type "float3" -0.25441536 -0.23844047 -0.19802734 ;
	setAttr ".tk[898]" -type "float3" -0.17597902 -0.25230512 -0.24396057 ;
	setAttr ".tk[899]" -type "float3" -0.11251353 -0.26413608 -0.21657032 ;
	setAttr ".tk[900]" -type "float3" -0.096252672 -0.26675105 -0.13160084 ;
	setAttr ".tk[901]" -type "float3" -0.12422201 -0.26011601 -0.042635564 ;
	setAttr ".tk[902]" -type "float3" -0.066277899 0.25512958 -0.2781156 ;
	setAttr ".tk[903]" -type "float3" -0.072676629 0.26222122 -0.16674848 ;
	setAttr ".tk[904]" -type "float3" -0.063383199 0.26927164 -0.074367501 ;
	setAttr ".tk[905]" -type "float3" -0.053346265 0.2707997 -0.00011885496 ;
	setAttr ".tk[906]" -type "float3" -0.063483261 0.26892152 0.073936045 ;
	setAttr ".tk[907]" -type "float3" -0.072694354 0.26179111 0.1656723 ;
	setAttr ".tk[908]" -type "float3" -0.066123284 0.2547887 0.27548155 ;
	setAttr ".tk[909]" -type "float3" -0.058892932 0.23884161 0.37815115 ;
	setAttr ".tk[910]" -type "float3" -0.05849475 0.2203636 0.45940661 ;
	setAttr ".tk[911]" -type "float3" -0.068603501 0.19645272 0.47102797 ;
	setAttr ".tk[912]" -type "float3" -0.10518372 0.16765328 0.41751203 ;
	setAttr ".tk[913]" -type "float3" -0.15222017 0.13841869 0.29638031 ;
	setAttr ".tk[914]" -type "float3" -0.22324136 0.11411399 0.1429576 ;
	setAttr ".tk[915]" -type "float3" -0.28797853 0.10234045 -0.0051413276 ;
	setAttr ".tk[916]" -type "float3" -0.21843283 0.11466883 -0.15600468 ;
	setAttr ".tk[917]" -type "float3" -0.14993969 0.13878918 -0.30984631 ;
	setAttr ".tk[918]" -type "float3" -0.10559262 0.1676081 -0.42895964 ;
	setAttr ".tk[919]" -type "float3" -0.070499629 0.19604385 -0.47964606 ;
	setAttr ".tk[920]" -type "float3" -0.060310002 0.21999504 -0.46552831 ;
	setAttr ".tk[921]" -type "float3" -0.059033163 0.23918562 -0.38284802 ;
	setAttr ".tk[922]" -type "float3" -0.066275984 -0.25513005 -0.27811474 ;
	setAttr ".tk[923]" -type "float3" -0.072674505 -0.26222166 -0.16674796 ;
	setAttr ".tk[924]" -type "float3" -0.06338083 -0.26927164 -0.074367031 ;
	setAttr ".tk[925]" -type "float3" -0.053345166 -0.27080002 -0.00011885253 ;
	setAttr ".tk[926]" -type "float3" -0.063481875 -0.2689217 0.073935524 ;
	setAttr ".tk[927]" -type "float3" -0.072692543 -0.26179147 0.16567159 ;
	setAttr ".tk[928]" -type "float3" -0.06612163 -0.25478899 0.27548048 ;
	setAttr ".tk[929]" -type "float3" -0.058891568 -0.23884189 0.37814921 ;
	setAttr ".tk[930]" -type "float3" -0.058492452 -0.22036415 0.45940459 ;
	setAttr ".tk[931]" -type "float3" -0.068599731 -0.19645333 0.47102597 ;
	setAttr ".tk[932]" -type "float3" -0.10517976 -0.16765401 0.41751078 ;
	setAttr ".tk[933]" -type "float3" -0.15221827 -0.13841909 0.29637939 ;
	setAttr ".tk[934]" -type "float3" -0.2232378 -0.11411464 0.14295745 ;
	setAttr ".tk[935]" -type "float3" -0.28797525 -0.10234117 -0.0051413346 ;
	setAttr ".tk[936]" -type "float3" -0.21843041 -0.11466952 -0.15600444 ;
	setAttr ".tk[937]" -type "float3" -0.14993741 -0.13878968 -0.30984557 ;
	setAttr ".tk[938]" -type "float3" -0.10558892 -0.16760856 -0.42895836 ;
	setAttr ".tk[939]" -type "float3" -0.07049638 -0.19604447 -0.47964481 ;
	setAttr ".tk[940]" -type "float3" -0.060307134 -0.21999554 -0.4655267 ;
	setAttr ".tk[941]" -type "float3" -0.059031349 -0.23918606 -0.38284618 ;
	setAttr ".tk[942]" -type "float3" -0.21889162 -0.079922795 -0.28190386 ;
	setAttr ".tk[943]" -type "float3" -0.10986684 -0.056072764 -0.19470282 ;
	setAttr ".tk[944]" -type "float3" -0.033003986 -0.041378688 -0.09275341 ;
	setAttr ".tk[945]" -type "float3" -0.0025552926 -0.036700293 0.014015688 ;
	setAttr ".tk[946]" -type "float3" -0.034210224 -0.041005798 0.11433704 ;
	setAttr ".tk[947]" -type "float3" -0.11301824 -0.055299006 0.19914836 ;
	setAttr ".tk[948]" -type "float3" -0.22358043 -0.078773841 0.26018485 ;
	setAttr ".tk[949]" -type "float3" -0.34173632 -0.10608453 0.29382911 ;
	setAttr ".tk[950]" -type "float3" -0.45077878 -0.13273403 0.29713473 ;
	setAttr ".tk[951]" -type "float3" -0.51572943 -0.15249822 0.27192608 ;
	setAttr ".tk[952]" -type "float3" -0.50028551 -0.15896183 0.22362806 ;
	setAttr ".tk[953]" -type "float3" -0.4551163 -0.16031367 0.15122779 ;
	setAttr ".tk[954]" -type "float3" -0.40661457 -0.15958712 0.05994365 ;
	setAttr ".tk[955]" -type "float3" -0.38593826 -0.15923685 -0.04274141 ;
	setAttr ".tk[956]" -type "float3" -0.40342319 -0.15969098 -0.14697582 ;
	setAttr ".tk[957]" -type "float3" -0.44946024 -0.16057713 -0.24237521 ;
	setAttr ".tk[958]" -type "float3" -0.49391729 -0.15955359 -0.31821516 ;
	setAttr ".tk[959]" -type "float3" -0.50954598 -0.1537191 -0.36532256 ;
	setAttr ".tk[960]" -type "float3" -0.44509158 -0.13413823 -0.37293419 ;
	setAttr ".tk[961]" -type "float3" -0.33635476 -0.10750981 -0.34349653 ;
	setAttr ".tk[962]" -type "float3" -0.21889141 0.079922803 -0.28190386 ;
	setAttr ".tk[963]" -type "float3" -0.10986814 0.056072846 -0.194703 ;
	setAttr ".tk[964]" -type "float3" -0.033003099 0.041378591 -0.092753313 ;
	setAttr ".tk[965]" -type "float3" -0.0025546756 0.036700156 0.014015729 ;
	setAttr ".tk[966]" -type "float3" -0.034210227 0.041005582 0.1143371 ;
	setAttr ".tk[967]" -type "float3" -0.11301684 0.055298697 0.19914855 ;
	setAttr ".tk[968]" -type "float3" -0.22357969 0.07877367 0.260185 ;
	setAttr ".tk[969]" -type "float3" -0.34173647 0.10608435 0.29382911 ;
	setAttr ".tk[970]" -type "float3" -0.45080018 0.13274068 0.29713184 ;
	setAttr ".tk[971]" -type "float3" -0.51573116 0.1525002 0.27192518 ;
	setAttr ".tk[972]" -type "float3" -0.50027579 0.15896168 0.22362866 ;
	setAttr ".tk[973]" -type "float3" -0.45511067 0.16031329 0.1512281 ;
	setAttr ".tk[974]" -type "float3" -0.40661433 0.15958706 0.059943739 ;
	setAttr ".tk[975]" -type "float3" -0.38593483 0.15923677 -0.042741332 ;
	setAttr ".tk[976]" -type "float3" -0.40341944 0.15969075 -0.14697558 ;
	setAttr ".tk[977]" -type "float3" -0.44945586 0.16057692 -0.24237494 ;
	setAttr ".tk[978]" -type "float3" -0.49390617 0.15955351 -0.31821471 ;
	setAttr ".tk[979]" -type "float3" -0.50954735 0.153721 -0.36532292 ;
	setAttr ".tk[980]" -type "float3" -0.44511378 0.13414501 -0.3729375 ;
	setAttr ".tk[981]" -type "float3" -0.33635333 0.10750963 -0.34349617 ;
	setAttr ".tk[982]" -type "float3" 0.090304278 -0.13593973 0.054295711 ;
	setAttr ".tk[983]" -type "float3" 0.17545137 -0.13703008 0.041275002 ;
	setAttr ".tk[984]" -type "float3" 0.24445072 -0.13743499 0.033845969 ;
	setAttr ".tk[985]" -type "float3" 0.28431535 -0.13709977 0.025508037 ;
	setAttr ".tk[986]" -type "float3" 0.30319503 -0.13660914 0.01471016 ;
	setAttr ".tk[987]" -type "float3" 0.30976021 -0.13642217 0.0051977043 ;
	setAttr ".tk[988]" -type "float3" 0.303857 -0.13657503 -0.0056095589 ;
	setAttr ".tk[989]" -type "float3" 0.28518486 -0.13717954 -0.01944308 ;
	setAttr ".tk[990]" -type "float3" 0.24751522 -0.13757044 -0.033104632 ;
	setAttr ".tk[991]" -type "float3" 0.17926808 -0.13714921 -0.042612895 ;
	setAttr ".tk[992]" -type "float3" 0.093958341 -0.13621621 -0.058146197 ;
	setAttr ".tk[993]" -type "float3" 0.019834109 -0.13320245 -0.079335734 ;
	setAttr ".tk[994]" -type "float3" -0.028189188 -0.12922391 -0.080649488 ;
	setAttr ".tk[995]" -type "float3" -0.042293649 -0.1242137 -0.069102392 ;
	setAttr ".tk[996]" -type "float3" -0.038446266 -0.12020413 -0.0347552 ;
	setAttr ".tk[997]" -type "float3" -0.030982686 -0.11812863 0.0010777886 ;
	setAttr ".tk[998]" -type "float3" -0.038897905 -0.12008117 0.036498621 ;
	setAttr ".tk[999]" -type "float3" -0.043205447 -0.1239776 0.069176853 ;
	setAttr ".tk[1000]" -type "float3" -0.02996048 -0.12891176 0.077834435 ;
	setAttr ".tk[1001]" -type "float3" 0.017066905 -0.13288735 0.075922802 ;
	setAttr ".tk[1002]" -type "float3" 0.090309575 0.13593957 0.054294284 ;
	setAttr ".tk[1003]" -type "float3" 0.17545059 0.13703009 0.041276757 ;
	setAttr ".tk[1004]" -type "float3" 0.24445142 0.13743478 0.033844914 ;
	setAttr ".tk[1005]" -type "float3" 0.28431505 0.13709991 0.025507852 ;
	setAttr ".tk[1006]" -type "float3" 0.30319488 0.13660911 0.014710182 ;
	setAttr ".tk[1007]" -type "float3" 0.30976048 0.13642213 0.0051977411 ;
	setAttr ".tk[1008]" -type "float3" 0.30385739 0.13657488 -0.0056091296 ;
	setAttr ".tk[1009]" -type "float3" 0.28518459 0.13717975 -0.019443454 ;
	setAttr ".tk[1010]" -type "float3" 0.24751604 0.13757028 -0.033104315 ;
	setAttr ".tk[1011]" -type "float3" 0.17926954 0.13714886 -0.042614251 ;
	setAttr ".tk[1012]" -type "float3" 0.09396448 0.13621624 -0.05814394 ;
	setAttr ".tk[1013]" -type "float3" 0.019838579 0.13320214 -0.079335012 ;
	setAttr ".tk[1014]" -type "float3" -0.028185179 0.12922351 -0.080648415 ;
	setAttr ".tk[1015]" -type "float3" -0.042289488 0.12421335 -0.069101453 ;
	setAttr ".tk[1016]" -type "float3" -0.038442977 0.12020398 -0.034754824 ;
	setAttr ".tk[1017]" -type "float3" -0.030981697 0.11812856 0.001077854 ;
	setAttr ".tk[1018]" -type "float3" -0.038894802 0.12008093 0.036498468 ;
	setAttr ".tk[1019]" -type "float3" -0.043201305 0.12397725 0.069175929 ;
	setAttr ".tk[1020]" -type "float3" -0.029538603 0.12890795 0.077852659 ;
	setAttr ".tk[1021]" -type "float3" 0.017070482 0.13288698 0.075922549 ;
	setAttr ".tk[1022]" -type "float3" -0.017351793 -0.0095606735 0.21467063 ;
	setAttr ".tk[1023]" -type "float3" -0.10924434 -0.033924885 0.17574257 ;
	setAttr ".tk[1024]" -type "float3" -0.26699361 -0.075739585 0.11037587 ;
	setAttr ".tk[1025]" -type "float3" -0.40015548 -0.10897315 0.044323158 ;
	setAttr ".tk[1026]" -type "float3" -0.48332879 -0.13000904 -0.012477683 ;
	setAttr ".tk[1027]" -type "float3" -0.51071471 -0.13737594 -0.051128447 ;
	setAttr ".tk[1028]" -type "float3" -0.48048061 -0.13056143 -0.084896274 ;
	setAttr ".tk[1029]" -type "float3" -0.39469433 -0.11001313 -0.12361274 ;
	setAttr ".tk[1030]" -type "float3" -0.25933468 -0.077149749 -0.15960474 ;
	setAttr ".tk[1031]" -type "float3" -0.099399783 -0.035525467 -0.18509546 ;
	setAttr ".tk[1032]" -type "float3" -0.0059165275 -0.011290122 -0.18824279 ;
	setAttr ".tk[1033]" -type "float3" 0.046799999 -0.00031946195 -0.16172229 ;
	setAttr ".tk[1034]" -type "float3" 0.1292413 0.026496395 -0.10136859 ;
	setAttr ".tk[1035]" -type "float3" 0.25346106 0.077519849 -0.030161221 ;
	setAttr ".tk[1036]" -type "float3" 0.38033098 0.1242598 0.023614107 ;
	setAttr ".tk[1037]" -type "float3" 0.44160157 0.14353339 0.042508028 ;
	setAttr ".tk[1038]" -type "float3" 0.37612635 0.12505469 0.058969978 ;
	setAttr ".tk[1039]" -type "float3" 0.24533354 0.078967541 0.10737021 ;
	setAttr ".tk[1040]" -type "float3" 0.11878985 0.028457804 0.16885321 ;
	setAttr ".tk[1041]" -type "float3" 0.035783976 0.0020550201 0.2143538 ;
	setAttr ".tk[1042]" -type "float3" -0.017349955 0.009560206 0.21466954 ;
	setAttr ".tk[1043]" -type "float3" -0.1092435 0.033924632 0.17574143 ;
	setAttr ".tk[1044]" -type "float3" -0.26699373 0.075739488 0.11037501 ;
	setAttr ".tk[1045]" -type "float3" -0.40015396 0.10897272 0.04431982 ;
	setAttr ".tk[1046]" -type "float3" -0.48332852 0.13000888 -0.012477943 ;
	setAttr ".tk[1047]" -type "float3" -0.51071328 0.13737568 -0.051128145 ;
	setAttr ".tk[1048]" -type "float3" -0.48048019 0.13056132 -0.084897503 ;
	setAttr ".tk[1049]" -type "float3" -0.39469311 0.1100127 -0.12360887 ;
	setAttr ".tk[1050]" -type "float3" -0.259334 0.077149399 -0.15960377 ;
	setAttr ".tk[1051]" -type "float3" -0.099398479 0.035525385 -0.18509421 ;
	setAttr ".tk[1052]" -type "float3" -0.0059154574 0.011289966 -0.18824169 ;
	setAttr ".tk[1053]" -type "float3" 0.046800353 0.00031928599 -0.16172157 ;
	setAttr ".tk[1054]" -type "float3" 0.12924348 -0.026496962 -0.10136777 ;
	setAttr ".tk[1055]" -type "float3" 0.2534638 -0.077520192 -0.030160444 ;
	setAttr ".tk[1056]" -type "float3" 0.38033038 -0.12425947 0.023614017 ;
	setAttr ".tk[1057]" -type "float3" 0.44160271 -0.14353371 0.042508073 ;
	setAttr ".tk[1058]" -type "float3" 0.37612689 -0.12505461 0.058970131 ;
	setAttr ".tk[1059]" -type "float3" 0.24533573 -0.078968041 0.10736974 ;
	setAttr ".tk[1060]" -type "float3" 0.11879134 -0.028457884 0.16885278 ;
	setAttr ".tk[1061]" -type "float3" 0.035785969 -0.0020554385 0.21435335 ;
	setAttr ".tk[1062]" -type "float3" 0.10684054 -0.16329736 -0.085708424 ;
	setAttr ".tk[1063]" -type "float3" 0.10622198 -0.16092508 -0.079966038 ;
	setAttr ".tk[1064]" -type "float3" 0.10502789 -0.1585065 -0.067186311 ;
	setAttr ".tk[1065]" -type "float3" 0.10199706 -0.15533835 -0.048657503 ;
	setAttr ".tk[1066]" -type "float3" 0.098380566 -0.15226713 -0.026845906 ;
	setAttr ".tk[1067]" -type "float3" 0.098912619 -0.15234806 -0.0039792056 ;
	setAttr ".tk[1068]" -type "float3" 0.098647825 -0.15240385 0.018966144 ;
	setAttr ".tk[1069]" -type "float3" 0.10344201 -0.15620425 0.040999193 ;
	setAttr ".tk[1070]" -type "float3" 0.10636833 -0.15929338 0.059682649 ;
	setAttr ".tk[1071]" -type "float3" 0.10726855 -0.16154338 0.072649539 ;
	setAttr ".tk[1072]" -type "float3" 0.10763243 -0.16378297 0.078601509 ;
	setAttr ".tk[1073]" -type "float3" 0.10477559 -0.16407691 0.075497247 ;
	setAttr ".tk[1074]" -type "float3" 0.099568404 -0.16260293 0.063662827 ;
	setAttr ".tk[1075]" -type "float3" 0.091971099 -0.15888508 0.044543292 ;
	setAttr ".tk[1076]" -type "float3" 0.08220312 -0.15257168 0.021109875 ;
	setAttr ".tk[1077]" -type "float3" 0.072885208 -0.14544518 -0.0026806351 ;
	setAttr ".tk[1078]" -type "float3" 0.083870493 -0.15386152 -0.027097188 ;
	setAttr ".tk[1079]" -type "float3" 0.093214773 -0.1597863 -0.05104522 ;
	setAttr ".tk[1080]" -type "float3" 0.10030395 -0.16310713 -0.070525289 ;
	setAttr ".tk[1081]" -type "float3" 0.10490986 -0.16417757 -0.082585514 ;
	setAttr ".tk[1082]" -type "float3" 0.10684054 0.16329724 -0.085708424 ;
	setAttr ".tk[1083]" -type "float3" 0.10622238 0.16092494 -0.079966038 ;
	setAttr ".tk[1084]" -type "float3" 0.10502762 0.15850607 -0.067186207 ;
	setAttr ".tk[1085]" -type "float3" 0.10199672 0.15533791 -0.048657373 ;
	setAttr ".tk[1086]" -type "float3" 0.098380566 0.15226704 -0.026845915 ;
	setAttr ".tk[1087]" -type "float3" 0.098912619 0.15234789 -0.003979194 ;
	setAttr ".tk[1088]" -type "float3" 0.098647639 0.15240373 0.018966135 ;
	setAttr ".tk[1089]" -type "float3" 0.10344201 0.15620419 0.0409992 ;
	setAttr ".tk[1090]" -type "float3" 0.10636863 0.15929356 0.059682842 ;
	setAttr ".tk[1091]" -type "float3" 0.10726847 0.16154329 0.072649509 ;
	setAttr ".tk[1092]" -type "float3" 0.10763294 0.16378313 0.078601696 ;
	setAttr ".tk[1093]" -type "float3" 0.1047755 0.16407715 0.075497411 ;
	setAttr ".tk[1094]" -type "float3" 0.099568397 0.16260315 0.063662991 ;
	setAttr ".tk[1095]" -type "float3" 0.091971099 0.15888499 0.044543307 ;
	setAttr ".tk[1096]" -type "float3" 0.082203105 0.15257163 0.021109886 ;
	setAttr ".tk[1097]" -type "float3" 0.072884336 0.14544488 -0.0026806216 ;
	setAttr ".tk[1098]" -type "float3" 0.083870634 0.15386136 -0.02709719 ;
	setAttr ".tk[1099]" -type "float3" 0.093214773 0.15978619 -0.051045202 ;
	setAttr ".tk[1100]" -type "float3" 0.10030469 0.16310742 -0.07052543 ;
	setAttr ".tk[1101]" -type "float3" 0.10491067 0.16417772 -0.08258564 ;
	setAttr ".tk[1102]" -type "float3" 0.33580989 -0.23363176 -0.16624238 ;
	setAttr ".tk[1103]" -type "float3" 0.35020128 -0.23468237 -0.15827446 ;
	setAttr ".tk[1104]" -type "float3" 0.36277807 -0.23549749 -0.13521847 ;
	setAttr ".tk[1105]" -type "float3" 0.37254891 -0.23607005 -0.099361576 ;
	setAttr ".tk[1106]" -type "float3" 0.37881827 -0.23644756 -0.054189149 ;
	setAttr ".tk[1107]" -type "float3" 0.38099477 -0.23656495 -0.0040661916 ;
	setAttr ".tk[1108]" -type "float3" 0.37891954 -0.23642288 0.04616873 ;
	setAttr ".tk[1109]" -type "float3" 0.37274227 -0.23602322 0.091665506 ;
	setAttr ".tk[1110]" -type "float3" 0.36293536 -0.23541932 0.12802473 ;
	setAttr ".tk[1111]" -type "float3" 0.35032451 -0.23458581 0.15170565 ;
	setAttr ".tk[1112]" -type "float3" 0.33583027 -0.23351936 0.16035092 ;
	setAttr ".tk[1113]" -type "float3" 0.3207778 -0.2322876 0.15302227 ;
	setAttr ".tk[1114]" -type "float3" 0.30672672 -0.23102492 0.13033031 ;
	setAttr ".tk[1115]" -type "float3" 0.29524803 -0.22991526 0.09442836 ;
	setAttr ".tk[1116]" -type "float3" 0.28774086 -0.22914296 0.048832573 ;
	setAttr ".tk[1117]" -type "float3" 0.28511515 -0.22887456 -0.0019270036 ;
	setAttr ".tk[1118]" -type "float3" 0.28780344 -0.22919612 -0.052779976 ;
	setAttr ".tk[1119]" -type "float3" 0.2953653 -0.23000346 -0.098650768 ;
	setAttr ".tk[1120]" -type "float3" 0.30686021 -0.23113535 -0.13499235 ;
	setAttr ".tk[1121]" -type "float3" 0.32087636 -0.23240472 -0.15825671 ;
	setAttr ".tk[1122]" -type "float3" 0.33580989 0.23363176 -0.16624238 ;
	setAttr ".tk[1123]" -type "float3" 0.35020179 0.23468226 -0.15827446 ;
	setAttr ".tk[1124]" -type "float3" 0.36277807 0.23549736 -0.13521847 ;
	setAttr ".tk[1125]" -type "float3" 0.37254912 0.23607002 -0.099361576 ;
	setAttr ".tk[1126]" -type "float3" 0.37881827 0.2364475 -0.054189153 ;
	setAttr ".tk[1127]" -type "float3" 0.38099477 0.23656492 -0.0040661814 ;
	setAttr ".tk[1128]" -type "float3" 0.37891954 0.23642258 0.04616873 ;
	setAttr ".tk[1129]" -type "float3" 0.37274227 0.23602295 0.091665514 ;
	setAttr ".tk[1130]" -type "float3" 0.36293447 0.23541927 0.12802477 ;
	setAttr ".tk[1131]" -type "float3" 0.35032466 0.23458581 0.15170571 ;
	setAttr ".tk[1132]" -type "float3" 0.33583027 0.23351936 0.16035092 ;
	setAttr ".tk[1133]" -type "float3" 0.3207778 0.23228757 0.15302226 ;
	setAttr ".tk[1134]" -type "float3" 0.30672672 0.23102486 0.13033031 ;
	setAttr ".tk[1135]" -type "float3" 0.29524803 0.22991525 0.09442836 ;
	setAttr ".tk[1136]" -type "float3" 0.28774086 0.22914273 0.04883258 ;
	setAttr ".tk[1137]" -type "float3" 0.28511515 0.22887431 -0.0019270068 ;
	setAttr ".tk[1138]" -type "float3" 0.28780371 0.229196 -0.052779976 ;
	setAttr ".tk[1139]" -type "float3" 0.29536518 0.23000328 -0.098650768 ;
	setAttr ".tk[1140]" -type "float3" 0.30686021 0.2311351 -0.13499235 ;
	setAttr ".tk[1141]" -type "float3" 0.32087597 0.23240475 -0.15825671 ;
	setAttr ".tk[1142]" -type "float3" -0.0015230635 -0.0055115749 -0.0019223158 ;
	setAttr ".tk[1143]" -type "float3" -0.0011845927 -0.004013652 -0.0013293293 ;
	setAttr ".tk[1144]" -type "float3" -0.00082386925 -0.0026347437 -0.00074939325 ;
	setAttr ".tk[1145]" -type "float3" -0.0004808481 -0.0014690039 -0.00031326318 ;
	setAttr ".tk[1146]" -type "float3" -0.00027758445 -0.00082544563 -0.00010285356 ;
	setAttr ".tk[1147]" -type "float3" -0.00023796063 -0.00070220488 -1.8828678e-05 ;
	setAttr ".tk[1148]" -type "float3" -0.0002777435 -0.00082538684 5.8790894e-05 ;
	setAttr ".tk[1149]" -type "float3" -0.00048117104 -0.0014687614 0.000235581 ;
	setAttr ".tk[1150]" -type "float3" -0.0009049424 -0.0029064147 0.00067527354 ;
	setAttr ".tk[1151]" -type "float3" -0.0012854014 -0.004384615 0.001228195 ;
	setAttr ".tk[1152]" -type "float3" -0.0016129212 -0.0058815884 0.0017576108 ;
	setAttr ".tk[1153]" -type "float3" -0.0017138652 -0.0065968442 0.0018850655 ;
	setAttr ".tk[1154]" -type "float3" -0.0016456656 -0.006577807 0.0015889794 ;
	setAttr ".tk[1155]" -type "float3" -0.0014625003 -0.005955196 0.001014075 ;
	setAttr ".tk[1156]" -type "float3" -0.0011748155 -0.0047695618 0.00037675729 ;
	setAttr ".tk[1157]" -type "float3" -0.00098291819 -0.0039586802 -9.007952e-05 ;
	setAttr ".tk[1158]" -type "float3" -0.0012852016 -0.0052626282 -0.0006574546 ;
	setAttr ".tk[1159]" -type "float3" -0.0015266433 -0.0062442659 -0.0013548031 ;
	setAttr ".tk[1160]" -type "float3" -0.0016490824 -0.0065811505 -0.0019033079 ;
	setAttr ".tk[1161]" -type "float3" -0.0016430746 -0.0062777726 -0.0020996716 ;
	setAttr ".tk[1162]" -type "float3" -0.0015230179 0.0055114399 -0.001922267 ;
	setAttr ".tk[1163]" -type "float3" -0.0011845783 0.0040135789 -0.0013293073 ;
	setAttr ".tk[1164]" -type "float3" -0.00082381483 0.0026346052 -0.00074935413 ;
	setAttr ".tk[1165]" -type "float3" -0.00048079918 0.0014688654 -0.00031323309 ;
	setAttr ".tk[1166]" -type "float3" -0.00027756952 0.0008253933 -0.00010284707 ;
	setAttr ".tk[1167]" -type "float3" -0.0002379455 0.00070217031 -1.8827774e-05 ;
	setAttr ".tk[1168]" -type "float3" -0.00027772444 0.00082533539 5.8787271e-05 ;
	setAttr ".tk[1169]" -type "float3" -0.00048112212 0.0014686228 0.00023555868 ;
	setAttr ".tk[1170]" -type "float3" -0.00090492168 0.0029063434 0.00067525811 ;
	setAttr ".tk[1171]" -type "float3" -0.0012853802 0.0043845144 0.0012281652 ;
	setAttr ".tk[1172]" -type "float3" -0.0016129112 0.0058815186 0.0017575909 ;
	setAttr ".tk[1173]" -type "float3" -0.0017138503 0.006596759 0.0018850457 ;
	setAttr ".tk[1174]" -type "float3" -0.001645647 0.0065777176 0.0015889606 ;
	setAttr ".tk[1175]" -type "float3" -0.001462508 0.0059551774 0.0010140715 ;
	setAttr ".tk[1176]" -type "float3" -0.0011748155 0.0047695618 0.00037675723 ;
	setAttr ".tk[1177]" -type "float3" -0.00098291237 0.0039586145 -9.0078e-05 ;
	setAttr ".tk[1178]" -type "float3" -0.0012852 0.0052626282 -0.0006574546 ;
	setAttr ".tk[1179]" -type "float3" -0.0015266293 0.006244157 -0.0013547816 ;
	setAttr ".tk[1180]" -type "float3" -0.0016490358 0.006581062 -0.0019032835 ;
	setAttr ".tk[1181]" -type "float3" -0.0016430549 0.0062776655 -0.0020996381 ;
	setAttr ".tk[1422]" -type "float3" 0.01511666 0 0.030275615 ;
	setAttr ".tk[1423]" -type "float3" 0.011665055 0 0.068990506 ;
	setAttr ".tk[1424]" -type "float3" -0.0091792857 0 0.085480943 ;
	setAttr ".tk[1425]" -type "float3" -0.030004118 0 0.064462945 ;
	setAttr ".tk[1426]" -type "float3" -0.049553581 0 0.046569426 ;
	setAttr ".tk[1427]" -type "float3" -0.055566885 0 0.022226728 ;
	setAttr ".tk[1428]" -type "float3" -0.041171029 0 -5.6302552e-10 ;
	setAttr ".tk[1429]" -type "float3" -0.055566885 0 -0.022226732 ;
	setAttr ".tk[1430]" -type "float3" -0.049553584 0 -0.046569437 ;
	setAttr ".tk[1431]" -type "float3" -0.030004147 0 -0.064462967 ;
	setAttr ".tk[1432]" -type "float3" -0.0091793016 0 -0.085480981 ;
	setAttr ".tk[1433]" -type "float3" 0.011665055 0 -0.068990529 ;
	setAttr ".tk[1434]" -type "float3" 0.015116663 0 -0.030275621 ;
	setAttr ".tk[1435]" -type "float3" 0.0050714002 0 -0.0051313275 ;
	setAttr ".tk[1436]" -type "float3" 0.0015896952 0.0033103987 -0.00086573575 ;
	setAttr ".tk[1437]" -type "float3" 0 0.0082791001 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.010282841 0 ;
	setAttr ".tk[1439]" -type "float3" 0 0.0080843437 0 ;
	setAttr ".tk[1440]" -type "float3" 0.0015896935 0.003086729 0.00086573517 ;
	setAttr ".tk[1441]" -type "float3" 0.0050713979 0 0.0051313262 ;
	setAttr ".tk[1442]" -type "float3" 0.015116883 0 0.030276043 ;
	setAttr ".tk[1443]" -type "float3" 0.011665243 0 0.068991616 ;
	setAttr ".tk[1444]" -type "float3" -0.0091793761 0 0.085481942 ;
	setAttr ".tk[1445]" -type "float3" -0.030004412 0 0.064463601 ;
	setAttr ".tk[1446]" -type "float3" -0.049554024 0 0.046569861 ;
	setAttr ".tk[1447]" -type "float3" -0.055567428 0 0.022226954 ;
	setAttr ".tk[1448]" -type "float3" -0.041171022 0 -5.6302463e-10 ;
	setAttr ".tk[1449]" -type "float3" -0.055567428 0 -0.022226952 ;
	setAttr ".tk[1450]" -type "float3" -0.049554024 0 -0.046569873 ;
	setAttr ".tk[1451]" -type "float3" -0.030004449 0 -0.06446363 ;
	setAttr ".tk[1452]" -type "float3" -0.0091793928 0 -0.085481979 ;
	setAttr ".tk[1453]" -type "float3" 0.011665243 0 -0.068991639 ;
	setAttr ".tk[1454]" -type "float3" 0.015116888 0 -0.030276051 ;
	setAttr ".tk[1455]" -type "float3" 0.0050715799 0 -0.0051315092 ;
	setAttr ".tk[1456]" -type "float3" 0.0015898137 -0.0033104357 -0.00086579996 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.0082791643 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.010282882 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.0080843857 0 ;
	setAttr ".tk[1460]" -type "float3" 0.001589812 -0.0030867667 0.00086579949 ;
	setAttr ".tk[1461]" -type "float3" 0.0050715795 0 0.0051315073 ;
	setAttr ".tk[1465]" -type "float3" -0.0030566 0 0.014040545 ;
	setAttr ".tk[1466]" -type "float3" -0.020303652 0 0.029785875 ;
	setAttr ".tk[1467]" -type "float3" -0.027042292 0 0.015636148 ;
	setAttr ".tk[1468]" -type "float3" -0.017706612 0 2.4887763e-09 ;
	setAttr ".tk[1469]" -type "float3" -0.027042292 0 -0.015636135 ;
	setAttr ".tk[1470]" -type "float3" -0.020303652 0 -0.029785862 ;
	setAttr ".tk[1471]" -type "float3" -0.0030566063 0 -0.014040542 ;
	setAttr ".tk[1475]" -type "float3" 0 0.001304249 0 ;
	setAttr ".tk[1476]" -type "float3" 0 0.014571762 0 ;
	setAttr ".tk[1477]" -type "float3" 0 0.040413734 0 ;
	setAttr ".tk[1478]" -type "float3" 0 0.044433828 0 ;
	setAttr ".tk[1479]" -type "float3" 0 0.03887061 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.0136594 0 ;
	setAttr ".tk[1481]" -type "float3" 0 0.00095818262 0 ;
	setAttr ".tk[1485]" -type "float3" -0.0030567241 0 0.014041125 ;
	setAttr ".tk[1486]" -type "float3" -0.020304091 0 0.029786536 ;
	setAttr ".tk[1487]" -type "float3" -0.027042817 0 0.015636455 ;
	setAttr ".tk[1488]" -type "float3" -0.017706933 0 2.488822e-09 ;
	setAttr ".tk[1489]" -type "float3" -0.027042817 0 -0.015636444 ;
	setAttr ".tk[1490]" -type "float3" -0.020304091 0 -0.029786527 ;
	setAttr ".tk[1491]" -type "float3" -0.0030567306 0 -0.014041122 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.0013042679 0 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.014571881 0 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.040414121 0 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.044434212 0 ;
	setAttr ".tk[1499]" -type "float3" 0 -0.038870975 0 ;
	setAttr ".tk[1500]" -type "float3" 0 -0.013659501 0 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.0009581956 0 ;
	setAttr ".tk[1502]" -type "float3" 0.094133645 -0.002887913 0.29368851 ;
	setAttr ".tk[1503]" -type "float3" 0.0087623475 -0.002359427 0.30927029 ;
	setAttr ".tk[1504]" -type "float3" -0.086371139 -0.0030998329 0.31146702 ;
	setAttr ".tk[1505]" -type "float3" -0.17258909 -0.002662872 0.26248685 ;
	setAttr ".tk[1506]" -type "float3" -0.23391455 -0.0018616449 0.1837648 ;
	setAttr ".tk[1507]" -type "float3" -0.27518624 -0.0016172568 0.095253639 ;
	setAttr ".tk[1508]" -type "float3" -0.28276131 -0.0011436349 0.0004002004 ;
	setAttr ".tk[1509]" -type "float3" -0.26940259 -0.0012642847 -0.092472821 ;
	setAttr ".tk[1510]" -type "float3" -0.2314333 -0.001684603 -0.18082666 ;
	setAttr ".tk[1511]" -type "float3" -0.16900963 -0.0023176472 -0.25620714 ;
	setAttr ".tk[1512]" -type "float3" -0.083649345 -0.0026390541 -0.30242723 ;
	setAttr ".tk[1513]" -type "float3" 0.0092527224 -0.001975205 -0.30170649 ;
	setAttr ".tk[1514]" -type "float3" 0.092519462 -0.002349633 -0.28402832 ;
	setAttr ".tk[1515]" -type "float3" 0.16788438 -0.0021553878 -0.23087022 ;
	setAttr ".tk[1516]" -type "float3" 0.21831399 0.0055288342 -0.15259665 ;
	setAttr ".tk[1517]" -type "float3" 0.2499986 0.015472272 -0.076124646 ;
	setAttr ".tk[1518]" -type "float3" 0.26306862 0.020176066 4.3623086e-08 ;
	setAttr ".tk[1519]" -type "float3" 0.25365296 0.014947855 0.077643678 ;
	setAttr ".tk[1520]" -type "float3" 0.22263953 0.0048029306 0.15702827 ;
	setAttr ".tk[1521]" -type "float3" 0.17197233 -0.0028108358 0.23976855 ;
	setAttr ".tk[1522]" -type "float3" 0.094133869 0.0028879533 0.29368898 ;
	setAttr ".tk[1523]" -type "float3" 0.0087624593 0.0023594524 0.30927062 ;
	setAttr ".tk[1524]" -type "float3" -0.086371407 0.0030998872 0.31146798 ;
	setAttr ".tk[1525]" -type "float3" -0.17258963 0.002662925 0.26248768 ;
	setAttr ".tk[1526]" -type "float3" -0.23391475 0.0018616653 0.18376498 ;
	setAttr ".tk[1527]" -type "float3" -0.27518645 0.0016172775 0.095253825 ;
	setAttr ".tk[1528]" -type "float3" -0.28276196 0.0011436687 0.00040021248 ;
	setAttr ".tk[1529]" -type "float3" -0.26940328 0.0012643219 -0.09247303 ;
	setAttr ".tk[1530]" -type "float3" -0.2314336 0.0016846252 -0.18082692 ;
	setAttr ".tk[1531]" -type "float3" -0.16901012 0.0023177008 -0.25620794 ;
	setAttr ".tk[1532]" -type "float3" -0.083649509 0.0026391118 -0.30242813 ;
	setAttr ".tk[1533]" -type "float3" 0.0092528248 0.0019752334 -0.30170715 ;
	setAttr ".tk[1534]" -type "float3" 0.092519656 0.0023496626 -0.28402883 ;
	setAttr ".tk[1535]" -type "float3" 0.16788471 0.0021554164 -0.23087059 ;
	setAttr ".tk[1536]" -type "float3" 0.21831436 -0.0055288044 -0.15259689 ;
	setAttr ".tk[1537]" -type "float3" 0.24999879 -0.015472253 -0.07612469 ;
	setAttr ".tk[1538]" -type "float3" 0.26306862 -0.020176051 4.3623086e-08 ;
	setAttr ".tk[1539]" -type "float3" 0.2536532 -0.014947844 0.077643722 ;
	setAttr ".tk[1540]" -type "float3" 0.22263972 -0.0048029078 0.15702842 ;
	setAttr ".tk[1541]" -type "float3" 0.17197269 0.0028108673 0.23976906 ;
	setAttr ".tk[1542]" -type "float3" -0.0033536293 -0.0060465257 -0.24579284 ;
	setAttr ".tk[1543]" -type "float3" 0.073631555 -0.0052772183 -0.24126896 ;
	setAttr ".tk[1544]" -type "float3" 0.14095762 -0.0045138611 -0.21076681 ;
	setAttr ".tk[1545]" -type "float3" 0.14441864 0.0050831772 -0.11223433 ;
	setAttr ".tk[1546]" -type "float3" 0.13596113 0.011906081 -0.047961693 ;
	setAttr ".tk[1547]" -type "float3" 0.13670807 0.015507541 9.2007496e-10 ;
	setAttr ".tk[1548]" -type "float3" 0.13903078 0.011423843 0.049459342 ;
	setAttr ".tk[1549]" -type "float3" 0.14982522 0.0042236475 0.11860841 ;
	setAttr ".tk[1550]" -type "float3" 0.14682932 -0.0054204729 0.22407268 ;
	setAttr ".tk[1551]" -type "float3" 0.07611987 -0.0059504458 0.25506654 ;
	setAttr ".tk[1552]" -type "float3" -0.0041520111 -0.0066320659 0.25938886 ;
	setAttr ".tk[1553]" -type "float3" -0.09725301 -0.0090323696 0.28315288 ;
	setAttr ".tk[1554]" -type "float3" -0.17452364 -0.0093080932 0.22855668 ;
	setAttr ".tk[1555]" -type "float3" -0.20812416 -0.0085051237 0.14118843 ;
	setAttr ".tk[1556]" -type "float3" -0.22014448 -0.0079158461 0.065170668 ;
	setAttr ".tk[1557]" -type "float3" -0.2264881 -0.0078764101 0.0022029467 ;
	setAttr ".tk[1558]" -type "float3" -0.21499991 -0.0076205232 -0.05947426 ;
	setAttr ".tk[1559]" -type "float3" -0.20170823 -0.0080772638 -0.13294888 ;
	setAttr ".tk[1560]" -type "float3" -0.16726799 -0.0086903702 -0.21580613 ;
	setAttr ".tk[1561]" -type "float3" -0.092554554 -0.0083393613 -0.26753309 ;
	setAttr ".tk[1562]" -type "float3" -0.0033527352 0.0060466756 -0.2457975 ;
	setAttr ".tk[1563]" -type "float3" 0.07363224 0.0052772244 -0.24127086 ;
	setAttr ".tk[1564]" -type "float3" 0.14095882 0.0045138788 -0.21076848 ;
	setAttr ".tk[1565]" -type "float3" 0.14442088 -0.0050832201 -0.11223579 ;
	setAttr ".tk[1566]" -type "float3" 0.13596275 -0.011906263 -0.047962137 ;
	setAttr ".tk[1567]" -type "float3" 0.13670978 -0.01550761 -3.1626419e-09 ;
	setAttr ".tk[1568]" -type "float3" 0.13903247 -0.011423993 0.049459856 ;
	setAttr ".tk[1569]" -type "float3" 0.14982739 -0.004223723 0.11860978 ;
	setAttr ".tk[1570]" -type "float3" 0.14683087 0.0054204846 0.22407424 ;
	setAttr ".tk[1571]" -type "float3" 0.076120771 0.005950476 0.25506872 ;
	setAttr ".tk[1572]" -type "float3" -0.0041509159 0.0066322242 0.2593939 ;
	setAttr ".tk[1573]" -type "float3" -0.097253256 0.0090324078 0.28315637 ;
	setAttr ".tk[1574]" -type "float3" -0.17452483 0.0093081035 0.22855884 ;
	setAttr ".tk[1575]" -type "float3" -0.20812441 0.008505105 0.14118928 ;
	setAttr ".tk[1576]" -type "float3" -0.22014555 0.0079158461 0.065171167 ;
	setAttr ".tk[1577]" -type "float3" -0.22648835 0.0078764074 0.002202946 ;
	setAttr ".tk[1578]" -type "float3" -0.21500106 0.007620526 -0.059474781 ;
	setAttr ".tk[1579]" -type "float3" -0.20170859 0.0080772536 -0.13294983 ;
	setAttr ".tk[1580]" -type "float3" -0.16726939 0.0086903898 -0.21580853 ;
	setAttr ".tk[1581]" -type "float3" -0.092555061 0.0083394134 -0.2675367 ;
	setAttr ".tk[1582]" -type "float3" 0 0.0098491367 0 ;
	setAttr ".tk[1583]" -type "float3" 0 0.0010743506 0 ;
	setAttr ".tk[1585]" -type "float3" 0.0023494586 0 0.013032909 ;
	setAttr ".tk[1586]" -type "float3" -0.0029422513 0 0.04995244 ;
	setAttr ".tk[1587]" -type "float3" -0.039956398 0 0.1083902 ;
	setAttr ".tk[1588]" -type "float3" -0.080843292 0 0.090455882 ;
	setAttr ".tk[1589]" -type "float3" -0.10399518 0 0.048876438 ;
	setAttr ".tk[1590]" -type "float3" -0.10627284 0 1.5553113e-08 ;
	setAttr ".tk[1591]" -type "float3" -0.10399518 0 -0.048876397 ;
	setAttr ".tk[1592]" -type "float3" -0.080843285 0 -0.090455845 ;
	setAttr ".tk[1593]" -type "float3" -0.039956447 0 -0.10839019 ;
	setAttr ".tk[1594]" -type "float3" -0.0029422618 0 -0.049952459 ;
	setAttr ".tk[1595]" -type "float3" 0.0023494586 0 -0.013032911 ;
	setAttr ".tk[1597]" -type "float3" 0 0.0013712624 0 ;
	setAttr ".tk[1598]" -type "float3" 0 0.010574592 0 ;
	setAttr ".tk[1599]" -type "float3" 0.0031508398 0.037442766 -0.00077227707 ;
	setAttr ".tk[1600]" -type "float3" 0.030308079 0.058830645 0.00044631501 ;
	setAttr ".tk[1601]" -type "float3" 0.0034532014 0.036090478 0.00095800473 ;
	setAttr ".tk[1602]" -type "float3" 0 -0.0098491758 0 ;
	setAttr ".tk[1603]" -type "float3" 0 -0.0010743663 0 ;
	setAttr ".tk[1605]" -type "float3" 0.0023495255 0 0.013033271 ;
	setAttr ".tk[1606]" -type "float3" -0.0029422841 0 0.049953092 ;
	setAttr ".tk[1607]" -type "float3" -0.039956663 0 0.10839095 ;
	setAttr ".tk[1608]" -type "float3" -0.080843739 0 0.090456404 ;
	setAttr ".tk[1609]" -type "float3" -0.10399517 0 0.048876438 ;
	setAttr ".tk[1610]" -type "float3" -0.10627311 0 1.5553152e-08 ;
	setAttr ".tk[1611]" -type "float3" -0.10399517 0 -0.048876397 ;
	setAttr ".tk[1612]" -type "float3" -0.080843739 0 -0.090456367 ;
	setAttr ".tk[1613]" -type "float3" -0.039956722 0 -0.10839094 ;
	setAttr ".tk[1614]" -type "float3" -0.0029422925 0 -0.049953118 ;
	setAttr ".tk[1615]" -type "float3" 0.0023495255 0 -0.013033272 ;
	setAttr ".tk[1617]" -type "float3" 0 -0.0013712747 0 ;
	setAttr ".tk[1618]" -type "float3" 0 -0.010574633 0 ;
	setAttr ".tk[1619]" -type "float3" 0.0031512789 -0.037443008 -0.00077238498 ;
	setAttr ".tk[1620]" -type "float3" 0.030309482 -0.058830958 0.00044633585 ;
	setAttr ".tk[1621]" -type "float3" 0.0034536577 -0.03609075 0.00095813168 ;
	setAttr ".tk[2182]" -type "float3" 0.22923425 0.050912481 0.15866271 ;
	setAttr ".tk[2183]" -type "float3" 0.17618406 0.017315166 0.22447374 ;
	setAttr ".tk[2184]" -type "float3" 0.12490477 0.0060626725 0.31771925 ;
	setAttr ".tk[2185]" -type "float3" 0.024813525 0.0060626725 0.36367568 ;
	setAttr ".tk[2186]" -type "float3" -0.089753754 0.0060626725 0.3467693 ;
	setAttr ".tk[2187]" -type "float3" -0.17955527 0.0060626762 0.27199304 ;
	setAttr ".tk[2188]" -type "float3" -0.23684917 0.0060626762 0.18242662 ;
	setAttr ".tk[2189]" -type "float3" -0.26256278 0.0060626762 0.08861389 ;
	setAttr ".tk[2190]" -type "float3" -0.27469075 0.0060626762 -0.0008842377 ;
	setAttr ".tk[2191]" -type "float3" -0.26189268 0.0060626725 -0.090181172 ;
	setAttr ".tk[2192]" -type "float3" -0.22989589 0.0060626725 -0.17889346 ;
	setAttr ".tk[2193]" -type "float3" -0.17375804 0.0060626762 -0.26519075 ;
	setAttr ".tk[2194]" -type "float3" -0.086256564 0.0060626762 -0.33245525 ;
	setAttr ".tk[2195]" -type "float3" 0.021686045 0.0060626762 -0.34507114 ;
	setAttr ".tk[2196]" -type "float3" 0.11612909 0.0060626762 -0.30251861 ;
	setAttr ".tk[2197]" -type "float3" 0.17426611 0.017315166 -0.22414169 ;
	setAttr ".tk[2198]" -type "float3" 0.22923467 0.050912481 -0.16043127 ;
	setAttr ".tk[2199]" -type "float3" 0.26336414 0.11309823 -0.083861329 ;
	setAttr ".tk[2200]" -type "float3" 0.27469057 0.15452544 -0.00088424096 ;
	setAttr ".tk[2201]" -type "float3" 0.26336411 0.11309823 0.082092784 ;
	setAttr ".tk[2202]" -type "float3" 0.22923443 -0.05091247 0.15866271 ;
	setAttr ".tk[2203]" -type "float3" 0.17618433 -0.017315147 0.22447386 ;
	setAttr ".tk[2204]" -type "float3" 0.12490521 -0.0060626725 0.31772029 ;
	setAttr ".tk[2205]" -type "float3" 0.024813915 -0.0060626725 0.36367682 ;
	setAttr ".tk[2206]" -type "float3" -0.089753896 -0.0060626762 0.34677115 ;
	setAttr ".tk[2207]" -type "float3" -0.17955586 -0.0060626762 0.27199438 ;
	setAttr ".tk[2208]" -type "float3" -0.2368495 -0.0060626762 0.18242694 ;
	setAttr ".tk[2209]" -type "float3" -0.26256242 -0.0060626762 0.088614002 ;
	setAttr ".tk[2210]" -type "float3" -0.27469078 -0.0060626725 -0.0008842377 ;
	setAttr ".tk[2211]" -type "float3" -0.26189277 -0.0060626762 -0.090181217 ;
	setAttr ".tk[2212]" -type "float3" -0.22989622 -0.0060626762 -0.17889373 ;
	setAttr ".tk[2213]" -type "float3" -0.17375861 -0.0060626725 -0.26519197 ;
	setAttr ".tk[2214]" -type "float3" -0.086256646 -0.0060626762 -0.33245665 ;
	setAttr ".tk[2215]" -type "float3" 0.021686235 -0.0060626762 -0.34507215 ;
	setAttr ".tk[2216]" -type "float3" 0.11612937 -0.0060626725 -0.30251944 ;
	setAttr ".tk[2217]" -type "float3" 0.17426591 -0.017315151 -0.22414181 ;
	setAttr ".tk[2218]" -type "float3" 0.22923477 -0.05091247 -0.1604313 ;
	setAttr ".tk[2219]" -type "float3" 0.26336446 -0.11309825 -0.083861351 ;
	setAttr ".tk[2220]" -type "float3" 0.27469078 -0.15452544 -0.00088424096 ;
	setAttr ".tk[2221]" -type "float3" 0.26336434 -0.11309825 0.082092814 ;
	setAttr ".tk[2222]" -type "float3" -1.1920929e-07 0.049345814 0 ;
	setAttr ".tk[2223]" -type "float3" -1.1920929e-07 0.05142159 0 ;
	setAttr ".tk[2224]" -type "float3" -5.9604645e-08 0.042256642 0 ;
	setAttr ".tk[2225]" -type "float3" 0 0.027170844 0 ;
	setAttr ".tk[2226]" -type "float3" -7.4505806e-09 0.019982429 0 ;
	setAttr ".tk[2227]" -type "float3" 0 0.023189818 0 ;
	setAttr ".tk[2228]" -type "float3" -1.1920929e-07 0.026884267 0 ;
	setAttr ".tk[2229]" -type "float3" -1.7881393e-07 0.033482086 0 ;
	setAttr ".tk[2230]" -type "float3" -5.9604645e-08 0.03969723 0 ;
	setAttr ".tk[2231]" -type "float3" -1.1920929e-07 0.033393674 0 ;
	setAttr ".tk[2232]" -type "float3" -5.9604645e-08 0.026884267 0 ;
	setAttr ".tk[2233]" -type "float3" -2.9802322e-08 0.023189818 0 ;
	setAttr ".tk[2234]" -type "float3" 1.4901161e-08 0.019899618 0 ;
	setAttr ".tk[2235]" -type "float3" -5.9604645e-08 0.026884267 0 ;
	setAttr ".tk[2236]" -type "float3" -5.9604645e-08 0.042005792 0 ;
	setAttr ".tk[2237]" -type "float3" 1.1920929e-07 0.05142159 0 ;
	setAttr ".tk[2238]" -type "float3" 1.1920929e-07 0.049345814 0 ;
	setAttr ".tk[2239]" -type "float3" 0 0.045460999 0 ;
	setAttr ".tk[2240]" -type "float3" 2.3841858e-07 0.04803713 9.8732278e-21 ;
	setAttr ".tk[2241]" -type "float3" -2.3841858e-07 0.045460999 0 ;
	setAttr ".tk[2242]" -type "float3" -2.3841858e-07 -0.049345925 0 ;
	setAttr ".tk[2243]" -type "float3" -2.3841858e-07 -0.051421721 0 ;
	setAttr ".tk[2244]" -type "float3" -5.9604645e-08 -0.042256277 0 ;
	setAttr ".tk[2245]" -type "float3" 0 -0.02717074 0 ;
	setAttr ".tk[2246]" -type "float3" -1.4901161e-08 -0.019982047 0 ;
	setAttr ".tk[2247]" -type "float3" -5.9604645e-08 -0.023189345 0 ;
	setAttr ".tk[2248]" -type "float3" 0 -0.026884129 0 ;
	setAttr ".tk[2249]" -type "float3" 0 -0.03348203 0 ;
	setAttr ".tk[2250]" -type "float3" 0 -0.039697118 0 ;
	setAttr ".tk[2251]" -type "float3" 0 -0.033393629 0 ;
	setAttr ".tk[2252]" -type "float3" 5.9604645e-08 -0.026884129 0 ;
	setAttr ".tk[2253]" -type "float3" -2.9802322e-08 -0.023189345 0 ;
	setAttr ".tk[2254]" -type "float3" 0 -0.019899212 0 ;
	setAttr ".tk[2255]" -type "float3" 0 -0.026884129 0 ;
	setAttr ".tk[2256]" -type "float3" 5.9604645e-08 -0.042005427 0 ;
	setAttr ".tk[2257]" -type "float3" 0 -0.051421721 0 ;
	setAttr ".tk[2258]" -type "float3" -1.1920929e-07 -0.049345925 0 ;
	setAttr ".tk[2259]" -type "float3" 0 -0.045460843 0 ;
	setAttr ".tk[2260]" -type "float3" -1.1920929e-07 -0.048037056 9.8732278e-21 ;
	setAttr ".tk[2261]" -type "float3" 1.1920929e-07 -0.045460843 0 ;
	setAttr ".tk[2262]" -type "float3" 0.0056960434 0.23106924 -0.047859207 ;
	setAttr ".tk[2263]" -type "float3" 0.0053476738 0.24826595 -0.038693741 ;
	setAttr ".tk[2264]" -type "float3" -0.015915647 0.25649643 -0.028086469 ;
	setAttr ".tk[2265]" -type "float3" -0.043750793 0.25594145 -0.022402961 ;
	setAttr ".tk[2266]" -type "float3" -0.063901216 0.24880782 -0.020979753 ;
	setAttr ".tk[2267]" -type "float3" -0.069341749 0.23796131 -0.019918049 ;
	setAttr ".tk[2268]" -type "float3" -0.05837822 0.22306421 -0.013978997 ;
	setAttr ".tk[2269]" -type "float3" -0.042887866 0.20947208 -1.5871453e-08 ;
	setAttr ".tk[2270]" -type "float3" -0.05837822 0.22306421 0.013978976 ;
	setAttr ".tk[2271]" -type "float3" -0.069342017 0.23796131 0.019918021 ;
	setAttr ".tk[2272]" -type "float3" -0.063901633 0.24880782 0.020979773 ;
	setAttr ".tk[2273]" -type "float3" -0.043750823 0.25594145 0.022402968 ;
	setAttr ".tk[2274]" -type "float3" -0.015915647 0.25649643 0.028086469 ;
	setAttr ".tk[2275]" -type "float3" 0.0053476179 0.24826595 0.038693741 ;
	setAttr ".tk[2276]" -type "float3" 0.0056963861 0.23106924 0.047859207 ;
	setAttr ".tk[2277]" -type "float3" -0.012895823 0.20914218 0.043425143 ;
	setAttr ".tk[2278]" -type "float3" -0.016880035 0.18733011 0.021730702 ;
	setAttr ".tk[2279]" -type "float3" -0.017002344 0.17844173 -3.6554692e-08 ;
	setAttr ".tk[2280]" -type "float3" -0.016879857 0.18733011 -0.021730715 ;
	setAttr ".tk[2281]" -type "float3" -0.012896031 0.20914218 -0.043425176 ;
	setAttr ".tk[2282]" -type "float3" 0.0056959242 -0.23106961 -0.047859251 ;
	setAttr ".tk[2283]" -type "float3" 0.0053475732 -0.24826619 -0.038694393 ;
	setAttr ".tk[2284]" -type "float3" -0.01591599 -0.25649741 -0.028087029 ;
	setAttr ".tk[2285]" -type "float3" -0.043752074 -0.2559422 -0.022403264 ;
	setAttr ".tk[2286]" -type "float3" -0.063901216 -0.24880826 -0.020980127 ;
	setAttr ".tk[2287]" -type "float3" -0.069342047 -0.23796189 -0.019917987 ;
	setAttr ".tk[2288]" -type "float3" -0.058378279 -0.22306481 -0.01397899 ;
	setAttr ".tk[2289]" -type "float3" -0.042887628 -0.20947209 -1.5871487e-08 ;
	setAttr ".tk[2290]" -type "float3" -0.058378279 -0.22306481 0.013979014 ;
	setAttr ".tk[2291]" -type "float3" -0.069342136 -0.23796189 0.019918021 ;
	setAttr ".tk[2292]" -type "float3" -0.063901573 -0.24880826 0.020980163 ;
	setAttr ".tk[2293]" -type "float3" -0.043752283 -0.2559422 0.022403264 ;
	setAttr ".tk[2294]" -type "float3" -0.01591599 -0.25649741 0.028087033 ;
	setAttr ".tk[2295]" -type "float3" 0.0053475881 -0.24826619 0.038694393 ;
	setAttr ".tk[2296]" -type "float3" 0.0056952238 -0.23106961 0.047859188 ;
	setAttr ".tk[2297]" -type "float3" -0.012897283 -0.20914249 0.043425333 ;
	setAttr ".tk[2298]" -type "float3" -0.016879678 -0.18733045 0.021730738 ;
	setAttr ".tk[2299]" -type "float3" -0.017002821 -0.17844185 -3.655466e-08 ;
	setAttr ".tk[2300]" -type "float3" -0.016879708 -0.18733045 -0.021730755 ;
	setAttr ".tk[2301]" -type "float3" -0.012897223 -0.20914249 -0.043425333 ;
	setAttr ".tk[2302]" -type "float3" 2.2111468 -0.03900937 1.0809031 ;
	setAttr ".tk[2303]" -type "float3" 1.834226 -0.013959293 1.2613075 ;
	setAttr ".tk[2304]" -type "float3" 1.4080302 0.022498153 1.3177724 ;
	setAttr ".tk[2305]" -type "float3" 0.97805369 0.03435323 1.2647769 ;
	setAttr ".tk[2306]" -type "float3" 0.58900201 0.038383987 1.0949886 ;
	setAttr ".tk[2307]" -type "float3" 0.27931994 0.034642022 0.81096327 ;
	setAttr ".tk[2308]" -type "float3" 0.079902411 0.026061879 0.43348515 ;
	setAttr ".tk[2309]" -type "float3" 0.010184232 0.020730875 3.8948599e-07 ;
	setAttr ".tk[2310]" -type "float3" 0.079902411 0.026061879 -0.43348455 ;
	setAttr ".tk[2311]" -type "float3" 0.27931911 0.034642022 -0.8109628 ;
	setAttr ".tk[2312]" -type "float3" 0.5890007 0.038383987 -1.0949881 ;
	setAttr ".tk[2313]" -type "float3" 0.97805262 0.03435323 -1.2652087 ;
	setAttr ".tk[2314]" -type "float3" 1.4080304 0.022498153 -1.3177724 ;
	setAttr ".tk[2315]" -type "float3" 1.8342265 -0.013959293 -1.2613072 ;
	setAttr ".tk[2316]" -type "float3" 2.2111492 -0.03900937 -1.0809032 ;
	setAttr ".tk[2317]" -type "float3" 2.5018983 -0.048316762 -0.78830492 ;
	setAttr ".tk[2318]" -type "float3" 2.687464 -0.051289812 -0.4143188 ;
	setAttr ".tk[2319]" -type "float3" 2.7502143 -0.052050352 3.7789067e-07 ;
	setAttr ".tk[2320]" -type "float3" 2.687464 -0.051289812 0.4143194 ;
	setAttr ".tk[2321]" -type "float3" 2.5018957 -0.048316762 0.78830451 ;
	setAttr ".tk[2322]" -type "float3" 2.2111471 0.03900931 1.0809025 ;
	setAttr ".tk[2323]" -type "float3" 1.834226 0.013959308 1.2613074 ;
	setAttr ".tk[2324]" -type "float3" 1.4080306 -0.022498306 1.3177724 ;
	setAttr ".tk[2325]" -type "float3" 0.97805405 -0.034353763 1.2647762 ;
	setAttr ".tk[2326]" -type "float3" 0.58900201 -0.038384221 1.0949889 ;
	setAttr ".tk[2327]" -type "float3" 0.27932066 -0.034642611 0.81096244 ;
	setAttr ".tk[2328]" -type "float3" 0.079902411 -0.026062321 0.43348506 ;
	setAttr ".tk[2329]" -type "float3" 0.010183994 -0.020731162 3.8948551e-07 ;
	setAttr ".tk[2330]" -type "float3" 0.079902411 -0.026062321 -0.43348435 ;
	setAttr ".tk[2331]" -type "float3" 0.2793197 -0.034642611 -0.81096172 ;
	setAttr ".tk[2332]" -type "float3" 0.58900106 -0.038384221 -1.0949867 ;
	setAttr ".tk[2333]" -type "float3" 0.97805405 -0.034353763 -1.2652082 ;
	setAttr ".tk[2334]" -type "float3" 1.4080306 -0.022498306 -1.3177712 ;
	setAttr ".tk[2335]" -type "float3" 1.834226 0.013959308 -1.2613075 ;
	setAttr ".tk[2336]" -type "float3" 2.2111492 0.03900931 -1.0809022 ;
	setAttr ".tk[2337]" -type "float3" 2.5018981 0.048316821 -0.78830481 ;
	setAttr ".tk[2338]" -type "float3" 2.6874652 0.051289856 -0.4143188 ;
	setAttr ".tk[2339]" -type "float3" 2.7502143 0.052050352 3.7789067e-07 ;
	setAttr ".tk[2340]" -type "float3" 2.687464 0.051289856 0.41431934 ;
	setAttr ".tk[2341]" -type "float3" 2.5018959 0.048316821 0.78830451 ;
	setAttr ".tk[2342]" -type "float3" -0.0030575155 0.26235139 0.010693967 ;
	setAttr ".tk[2343]" -type "float3" -0.060494117 0.26980227 0.017700221 ;
	setAttr ".tk[2344]" -type "float3" -0.12259274 0.27051073 0.021701882 ;
	setAttr ".tk[2345]" -type "float3" -0.15028656 0.26881328 0.032371644 ;
	setAttr ".tk[2346]" -type "float3" -0.16424459 0.26157179 0.049349885 ;
	setAttr ".tk[2347]" -type "float3" -0.19190387 0.24844633 0.043046579 ;
	setAttr ".tk[2348]" -type "float3" -0.22261283 0.23672706 0.01924786 ;
	setAttr ".tk[2349]" -type "float3" -0.24632142 0.2294777 6.7406765e-09 ;
	setAttr ".tk[2350]" -type "float3" -0.22261274 0.236727 -0.019247791 ;
	setAttr ".tk[2351]" -type "float3" -0.19246158 0.24839655 -0.043046683 ;
	setAttr ".tk[2352]" -type "float3" -0.1642448 0.26157176 -0.049349844 ;
	setAttr ".tk[2353]" -type "float3" -0.15028708 0.26881319 -0.032371648 ;
	setAttr ".tk[2354]" -type "float3" -0.12259278 0.27051064 -0.021701882 ;
	setAttr ".tk[2355]" -type "float3" -0.060493991 0.26980227 -0.017700266 ;
	setAttr ".tk[2356]" -type "float3" -0.0030580699 0.26235139 -0.010693938 ;
	setAttr ".tk[2357]" -type "float3" 0.038358103 0.25211582 -0.002226098 ;
	setAttr ".tk[2358]" -type "float3" 0.055281986 0.23415628 0.0031982362 ;
	setAttr ".tk[2359]" -type "float3" 0.054831576 0.22459407 -1.5777182e-08 ;
	setAttr ".tk[2360]" -type "float3" 0.055281699 0.23415628 -0.0031982425 ;
	setAttr ".tk[2361]" -type "float3" 0.038357507 0.25211582 0.0022261124 ;
	setAttr ".tk[2362]" -type "float3" -0.003057759 -0.26235148 0.010694079 ;
	setAttr ".tk[2363]" -type "float3" -0.060494773 -0.26980314 0.017699812 ;
	setAttr ".tk[2364]" -type "float3" -0.1225931 -0.27051151 0.021701373 ;
	setAttr ".tk[2365]" -type "float3" -0.15028736 -0.26881382 0.032371271 ;
	setAttr ".tk[2366]" -type "float3" -0.16424559 -0.261572 0.049349606 ;
	setAttr ".tk[2367]" -type "float3" -0.19190423 -0.24844678 0.043046329 ;
	setAttr ".tk[2368]" -type "float3" -0.22261375 -0.23672764 0.01924759 ;
	setAttr ".tk[2369]" -type "float3" -0.2463219 -0.22947799 6.7405606e-09 ;
	setAttr ".tk[2370]" -type "float3" -0.22261374 -0.23672757 -0.019247584 ;
	setAttr ".tk[2371]" -type "float3" -0.1924621 -0.24839701 -0.043046277 ;
	setAttr ".tk[2372]" -type "float3" -0.16424623 -0.26157197 -0.049349457 ;
	setAttr ".tk[2373]" -type "float3" -0.15028724 -0.26881382 -0.032371271 ;
	setAttr ".tk[2374]" -type "float3" -0.12259296 -0.27051142 -0.021701373 ;
	setAttr ".tk[2375]" -type "float3" -0.060494699 -0.26980314 -0.017699812 ;
	setAttr ".tk[2376]" -type "float3" -0.0030578061 -0.26235148 -0.010694058 ;
	setAttr ".tk[2377]" -type "float3" 0.038358096 -0.25211599 -0.0022260169 ;
	setAttr ".tk[2378]" -type "float3" 0.05528228 -0.23415674 0.0031982169 ;
	setAttr ".tk[2379]" -type "float3" 0.054832745 -0.2245944 -1.5777584e-08 ;
	setAttr ".tk[2380]" -type "float3" 0.05528219 -0.23415674 -0.0031982074 ;
	setAttr ".tk[2381]" -type "float3" 0.038357742 -0.25211599 0.0022260216 ;
	setAttr ".tk[2382]" -type "float3" 0.075818717 -0.002708355 -0.1195478 ;
	setAttr ".tk[2383]" -type "float3" 0.10040647 0.014378674 -0.082411364 ;
	setAttr ".tk[2384]" -type "float3" 0.092178985 0.047013313 -0.033630606 ;
	setAttr ".tk[2385]" -type "float3" 0.07537517 0.06440822 9.0010806e-05 ;
	setAttr ".tk[2386]" -type "float3" 0.096006878 0.046608161 0.035260454 ;
	setAttr ".tk[2387]" -type "float3" 0.10680021 0.014018093 0.087269202 ;
	setAttr ".tk[2388]" -type "float3" 0.082363009 -0.0028944912 0.12815732 ;
	setAttr ".tk[2389]" -type "float3" 0.040509708 -0.0064531816 0.15683874 ;
	setAttr ".tk[2390]" -type "float3" -0.012525409 -0.0075415666 0.18298775 ;
	setAttr ".tk[2391]" -type "float3" -0.073036648 -0.0087074386 0.17732704 ;
	setAttr ".tk[2392]" -type "float3" -0.13394794 -0.0094597386 0.16066854 ;
	setAttr ".tk[2393]" -type "float3" -0.18632816 -0.0098866588 0.12202238 ;
	setAttr ".tk[2394]" -type "float3" -0.21761814 -0.0099814339 0.064534418 ;
	setAttr ".tk[2395]" -type "float3" -0.23070048 -0.0101254 0.0001554301 ;
	setAttr ".tk[2396]" -type "float3" -0.21707413 -0.0099564912 -0.064089991 ;
	setAttr ".tk[2397]" -type "float3" -0.184843 -0.0098078437 -0.12095621 ;
	setAttr ".tk[2398]" -type "float3" -0.13282958 -0.0093807476 -0.1593395 ;
	setAttr ".tk[2399]" -type "float3" -0.071977071 -0.0086647402 -0.17447804 ;
	setAttr ".tk[2400]" -type "float3" -0.012660816 -0.0075698933 -0.17734236 ;
	setAttr ".tk[2401]" -type "float3" 0.037643015 -0.006505928 -0.14947999 ;
	setAttr ".tk[2402]" -type "float3" 0.075819023 0.0027083862 -0.11954831 ;
	setAttr ".tk[2403]" -type "float3" 0.10040642 -0.014378631 -0.082411289 ;
	setAttr ".tk[2404]" -type "float3" 0.092179567 -0.047013473 -0.033630788 ;
	setAttr ".tk[2405]" -type "float3" 0.075375803 -0.064408414 9.0008914e-05 ;
	setAttr ".tk[2406]" -type "float3" 0.096007578 -0.046608277 0.035260659 ;
	setAttr ".tk[2407]" -type "float3" 0.10680038 -0.014018114 0.087269232 ;
	setAttr ".tk[2408]" -type "float3" 0.082363173 0.0028944607 0.12815729 ;
	setAttr ".tk[2409]" -type "float3" 0.040510036 0.0064531905 0.1568397 ;
	setAttr ".tk[2410]" -type "float3" -0.012525283 0.0075415606 0.18298838 ;
	setAttr ".tk[2411]" -type "float3" -0.073036715 0.0087074349 0.17732754 ;
	setAttr ".tk[2412]" -type "float3" -0.13394812 0.00945976 0.16066895 ;
	setAttr ".tk[2413]" -type "float3" -0.18632852 0.0098866737 0.12202261 ;
	setAttr ".tk[2414]" -type "float3" -0.21761793 0.0099814339 0.064534426 ;
	setAttr ".tk[2415]" -type "float3" -0.2306999 0.010125378 0.00015542816 ;
	setAttr ".tk[2416]" -type "float3" -0.21707425 0.0099564893 -0.064089984 ;
	setAttr ".tk[2417]" -type "float3" -0.18484329 0.0098078605 -0.12095644 ;
	setAttr ".tk[2418]" -type "float3" -0.13282982 0.0093807662 -0.15933985 ;
	setAttr ".tk[2419]" -type "float3" -0.071977124 0.0086647384 -0.17447846 ;
	setAttr ".tk[2420]" -type "float3" -0.012660757 0.0075698914 -0.17734307 ;
	setAttr ".tk[2421]" -type "float3" 0.037643433 0.0065059513 -0.14948124 ;
	setAttr ".tk[2422]" -type "float3" 0.12222859 0.0096265133 0.083601266 ;
	setAttr ".tk[2423]" -type "float3" 0.10024279 6.5455781e-05 0.12607312 ;
	setAttr ".tk[2424]" -type "float3" 0.077749774 -0.00082188018 0.19255112 ;
	setAttr ".tk[2425]" -type "float3" 0.02768388 -0.0013099152 0.25813553 ;
	setAttr ".tk[2426]" -type "float3" -0.042612396 -0.0010967245 0.26901966 ;
	setAttr ".tk[2427]" -type "float3" -0.11471234 -0.000367676 0.2257618 ;
	setAttr ".tk[2428]" -type "float3" -0.17430805 -0.00014553961 0.16052157 ;
	setAttr ".tk[2429]" -type "float3" -0.21253344 -0.00010902433 0.084370427 ;
	setAttr ".tk[2430]" -type "float3" -0.22281301 0 4.1308599e-08 ;
	setAttr ".tk[2431]" -type "float3" -0.21139282 -3.6008838e-05 -0.083923422 ;
	setAttr ".tk[2432]" -type "float3" -0.17317034 -5.9143273e-05 -0.15955675 ;
	setAttr ".tk[2433]" -type "float3" -0.11404415 -0.00029649635 -0.22448246 ;
	setAttr ".tk[2434]" -type "float3" -0.042025544 -0.00097299984 -0.26600835 ;
	setAttr ".tk[2435]" -type "float3" 0.027644007 -0.0011549372 -0.25434703 ;
	setAttr ".tk[2436]" -type "float3" 0.077237636 -0.00072349876 -0.19030257 ;
	setAttr ".tk[2437]" -type "float3" 0.097717829 0.00050569716 -0.1217216 ;
	setAttr ".tk[2438]" -type "float3" 0.11804166 0.010499904 -0.079693131 ;
	setAttr ".tk[2439]" -type "float3" 0.12648167 0.029095571 -0.033905528 ;
	setAttr ".tk[2440]" -type "float3" 0.11575677 0.044008996 0.00058572908 ;
	setAttr ".tk[2441]" -type "float3" 0.13285582 0.028021328 0.036717679 ;
	setAttr ".tk[2442]" -type "float3" 0.12222943 -0.0096264845 0.083601862 ;
	setAttr ".tk[2443]" -type "float3" 0.10024284 -6.5443615e-05 0.12607321 ;
	setAttr ".tk[2444]" -type "float3" 0.077750631 0.00082192168 0.19255339 ;
	setAttr ".tk[2445]" -type "float3" 0.02768404 0.0013099666 0.25813729 ;
	setAttr ".tk[2446]" -type "float3" -0.042612664 0.0010967803 0.26902106 ;
	setAttr ".tk[2447]" -type "float3" -0.11471268 0.00036770539 0.22576258 ;
	setAttr ".tk[2448]" -type "float3" -0.17430854 0.00014555996 0.16052191 ;
	setAttr ".tk[2449]" -type "float3" -0.21253347 0.00010903036 0.084370539 ;
	setAttr ".tk[2450]" -type "float3" -0.22281322 0 4.1308663e-08 ;
	setAttr ".tk[2451]" -type "float3" -0.21139292 3.6012603e-05 -0.083923437 ;
	setAttr ".tk[2452]" -type "float3" -0.17317058 5.9154576e-05 -0.15955701 ;
	setAttr ".tk[2453]" -type "float3" -0.11404449 0.0002965235 -0.22448319 ;
	setAttr ".tk[2454]" -type "float3" -0.042025764 0.00097305333 -0.26600954 ;
	setAttr ".tk[2455]" -type "float3" 0.027644167 0.0011549853 -0.25434864 ;
	setAttr ".tk[2456]" -type "float3" 0.07723853 0.00072353944 -0.19030482 ;
	setAttr ".tk[2457]" -type "float3" 0.097717814 -0.00050566974 -0.12172159 ;
	setAttr ".tk[2458]" -type "float3" 0.11804236 -0.010499879 -0.07969363 ;
	setAttr ".tk[2459]" -type "float3" 0.12648274 -0.029095592 -0.033905838 ;
	setAttr ".tk[2460]" -type "float3" 0.1157572 -0.044009071 0.00058573706 ;
	setAttr ".tk[2461]" -type "float3" 0.13285676 -0.02802141 0.036717962 ;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "5011D42A-420E-0248-BCEC-E89659DF718B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.71880483627319336;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "04EFFF4C-4A35-890C-79E5-39A973EB6D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1820:1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.70253187417984009;
	setAttr ".dr" no;
	setAttr ".re" 1831;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "047448AA-4D36-273A-8FCE-19A630040585";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[61]" -type "float3" 0.27668923 -0.05077967 0 ;
	setAttr ".tk[62]" -type "float3" 0.15111342 -0.030957995 0 ;
	setAttr ".tk[63]" -type "float3" 0.014049358 -0.0063751573 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0014658503 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0031705545 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.013038941 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.020618347 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.023243556 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.022118332 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.025140576 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.022118332 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.023243556 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.020630719 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.013052378 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0031705545 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0014822293 0 ;
	setAttr ".tk[77]" -type "float3" 0.014049358 -0.0064136852 0 ;
	setAttr ".tk[78]" -type "float3" 0.15111342 -0.030957995 0 ;
	setAttr ".tk[79]" -type "float3" 0.27668923 -0.05077967 0 ;
	setAttr ".tk[80]" -type "float3" 0.31878254 -0.056445621 0 ;
	setAttr ".tk[301]" -type "float3" 0.27668923 0.050779674 0 ;
	setAttr ".tk[302]" -type "float3" 0.15111351 0.030958062 0 ;
	setAttr ".tk[303]" -type "float3" 0.014049435 0.0063752746 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.0014658842 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0031705478 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.013038987 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.020618394 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.023243451 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.022118269 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.025140416 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.022118269 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.023243451 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.020630764 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.013052426 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0031705478 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0014822669 0 ;
	setAttr ".tk[317]" -type "float3" 0.014049435 0.0064138076 0 ;
	setAttr ".tk[318]" -type "float3" 0.15111351 0.030958062 0 ;
	setAttr ".tk[319]" -type "float3" 0.27668923 0.050779674 0 ;
	setAttr ".tk[320]" -type "float3" 0.31878254 0.056445666 0 ;
	setAttr ".tk[982]" -type "float3" -0.095882505 -0.0039761448 0.15808369 ;
	setAttr ".tk[983]" -type "float3" -0.13802269 -0.016204339 0.14880957 ;
	setAttr ".tk[984]" -type "float3" -0.17738649 -0.027626149 0.12643874 ;
	setAttr ".tk[985]" -type "float3" -0.21106169 -0.037573215 0.092079252 ;
	setAttr ".tk[986]" -type "float3" -0.23383325 -0.044394191 0.048740145 ;
	setAttr ".tk[987]" -type "float3" -0.24184629 -0.046814129 0.0010661187 ;
	setAttr ".tk[988]" -type "float3" -0.23429582 -0.044585779 -0.046801705 ;
	setAttr ".tk[989]" -type "float3" -0.21178058 -0.03795338 -0.090595156 ;
	setAttr ".tk[990]" -type "float3" -0.17812821 -0.028033262 -0.12575145 ;
	setAttr ".tk[991]" -type "float3" -0.13890901 -0.016663725 -0.14843349 ;
	setAttr ".tk[992]" -type "float3" -0.096621767 -0.0044643693 -0.15808369 ;
	setAttr ".tk[993]" -type "float3" -0.055017356 0.0086555816 -0.15392977 ;
	setAttr ".tk[994]" -type "float3" -0.01575892 0.022038031 -0.13286746 ;
	setAttr ".tk[995]" -type "float3" 0.016691973 0.034430906 -0.098027661 ;
	setAttr ".tk[996]" -type "float3" 0.038354699 0.043307427 -0.051163919 ;
	setAttr ".tk[997]" -type "float3" 0.04579892 0.046814136 0.00044949481 ;
	setAttr ".tk[998]" -type "float3" 0.038577247 0.043484341 0.052001193 ;
	setAttr ".tk[999]" -type "float3" 0.017117148 0.03476857 0.098615117 ;
	setAttr ".tk[1000]" -type "float3" -0.01516818 0.022489028 0.13302244 ;
	setAttr ".tk[1001]" -type "float3" -0.054332782 0.0091487458 0.15399526 ;
	setAttr ".tk[1002]" -type "float3" -0.095884167 0.0039768023 0.15808347 ;
	setAttr ".tk[1003]" -type "float3" -0.13802193 0.016204352 0.14880984 ;
	setAttr ".tk[1004]" -type "float3" -0.17738634 0.027626095 0.12643859 ;
	setAttr ".tk[1005]" -type "float3" -0.21106115 0.037573226 0.092079237 ;
	setAttr ".tk[1006]" -type "float3" -0.23383307 0.04439415 0.048740152 ;
	setAttr ".tk[1007]" -type "float3" -0.24184629 0.046814129 0.0010661243 ;
	setAttr ".tk[1008]" -type "float3" -0.23429698 0.044585727 -0.04680163 ;
	setAttr ".tk[1009]" -type "float3" -0.21178007 0.037953343 -0.090595208 ;
	setAttr ".tk[1010]" -type "float3" -0.17812821 0.028033262 -0.12575139 ;
	setAttr ".tk[1011]" -type "float3" -0.13890913 0.016663563 -0.14843367 ;
	setAttr ".tk[1012]" -type "float3" -0.096625082 0.0044650417 -0.15808333 ;
	setAttr ".tk[1013]" -type "float3" -0.0550179 -0.0086558098 -0.15392968 ;
	setAttr ".tk[1014]" -type "float3" -0.015758682 -0.022038277 -0.13286731 ;
	setAttr ".tk[1015]" -type "float3" 0.016691981 -0.034431126 -0.098027512 ;
	setAttr ".tk[1016]" -type "float3" 0.038354654 -0.043307606 -0.051163863 ;
	setAttr ".tk[1017]" -type "float3" 0.04579892 -0.046814136 0.00044950432 ;
	setAttr ".tk[1018]" -type "float3" 0.038577888 -0.043484531 0.052001171 ;
	setAttr ".tk[1019]" -type "float3" 0.017117156 -0.034768786 0.098614976 ;
	setAttr ".tk[1020]" -type "float3" -0.015140873 -0.022509685 0.13302518 ;
	setAttr ".tk[1021]" -type "float3" -0.054332782 -0.0091489898 0.15399523 ;
	setAttr ".tk[1502]" -type "float3" 0 -1.9960287e-05 0 ;
	setAttr ".tk[1503]" -type "float3" 0 -4.9750513e-05 0 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.00015899166 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.00030093692 0 ;
	setAttr ".tk[1506]" -type "float3" 0 -0.00032839557 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.00024133206 0 ;
	setAttr ".tk[1508]" -type "float3" 0 -8.8093933e-05 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.0002327236 0 ;
	setAttr ".tk[1510]" -type "float3" 0 -0.00032308354 0 ;
	setAttr ".tk[1511]" -type "float3" 0 -0.00030006532 0 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.00016127323 0 ;
	setAttr ".tk[1513]" -type "float3" 0 -5.1578594e-05 0 ;
	setAttr ".tk[1514]" -type "float3" 0 -2.1096726e-05 0 ;
	setAttr ".tk[1515]" -type "float3" 0 -1.491094e-05 0 ;
	setAttr ".tk[1516]" -type "float3" 0 -3.9607667e-06 0 ;
	setAttr ".tk[1517]" -type "float3" 0 0.0045512943 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.0080538411 0 ;
	setAttr ".tk[1519]" -type "float3" 0 0.0045324271 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -4.0522982e-06 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -1.5097001e-05 0 ;
	setAttr ".tk[1522]" -type "float3" 0 1.9962201e-05 0 ;
	setAttr ".tk[1523]" -type "float3" 0 4.9756698e-05 0 ;
	setAttr ".tk[1524]" -type "float3" 0 0.00015899757 0 ;
	setAttr ".tk[1525]" -type "float3" 0 0.00030094892 0 ;
	setAttr ".tk[1526]" -type "float3" 0 0.00032841106 0 ;
	setAttr ".tk[1527]" -type "float3" 0 0.00024132914 0 ;
	setAttr ".tk[1528]" -type "float3" 0 8.8101107e-05 0 ;
	setAttr ".tk[1529]" -type "float3" 0 0.00023273926 0 ;
	setAttr ".tk[1530]" -type "float3" 0 0.00032310261 0 ;
	setAttr ".tk[1531]" -type "float3" 0 0.0003000772 0 ;
	setAttr ".tk[1532]" -type "float3" 0 0.00016127886 0 ;
	setAttr ".tk[1533]" -type "float3" 0 5.1584757e-05 0 ;
	setAttr ".tk[1534]" -type "float3" 0 2.1098625e-05 0 ;
	setAttr ".tk[1535]" -type "float3" 0 1.4912344e-05 0 ;
	setAttr ".tk[1536]" -type "float3" 0 3.9614952e-06 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.0045515224 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -0.0080541549 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.0045326715 0 ;
	setAttr ".tk[1540]" -type "float3" 0 4.0530194e-06 0 ;
	setAttr ".tk[1541]" -type "float3" 0 1.5098492e-05 0 ;
	setAttr ".tk[1542]" -type "float3" 0 0.00016411138 0 ;
	setAttr ".tk[1543]" -type "float3" 0 0.00014445744 0 ;
	setAttr ".tk[1544]" -type "float3" 0 0.00016087695 0 ;
	setAttr ".tk[1545]" -type "float3" 0 0.0077311145 0 ;
	setAttr ".tk[1546]" -type "float3" 0 0.019448197 0 ;
	setAttr ".tk[1547]" -type "float3" 0 0.027143741 0 ;
	setAttr ".tk[1548]" -type "float3" 0 0.019440327 0 ;
	setAttr ".tk[1549]" -type "float3" 0 0.0077177677 0 ;
	setAttr ".tk[1550]" -type "float3" 0 0.00015251647 0 ;
	setAttr ".tk[1551]" -type "float3" 0 0.00013869087 0 ;
	setAttr ".tk[1552]" -type "float3" 0 0.00015726226 0 ;
	setAttr ".tk[1553]" -type "float3" 0 2.8096954e-05 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -5.1526586e-06 0 ;
	setAttr ".tk[1555]" -type "float3" 0 9.511027e-05 0 ;
	setAttr ".tk[1556]" -type "float3" 0 0.00016937964 0 ;
	setAttr ".tk[1557]" -type "float3" 0 0.00019093405 0 ;
	setAttr ".tk[1558]" -type "float3" 0 0.00017178175 0 ;
	setAttr ".tk[1559]" -type "float3" 0 0.00010179274 0 ;
	setAttr ".tk[1560]" -type "float3" 0 3.9068982e-06 0 ;
	setAttr ".tk[1561]" -type "float3" 0 3.639108e-05 0 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.00016409601 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.00014444999 0 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.00016087241 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -0.0077314763 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -0.019448835 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -0.027144294 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -0.019440971 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -0.0077181286 0 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.00015251196 0 ;
	setAttr ".tk[1571]" -type "float3" 0 -0.00013868301 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.0001572466 0 ;
	setAttr ".tk[1573]" -type "float3" 0 -2.8075068e-05 0 ;
	setAttr ".tk[1574]" -type "float3" 0 5.1801326e-06 0 ;
	setAttr ".tk[1575]" -type "float3" 0 -9.5090363e-05 0 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.00016936345 0 ;
	setAttr ".tk[1577]" -type "float3" 0 -0.00019092648 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -0.00017176638 0 ;
	setAttr ".tk[1579]" -type "float3" 0 -0.00010177307 0 ;
	setAttr ".tk[1580]" -type "float3" 0 -3.8789585e-06 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -3.6368612e-05 0 ;
	setAttr ".tk[1600]" -type "float3" 0 0.001810245 0 ;
	setAttr ".tk[1620]" -type "float3" 0 -0.0018104129 0 ;
	setAttr ".tk[2182]" -type "float3" 0 0.029573863 0 ;
	setAttr ".tk[2183]" -type "float3" 0 0.0043149879 0 ;
	setAttr ".tk[2184]" -type "float3" 0 6.3071348e-06 0 ;
	setAttr ".tk[2185]" -type "float3" 0 0.00010039119 0 ;
	setAttr ".tk[2186]" -type "float3" 0 0.00028993876 0 ;
	setAttr ".tk[2187]" -type "float3" 0 0.00038355717 0 ;
	setAttr ".tk[2188]" -type "float3" 0 0.00039423001 0 ;
	setAttr ".tk[2189]" -type "float3" 0 -0.0016356803 0 ;
	setAttr ".tk[2190]" -type "float3" 0 -0.0024032281 0 ;
	setAttr ".tk[2191]" -type "float3" 0 -0.0016285278 0 ;
	setAttr ".tk[2192]" -type "float3" 0 0.00039571291 0 ;
	setAttr ".tk[2193]" -type "float3" 0 0.00037582067 0 ;
	setAttr ".tk[2194]" -type "float3" 0 0.00028086628 0 ;
	setAttr ".tk[2195]" -type "float3" 0 9.0334215e-05 0 ;
	setAttr ".tk[2196]" -type "float3" 0 4.4920025e-06 0 ;
	setAttr ".tk[2197]" -type "float3" 0 0.0031872466 0 ;
	setAttr ".tk[2198]" -type "float3" 0 0.026990745 0 ;
	setAttr ".tk[2199]" -type "float3" 0 0.060051117 0 ;
	setAttr ".tk[2200]" -type "float3" 0 0.079272851 0 ;
	setAttr ".tk[2201]" -type "float3" 0 0.062216926 0 ;
	setAttr ".tk[2202]" -type "float3" 0 -0.029574091 0 ;
	setAttr ".tk[2203]" -type "float3" 0 -0.0043150643 0 ;
	setAttr ".tk[2204]" -type "float3" 0 -6.3068437e-06 0 ;
	setAttr ".tk[2205]" -type "float3" 0 -0.00010038709 0 ;
	setAttr ".tk[2206]" -type "float3" 0 -0.00028991804 0 ;
	setAttr ".tk[2207]" -type "float3" 0 -0.00038352818 0 ;
	setAttr ".tk[2208]" -type "float3" 0 -0.00039420417 0 ;
	setAttr ".tk[2209]" -type "float3" 0 0.0016356936 0 ;
	setAttr ".tk[2210]" -type "float3" 0 0.0024032509 0 ;
	setAttr ".tk[2211]" -type "float3" 0 0.0016285443 0 ;
	setAttr ".tk[2212]" -type "float3" 0 -0.00039568404 0 ;
	setAttr ".tk[2213]" -type "float3" 0 -0.00037579658 0 ;
	setAttr ".tk[2214]" -type "float3" 0 -0.00028084591 0 ;
	setAttr ".tk[2215]" -type "float3" 0 -9.0330606e-05 0 ;
	setAttr ".tk[2216]" -type "float3" 0 -4.4925237e-06 0 ;
	setAttr ".tk[2217]" -type "float3" 0 -0.0031872857 0 ;
	setAttr ".tk[2218]" -type "float3" 0 -0.026990952 0 ;
	setAttr ".tk[2219]" -type "float3" 0 -0.060051281 0 ;
	setAttr ".tk[2220]" -type "float3" 0 -0.079273045 0 ;
	setAttr ".tk[2221]" -type "float3" 0 -0.062217142 0 ;
	setAttr ".tk[2222]" -type "float3" 0.011920762 0.16125652 0 ;
	setAttr ".tk[2223]" -type "float3" 0.0055274256 0.1601143 0 ;
	setAttr ".tk[2224]" -type "float3" 0 0.15762889 0 ;
	setAttr ".tk[2225]" -type "float3" 0 0.15578279 0 ;
	setAttr ".tk[2226]" -type "float3" 0 0.14206943 0 ;
	setAttr ".tk[2227]" -type "float3" 0 0.11733624 0 ;
	setAttr ".tk[2228]" -type "float3" 0 0.099959455 0 ;
	setAttr ".tk[2229]" -type "float3" 0 0.096298352 0 ;
	setAttr ".tk[2230]" -type "float3" 0 0.09570352 0 ;
	setAttr ".tk[2231]" -type "float3" 0 0.096223205 0 ;
	setAttr ".tk[2232]" -type "float3" 0 0.099959455 0 ;
	setAttr ".tk[2233]" -type "float3" 0 0.11755154 0 ;
	setAttr ".tk[2234]" -type "float3" 0 0.14227636 0 ;
	setAttr ".tk[2235]" -type "float3" 0 0.15577045 0 ;
	setAttr ".tk[2236]" -type "float3" 0 0.15761809 0 ;
	setAttr ".tk[2237]" -type "float3" 0.0055274256 0.1601143 0 ;
	setAttr ".tk[2238]" -type "float3" 0.011920762 0.16125652 0 ;
	setAttr ".tk[2239]" -type "float3" 0.0091361376 0.16078292 0 ;
	setAttr ".tk[2240]" -type "float3" 0.016701069 0.16208738 0 ;
	setAttr ".tk[2241]" -type "float3" 0.0091361376 0.16078292 0 ;
	setAttr ".tk[2242]" -type "float3" 0.011920874 -0.16125645 0 ;
	setAttr ".tk[2243]" -type "float3" 0.0055274819 -0.16011424 0 ;
	setAttr ".tk[2244]" -type "float3" 0 -0.15762877 0 ;
	setAttr ".tk[2245]" -type "float3" 0 -0.15578271 0 ;
	setAttr ".tk[2246]" -type "float3" 0 -0.14206941 0 ;
	setAttr ".tk[2247]" -type "float3" 0 -0.11733626 0 ;
	setAttr ".tk[2248]" -type "float3" 0 -0.099959433 0 ;
	setAttr ".tk[2249]" -type "float3" 0 -0.096298277 0 ;
	setAttr ".tk[2250]" -type "float3" 0 -0.095703445 0 ;
	setAttr ".tk[2251]" -type "float3" 0 -0.096223138 0 ;
	setAttr ".tk[2252]" -type "float3" 0 -0.099959433 0 ;
	setAttr ".tk[2253]" -type "float3" 0 -0.11755157 0 ;
	setAttr ".tk[2254]" -type "float3" 0 -0.14227635 0 ;
	setAttr ".tk[2255]" -type "float3" 0 -0.15577039 0 ;
	setAttr ".tk[2256]" -type "float3" 0 -0.15761799 0 ;
	setAttr ".tk[2257]" -type "float3" 0.0055274819 -0.16011424 0 ;
	setAttr ".tk[2258]" -type "float3" 0.011920874 -0.16125645 0 ;
	setAttr ".tk[2259]" -type "float3" 0.0091357194 -0.16078275 0 ;
	setAttr ".tk[2260]" -type "float3" 0.016700633 -0.1620872 0 ;
	setAttr ".tk[2261]" -type "float3" 0.0091357194 -0.16078275 0 ;
	setAttr ".tk[2262]" -type "float3" 0 0.00010048677 0 ;
	setAttr ".tk[2264]" -type "float3" 0 -0.0010838872 0 ;
	setAttr ".tk[2265]" -type "float3" 0 -0.0056828596 0 ;
	setAttr ".tk[2266]" -type "float3" 0 -0.009339584 0 ;
	setAttr ".tk[2267]" -type "float3" 0 -0.009960996 0 ;
	setAttr ".tk[2268]" -type "float3" 0 -0.0098823048 0 ;
	setAttr ".tk[2269]" -type "float3" 0 -0.011755013 0 ;
	setAttr ".tk[2270]" -type "float3" 0 -0.0098823048 0 ;
	setAttr ".tk[2271]" -type "float3" 0 -0.009960996 0 ;
	setAttr ".tk[2272]" -type "float3" 0 -0.009339584 0 ;
	setAttr ".tk[2273]" -type "float3" 0 -0.0056828596 0 ;
	setAttr ".tk[2274]" -type "float3" 0 -0.0010838872 0 ;
	setAttr ".tk[2276]" -type "float3" 0 0.00010048677 0 ;
	setAttr ".tk[2277]" -type "float3" 0.036310572 0.0066963816 0 ;
	setAttr ".tk[2278]" -type "float3" 0.15608232 0.026061613 0 ;
	setAttr ".tk[2279]" -type "float3" 0.21648078 0.034807555 0 ;
	setAttr ".tk[2280]" -type "float3" 0.15608232 0.026061613 0 ;
	setAttr ".tk[2281]" -type "float3" 0.036310572 0.0066963816 0 ;
	setAttr ".tk[2282]" -type "float3" 0 -0.00010050292 0 ;
	setAttr ".tk[2284]" -type "float3" 0 0.0010838796 0 ;
	setAttr ".tk[2285]" -type "float3" 0 0.0056828698 0 ;
	setAttr ".tk[2286]" -type "float3" 0 0.0093396446 0 ;
	setAttr ".tk[2287]" -type "float3" 0 0.0099610016 0 ;
	setAttr ".tk[2288]" -type "float3" 0 0.0098822517 0 ;
	setAttr ".tk[2289]" -type "float3" 0 0.011755041 0 ;
	setAttr ".tk[2290]" -type "float3" 0 0.0098822517 0 ;
	setAttr ".tk[2291]" -type "float3" 0 0.0099610016 0 ;
	setAttr ".tk[2292]" -type "float3" 0 0.0093396446 0 ;
	setAttr ".tk[2293]" -type "float3" 0 0.0056828698 0 ;
	setAttr ".tk[2294]" -type "float3" 0 0.0010838796 0 ;
	setAttr ".tk[2296]" -type "float3" 0 -0.00010050292 0 ;
	setAttr ".tk[2297]" -type "float3" 0.036310043 -0.006696288 0 ;
	setAttr ".tk[2298]" -type "float3" 0.15608191 -0.026061548 0 ;
	setAttr ".tk[2299]" -type "float3" 0.21648127 -0.034807656 0 ;
	setAttr ".tk[2300]" -type "float3" 0.15608191 -0.026061548 0 ;
	setAttr ".tk[2301]" -type "float3" 0.036310043 -0.006696288 0 ;
	setAttr ".tk[2302]" -type "float3" 0 0.018084008 0 ;
	setAttr ".tk[2303]" -type "float3" 0 0.010091087 0 ;
	setAttr ".tk[2304]" -type "float3" 0 0.013308083 0 ;
	setAttr ".tk[2305]" -type "float3" 0 0.013599437 0 ;
	setAttr ".tk[2306]" -type "float3" 0 -0.0061647934 0 ;
	setAttr ".tk[2307]" -type "float3" 0 -0.037218958 0 ;
	setAttr ".tk[2308]" -type "float3" 0 -0.04786852 0 ;
	setAttr ".tk[2309]" -type "float3" 0 -0.047460724 0 ;
	setAttr ".tk[2310]" -type "float3" 0 -0.047850586 0 ;
	setAttr ".tk[2311]" -type "float3" 0 -0.037151001 0 ;
	setAttr ".tk[2312]" -type "float3" 0 -0.0060806163 0 ;
	setAttr ".tk[2313]" -type "float3" 0 0.013704477 0 ;
	setAttr ".tk[2314]" -type "float3" 0 0.013382521 0 ;
	setAttr ".tk[2315]" -type "float3" 0 0.010091087 0 ;
	setAttr ".tk[2316]" -type "float3" 0 0.018084008 0 ;
	setAttr ".tk[2317]" -type "float3" 0 0.070376024 0 ;
	setAttr ".tk[2318]" -type "float3" 0 0.17660324 0 ;
	setAttr ".tk[2319]" -type "float3" 0 0.23031591 0 ;
	setAttr ".tk[2320]" -type "float3" 0 0.17660324 0 ;
	setAttr ".tk[2321]" -type "float3" 0 0.070376024 0 ;
	setAttr ".tk[2322]" -type "float3" 0 -0.01808406 0 ;
	setAttr ".tk[2323]" -type "float3" 0 -0.010091038 0 ;
	setAttr ".tk[2324]" -type "float3" 0 -0.013308048 0 ;
	setAttr ".tk[2325]" -type "float3" 0 -0.013599372 0 ;
	setAttr ".tk[2326]" -type "float3" 0 0.0061648646 0 ;
	setAttr ".tk[2327]" -type "float3" 0 0.037219018 0 ;
	setAttr ".tk[2328]" -type "float3" 0 0.047868587 0 ;
	setAttr ".tk[2329]" -type "float3" 0 0.047460821 0 ;
	setAttr ".tk[2330]" -type "float3" 0 0.047850668 0 ;
	setAttr ".tk[2331]" -type "float3" 0 0.037151061 0 ;
	setAttr ".tk[2332]" -type "float3" 0 0.0060806912 0 ;
	setAttr ".tk[2333]" -type "float3" 0 -0.01370441 0 ;
	setAttr ".tk[2334]" -type "float3" 0 -0.013382485 0 ;
	setAttr ".tk[2335]" -type "float3" 0 -0.010091038 0 ;
	setAttr ".tk[2336]" -type "float3" 0 -0.01808406 0 ;
	setAttr ".tk[2337]" -type "float3" 0 -0.070376083 0 ;
	setAttr ".tk[2338]" -type "float3" 0 -0.17660335 0 ;
	setAttr ".tk[2339]" -type "float3" 0 -0.23031591 0 ;
	setAttr ".tk[2340]" -type "float3" 0 -0.17660335 0 ;
	setAttr ".tk[2341]" -type "float3" 0 -0.070376083 0 ;
	setAttr ".tk[2382]" -type "float3" 0 0.0029369243 0 ;
	setAttr ".tk[2383]" -type "float3" 0 0.031612694 0 ;
	setAttr ".tk[2384]" -type "float3" 0 0.069398232 0 ;
	setAttr ".tk[2385]" -type "float3" 0 0.091440022 0 ;
	setAttr ".tk[2386]" -type "float3" 0 0.070894696 0 ;
	setAttr ".tk[2387]" -type "float3" 0 0.03352458 0 ;
	setAttr ".tk[2388]" -type "float3" 0 0.0036722766 0 ;
	setAttr ".tk[2389]" -type "float3" 0 0.00053330406 0 ;
	setAttr ".tk[2390]" -type "float3" 0 0.00086376502 0 ;
	setAttr ".tk[2391]" -type "float3" 0 0.0013422137 0 ;
	setAttr ".tk[2392]" -type "float3" 0 0.0015951614 0 ;
	setAttr ".tk[2393]" -type "float3" 0 -0.00084023416 0 ;
	setAttr ".tk[2394]" -type "float3" 0 -0.0058150515 0 ;
	setAttr ".tk[2395]" -type "float3" 0 -0.0071587926 0 ;
	setAttr ".tk[2396]" -type "float3" 0 -0.0058062673 0 ;
	setAttr ".tk[2397]" -type "float3" 0 -0.00068284548 0 ;
	setAttr ".tk[2398]" -type "float3" 0 0.0015852707 0 ;
	setAttr ".tk[2399]" -type "float3" 0 0.0013248171 0 ;
	setAttr ".tk[2400]" -type "float3" 0 0.0008415957 0 ;
	setAttr ".tk[2401]" -type "float3" 0 0.00049859367 0 ;
	setAttr ".tk[2402]" -type "float3" 0 -0.0029369479 0 ;
	setAttr ".tk[2403]" -type "float3" 0 -0.031612929 0 ;
	setAttr ".tk[2404]" -type "float3" 0 -0.069398612 0 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.091440521 0 ;
	setAttr ".tk[2406]" -type "float3" 0 -0.070894957 0 ;
	setAttr ".tk[2407]" -type "float3" 0 -0.033524927 0 ;
	setAttr ".tk[2408]" -type "float3" 0 -0.0036723372 0 ;
	setAttr ".tk[2409]" -type "float3" 0 -0.00053329306 0 ;
	setAttr ".tk[2410]" -type "float3" 0 -0.00086376118 0 ;
	setAttr ".tk[2411]" -type "float3" 0 -0.0013421744 0 ;
	setAttr ".tk[2412]" -type "float3" 0 -0.001595116 0 ;
	setAttr ".tk[2413]" -type "float3" 0 0.00084026839 0 ;
	setAttr ".tk[2414]" -type "float3" 0 0.0058150329 0 ;
	setAttr ".tk[2415]" -type "float3" 0 0.0071588014 0 ;
	setAttr ".tk[2416]" -type "float3" 0 0.0058062486 0 ;
	setAttr ".tk[2417]" -type "float3" 0 0.00068287319 0 ;
	setAttr ".tk[2418]" -type "float3" 0 -0.0015852249 0 ;
	setAttr ".tk[2419]" -type "float3" 0 -0.0013247791 0 ;
	setAttr ".tk[2420]" -type "float3" 0 -0.00084157509 0 ;
	setAttr ".tk[2421]" -type "float3" 0 -0.00049858261 0 ;
	setAttr ".tk[2427]" -type "float3" 0 -4.7458834e-05 0 ;
	setAttr ".tk[2428]" -type "float3" 0 -6.3913103e-05 0 ;
	setAttr ".tk[2429]" -type "float3" 0 -4.4762135e-05 0 ;
	setAttr ".tk[2431]" -type "float3" 0 -3.8202037e-05 0 ;
	setAttr ".tk[2432]" -type "float3" 0 -6.1917752e-05 0 ;
	setAttr ".tk[2433]" -type "float3" 0 -6.1201943e-05 0 ;
	setAttr ".tk[2439]" -type "float3" 0 0.0036104983 0 ;
	setAttr ".tk[2440]" -type "float3" 0 0.01182389 0 ;
	setAttr ".tk[2441]" -type "float3" 0 0.0034565609 0 ;
	setAttr ".tk[2447]" -type "float3" 0 4.7462883e-05 0 ;
	setAttr ".tk[2448]" -type "float3" 0 6.3921601e-05 0 ;
	setAttr ".tk[2449]" -type "float3" 0 4.4766202e-05 0 ;
	setAttr ".tk[2451]" -type "float3" 0 3.8198759e-05 0 ;
	setAttr ".tk[2452]" -type "float3" 0 6.1927465e-05 0 ;
	setAttr ".tk[2453]" -type "float3" 0 6.1211613e-05 0 ;
	setAttr ".tk[2459]" -type "float3" 0 -0.003610743 0 ;
	setAttr ".tk[2460]" -type "float3" 0 -0.011824326 0 ;
	setAttr ".tk[2461]" -type "float3" 0 -0.0034566221 0 ;
	setAttr ".tk[2462]" -type "float3" 0 0.013842199 0 ;
	setAttr ".tk[2463]" -type "float3" 0 0.016194381 0 ;
	setAttr ".tk[2464]" -type "float3" 0 0.014451041 0 ;
	setAttr ".tk[2465]" -type "float3" 0 0.0079366677 0 ;
	setAttr ".tk[2466]" -type "float3" 0 -0.017423656 0 ;
	setAttr ".tk[2467]" -type "float3" 0 -0.040715441 0 ;
	setAttr ".tk[2468]" -type "float3" 0 -0.044859134 0 ;
	setAttr ".tk[2469]" -type "float3" 0 -0.044731863 0 ;
	setAttr ".tk[2470]" -type "float3" 0 -0.044859134 0 ;
	setAttr ".tk[2471]" -type "float3" 0 -0.040669553 0 ;
	setAttr ".tk[2472]" -type "float3" 0 -0.017344378 0 ;
	setAttr ".tk[2473]" -type "float3" 0 0.0079854745 0 ;
	setAttr ".tk[2474]" -type "float3" 0 0.014497172 0 ;
	setAttr ".tk[2475]" -type "float3" 0 0.016199358 0 ;
	setAttr ".tk[2476]" -type "float3" 0 0.013842199 0 ;
	setAttr ".tk[2477]" -type "float3" 0 0.03218298 0 ;
	setAttr ".tk[2478]" -type "float3" 0 0.073116466 0 ;
	setAttr ".tk[2479]" -type "float3" 0 0.10551606 0 ;
	setAttr ".tk[2480]" -type "float3" 0 0.073116466 0 ;
	setAttr ".tk[2481]" -type "float3" 0 0.03218298 0 ;
	setAttr ".tk[2482]" -type "float3" 0 -0.013842164 0 ;
	setAttr ".tk[2483]" -type "float3" 0 -0.016194344 0 ;
	setAttr ".tk[2484]" -type "float3" 0 -0.014450951 0 ;
	setAttr ".tk[2485]" -type "float3" 0 -0.0079366071 0 ;
	setAttr ".tk[2486]" -type "float3" 0 0.017423589 0 ;
	setAttr ".tk[2487]" -type "float3" 0 0.040715501 0 ;
	setAttr ".tk[2488]" -type "float3" 0 0.044859171 0 ;
	setAttr ".tk[2489]" -type "float3" 0 0.044731945 0 ;
	setAttr ".tk[2490]" -type "float3" 0 0.044859171 0 ;
	setAttr ".tk[2491]" -type "float3" 0 0.04066962 0 ;
	setAttr ".tk[2492]" -type "float3" 0 0.017344445 0 ;
	setAttr ".tk[2493]" -type "float3" 0 -0.0079854205 0 ;
	setAttr ".tk[2494]" -type "float3" 0 -0.014497086 0 ;
	setAttr ".tk[2495]" -type "float3" 0 -0.016199317 0 ;
	setAttr ".tk[2496]" -type "float3" 0 -0.013842164 0 ;
	setAttr ".tk[2497]" -type "float3" 0 -0.03218291 0 ;
	setAttr ".tk[2498]" -type "float3" 0 -0.073116548 0 ;
	setAttr ".tk[2499]" -type "float3" 0 -0.10551603 0 ;
	setAttr ".tk[2500]" -type "float3" 0 -0.073116548 0 ;
	setAttr ".tk[2501]" -type "float3" 0 -0.03218291 0 ;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "D925E9B0-499B-04F3-A5C7-F3BF5C7B54C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1700:1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.29746812582015991;
	setAttr ".re" 1711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "550DF9E5-454E-9310-62A1-FEA7C1F6E338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1820:1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.068405762314796448;
	setAttr ".dr" no;
	setAttr ".re" 1833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "4164D45F-475C-7F9A-FEE8-579E4B872B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5060:5061]" "e[5063]" "e[5065]" "e[5067]" "e[5069]" "e[5071]" "e[5073]" "e[5075]" "e[5077]" "e[5079]" "e[5081]" "e[5083]" "e[5085]" "e[5087]" "e[5089]" "e[5091]" "e[5093]" "e[5095]" "e[5097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.93159425258636475;
	setAttr ".re" 5061;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "BC093F08-4E24-2DFC-AB43-54B235426FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1900:1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.084411665797233582;
	setAttr ".re" 1913;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5ACBBF02-4049-89C0-F6EA-29BF6A8F3FB3";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[61]" -type "float3" 0.057312425 -0.014253901 -0.191724 ;
	setAttr ".tk[62]" -type "float3" 0.01767778 -0.0043965559 -0.36798421 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.50376379 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.59014082 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.61329561 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.5775544 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.49615812 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.36967862 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.20216595 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.7663072e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.20216626 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.36967909 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.49615824 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.57755452 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.61329579 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.59014082 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.50376379 ;
	setAttr ".tk[78]" -type "float3" 0.01767778 -0.0043965559 0.36798427 ;
	setAttr ".tk[79]" -type "float3" 0.057312425 -0.014253901 0.19172426 ;
	setAttr ".tk[80]" -type "float3" 0.057312425 -0.014253901 1.7947299e-07 ;
	setAttr ".tk[301]" -type "float3" 0.057312425 0.014253901 -0.19172423 ;
	setAttr ".tk[302]" -type "float3" 0.017677767 0.0043965541 -0.36798409 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.50376523 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.59014231 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.61329609 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.57755393 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.49615672 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.36968023 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.20216614 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.7663078e-07 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.2021663 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.36968073 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.49615705 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.57755375 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.61329609 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.59014231 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.50376523 ;
	setAttr ".tk[318]" -type "float3" 0.017677767 0.0043965541 0.36798444 ;
	setAttr ".tk[319]" -type "float3" 0.057312425 0.014253901 0.19172443 ;
	setAttr ".tk[320]" -type "float3" 0.057312425 0.014253901 1.7947299e-07 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.055603486 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.018573457 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.0017502048 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.0017502068 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.018573465 ;
	setAttr ".tk[868]" -type "float3" 0 0 0.055603497 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.070514955 ;
	setAttr ".tk[870]" -type "float3" 0 0 0.047624487 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.019149918 ;
	setAttr ".tk[872]" -type "float3" 0 0 0.0033671262 ;
	setAttr ".tk[873]" -type "float3" 0 0 0.00029342782 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.00029342782 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.0033671248 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.019149914 ;
	setAttr ".tk[880]" -type "float3" 0 0 -0.047624487 ;
	setAttr ".tk[881]" -type "float3" 0 0 -0.070514925 ;
	setAttr ".tk[882]" -type "float3" 0 0 -0.055604208 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.018572757 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.0017500781 ;
	setAttr ".tk[886]" -type "float3" 0 0 0.0017500801 ;
	setAttr ".tk[887]" -type "float3" 0 0 0.018572768 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.055604227 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.070516758 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.047625396 ;
	setAttr ".tk[891]" -type "float3" 0 0 0.019150056 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.0033669574 ;
	setAttr ".tk[893]" -type "float3" 0 0 0.00029345218 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.00029345189 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.0033669553 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.01915006 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.047625396 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.070516758 ;
	setAttr ".tk[2262]" -type "float3" 0 0 0.43325385 ;
	setAttr ".tk[2263]" -type "float3" 0 0 0.50765169 ;
	setAttr ".tk[2264]" -type "float3" 0 0 0.54415709 ;
	setAttr ".tk[2265]" -type "float3" 0 0 0.5056119 ;
	setAttr ".tk[2266]" -type "float3" 0 0 0.41325936 ;
	setAttr ".tk[2267]" -type "float3" 0 0 0.29370633 ;
	setAttr ".tk[2268]" -type "float3" 0 0 0.15554179 ;
	setAttr ".tk[2269]" -type "float3" 0 0 1.2814353e-07 ;
	setAttr ".tk[2270]" -type "float3" 0 0 -0.15554059 ;
	setAttr ".tk[2271]" -type "float3" 0 0 -0.293706 ;
	setAttr ".tk[2272]" -type "float3" 0 0 -0.41325912 ;
	setAttr ".tk[2273]" -type "float3" 0 0 -0.50561178 ;
	setAttr ".tk[2274]" -type "float3" 0 0 -0.54415709 ;
	setAttr ".tk[2275]" -type "float3" 0 0 -0.50765169 ;
	setAttr ".tk[2276]" -type "float3" 0 0 -0.43325385 ;
	setAttr ".tk[2277]" -type "float3" 0 0 -0.32433793 ;
	setAttr ".tk[2278]" -type "float3" 0.012231947 0.0030421489 -0.17224675 ;
	setAttr ".tk[2279]" -type "float3" 0.014561586 0.003621544 2.5846168e-07 ;
	setAttr ".tk[2280]" -type "float3" 0.012231947 0.0030421489 0.17224695 ;
	setAttr ".tk[2281]" -type "float3" 0 0 0.32433811 ;
	setAttr ".tk[2282]" -type "float3" 0 0 0.43325135 ;
	setAttr ".tk[2283]" -type "float3" 0 0 0.50765246 ;
	setAttr ".tk[2284]" -type "float3" 0 0 0.54415721 ;
	setAttr ".tk[2285]" -type "float3" 0 0 0.50561458 ;
	setAttr ".tk[2286]" -type "float3" 0 0 0.41326147 ;
	setAttr ".tk[2287]" -type "float3" 0 0 0.29370418 ;
	setAttr ".tk[2288]" -type "float3" 0 0 0.15554176 ;
	setAttr ".tk[2289]" -type "float3" 0 0 1.2814355e-07 ;
	setAttr ".tk[2290]" -type "float3" 0 0 -0.15554041 ;
	setAttr ".tk[2291]" -type "float3" 0 0 -0.29370388 ;
	setAttr ".tk[2292]" -type "float3" 0 0 -0.41326132 ;
	setAttr ".tk[2293]" -type "float3" 0 0 -0.50561452 ;
	setAttr ".tk[2294]" -type "float3" 0 0 -0.54415727 ;
	setAttr ".tk[2295]" -type "float3" 0 0 -0.50765246 ;
	setAttr ".tk[2296]" -type "float3" 0 0 -0.43325135 ;
	setAttr ".tk[2297]" -type "float3" 0 0 -0.3243393 ;
	setAttr ".tk[2298]" -type "float3" 0.012231828 -0.0030421203 -0.17224675 ;
	setAttr ".tk[2299]" -type "float3" 0.014561572 -0.0036215407 2.5846163e-07 ;
	setAttr ".tk[2300]" -type "float3" 0.012231828 -0.0030421203 0.17224696 ;
	setAttr ".tk[2301]" -type "float3" 0 0 0.32433939 ;
	setAttr ".tk[2342]" -type "float3" 0 0 0.26762712 ;
	setAttr ".tk[2343]" -type "float3" 0 0 0.33649638 ;
	setAttr ".tk[2344]" -type "float3" 0 0 0.34689251 ;
	setAttr ".tk[2345]" -type "float3" 0 0 0.30481401 ;
	setAttr ".tk[2346]" -type "float3" 0 0 0.24689795 ;
	setAttr ".tk[2347]" -type "float3" 0 0 0.17345533 ;
	setAttr ".tk[2348]" -type "float3" 0 0 0.090515696 ;
	setAttr ".tk[2349]" -type "float3" 0 0 7.6179276e-08 ;
	setAttr ".tk[2350]" -type "float3" 0 0 -0.090515547 ;
	setAttr ".tk[2351]" -type "float3" 0 0 -0.17345513 ;
	setAttr ".tk[2352]" -type "float3" 0 0 -0.24689776 ;
	setAttr ".tk[2353]" -type "float3" 0 0 -0.3048138 ;
	setAttr ".tk[2354]" -type "float3" 0 0 -0.34689251 ;
	setAttr ".tk[2355]" -type "float3" 0 0 -0.33649638 ;
	setAttr ".tk[2356]" -type "float3" 0 0 -0.26762712 ;
	setAttr ".tk[2357]" -type "float3" 0 0 -0.17028828 ;
	setAttr ".tk[2358]" -type "float3" 0 0 -0.083247289 ;
	setAttr ".tk[2359]" -type "float3" 0 0 2.4069774e-07 ;
	setAttr ".tk[2360]" -type "float3" 0 0 0.083247364 ;
	setAttr ".tk[2361]" -type "float3" 0 0 0.17028834 ;
	setAttr ".tk[2362]" -type "float3" 0 0 0.26762801 ;
	setAttr ".tk[2363]" -type "float3" 0 0 0.33649606 ;
	setAttr ".tk[2364]" -type "float3" 0 0 0.34689227 ;
	setAttr ".tk[2365]" -type "float3" 0 0 0.304813 ;
	setAttr ".tk[2366]" -type "float3" 0 0 0.24689808 ;
	setAttr ".tk[2367]" -type "float3" 0 0 0.17345522 ;
	setAttr ".tk[2368]" -type "float3" 0 0 0.090515539 ;
	setAttr ".tk[2369]" -type "float3" 0 0 7.6179262e-08 ;
	setAttr ".tk[2370]" -type "float3" 0 0 -0.090515435 ;
	setAttr ".tk[2371]" -type "float3" 0 0 -0.17345501 ;
	setAttr ".tk[2372]" -type "float3" 0 0 -0.246898 ;
	setAttr ".tk[2373]" -type "float3" 0 0 -0.304813 ;
	setAttr ".tk[2374]" -type "float3" 0 0 -0.34689227 ;
	setAttr ".tk[2375]" -type "float3" 0 0 -0.33649606 ;
	setAttr ".tk[2376]" -type "float3" 0 0 -0.26762792 ;
	setAttr ".tk[2377]" -type "float3" 0 0 -0.1702894 ;
	setAttr ".tk[2378]" -type "float3" 0 0 -0.083247155 ;
	setAttr ".tk[2379]" -type "float3" 0 0 2.4069774e-07 ;
	setAttr ".tk[2380]" -type "float3" 0 0 0.083247229 ;
	setAttr ".tk[2381]" -type "float3" 0 0 0.17028953 ;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "7CEA3531-4B4D-3077-8C51-EF97D807B9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2020:2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.91558831930160522;
	setAttr ".dr" no;
	setAttr ".re" 2057;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "4CAE5632-4DB5-A15F-B15C-DF929DD31C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1260:1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.58806777000427246;
	setAttr ".dr" no;
	setAttr ".re" 1291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3E9B6CED-4F3A-6EE1-0674-AB87B0221D38";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.0038610036 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.010533609 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.026261698 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.020448346 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.026593814 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.036611542 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.029906154 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.021145368 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021557478 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.011270474 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.021557478 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.021145368 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.029906154 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.036611542 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.026593814 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.020448346 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.026261698 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.010533609 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0038610036 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0038609912 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.010533578 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.026261676 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.020448303 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.026593752 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.036611468 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.029906167 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.021145314 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.021557434 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.011270459 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.021557434 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.021145314 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.029906167 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.036611468 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.026593752 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.020448303 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.026261676 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.010533578 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0038609912 0 ;
	setAttr ".tk[622]" -type "float3" 0.54211122 0.01822128 0 ;
	setAttr ".tk[623]" -type "float3" 0.33632314 0.022205476 0 ;
	setAttr ".tk[624]" -type "float3" 0.16438083 0.027295236 0 ;
	setAttr ".tk[625]" -type "float3" 0.045369729 0.031753719 0 ;
	setAttr ".tk[626]" -type "float3" -0.0249334 0.037902229 0 ;
	setAttr ".tk[627]" -type "float3" -0.048653238 0.040322617 0 ;
	setAttr ".tk[628]" -type "float3" -0.0249334 0.037902229 0 ;
	setAttr ".tk[629]" -type "float3" 0.045369729 0.031753719 0 ;
	setAttr ".tk[630]" -type "float3" 0.16438074 0.027295236 0 ;
	setAttr ".tk[631]" -type "float3" 0.33632302 0.022205476 0 ;
	setAttr ".tk[632]" -type "float3" 0.54211122 0.01822128 0 ;
	setAttr ".tk[633]" -type "float3" 0.75459659 0.015416662 0 ;
	setAttr ".tk[634]" -type "float3" 0.94790536 0.011307817 0 ;
	setAttr ".tk[635]" -type "float3" 1.0998892 0.0042349733 0 ;
	setAttr ".tk[636]" -type "float3" 1.195153 0.0011608475 0 ;
	setAttr ".tk[637]" -type "float3" 1.222877 0 0 ;
	setAttr ".tk[638]" -type "float3" 1.1951525 0.0011608475 0 ;
	setAttr ".tk[639]" -type "float3" 1.0998883 0.0042349733 -2.3283064e-10 ;
	setAttr ".tk[640]" -type "float3" 0.94790477 0.011307817 -2.3283064e-10 ;
	setAttr ".tk[641]" -type "float3" 0.75459635 0.015416662 0 ;
	setAttr ".tk[642]" -type "float3" 0.5421111 -0.018221395 0 ;
	setAttr ".tk[643]" -type "float3" 0.3363229 -0.022205641 0 ;
	setAttr ".tk[644]" -type "float3" 0.1643808 -0.027295392 0 ;
	setAttr ".tk[645]" -type "float3" 0.045369551 -0.031753901 0 ;
	setAttr ".tk[646]" -type "float3" -0.024933459 -0.037902389 0 ;
	setAttr ".tk[647]" -type "float3" -0.048653655 -0.040322788 0 ;
	setAttr ".tk[648]" -type "float3" -0.024933459 -0.037902389 0 ;
	setAttr ".tk[649]" -type "float3" 0.045369551 -0.031753901 0 ;
	setAttr ".tk[650]" -type "float3" 0.16438068 -0.027295392 0 ;
	setAttr ".tk[651]" -type "float3" 0.33632272 -0.022205641 0 ;
	setAttr ".tk[652]" -type "float3" 0.5421111 -0.018221395 0 ;
	setAttr ".tk[653]" -type "float3" 0.75459647 -0.015416748 0 ;
	setAttr ".tk[654]" -type "float3" 0.94790512 -0.011307879 0 ;
	setAttr ".tk[655]" -type "float3" 1.0998892 -0.0042350153 0 ;
	setAttr ".tk[656]" -type "float3" 1.195153 -0.0011608694 0 ;
	setAttr ".tk[657]" -type "float3" 1.222877 0 0 ;
	setAttr ".tk[658]" -type "float3" 1.1951526 -0.0011608694 0 ;
	setAttr ".tk[659]" -type "float3" 1.0998883 -0.0042350153 -2.3283064e-10 ;
	setAttr ".tk[660]" -type "float3" 0.94790477 -0.011307879 -2.3283064e-10 ;
	setAttr ".tk[661]" -type "float3" 0.75459635 -0.015416748 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.00013204932 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.0003157407 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.00020821561 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.0003157407 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.00013204932 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.00013207925 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0003157921 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.00020825393 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.0003157921 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.00013207925 0 ;
	setAttr ".tk[782]" -type "float3" 0.64841992 0.071580604 0.60409379 ;
	setAttr ".tk[783]" -type "float3" 0.35467458 0.071580604 0.57375622 ;
	setAttr ".tk[784]" -type "float3" 0.092836358 0.071580604 0.48644415 ;
	setAttr ".tk[785]" -type "float3" -0.10861018 0.071580604 0.35123771 ;
	setAttr ".tk[786]" -type "float3" -0.22786842 0.071580604 0.18289731 ;
	setAttr ".tk[787]" -type "float3" -0.27186874 0.071580604 1.0156177e-07 ;
	setAttr ".tk[788]" -type "float3" -0.22786842 0.071580604 -0.18289711 ;
	setAttr ".tk[789]" -type "float3" -0.10861018 0.071580604 -0.35123765 ;
	setAttr ".tk[790]" -type "float3" 0.092836089 0.071580604 -0.48644403 ;
	setAttr ".tk[791]" -type "float3" 0.35467446 0.071580604 -0.57375622 ;
	setAttr ".tk[792]" -type "float3" 0.64841992 0.071580604 -0.60409367 ;
	setAttr ".tk[793]" -type "float3" 0.94318271 0.071580604 -0.57452756 ;
	setAttr ".tk[794]" -type "float3" 1.2086673 0.071580604 -0.48806614 ;
	setAttr ".tk[795]" -type "float3" 1.4174085 0.071580604 -0.35342237 ;
	setAttr ".tk[796]" -type "float3" 1.5474803 0.071580604 -0.18465655 ;
	setAttr ".tk[797]" -type "float3" 1.585902 0.071580604 1.0168777e-07 ;
	setAttr ".tk[798]" -type "float3" 1.5474801 0.071580604 0.18465668 ;
	setAttr ".tk[799]" -type "float3" 1.4174078 0.071580604 0.35342237 ;
	setAttr ".tk[800]" -type "float3" 1.2086663 0.071580604 0.48806629 ;
	setAttr ".tk[801]" -type "float3" 0.94318271 0.071580604 0.57452756 ;
	setAttr ".tk[802]" -type "float3" 0.64841992 -0.071580604 0.60409367 ;
	setAttr ".tk[803]" -type "float3" 0.35467458 -0.071580604 0.57375622 ;
	setAttr ".tk[804]" -type "float3" 0.092836417 -0.071580604 0.48644426 ;
	setAttr ".tk[805]" -type "float3" -0.10861018 -0.071580604 0.35123777 ;
	setAttr ".tk[806]" -type "float3" -0.2278683 -0.071580604 0.18289736 ;
	setAttr ".tk[807]" -type "float3" -0.2718688 -0.071580604 1.0156179e-07 ;
	setAttr ".tk[808]" -type "float3" -0.2278683 -0.071580604 -0.1828972 ;
	setAttr ".tk[809]" -type "float3" -0.10861018 -0.071580604 -0.35123765 ;
	setAttr ".tk[810]" -type "float3" 0.092835791 -0.071580604 -0.48644403 ;
	setAttr ".tk[811]" -type "float3" 0.3546744 -0.071580604 -0.57375622 ;
	setAttr ".tk[812]" -type "float3" 0.64841992 -0.071580604 -0.60409367 ;
	setAttr ".tk[813]" -type "float3" 0.94318271 -0.071580604 -0.57452768 ;
	setAttr ".tk[814]" -type "float3" 1.2086673 -0.071580604 -0.48806614 ;
	setAttr ".tk[815]" -type "float3" 1.4174085 -0.071580604 -0.35342237 ;
	setAttr ".tk[816]" -type "float3" 1.5474806 -0.071580604 -0.18465649 ;
	setAttr ".tk[817]" -type "float3" 1.585902 -0.071580604 1.016878e-07 ;
	setAttr ".tk[818]" -type "float3" 1.5474801 -0.071580604 0.18465666 ;
	setAttr ".tk[819]" -type "float3" 1.4174078 -0.071580604 0.35342231 ;
	setAttr ".tk[820]" -type "float3" 1.2086663 -0.071580604 0.48806629 ;
	setAttr ".tk[821]" -type "float3" 0.94318271 -0.071580604 0.57452768 ;
	setAttr ".tk[942]" -type "float3" -0.0040556192 0.097485438 -0.53240675 ;
	setAttr ".tk[943]" -type "float3" -0.0064700712 0.11528249 -0.3764635 ;
	setAttr ".tk[944]" -type "float3" -0.0080719842 0.17994285 -0.18397272 ;
	setAttr ".tk[945]" -type "float3" -0.0086520584 0.2042665 0.026248485 ;
	setAttr ".tk[946]" -type "float3" -0.0080796843 0.18061675 0.2332097 ;
	setAttr ".tk[947]" -type "float3" -0.0064800633 0.11706509 0.41703513 ;
	setAttr ".tk[948]" -type "float3" -0.0040719551 0.097485423 0.55975002 ;
	setAttr ".tk[949]" -type "float3" -0.0011988003 0.097485438 0.64857572 ;
	setAttr ".tk[950]" -type "float3" 0.0017878732 0.097485423 0.6749931 ;
	setAttr ".tk[951]" -type "float3" 0.0044064247 0.097485438 0.63750148 ;
	setAttr ".tk[952]" -type "float3" -0.0095718708 0.097485438 0.5412668 ;
	setAttr ".tk[953]" -type "float3" -0.14045592 0.09762384 0.3928068 ;
	setAttr ".tk[954]" -type "float3" -0.8015815 0.098391131 0.20570847 ;
	setAttr ".tk[955]" -type "float3" -0.87687075 0.099385813 -0.0024478596 ;
	setAttr ".tk[956]" -type "float3" -0.8013562 0.09984687 -0.21138756 ;
	setAttr ".tk[957]" -type "float3" -0.13904944 0.099372178 -0.40056658 ;
	setAttr ".tk[958]" -type "float3" -0.0085529098 0.098259896 -0.55076557 ;
	setAttr ".tk[959]" -type "float3" 0.004417113 0.097488374 -0.64639801 ;
	setAttr ".tk[960]" -type "float3" 0.0018084617 0.097485423 -0.6749925 ;
	setAttr ".tk[961]" -type "float3" -0.0011798979 0.097485438 -0.63536304 ;
	setAttr ".tk[962]" -type "float3" -0.0040556057 -0.097485438 -0.53240675 ;
	setAttr ".tk[963]" -type "float3" -0.0064700386 -0.11528198 -0.37646347 ;
	setAttr ".tk[964]" -type "float3" -0.0080719516 -0.17994276 -0.18397267 ;
	setAttr ".tk[965]" -type "float3" -0.008652064 -0.20426655 0.026248518 ;
	setAttr ".tk[966]" -type "float3" -0.0080796657 -0.18061683 0.23320968 ;
	setAttr ".tk[967]" -type "float3" -0.0064800661 -0.11706523 0.41703522 ;
	setAttr ".tk[968]" -type "float3" -0.0040719979 -0.097485423 0.55975002 ;
	setAttr ".tk[969]" -type "float3" -0.0011987879 -0.097485423 0.64857572 ;
	setAttr ".tk[970]" -type "float3" 0.0017886702 -0.097485438 0.67499095 ;
	setAttr ".tk[971]" -type "float3" 0.0044068494 -0.097485438 0.63750088 ;
	setAttr ".tk[972]" -type "float3" -0.009575258 -0.097485423 0.54126734 ;
	setAttr ".tk[973]" -type "float3" -0.14045785 -0.097623855 0.39280689 ;
	setAttr ".tk[974]" -type "float3" -0.80158174 -0.098391131 0.20570852 ;
	setAttr ".tk[975]" -type "float3" -0.87687075 -0.099385813 -0.0024478175 ;
	setAttr ".tk[976]" -type "float3" -0.80135626 -0.09984687 -0.21138744 ;
	setAttr ".tk[977]" -type "float3" -0.13905209 -0.099372208 -0.40056637 ;
	setAttr ".tk[978]" -type "float3" -0.0085563194 -0.098259956 -0.55076534 ;
	setAttr ".tk[979]" -type "float3" 0.0044175242 -0.097488388 -0.64639813 ;
	setAttr ".tk[980]" -type "float3" 0.0018092871 -0.097485438 -0.67499435 ;
	setAttr ".tk[981]" -type "float3" -0.0011799047 -0.097485438 -0.63536239 ;
	setAttr ".tk[1026]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[1046]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.19651623 0 0 ;
	setAttr ".tk[2582]" -type "float3" -0.023220221 0.013486953 0 ;
	setAttr ".tk[2583]" -type "float3" 0.05095667 0.014696449 0 ;
	setAttr ".tk[2584]" -type "float3" 0.11597544 0.012503275 0 ;
	setAttr ".tk[2585]" -type "float3" 0.16173093 0.0095146839 0 ;
	setAttr ".tk[2586]" -type "float3" 0.12241634 0.010523939 0 ;
	setAttr ".tk[2587]" -type "float3" -0.20250024 0.0066708042 0 ;
	setAttr ".tk[2588]" -type "float3" -0.27736959 0.0072371564 0 ;
	setAttr ".tk[2589]" -type "float3" -0.20627891 0.0078679789 0 ;
	setAttr ".tk[2590]" -type "float3" 0.12112717 0.011273602 0 ;
	setAttr ".tk[2591]" -type "float3" 0.16205485 0.0097685624 0 ;
	setAttr ".tk[2592]" -type "float3" 0.11650768 0.012503275 0 ;
	setAttr ".tk[2593]" -type "float3" 0.051594701 0.014698257 0 ;
	setAttr ".tk[2594]" -type "float3" -0.022642415 0.013486953 0 ;
	setAttr ".tk[2595]" -type "float3" -0.094973698 0.0087092454 0 ;
	setAttr ".tk[2596]" -type "float3" -0.15683122 0.0044742785 0 ;
	setAttr ".tk[2597]" -type "float3" -0.19866338 0.044984724 0 ;
	setAttr ".tk[2598]" -type "float3" -0.21406642 0.060116742 0 ;
	setAttr ".tk[2599]" -type "float3" -0.19889539 0.046468604 0 ;
	setAttr ".tk[2600]" -type "float3" -0.15715969 0.0056008217 0 ;
	setAttr ".tk[2601]" -type "float3" -0.095436215 0.0087092454 0 ;
	setAttr ".tk[2602]" -type "float3" -0.023219867 -0.013486953 0 ;
	setAttr ".tk[2603]" -type "float3" 0.050975714 -0.014696235 0 ;
	setAttr ".tk[2604]" -type "float3" 0.11598514 -0.012502658 0 ;
	setAttr ".tk[2605]" -type "float3" 0.16173457 -0.0095143374 0 ;
	setAttr ".tk[2606]" -type "float3" 0.1224144 -0.0105239 0 ;
	setAttr ".tk[2607]" -type "float3" -0.20250051 -0.0066707181 0 ;
	setAttr ".tk[2608]" -type "float3" -0.27736893 -0.0072370637 0 ;
	setAttr ".tk[2609]" -type "float3" -0.20628007 -0.0078679044 0 ;
	setAttr ".tk[2610]" -type "float3" 0.12112477 -0.01127369 0 ;
	setAttr ".tk[2611]" -type "float3" 0.16205835 -0.0097682569 0 ;
	setAttr ".tk[2612]" -type "float3" 0.11651744 -0.012502658 0 ;
	setAttr ".tk[2613]" -type "float3" 0.051614158 -0.014697965 0 ;
	setAttr ".tk[2614]" -type "float3" -0.022642603 -0.013486953 0 ;
	setAttr ".tk[2615]" -type "float3" -0.094973572 -0.0087093934 0 ;
	setAttr ".tk[2616]" -type "float3" -0.1568305 -0.0044743437 0 ;
	setAttr ".tk[2617]" -type "float3" -0.19866328 -0.044984654 0 ;
	setAttr ".tk[2618]" -type "float3" -0.21406646 -0.060116693 0 ;
	setAttr ".tk[2619]" -type "float3" -0.19889566 -0.046468839 0 ;
	setAttr ".tk[2620]" -type "float3" -0.15716003 -0.0056007169 0 ;
	setAttr ".tk[2621]" -type "float3" -0.095441699 -0.0087093934 0 ;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "CC60AA3C-4062-D00B-3718-91869D6B6331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1620:1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.41193222999572754;
	setAttr ".re" 1651;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "7F885C90-4B7D-AFF2-BFB5-198DF9415E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.125588059425354;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "370EC807-45EC-8B1F-F4FD-AA896CDA1D4C";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[101]" -type "float3" -0.82206249 0.059404366 0 ;
	setAttr ".tk[102]" -type "float3" -0.76921278 0.056236885 0 ;
	setAttr ".tk[103]" -type "float3" -0.68689519 0.050147377 0 ;
	setAttr ".tk[104]" -type "float3" -0.58316851 0.052215591 0 ;
	setAttr ".tk[105]" -type "float3" -0.46818659 0.050035574 0 ;
	setAttr ".tk[106]" -type "float3" -0.35320452 0.046994075 0 ;
	setAttr ".tk[107]" -type "float3" -0.24947779 0.048958518 0 ;
	setAttr ".tk[108]" -type "float3" -0.16716029 0.051956572 0 ;
	setAttr ".tk[109]" -type "float3" -0.1143104 0.051804841 0 ;
	setAttr ".tk[110]" -type "float3" -0.096098982 0.055914789 0 ;
	setAttr ".tk[111]" -type "float3" -0.1143104 0.051804841 0 ;
	setAttr ".tk[112]" -type "float3" -0.16716029 0.051956572 0 ;
	setAttr ".tk[113]" -type "float3" -0.24947797 0.048958518 0 ;
	setAttr ".tk[114]" -type "float3" -0.35320452 0.046994075 0 ;
	setAttr ".tk[115]" -type "float3" -0.46818659 0.050035574 0 ;
	setAttr ".tk[116]" -type "float3" -0.58316839 0.052215591 0 ;
	setAttr ".tk[117]" -type "float3" -0.68689483 0.050147377 0 ;
	setAttr ".tk[118]" -type "float3" -0.76921242 0.056236885 0 ;
	setAttr ".tk[119]" -type "float3" -0.82206237 0.059404366 0 ;
	setAttr ".tk[120]" -type "float3" -0.84027374 0.062518716 0 ;
	setAttr ".tk[261]" -type "float3" -0.82206249 -0.059404366 0 ;
	setAttr ".tk[262]" -type "float3" -0.76921278 -0.056236893 0 ;
	setAttr ".tk[263]" -type "float3" -0.68689519 -0.050147377 0 ;
	setAttr ".tk[264]" -type "float3" -0.58316851 -0.052215606 0 ;
	setAttr ".tk[265]" -type "float3" -0.46818659 -0.050035581 0 ;
	setAttr ".tk[266]" -type "float3" -0.35320452 -0.046994075 0 ;
	setAttr ".tk[267]" -type "float3" -0.24947779 -0.048958503 0 ;
	setAttr ".tk[268]" -type "float3" -0.16716029 -0.051956572 0 ;
	setAttr ".tk[269]" -type "float3" -0.1143104 -0.051804841 0 ;
	setAttr ".tk[270]" -type "float3" -0.096098982 -0.055914789 0 ;
	setAttr ".tk[271]" -type "float3" -0.1143104 -0.051804841 0 ;
	setAttr ".tk[272]" -type "float3" -0.16716029 -0.051956572 0 ;
	setAttr ".tk[273]" -type "float3" -0.24947797 -0.048958503 0 ;
	setAttr ".tk[274]" -type "float3" -0.35320452 -0.046994075 0 ;
	setAttr ".tk[275]" -type "float3" -0.46818659 -0.050035581 0 ;
	setAttr ".tk[276]" -type "float3" -0.58316839 -0.052215606 0 ;
	setAttr ".tk[277]" -type "float3" -0.68689483 -0.050147377 0 ;
	setAttr ".tk[278]" -type "float3" -0.76921242 -0.056236893 0 ;
	setAttr ".tk[279]" -type "float3" -0.82206225 -0.059404366 0 ;
	setAttr ".tk[280]" -type "float3" -0.84027374 -0.062518716 0 ;
	setAttr ".tk[622]" -type "float3" 0.050353605 0.00030123652 0 ;
	setAttr ".tk[623]" -type "float3" 0.021081582 0.00080914842 0 ;
	setAttr ".tk[624]" -type "float3" -0.019465636 0.0017684955 0 ;
	setAttr ".tk[625]" -type "float3" -0.037087411 0.0028695085 0 ;
	setAttr ".tk[626]" -type "float3" -0.031341508 0.0047516208 0 ;
	setAttr ".tk[627]" -type "float3" -0.027428381 0.0055999481 0 ;
	setAttr ".tk[628]" -type "float3" -0.031341508 0.0047516208 0 ;
	setAttr ".tk[629]" -type "float3" -0.037087411 0.0028695085 0 ;
	setAttr ".tk[630]" -type "float3" -0.019465636 0.0017684955 0 ;
	setAttr ".tk[631]" -type "float3" 0.021081582 0.00080914842 0 ;
	setAttr ".tk[632]" -type "float3" 0.050353605 0.00030123652 0 ;
	setAttr ".tk[633]" -type "float3" 0 8.5495783e-05 0 ;
	setAttr ".tk[636]" -type "float3" 0.0010979765 -0.00071803661 0 ;
	setAttr ".tk[637]" -type "float3" 0.0052221171 -0.0034150747 0 ;
	setAttr ".tk[638]" -type "float3" 0.0010979765 -0.00071803661 0 ;
	setAttr ".tk[641]" -type "float3" 0 8.5495783e-05 0 ;
	setAttr ".tk[642]" -type "float3" 0.050353851 -0.00030125637 0 ;
	setAttr ".tk[643]" -type "float3" 0.021081328 -0.00080918317 0 ;
	setAttr ".tk[644]" -type "float3" -0.019465733 -0.0017685487 0 ;
	setAttr ".tk[645]" -type "float3" -0.037087277 -0.0028695867 0 ;
	setAttr ".tk[646]" -type "float3" -0.031341724 -0.0047516958 0 ;
	setAttr ".tk[647]" -type "float3" -0.027428575 -0.0056000049 0 ;
	setAttr ".tk[648]" -type "float3" -0.031341724 -0.0047516958 0 ;
	setAttr ".tk[649]" -type "float3" -0.037087277 -0.0028695867 0 ;
	setAttr ".tk[650]" -type "float3" -0.019465733 -0.0017685487 0 ;
	setAttr ".tk[651]" -type "float3" 0.021081209 -0.00080918317 0 ;
	setAttr ".tk[652]" -type "float3" 0.050353851 -0.00030125637 0 ;
	setAttr ".tk[653]" -type "float3" 0 -8.5504464e-05 0 ;
	setAttr ".tk[656]" -type "float3" 0.0010980017 0.00071805308 0 ;
	setAttr ".tk[657]" -type "float3" 0.0052221934 0.003415124 0 ;
	setAttr ".tk[658]" -type "float3" 0.0010980017 0.00071805308 0 ;
	setAttr ".tk[661]" -type "float3" 0 -8.5504464e-05 0 ;
	setAttr ".tk[662]" -type "float3" -0.032223716 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.14064147 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.22952534 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.29787445 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.34349585 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.35975051 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.34349585 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.29787445 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.22952558 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.14064147 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.032223716 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.084994778 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.19463633 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.2830739 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.34010649 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.35975027 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.34010649 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.2830739 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.19463585 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.084994778 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.032223716 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.14064194 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.22952582 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.29787469 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.34349561 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.35975051 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.34349561 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.29787469 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.22952582 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.14064194 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.032223716 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.084994778 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.19463585 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.2830739 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.34010649 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.35975027 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.34010649 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.28307343 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.19463585 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.084994778 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.063922234 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.10067308 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.10784766 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.086827353 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.048234142 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.041458707 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.048234142 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.086827353 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.10784766 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.10067308 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.063922234 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.018884592 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.019003697 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.038892109 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.042697925 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.024803696 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.042697925 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.03889199 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.019003578 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.018884592 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.063922547 0 0 ;
	setAttr ".tk[723]" -type "float3" -0.10067303 0 0 ;
	setAttr ".tk[724]" -type "float3" -0.10784796 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.086827144 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.048234366 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.041459031 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.048234366 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.086827204 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.10784808 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.10067303 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.063922547 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.018884592 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.019003578 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.038892109 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.042697962 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.024803596 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.042697903 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.03889199 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.019003578 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.018884592 0 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[794]" -type "float3" 0.0030132805 0.018832626 0 ;
	setAttr ".tk[795]" -type "float3" 0.094125479 -0.040751431 0 ;
	setAttr ".tk[796]" -type "float3" 0.18272305 -0.098690964 0 ;
	setAttr ".tk[797]" -type "float3" 0.21025673 -0.11669684 0 ;
	setAttr ".tk[798]" -type "float3" 0.18272305 -0.098690964 0 ;
	setAttr ".tk[799]" -type "float3" 0.094125479 -0.040751431 0 ;
	setAttr ".tk[800]" -type "float3" 0.0030132805 0.018832626 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.020803209 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[814]" -type "float3" 0.0030132805 -0.018832626 0 ;
	setAttr ".tk[815]" -type "float3" 0.094125479 0.040751431 0 ;
	setAttr ".tk[816]" -type "float3" 0.18272306 0.098691002 0 ;
	setAttr ".tk[817]" -type "float3" 0.21025673 0.11669684 0 ;
	setAttr ".tk[818]" -type "float3" 0.18272306 0.098691002 0 ;
	setAttr ".tk[819]" -type "float3" 0.094125479 0.040751431 0 ;
	setAttr ".tk[820]" -type "float3" 0.0030132805 -0.018832626 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.020803209 0 ;
	setAttr ".tk[2622]" -type "float3" 0.11474734 -0.066661417 0 ;
	setAttr ".tk[2623]" -type "float3" 0.036176823 -0.016065413 0 ;
	setAttr ".tk[2624]" -type "float3" 0 0.0084100114 0 ;
	setAttr ".tk[2625]" -type "float3" 0 0.0096357297 0 ;
	setAttr ".tk[2626]" -type "float3" 0 0.011055939 0 ;
	setAttr ".tk[2627]" -type "float3" 0 0.012758717 0 ;
	setAttr ".tk[2628]" -type "float3" 0 0.014585406 0 ;
	setAttr ".tk[2629]" -type "float3" 0 0.016036833 0 ;
	setAttr ".tk[2630]" -type "float3" 0 0.017000081 0 ;
	setAttr ".tk[2631]" -type "float3" 0 0.017307658 0 ;
	setAttr ".tk[2632]" -type "float3" 0 0.017000081 0 ;
	setAttr ".tk[2633]" -type "float3" 0 0.016036833 0 ;
	setAttr ".tk[2634]" -type "float3" 0 0.014585406 0 ;
	setAttr ".tk[2635]" -type "float3" 0 0.012758717 0 ;
	setAttr ".tk[2636]" -type "float3" 0 0.011055939 0 ;
	setAttr ".tk[2637]" -type "float3" 0 0.0096357297 0 ;
	setAttr ".tk[2638]" -type "float3" 0 0.0084100114 0 ;
	setAttr ".tk[2639]" -type "float3" 0.036176823 -0.016065413 0 ;
	setAttr ".tk[2640]" -type "float3" 0.11474734 -0.066661417 0 ;
	setAttr ".tk[2641]" -type "float3" 0.14270647 -0.086715691 0 ;
	setAttr ".tk[2642]" -type "float3" 0.11474753 0.066661492 0 ;
	setAttr ".tk[2643]" -type "float3" 0.036176901 0.01606545 0 ;
	setAttr ".tk[2644]" -type "float3" 0 -0.0084100263 0 ;
	setAttr ".tk[2645]" -type "float3" 0 -0.009635739 0 ;
	setAttr ".tk[2646]" -type "float3" 0 -0.011055969 0 ;
	setAttr ".tk[2647]" -type "float3" 0 -0.012758762 0 ;
	setAttr ".tk[2648]" -type "float3" 0 -0.014585429 0 ;
	setAttr ".tk[2649]" -type "float3" 0 -0.016036879 0 ;
	setAttr ".tk[2650]" -type "float3" 0 -0.017000102 0 ;
	setAttr ".tk[2651]" -type "float3" 0 -0.017307689 0 ;
	setAttr ".tk[2652]" -type "float3" 0 -0.017000102 0 ;
	setAttr ".tk[2653]" -type "float3" 0 -0.016036879 0 ;
	setAttr ".tk[2654]" -type "float3" 0 -0.014585429 0 ;
	setAttr ".tk[2655]" -type "float3" 0 -0.012758762 0 ;
	setAttr ".tk[2656]" -type "float3" 0 -0.011055969 0 ;
	setAttr ".tk[2657]" -type "float3" 0 -0.009635739 0 ;
	setAttr ".tk[2658]" -type "float3" 0 -0.0084100263 0 ;
	setAttr ".tk[2659]" -type "float3" 0.036176901 0.01606545 0 ;
	setAttr ".tk[2660]" -type "float3" 0.11474753 0.066661492 0 ;
	setAttr ".tk[2661]" -type "float3" 0.14270672 0.086715803 0 ;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "2EDD25B2-4D29-FD9D-76F0-EE8CFFE0EF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.874411940574646;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "6595B1A6-4734-309A-FD8D-F58F11E48461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5340:5341]" "e[5343]" "e[5345]" "e[5347]" "e[5349]" "e[5351]" "e[5353]" "e[5355]" "e[5357]" "e[5359]" "e[5361]" "e[5363]" "e[5365]" "e[5367]" "e[5369]" "e[5371]" "e[5373]" "e[5375]" "e[5377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.16049501299858093;
	setAttr ".re" 5340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "6252C20D-4E16-5C65-607D-C396801AAAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.83950495719909668;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "D249FA25-4D7B-C944-3C7B-EDAFD65A7573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5420:5421]" "e[5423]" "e[5425]" "e[5427]" "e[5429]" "e[5431]" "e[5433]" "e[5435]" "e[5437]" "e[5439]" "e[5441]" "e[5443]" "e[5445]" "e[5447]" "e[5449]" "e[5451]" "e[5453]" "e[5455]" "e[5457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.16836738586425781;
	setAttr ".re" 5420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "31DDC494-40EF-BD04-C033-E98A0E4A15E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.83163261413574219;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "F2AF780C-498B-4EC2-6B24-A8828ED92E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5500:5501]" "e[5503]" "e[5505]" "e[5507]" "e[5509]" "e[5511]" "e[5513]" "e[5515]" "e[5517]" "e[5519]" "e[5521]" "e[5523]" "e[5525]" "e[5527]" "e[5529]" "e[5531]" "e[5533]" "e[5535]" "e[5537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.2080807089805603;
	setAttr ".re" 5500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "67B14A4A-4CB8-A3EF-CFFE-41AC44810A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.7919192910194397;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "5E4B944F-40E5-465A-11AF-8DB6D86037C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5580:5581]" "e[5583]" "e[5585]" "e[5587]" "e[5589]" "e[5591]" "e[5593]" "e[5595]" "e[5597]" "e[5599]" "e[5601]" "e[5603]" "e[5605]" "e[5607]" "e[5609]" "e[5611]" "e[5613]" "e[5615]" "e[5617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.26149344444274902;
	setAttr ".re" 5580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "7458B2E0-4E55-1D8A-6881-51ABFD2CC75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.73850655555725098;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "8D5D75F2-4090-326A-88CC-48924B029ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5660:5661]" "e[5663]" "e[5665]" "e[5667]" "e[5669]" "e[5671]" "e[5673]" "e[5675]" "e[5677]" "e[5679]" "e[5681]" "e[5683]" "e[5685]" "e[5687]" "e[5689]" "e[5691]" "e[5693]" "e[5695]" "e[5697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.33691024780273438;
	setAttr ".re" 5660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "579FCDBE-4005-0FEA-79BA-BA857D9032EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.66308975219726563;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "409DE1D6-4DC3-25BE-3C53-1387D80D39AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5740:5741]" "e[5743]" "e[5745]" "e[5747]" "e[5749]" "e[5751]" "e[5753]" "e[5755]" "e[5757]" "e[5759]" "e[5761]" "e[5763]" "e[5765]" "e[5767]" "e[5769]" "e[5771]" "e[5773]" "e[5775]" "e[5777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.39481943845748901;
	setAttr ".re" 5740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "920FA3C9-4E99-2025-ED8D-9785824EE1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.60518056154251099;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51323822-4DC6-A24B-31F4-A38982A9B1CC";
	setAttr ".ics" -type "componentList" 2 "f[2760:2779]" "f[2820:2839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0382147e-07 -9.0551545e-08 ;
	setAttr ".rs" 48814;
	setAttr ".lt" -type "double3" 5.6898930012039273e-16 5.6898930012039273e-16 0.19176776061339021 ;
	setAttr ".ls" -type "double3" 0.76666667638048847 0.76666667638048847 0.76666667638048847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85563004016876221 -1.6630341651555161 -0.42788604667947117 ;
	setAttr ".cbx" -type "double3" 0.85562980175018311 1.663034972798471 0.42788586557638381 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2C77FCCB-4C71-0FCD-8C27-33B025793342";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk";
	setAttr ".tk[161]" -type "float3" 0.071486354 0.047801249 -0.022196025 ;
	setAttr ".tk[162]" -type "float3" 0.060809907 0.047801249 -0.042219348 ;
	setAttr ".tk[163]" -type "float3" 0.044180982 0.047801249 -0.058109924 ;
	setAttr ".tk[164]" -type "float3" 0.023227349 0.047801249 -0.068312362 ;
	setAttr ".tk[165]" -type "float3" 8.960396e-09 0.047801249 -0.071827896 ;
	setAttr ".tk[166]" -type "float3" -0.023227319 0.047801249 -0.068312354 ;
	setAttr ".tk[167]" -type "float3" -0.044180993 0.047801249 -0.058109928 ;
	setAttr ".tk[168]" -type "float3" -0.060809869 0.047801249 -0.042219326 ;
	setAttr ".tk[169]" -type "float3" -0.071486212 0.047801249 -0.022196004 ;
	setAttr ".tk[170]" -type "float3" -0.075165249 0.047801249 1.284381e-08 ;
	setAttr ".tk[171]" -type "float3" -0.071486212 0.047801249 0.022196054 ;
	setAttr ".tk[172]" -type "float3" -0.060809877 0.047801249 0.042219345 ;
	setAttr ".tk[173]" -type "float3" -0.044180997 0.047801249 0.058109924 ;
	setAttr ".tk[174]" -type "float3" -0.0232273 0.047801249 0.068312362 ;
	setAttr ".tk[175]" -type "float3" 6.7202963e-09 0.047801249 0.071827911 ;
	setAttr ".tk[176]" -type "float3" 0.023227323 0.047801249 0.068312369 ;
	setAttr ".tk[177]" -type "float3" 0.044180993 0.047801249 0.058109939 ;
	setAttr ".tk[178]" -type "float3" 0.060809869 0.047801249 0.042219333 ;
	setAttr ".tk[179]" -type "float3" 0.071486212 0.047801249 0.022196041 ;
	setAttr ".tk[180]" -type "float3" 0.075165249 0.047801249 1.284381e-08 ;
	setAttr ".tk[181]" -type "float3" -0.17869635 0 0.066023715 ;
	setAttr ".tk[182]" -type "float3" -0.15200825 0 0.12558469 ;
	setAttr ".tk[183]" -type "float3" -0.11044048 0 0.17285252 ;
	setAttr ".tk[184]" -type "float3" -0.058062002 0 0.2032003 ;
	setAttr ".tk[185]" -type "float3" -2.2398517e-08 0 0.21365738 ;
	setAttr ".tk[186]" -type "float3" 0.058061935 0 0.20320024 ;
	setAttr ".tk[187]" -type "float3" 0.1104404 0 0.17285246 ;
	setAttr ".tk[188]" -type "float3" 0.15200818 0 0.12558462 ;
	setAttr ".tk[189]" -type "float3" 0.1786963 0 0.06602373 ;
	setAttr ".tk[190]" -type "float3" 0.18789238 0 -3.8204909e-08 ;
	setAttr ".tk[191]" -type "float3" 0.1786963 0 -0.066023797 ;
	setAttr ".tk[192]" -type "float3" 0.15200815 0 -0.12558469 ;
	setAttr ".tk[193]" -type "float3" 0.11044035 0 -0.17285252 ;
	setAttr ".tk[194]" -type "float3" 0.058061913 0 -0.20320027 ;
	setAttr ".tk[195]" -type "float3" -1.6798889e-08 0 -0.21365738 ;
	setAttr ".tk[196]" -type "float3" -0.058061957 0 -0.20320024 ;
	setAttr ".tk[197]" -type "float3" -0.1104404 0 -0.17285258 ;
	setAttr ".tk[198]" -type "float3" -0.15200818 0 -0.12558457 ;
	setAttr ".tk[199]" -type "float3" -0.1786963 0 -0.066023737 ;
	setAttr ".tk[200]" -type "float3" -0.18789238 0 -3.8204909e-08 ;
	setAttr ".tk[201]" -type "float3" 0.071486384 -0.047801279 -0.022196032 ;
	setAttr ".tk[202]" -type "float3" 0.060810018 -0.047801279 -0.042219393 ;
	setAttr ".tk[203]" -type "float3" 0.044181034 -0.047801279 -0.058109924 ;
	setAttr ".tk[204]" -type "float3" 0.023227356 -0.047801279 -0.068312488 ;
	setAttr ".tk[205]" -type "float3" 8.9603978e-09 -0.047801279 -0.071827963 ;
	setAttr ".tk[206]" -type "float3" -0.023227327 -0.047801279 -0.068312481 ;
	setAttr ".tk[207]" -type "float3" -0.044181034 -0.047801279 -0.058109969 ;
	setAttr ".tk[208]" -type "float3" -0.060809892 -0.047801279 -0.042219352 ;
	setAttr ".tk[209]" -type "float3" -0.071486346 -0.047801279 -0.022196056 ;
	setAttr ".tk[210]" -type "float3" -0.075165257 -0.047801279 1.2843838e-08 ;
	setAttr ".tk[211]" -type "float3" -0.071486346 -0.047801279 0.022196062 ;
	setAttr ".tk[212]" -type "float3" -0.060809951 -0.047801279 0.042219415 ;
	setAttr ".tk[213]" -type "float3" -0.044181008 -0.047801279 0.058109924 ;
	setAttr ".tk[214]" -type "float3" -0.023227345 -0.047801279 0.068312481 ;
	setAttr ".tk[215]" -type "float3" 6.7203034e-09 -0.047801279 0.071827956 ;
	setAttr ".tk[216]" -type "float3" 0.023227338 -0.047801279 0.068312466 ;
	setAttr ".tk[217]" -type "float3" 0.044181034 -0.047801279 0.058109954 ;
	setAttr ".tk[218]" -type "float3" 0.060809892 -0.047801279 0.042219404 ;
	setAttr ".tk[219]" -type "float3" 0.071486346 -0.047801279 0.022196069 ;
	setAttr ".tk[220]" -type "float3" 0.075165257 -0.047801279 1.2843838e-08 ;
	setAttr ".tk[2662]" -type "float3" -0.085387453 0 -0.12635721 ;
	setAttr ".tk[2663]" -type "float3" -0.044890862 0 -0.14857011 ;
	setAttr ".tk[2664]" -type "float3" -1.2988129e-08 0 -0.15621592 ;
	setAttr ".tk[2665]" -type "float3" 0.044890817 0 -0.14857009 ;
	setAttr ".tk[2666]" -type "float3" 0.085387461 0 -0.12635723 ;
	setAttr ".tk[2667]" -type "float3" 0.11752574 0 -0.091782533 ;
	setAttr ".tk[2668]" -type "float3" 0.13815981 0 -0.048243862 ;
	setAttr ".tk[2669]" -type "float3" 0.14526989 0 -2.7916478e-08 ;
	setAttr ".tk[2670]" -type "float3" 0.13815981 0 0.048243809 ;
	setAttr ".tk[2671]" -type "float3" 0.1175258 0 0.09178251 ;
	setAttr ".tk[2672]" -type "float3" 0.085387453 0 0.12635727 ;
	setAttr ".tk[2673]" -type "float3" 0.044890843 0 0.14857003 ;
	setAttr ".tk[2674]" -type "float3" -1.7317493e-08 0 0.1562158 ;
	setAttr ".tk[2675]" -type "float3" -0.044890903 0 0.14857009 ;
	setAttr ".tk[2676]" -type "float3" -0.085387543 0 0.12635723 ;
	setAttr ".tk[2677]" -type "float3" -0.11752585 0 0.091782533 ;
	setAttr ".tk[2678]" -type "float3" -0.13815987 0 0.048243843 ;
	setAttr ".tk[2679]" -type "float3" -0.14526989 0 -2.7916478e-08 ;
	setAttr ".tk[2680]" -type "float3" -0.13815981 0 -0.048243865 ;
	setAttr ".tk[2681]" -type "float3" -0.1175258 0 -0.091782525 ;
	setAttr ".tk[2682]" -type "float3" -0.085387483 0 -0.1263573 ;
	setAttr ".tk[2683]" -type "float3" -0.044890873 0 -0.14857011 ;
	setAttr ".tk[2684]" -type "float3" -1.2988131e-08 0 -0.15621597 ;
	setAttr ".tk[2685]" -type "float3" 0.04489084 0 -0.14857009 ;
	setAttr ".tk[2686]" -type "float3" 0.085387506 0 -0.1263573 ;
	setAttr ".tk[2687]" -type "float3" 0.11752576 0 -0.091782562 ;
	setAttr ".tk[2688]" -type "float3" 0.1381599 0 -0.048243899 ;
	setAttr ".tk[2689]" -type "float3" 0.14526996 0 -2.7916492e-08 ;
	setAttr ".tk[2690]" -type "float3" 0.1381599 0 0.048243802 ;
	setAttr ".tk[2691]" -type "float3" 0.11752583 0 0.091782533 ;
	setAttr ".tk[2692]" -type "float3" 0.085387483 0 0.12635724 ;
	setAttr ".tk[2693]" -type "float3" 0.044890847 0 0.14857003 ;
	setAttr ".tk[2694]" -type "float3" -1.7317499e-08 0 0.15621592 ;
	setAttr ".tk[2695]" -type "float3" -0.04489091 0 0.14857009 ;
	setAttr ".tk[2696]" -type "float3" -0.085387565 0 0.1263573 ;
	setAttr ".tk[2697]" -type "float3" -0.11752585 0 0.091782562 ;
	setAttr ".tk[2698]" -type "float3" -0.13815992 0 0.048243824 ;
	setAttr ".tk[2699]" -type "float3" -0.14526996 0 -2.7916492e-08 ;
	setAttr ".tk[2700]" -type "float3" -0.1381599 0 -0.04824388 ;
	setAttr ".tk[2701]" -type "float3" -0.11752583 0 -0.09178257 ;
	setAttr ".tk[2702]" -type "float3" -0.086112775 0 -0.12765989 ;
	setAttr ".tk[2703]" -type "float3" -0.04527219 0 -0.15010016 ;
	setAttr ".tk[2704]" -type "float3" -1.3098467e-08 0 -0.15782452 ;
	setAttr ".tk[2705]" -type "float3" 0.045272164 0 -0.15010022 ;
	setAttr ".tk[2706]" -type "float3" 0.086112805 0 -0.12765986 ;
	setAttr ".tk[2707]" -type "float3" 0.11852412 0 -0.092729807 ;
	setAttr ".tk[2708]" -type "float3" 0.13933347 0 -0.04874222 ;
	setAttr ".tk[2709]" -type "float3" 0.1465039 0 -2.8204889e-08 ;
	setAttr ".tk[2710]" -type "float3" 0.13933347 0 0.048742127 ;
	setAttr ".tk[2711]" -type "float3" 0.11852412 0 0.092729762 ;
	setAttr ".tk[2712]" -type "float3" 0.086112775 0 0.12765987 ;
	setAttr ".tk[2713]" -type "float3" 0.045272194 0 0.15010016 ;
	setAttr ".tk[2714]" -type "float3" -1.7464606e-08 0 0.15782452 ;
	setAttr ".tk[2715]" -type "float3" -0.045272235 0 0.15010019 ;
	setAttr ".tk[2716]" -type "float3" -0.086112857 0 0.12765989 ;
	setAttr ".tk[2717]" -type "float3" -0.11852412 0 0.092729807 ;
	setAttr ".tk[2718]" -type "float3" -0.13933361 0 0.048742153 ;
	setAttr ".tk[2719]" -type "float3" -0.1465039 0 -2.8204889e-08 ;
	setAttr ".tk[2720]" -type "float3" -0.13933347 0 -0.048742205 ;
	setAttr ".tk[2721]" -type "float3" -0.11852412 0 -0.092729777 ;
	setAttr ".tk[2722]" -type "float3" -0.086112797 0 -0.12765989 ;
	setAttr ".tk[2723]" -type "float3" -0.045272239 0 -0.15010022 ;
	setAttr ".tk[2724]" -type "float3" -1.3098469e-08 0 -0.15782468 ;
	setAttr ".tk[2725]" -type "float3" 0.045272171 0 -0.1501001 ;
	setAttr ".tk[2726]" -type "float3" 0.086112835 0 -0.12765995 ;
	setAttr ".tk[2727]" -type "float3" 0.11852413 0 -0.092729785 ;
	setAttr ".tk[2728]" -type "float3" 0.1393335 0 -0.04874225 ;
	setAttr ".tk[2729]" -type "float3" 0.14650391 0 -2.8204902e-08 ;
	setAttr ".tk[2730]" -type "float3" 0.1393335 0 0.04874216 ;
	setAttr ".tk[2731]" -type "float3" 0.11852413 0 0.092729837 ;
	setAttr ".tk[2732]" -type "float3" 0.086112797 0 0.12765993 ;
	setAttr ".tk[2733]" -type "float3" 0.045272205 0 0.15010022 ;
	setAttr ".tk[2734]" -type "float3" -1.7464611e-08 0 0.15782467 ;
	setAttr ".tk[2735]" -type "float3" -0.045272257 0 0.15010019 ;
	setAttr ".tk[2736]" -type "float3" -0.086112887 0 0.12765995 ;
	setAttr ".tk[2737]" -type "float3" -0.11852414 0 0.092729844 ;
	setAttr ".tk[2738]" -type "float3" -0.13933362 0 0.048742183 ;
	setAttr ".tk[2739]" -type "float3" -0.14650391 0 -2.8204902e-08 ;
	setAttr ".tk[2740]" -type "float3" -0.13933355 0 -0.04874225 ;
	setAttr ".tk[2741]" -type "float3" -0.11852413 0 -0.092729755 ;
	setAttr ".tk[2742]" -type "float3" -0.11044043 0 -0.17285246 ;
	setAttr ".tk[2743]" -type "float3" -0.05806195 0 -0.20320024 ;
	setAttr ".tk[2744]" -type "float3" -1.6798884e-08 0 -0.21365738 ;
	setAttr ".tk[2745]" -type "float3" 0.058061928 0 -0.20320024 ;
	setAttr ".tk[2746]" -type "float3" 0.11044038 0 -0.17285252 ;
	setAttr ".tk[2747]" -type "float3" 0.15200809 0 -0.12558463 ;
	setAttr ".tk[2748]" -type "float3" 0.17869624 0 -0.066023797 ;
	setAttr ".tk[2749]" -type "float3" 0.18789241 0 -3.8204917e-08 ;
	setAttr ".tk[2750]" -type "float3" 0.17869624 0 0.06602373 ;
	setAttr ".tk[2751]" -type "float3" 0.15200815 0 0.1255846 ;
	setAttr ".tk[2752]" -type "float3" 0.11044043 0 0.17285247 ;
	setAttr ".tk[2753]" -type "float3" 0.058061935 0 0.20320012 ;
	setAttr ".tk[2754]" -type "float3" -2.2398508e-08 0 0.21365733 ;
	setAttr ".tk[2755]" -type "float3" -0.058061987 0 0.20320018 ;
	setAttr ".tk[2756]" -type "float3" -0.11044045 0 0.17285246 ;
	setAttr ".tk[2757]" -type "float3" -0.15200828 0 0.12558469 ;
	setAttr ".tk[2758]" -type "float3" -0.17869636 0 0.066023715 ;
	setAttr ".tk[2759]" -type "float3" -0.18789241 0 -3.8204917e-08 ;
	setAttr ".tk[2760]" -type "float3" -0.17869626 0 -0.066023767 ;
	setAttr ".tk[2761]" -type "float3" -0.15200809 0 -0.12558457 ;
	setAttr ".tk[2762]" -type "float3" -0.11044043 0 -0.17285246 ;
	setAttr ".tk[2763]" -type "float3" -0.058061942 0 -0.20320024 ;
	setAttr ".tk[2764]" -type "float3" -1.6798893e-08 0 -0.21365738 ;
	setAttr ".tk[2765]" -type "float3" 0.058061913 0 -0.20320024 ;
	setAttr ".tk[2766]" -type "float3" 0.11044037 0 -0.17285252 ;
	setAttr ".tk[2767]" -type "float3" 0.15200813 0 -0.12558463 ;
	setAttr ".tk[2768]" -type "float3" 0.17869629 0 -0.066023797 ;
	setAttr ".tk[2769]" -type "float3" 0.18789242 0 -3.8204917e-08 ;
	setAttr ".tk[2770]" -type "float3" 0.17869629 0 0.06602373 ;
	setAttr ".tk[2771]" -type "float3" 0.15200813 0 0.1255846 ;
	setAttr ".tk[2772]" -type "float3" 0.11044043 0 0.17285246 ;
	setAttr ".tk[2773]" -type "float3" 0.058061928 0 0.20320012 ;
	setAttr ".tk[2774]" -type "float3" -2.2398508e-08 0 0.21365733 ;
	setAttr ".tk[2775]" -type "float3" -0.058061987 0 0.20320018 ;
	setAttr ".tk[2776]" -type "float3" -0.11044048 0 0.17285252 ;
	setAttr ".tk[2777]" -type "float3" -0.15200821 0 0.12558469 ;
	setAttr ".tk[2778]" -type "float3" -0.17869636 0 0.066023715 ;
	setAttr ".tk[2779]" -type "float3" -0.18789242 0 -3.8204917e-08 ;
	setAttr ".tk[2780]" -type "float3" -0.17869636 0 -0.066023767 ;
	setAttr ".tk[2781]" -type "float3" -0.15200819 0 -0.12558457 ;
	setAttr ".tk[2782]" -type "float3" -0.084858656 0 -0.12540966 ;
	setAttr ".tk[2783]" -type "float3" -0.04461287 0 -0.14745685 ;
	setAttr ".tk[2784]" -type "float3" -1.2907706e-08 0 -0.15504549 ;
	setAttr ".tk[2785]" -type "float3" 0.044612821 0 -0.14745693 ;
	setAttr ".tk[2786]" -type "float3" 0.084858678 0 -0.12540972 ;
	setAttr ".tk[2787]" -type "float3" 0.11679794 0 -0.091093332 ;
	setAttr ".tk[2788]" -type "float3" 0.1373042 0 -0.047881246 ;
	setAttr ".tk[2789]" -type "float3" 0.1443702 0 -2.7704621e-08 ;
	setAttr ".tk[2790]" -type "float3" 0.1373042 0 0.04788119 ;
	setAttr ".tk[2791]" -type "float3" 0.11679795 0 0.091093317 ;
	setAttr ".tk[2792]" -type "float3" 0.084858656 0 0.12540963 ;
	setAttr ".tk[2793]" -type "float3" 0.044612851 0 0.14745685 ;
	setAttr ".tk[2794]" -type "float3" -1.7210262e-08 0 0.15504549 ;
	setAttr ".tk[2795]" -type "float3" -0.044612899 0 0.14745691 ;
	setAttr ".tk[2796]" -type "float3" -0.084858738 0 0.12540966 ;
	setAttr ".tk[2797]" -type "float3" -0.11679806 0 0.091093324 ;
	setAttr ".tk[2798]" -type "float3" -0.13730423 0 0.047881238 ;
	setAttr ".tk[2799]" -type "float3" -0.1443702 0 -2.7704621e-08 ;
	setAttr ".tk[2800]" -type "float3" -0.13730423 0 -0.047881231 ;
	setAttr ".tk[2801]" -type "float3" -0.11679794 0 -0.091093272 ;
	setAttr ".tk[2802]" -type "float3" -0.084858656 0 -0.12540971 ;
	setAttr ".tk[2803]" -type "float3" -0.044612862 0 -0.14745688 ;
	setAttr ".tk[2804]" -type "float3" -1.2907706e-08 0 -0.15504541 ;
	setAttr ".tk[2805]" -type "float3" 0.044612844 0 -0.14745688 ;
	setAttr ".tk[2806]" -type "float3" 0.084858581 0 -0.12540977 ;
	setAttr ".tk[2807]" -type "float3" 0.11679789 0 -0.091093317 ;
	setAttr ".tk[2808]" -type "float3" 0.13730417 0 -0.047881249 ;
	setAttr ".tk[2809]" -type "float3" 0.1443702 0 -2.7704601e-08 ;
	setAttr ".tk[2810]" -type "float3" 0.13730417 0 0.047881193 ;
	setAttr ".tk[2811]" -type "float3" 0.11679792 0 0.091093317 ;
	setAttr ".tk[2812]" -type "float3" 0.084858656 0 0.12540968 ;
	setAttr ".tk[2813]" -type "float3" 0.044612862 0 0.14745688 ;
	setAttr ".tk[2814]" -type "float3" -1.7210262e-08 0 0.15504541 ;
	setAttr ".tk[2815]" -type "float3" -0.044612885 0 0.14745694 ;
	setAttr ".tk[2816]" -type "float3" -0.084858701 0 0.12540977 ;
	setAttr ".tk[2817]" -type "float3" -0.11679804 0 0.091093257 ;
	setAttr ".tk[2818]" -type "float3" -0.13730431 0 0.047881234 ;
	setAttr ".tk[2819]" -type "float3" -0.1443702 0 -2.7704601e-08 ;
	setAttr ".tk[2820]" -type "float3" -0.13730422 0 -0.047881264 ;
	setAttr ".tk[2821]" -type "float3" -0.11679797 0 -0.091093302 ;
	setAttr ".tk[2822]" -type "float3" 0.12581185 0 0.17138812 ;
	setAttr ".tk[2823]" -type "float3" 0.066366188 0 0.202154 ;
	setAttr ".tk[2824]" -type "float3" 1.9226199e-08 0 0.21282867 ;
	setAttr ".tk[2825]" -type "float3" -0.066366166 0 0.20215406 ;
	setAttr ".tk[2826]" -type "float3" -0.1258118 0 0.17138812 ;
	setAttr ".tk[2827]" -type "float3" -0.17244504 0 0.12400597 ;
	setAttr ".tk[2828]" -type "float3" -0.2020378 0 0.064975321 ;
	setAttr ".tk[2829]" -type "float3" -0.21216094 0 3.754997e-08 ;
	setAttr ".tk[2830]" -type "float3" -0.2020378 0 -0.064975277 ;
	setAttr ".tk[2831]" -type "float3" -0.17244528 0 -0.12400597 ;
	setAttr ".tk[2832]" -type "float3" -0.12581185 0 -0.17138806 ;
	setAttr ".tk[2833]" -type "float3" -0.066366158 0 -0.20215406 ;
	setAttr ".tk[2834]" -type "float3" 2.5634948e-08 0 -0.21282874 ;
	setAttr ".tk[2835]" -type "float3" 0.066366166 0 -0.202154 ;
	setAttr ".tk[2836]" -type "float3" 0.1258119 0 -0.17138812 ;
	setAttr ".tk[2837]" -type "float3" 0.17244513 0 -0.124006 ;
	setAttr ".tk[2838]" -type "float3" 0.20203808 0 -0.064975277 ;
	setAttr ".tk[2839]" -type "float3" 0.21216094 0 3.754997e-08 ;
	setAttr ".tk[2840]" -type "float3" 0.20203784 0 0.064975299 ;
	setAttr ".tk[2841]" -type "float3" 0.17244504 0 0.124006 ;
	setAttr ".tk[2842]" -type "float3" 0.12581182 0 0.17138806 ;
	setAttr ".tk[2843]" -type "float3" 0.066366158 0 0.20215386 ;
	setAttr ".tk[2844]" -type "float3" 1.9226189e-08 0 0.21282861 ;
	setAttr ".tk[2845]" -type "float3" -0.066366129 0 0.20215392 ;
	setAttr ".tk[2846]" -type "float3" -0.1258118 0 0.17138803 ;
	setAttr ".tk[2847]" -type "float3" -0.17244501 0 0.12400598 ;
	setAttr ".tk[2848]" -type "float3" -0.20203778 0 0.064975277 ;
	setAttr ".tk[2849]" -type "float3" -0.21216089 0 3.754997e-08 ;
	setAttr ".tk[2850]" -type "float3" -0.20203778 0 -0.064975262 ;
	setAttr ".tk[2851]" -type "float3" -0.17244522 0 -0.1240059 ;
	setAttr ".tk[2852]" -type "float3" -0.12581182 0 -0.171388 ;
	setAttr ".tk[2853]" -type "float3" -0.066366136 0 -0.20215398 ;
	setAttr ".tk[2854]" -type "float3" 2.5634938e-08 0 -0.21282867 ;
	setAttr ".tk[2855]" -type "float3" 0.066366158 0 -0.20215392 ;
	setAttr ".tk[2856]" -type "float3" 0.1258119 0 -0.17138812 ;
	setAttr ".tk[2857]" -type "float3" 0.17244504 0 -0.12400597 ;
	setAttr ".tk[2858]" -type "float3" 0.20203803 0 -0.064975262 ;
	setAttr ".tk[2859]" -type "float3" 0.21216089 0 3.754997e-08 ;
	setAttr ".tk[2860]" -type "float3" 0.20203781 0 0.064975262 ;
	setAttr ".tk[2861]" -type "float3" 0.17244522 0 0.12400599 ;
	setAttr ".tk[2862]" -type "float3" 0.32613781 0 0.44074622 ;
	setAttr ".tk[2863]" -type "float3" 0.1714607 0 0.5181284 ;
	setAttr ".tk[2864]" -type "float3" 4.9608186e-08 0 0.54479241 ;
	setAttr ".tk[2865]" -type "float3" -0.17146054 0 0.51812851 ;
	setAttr ".tk[2866]" -type "float3" -0.32613751 0 0.44074613 ;
	setAttr ".tk[2867]" -type "float3" -0.44888982 0 0.3202211 ;
	setAttr ".tk[2868]" -type "float3" -0.5277015 0 0.16835019 ;
	setAttr ".tk[2869]" -type "float3" -0.55485833 0 9.7416425e-08 ;
	setAttr ".tk[2870]" -type "float3" -0.5277015 0 -0.16835001 ;
	setAttr ".tk[2871]" -type "float3" -0.44888991 0 -0.32022095 ;
	setAttr ".tk[2872]" -type "float3" -0.32613781 0 -0.44074619 ;
	setAttr ".tk[2873]" -type "float3" -0.17146064 0 -0.5181284 ;
	setAttr ".tk[2874]" -type "float3" 6.6144267e-08 0 -0.54479235 ;
	setAttr ".tk[2875]" -type "float3" 0.17146081 0 -0.51812845 ;
	setAttr ".tk[2876]" -type "float3" 0.32613781 0 -0.4407461 ;
	setAttr ".tk[2877]" -type "float3" 0.44889027 0 -0.32022095 ;
	setAttr ".tk[2878]" -type "float3" 0.52770191 0 -0.16835007 ;
	setAttr ".tk[2879]" -type "float3" 0.55485833 0 9.7416425e-08 ;
	setAttr ".tk[2880]" -type "float3" 0.5277015 0 0.16835015 ;
	setAttr ".tk[2881]" -type "float3" 0.44888982 0 0.32022101 ;
	setAttr ".tk[2882]" -type "float3" 0.32613781 0 0.44074607 ;
	setAttr ".tk[2883]" -type "float3" 0.1714607 0 0.5181284 ;
	setAttr ".tk[2884]" -type "float3" 4.9608186e-08 0 0.54479241 ;
	setAttr ".tk[2885]" -type "float3" -0.17146054 0 0.5181284 ;
	setAttr ".tk[2886]" -type "float3" -0.32613751 0 0.44074613 ;
	setAttr ".tk[2887]" -type "float3" -0.44888982 0 0.32022095 ;
	setAttr ".tk[2888]" -type "float3" -0.5277015 0 0.16835019 ;
	setAttr ".tk[2889]" -type "float3" -0.55485827 0 9.7416425e-08 ;
	setAttr ".tk[2890]" -type "float3" -0.5277015 0 -0.16835001 ;
	setAttr ".tk[2891]" -type "float3" -0.44888991 0 -0.32022095 ;
	setAttr ".tk[2892]" -type "float3" -0.32613781 0 -0.44074607 ;
	setAttr ".tk[2893]" -type "float3" -0.17146063 0 -0.5181284 ;
	setAttr ".tk[2894]" -type "float3" 6.614426e-08 0 -0.54479235 ;
	setAttr ".tk[2895]" -type "float3" 0.17146081 0 -0.51812845 ;
	setAttr ".tk[2896]" -type "float3" 0.32613781 0 -0.44074622 ;
	setAttr ".tk[2897]" -type "float3" 0.44889027 0 -0.32022095 ;
	setAttr ".tk[2898]" -type "float3" 0.52770191 0 -0.16835012 ;
	setAttr ".tk[2899]" -type "float3" 0.55485827 0 9.7416425e-08 ;
	setAttr ".tk[2900]" -type "float3" 0.5277015 0 0.16835019 ;
	setAttr ".tk[2901]" -type "float3" 0.44888991 0 0.32022101 ;
	setAttr ".tk[2902]" -type "float3" 0.32763693 0 0.4427169 ;
	setAttr ".tk[2903]" -type "float3" 0.17224899 0 0.52044487 ;
	setAttr ".tk[2904]" -type "float3" 4.9836263e-08 0 0.54722798 ;
	setAttr ".tk[2905]" -type "float3" -0.17224886 0 0.52044499 ;
	setAttr ".tk[2906]" -type "float3" -0.32763693 0 0.44271687 ;
	setAttr ".tk[2907]" -type "float3" -0.45095345 0 0.32165265 ;
	setAttr ".tk[2908]" -type "float3" -0.5301277 0 0.16910279 ;
	setAttr ".tk[2909]" -type "float3" -0.55740905 0 9.7851945e-08 ;
	setAttr ".tk[2910]" -type "float3" -0.5301277 0 -0.16910267 ;
	setAttr ".tk[2911]" -type "float3" -0.45095333 0 -0.32165265 ;
	setAttr ".tk[2912]" -type "float3" -0.32763693 0 -0.44271684 ;
	setAttr ".tk[2913]" -type "float3" -0.17224889 0 -0.52044481 ;
	setAttr ".tk[2914]" -type "float3" 6.6448322e-08 0 -0.5472281 ;
	setAttr ".tk[2915]" -type "float3" 0.17224905 0 -0.52044493 ;
	setAttr ".tk[2916]" -type "float3" 0.3276372 0 -0.44271681 ;
	setAttr ".tk[2917]" -type "float3" 0.4509536 0 -0.32165265 ;
	setAttr ".tk[2918]" -type "float3" 0.530128 0 -0.16910273 ;
	setAttr ".tk[2919]" -type "float3" 0.55740905 0 9.7851945e-08 ;
	setAttr ".tk[2920]" -type "float3" 0.5301277 0 0.16910282 ;
	setAttr ".tk[2921]" -type "float3" 0.45095345 0 0.32165271 ;
	setAttr ".tk[2922]" -type "float3" 0.32763693 0 0.4427169 ;
	setAttr ".tk[2923]" -type "float3" 0.17224893 0 0.52044487 ;
	setAttr ".tk[2924]" -type "float3" 4.9836256e-08 0 0.54722798 ;
	setAttr ".tk[2925]" -type "float3" -0.17224886 0 0.52044499 ;
	setAttr ".tk[2926]" -type "float3" -0.32763693 0 0.44271687 ;
	setAttr ".tk[2927]" -type "float3" -0.45095345 0 0.32165289 ;
	setAttr ".tk[2928]" -type "float3" -0.5301277 0 0.16910282 ;
	setAttr ".tk[2929]" -type "float3" -0.55740905 0 9.7851945e-08 ;
	setAttr ".tk[2930]" -type "float3" -0.5301277 0 -0.16910267 ;
	setAttr ".tk[2931]" -type "float3" -0.45095333 0 -0.32165265 ;
	setAttr ".tk[2932]" -type "float3" -0.32763693 0 -0.4427166 ;
	setAttr ".tk[2933]" -type "float3" -0.17224889 0 -0.52044481 ;
	setAttr ".tk[2934]" -type "float3" 6.6448322e-08 0 -0.5472281 ;
	setAttr ".tk[2935]" -type "float3" 0.17224905 0 -0.52044493 ;
	setAttr ".tk[2936]" -type "float3" 0.3276372 0 -0.44271684 ;
	setAttr ".tk[2937]" -type "float3" 0.4509536 0 -0.32165265 ;
	setAttr ".tk[2938]" -type "float3" 0.530128 0 -0.16910279 ;
	setAttr ".tk[2939]" -type "float3" 0.55740905 0 9.7851945e-08 ;
	setAttr ".tk[2940]" -type "float3" 0.5301277 0 0.16910285 ;
	setAttr ".tk[2941]" -type "float3" 0.45095333 0 0.32165271 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D0B1B010-4304-375B-50F3-58876E7BCCC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4496]" "e[4498]" "e[4536]" "e[4538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0456815 3.7690004e-06 4.5275772e-08 ;
	setAttr ".rs" 47424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0390129089355469 -15.621640021223106 -0.30034824202789961 ;
	setAttr ".cbx" -type "double3" 3.0523500442504883 15.621647559224019 0.30034833257944332 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "713C31A8-43B5-BA66-223C-1781F76E6117";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[2239]" -type "float3" 0.42681247 -0.048071012 0 ;
	setAttr ".tk[2240]" -type "float3" 0.42198217 -0.049363777 0 ;
	setAttr ".tk[2241]" -type "float3" 0.42681277 -0.048071012 0 ;
	setAttr ".tk[2259]" -type "float3" 0.42681131 0.048070498 0 ;
	setAttr ".tk[2260]" -type "float3" 0.42198136 0.049363174 0 ;
	setAttr ".tk[2261]" -type "float3" 0.42681143 0.048070498 0 ;
	setAttr ".tk[2462]" -type "float3" -0.35983115 0.061043922 -0.23548657 ;
	setAttr ".tk[2463]" -type "float3" -0.27731749 0.061043922 -0.27638176 ;
	setAttr ".tk[2464]" -type "float3" -0.18471806 0.061043922 -0.29078081 ;
	setAttr ".tk[2465]" -type "float3" -0.091226727 0.061043922 -0.27984965 ;
	setAttr ".tk[2466]" -type "float3" -0.0065912781 0.061043922 -0.24218459 ;
	setAttr ".tk[2467]" -type "float3" 0.060690865 0.061043922 -0.1786734 ;
	setAttr ".tk[2468]" -type "float3" 0.10372782 0.061043922 -0.094931841 ;
	setAttr ".tk[2469]" -type "float3" 0.11839478 0.061043922 -8.4807411e-08 ;
	setAttr ".tk[2470]" -type "float3" 0.10372782 0.061043922 0.094931722 ;
	setAttr ".tk[2471]" -type "float3" 0.060691088 0.061043922 0.17867325 ;
	setAttr ".tk[2472]" -type "float3" -0.0065910192 0.061043922 0.24218443 ;
	setAttr ".tk[2473]" -type "float3" -0.091226608 0.061043922 0.27992818 ;
	setAttr ".tk[2474]" -type "float3" -0.18471809 0.061043922 0.29078081 ;
	setAttr ".tk[2475]" -type "float3" -0.27731758 0.061043922 0.27638176 ;
	setAttr ".tk[2476]" -type "float3" -0.35983166 0.061043922 0.23548657 ;
	setAttr ".tk[2477]" -type "float3" -0.42450681 0.061043922 0.17137763 ;
	setAttr ".tk[2478]" -type "float3" -0.4656063 0.061043922 0.09008842 ;
	setAttr ".tk[2479]" -type "float3" -0.47948009 0.061043922 -8.2092114e-08 ;
	setAttr ".tk[2480]" -type "float3" -0.46560612 0.061043922 -0.090088531 ;
	setAttr ".tk[2481]" -type "float3" -0.4245064 0.061043922 -0.17137769 ;
	setAttr ".tk[2482]" -type "float3" -0.3598313 -0.061043922 -0.23548654 ;
	setAttr ".tk[2483]" -type "float3" -0.27731749 -0.061043922 -0.27638176 ;
	setAttr ".tk[2484]" -type "float3" -0.1847181 -0.061043922 -0.29078084 ;
	setAttr ".tk[2485]" -type "float3" -0.091226771 -0.061043922 -0.27984956 ;
	setAttr ".tk[2486]" -type "float3" -0.0065912856 -0.061043922 -0.24218459 ;
	setAttr ".tk[2487]" -type "float3" 0.060690776 -0.061043922 -0.17867331 ;
	setAttr ".tk[2488]" -type "float3" 0.10372782 -0.061043922 -0.094931819 ;
	setAttr ".tk[2489]" -type "float3" 0.11839478 -0.061043922 -8.4807368e-08 ;
	setAttr ".tk[2490]" -type "float3" 0.10372782 -0.061043922 0.09493167 ;
	setAttr ".tk[2491]" -type "float3" 0.060690992 -0.061043922 0.17867315 ;
	setAttr ".tk[2492]" -type "float3" -0.0065910388 -0.061043922 0.24218434 ;
	setAttr ".tk[2493]" -type "float3" -0.091226742 -0.061043922 0.27992806 ;
	setAttr ".tk[2494]" -type "float3" -0.1847181 -0.061043922 0.29078072 ;
	setAttr ".tk[2495]" -type "float3" -0.27731758 -0.061043922 0.27638176 ;
	setAttr ".tk[2496]" -type "float3" -0.35983166 -0.061043922 0.23548651 ;
	setAttr ".tk[2497]" -type "float3" -0.42450681 -0.061043922 0.17137763 ;
	setAttr ".tk[2498]" -type "float3" -0.46560639 -0.061043922 0.090088427 ;
	setAttr ".tk[2499]" -type "float3" -0.47948009 -0.061043922 -8.2092114e-08 ;
	setAttr ".tk[2500]" -type "float3" -0.4656063 -0.061043922 -0.090088531 ;
	setAttr ".tk[2501]" -type "float3" -0.42450649 -0.061043922 -0.17137769 ;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "891E40EE-4D33-F99F-423E-9BBB8033BF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4620:4621]" "e[4623]" "e[4625]" "e[4627]" "e[4629]" "e[4631]" "e[4633]" "e[4635]" "e[4637]" "e[4639]" "e[4641]" "e[4643]" "e[4645]" "e[4647]" "e[4649]" "e[4651]" "e[4653]" "e[4655]" "e[4657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.5213664174079895;
	setAttr ".re" 4655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "8EADECF1-46BC-24D3-A78A-7F868B3344F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4980:4981]" "e[4983]" "e[4985]" "e[4987]" "e[4989]" "e[4991]" "e[4993]" "e[4995]" "e[4997]" "e[4999]" "e[5001]" "e[5003]" "e[5005]" "e[5007]" "e[5009]" "e[5011]" "e[5013]" "e[5015]" "e[5017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.4786335825920105;
	setAttr ".dr" no;
	setAttr ".re" 5015;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "667923EF-442A-CF4E-FF3C-A392C4C0E72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4460:4461]" "e[4463]" "e[4465]" "e[4467]" "e[4469]" "e[4471]" "e[4473]" "e[4475]" "e[4477]" "e[4479]" "e[4481]" "e[4483]" "e[4485]" "e[4487]" "e[4489]" "e[4491]" "e[4493]" "e[4495]" "e[4497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.59175509214401245;
	setAttr ".dr" no;
	setAttr ".re" 4495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4832D089-4879-9979-F554-5D9DB46B7881";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[2318]" -type "float3" 0.38306579 0.053839307 0 ;
	setAttr ".tk[2319]" -type "float3" 0.38306579 0.053839307 0 ;
	setAttr ".tk[2320]" -type "float3" 0.38306579 0.053839307 0 ;
	setAttr ".tk[2338]" -type "float3" 0.38306579 -0.053839307 0 ;
	setAttr ".tk[2339]" -type "float3" 0.38306579 -0.053839307 0 ;
	setAttr ".tk[2340]" -type "float3" 0.38306579 -0.053839307 0 ;
	setAttr ".tk[3028]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3029]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3030]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3031]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3032]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3033]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3034]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3035]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3036]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3037]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3038]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3039]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3040]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3041]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3042]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3043]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3044]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3045]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3046]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3047]" -type "float3" 0 -0.014706976 0 ;
	setAttr ".tk[3048]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3049]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3050]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3051]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3052]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3053]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3054]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3055]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3056]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3057]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3058]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3059]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3060]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3061]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3062]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3063]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3064]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3065]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3066]" -type "float3" 0 0.014706976 0 ;
	setAttr ".tk[3067]" -type "float3" 0 0.014706976 0 ;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "2B902E53-4CC3-4BA4-8792-D39EBB873873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4660:4661]" "e[4663]" "e[4665]" "e[4667]" "e[4669]" "e[4671]" "e[4673]" "e[4675]" "e[4677]" "e[4679]" "e[4681]" "e[4683]" "e[4685]" "e[4687]" "e[4689]" "e[4697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.40824490785598755;
	setAttr ".re" 4495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "DD529387-49B6-0878-F1A8-E19EC9912BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3100:3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.56097948551177979;
	setAttr ".dr" no;
	setAttr ".re" 3109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "281EC5A6-4BD9-7659-A714-7D93F7423764";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[2242]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2243]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2244]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2245]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2246]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2247]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2248]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2249]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2250]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2251]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2252]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2253]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2254]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2255]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2256]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2257]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2258]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2322]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2323]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2324]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2325]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2326]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2327]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2328]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2329]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2330]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2331]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2332]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2333]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2334]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2335]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2336]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2337]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[2341]" -type "float3" 0.19980064 0.079874612 0 ;
	setAttr ".tk[3068]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3069]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3070]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3071]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3072]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3073]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3074]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3075]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3076]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3077]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3078]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3079]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3080]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3081]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3082]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3083]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3084]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3085]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3086]" -type "float3" 0.19980064 -0.079874612 0 ;
	setAttr ".tk[3087]" -type "float3" 0.19980064 -0.079874612 0 ;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "F52984C2-4266-424D-B702-25A361249CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4420:4421]" "e[4423]" "e[4425]" "e[4427]" "e[4429]" "e[4431]" "e[4433]" "e[4435]" "e[4437]" "e[4439]" "e[4441]" "e[4443]" "e[4445]" "e[4447]" "e[4449]" "e[4451]" "e[4453]" "e[4455]" "e[4457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".wt" 0.43902051448822021;
	setAttr ".re" 4455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "Base";
	rename -uid "CC358D4C-4AB7-2AE9-FB0F-36A960775008";
	setAttr ".do" 1;
createNode displayLayer -n "Retoppo";
	rename -uid "BC940AE1-49B3-75CB-7FA9-5EA602297C18";
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "DD5A0A65-46D6-11A6-94A8-25B983BC38E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.06072959598210103;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "8B585DA9-4825-A1F3-F03F-E38420BBE9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.708729349027806;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "356FAE1E-40AB-24DA-EE35-D5A81709336E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.06072959598210103;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "A178FEF0-4837-1526-3EAC-74A13DCA55EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "45AF6814-4E8E-5AD9-C5F9-75BCE943B814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5166667685214419;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "797F2982-490A-E88C-8CDB-D9815318E21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50640093587282631;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "C55B9D77-40E2-069E-0CF3-D3B39D98E8DA";
	setAttr -s 4 ".v[0:3]" -type "float3"  5.0914121 3.560185 0.94105101 
		5.2344928 3.613945 0 4.2021432 3.55668 0 4.09095 3.5148029 0.84179002;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "2065C36F-42C1-12FA-10C2-B4B36D3017C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.09095 3.5148029 -0.84179002 
		5.0914121 3.560185 -0.94105101;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "A5476BD6-4766-DA58-6CCF-61A530FB4170";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6811421 3.4409349 1.598996 
		4.296061 3.3996201 1.804999;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "F78AC5DA-4AC3-7A5F-33A1-3C8D710DDC8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.296061 3.3996201 -1.804999 
		3.6811421 3.4409349 -1.598996;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "4D81589F-4A8E-6972-6229-3891BE86CFE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.5882771 3.353761 2.480886 
		3.0869861 3.4115951 2.2148681 1.457754 3.462338 2.734863 1.774888 3.404248 3.068476;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "C9911312-4A97-9A29-6648-D1A150E3AA63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.774888 3.404248 -3.068476 
		1.457754 3.462338 -2.734863 3.0869861 3.4115951 -2.2148681 3.5882771 3.353761 -2.480886;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "A0B06369-4095-5ED7-E558-1AA4A4EA20FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 10 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "872EB98E-4C43-EBF5-81C2-0F9D1CD3B24A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 8 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "41141B8D-4C84-E6C5-F8EA-07ADC510C2D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.227919 3.4505351 2.276232 
		-0.088762797 3.3998909 2.5603549;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "E0D0AD1D-4EBD-45CA-D845-DFA7EA03DCB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.088762797 3.3998909 -2.5603549 
		-0.227919 3.4505351 -2.276232;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "0D3AC3F8-45DD-C295-2FA5-918E762197EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.852781 3.4174581 1.695202 
		-0.79308701 3.3709819 1.887621;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "99354FC0-4197-041F-73FE-5A90FF5F6D2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.79308701 3.3709819 -1.887621 
		-0.852781 3.4174581 -1.695202;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "7F02ED0E-40C4-D4B1-26A8-E0BC8BDFE9C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.10654 3.3320301 -0.259069 
		-1.314831 3.4811151 -0.52487701;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "7EF212A8-49A6-BD52-40B4-5F8C64E48610";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 -0.21530199 -0.0015482903 0.049447298 -0.21530199 -0.0015482903 -0.049447298
		 0 2.3841858e-07 0 -0.35938811 0.059934616 -0.31061041 0 0 0 0 0 0 -0.35938811 0.059934616
		 0.31061041 0 0 0 -0.41198444 0.082662582 -0.32900608 -0.095380187 0.07196641 -0.33629322
		 0 0 0 0 0 0 -0.095380187 0.07196641 0.33629322 -0.41198444 0.082662582 0.32900608
		 0 0 0 -0.11706014 0.078103065 -0.26824641 0 0 0 0 0 0 -0.11706014 0.078103065 0.26824641
		 -0.071768701 0.08182621 -0.23030758 0 0 0 0 0 0 -0.071768701 0.08182621 0.23030758;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "0E4CE4BC-49B4-97F5-95F8-B3BC772DA562";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.314831 3.4811151 0.52487701 
		-1.10654 3.3320301 0.259069;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "199E1490-4AAD-DB08-781F-49A8B780B03E";
	setAttr ".ics" -type "componentList" 1 "vtx[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "859617A8-450F-8BA3-C67F-00B22F902B88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  -0.031933904 0.012329578 0.259069
		 -0.020469904 -0.007840395 0.52487701 -0.020469904 -0.007840395 -0.52487701 -0.031933904
		 0.012329578 -0.259069;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1D496AE9-49BF-A5C6-3DA9-D8AC119BE3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[5]" "e[7]" "e[12]" "e[15]" "e[19]" "e[21]" "e[23]" "e[26]" "e[30]" "e[32]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4027457 15.871012 0 ;
	setAttr ".rs" 45219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3966518640518188 15.67768505800816 -1.2146380027748123 ;
	setAttr ".cbx" -type "double3" 4.2021431922912598 16.064338199960915 1.2146380027748123 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FCEBE53A-45BB-9596-717A-5A9DE91562BB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.0092735291 0.0013415813
		 -0.017243922 0 0 0 0 0 0 0.19914341 0.018946409 -0.41835305 0.19914341 0.018946409
		 0.41835305 0.0092735291 0.0013415813 0.017243922 0.0028245449 -0.0083780289 0.081974626
		 0 0 0 0 0 0 0.0028245449 -0.0083780289 -0.081974626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26338947 0.007270813
		 0 -0.061350942 -0.0022006035 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "824D3C10-4C37-FA9A-9614-DEA6072D1088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44]" "e[46]" "e[48]" "e[50]" "e[53]" "e[56:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82269818 16.381788 0 ;
	setAttr ".rs" 38641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.782284140586853 16.199997448670121 -1.161155604892957 ;
	setAttr ".cbx" -type "double3" 3.427680492401123 16.563580000401277 1.161155604892957 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "FCA554FC-4D2E-3F69-E8DF-CFB2601E4A8E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1:41]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7744627
		 0.031119347 0 -0.78197956 0.054513931 -0.24787445 -0.78197956 0.054513931 0.24787447
		 -0.78000522 0.10617709 -0.24858963 -0.78000522 0.10617709 0.24858963 -0.77829766
		 0.11972785 -0.24962974 -0.63238341 0.098898411 -0.10561275 -0.63238341 0.098898411
		 0.10561275 -0.77829766 0.11972785 0.24962974 -0.78965223 0.13857484 -0.22338367 -0.78965223
		 0.13857484 0.22338367 -0.5501895 0.14011145 -0.27318251 -0.5501895 0.14011145 0.27318251
		 -0.38563228 0.16501117 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AA025746-409C-5155-7F80-8BA41850EAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72]" "e[74]" "e[76]" "e[78]" "e[81]" "e[84:86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2070937 17.798246 0 ;
	setAttr ".rs" 40612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3352441787719727 17.157474324586403 -1.1445402417736059 ;
	setAttr ".cbx" -type "double3" -0.078943252563476563 18.439018474592807 1.1445402417736059 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CE14C016-44E4-B949-1FAE-6C81F73D550D";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[1:55]" -type "float3"  0 -2.3841858e-07 0 -0.46600199
		 0.014358282 0 -0.67440462 0.030559301 0.015318662 -0.67440462 0.030559301 -0.015318662
		 0 0 0 -0.57772112 0.064612627 -0.060705304 0 0 0 0 0 0 -0.57772112 0.064612627 0.060705304
		 0 0 0 -0.68326604 0.06141758 0.10192358 -0.51860148 0.032489538 -0.024069071 0 0
		 0 0 0 0 -0.51860148 0.032489538 0.024069071 -0.68326604 0.06141758 -0.10192358 0
		 0 0 0.027020216 0.023017883 0.052092314 0 0 0 0 0 0 0.027020216 0.023017883 -0.052092314
		 -0.11836958 0.01837945 -0.1104604 0 0 0 0 0 0 -0.11836958 0.01837945 0.1104604 0
		 0 0 0 0 0 -1.5487895 0.14916348 0 -1.57842922 0.15712929 0.31251276 -1.57842922 0.15712929
		 -0.31251276 -1.26212406 0.15692329 0.12362409 -1.26212406 0.15692329 -0.12362409
		 -1.21175981 0.17175102 0.27362394 -0.91295546 0.12821698 0.039273262 -0.91295546
		 0.12821698 -0.039273262 -1.21175981 0.17175102 -0.27362394 0.11047828 0.051494837
		 0.21878123 0.11047828 0.051494837 -0.21878123 -0.088054419 0.026342154 -0.051273227
		 -0.088054419 0.026342154 0.051273227 -0.0026836395 0.0011353493 0 -3.50662374 0.49463987
		 0 -3.47752476 0.48381758 0.58196998 -3.47752476 0.48381758 -0.58196998 -2.95837736
		 0.43833637 0.37146616 -2.95837736 0.43833637 -0.37146616 -2.62121034 0.38209319 0.41047275
		 -1.92137623 0.29585481 -0.032810688 -1.92137635 0.29585481 0.032810688 -2.62121034
		 0.38209319 -0.41047275 -0.58010852 0.20619535 0.17134893 -0.58010852 0.20619535 -0.17134893
		 -0.62882388 0.18157291 -0.050551414 -0.62882388 0.18157291 0.050551414 -0.55296004
		 0.16261697 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BC9D5B7D-4FEE-880B-2491-39B4F002A6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[100]" "e[102]" "e[104]" "e[106]" "e[109]" "e[112:114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.650769 19.01689 0 ;
	setAttr ".rs" 51116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256166934967041 18.394664877223168 -1.0492958341481546 ;
	setAttr ".cbx" -type "double3" -1.5759212970733643 19.639113447881478 1.0492958341481546 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "18698CB0-4AA1-4907-419D-249BD771A543";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[1:69]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.037230074 -0.0025801659 -0.050812244 0.037230074 -0.0025801659 0.050812244
		 0.071886331 0.014317513 -0.20501387 0.071886331 0.014317513 0.20501387 -0.042233706
		 0.043390036 -0.17715681 -0.18940067 0.068005562 0.019519806 -0.18940043 0.068005562
		 -0.019519806 -0.042233706 0.043390036 0.17715681 -0.27163315 0.040276766 -0.051763892
		 -0.27163315 0.040276766 0.051763892 -0.20517039 0.031421423 -0.12188089 -0.20517039
		 0.031421423 0.12188089 0 0 0 -1.49697804 0.26570368 0 -1.48762023 0.27495575 -0.14062303
		 -1.48762023 0.27495575 0.14062303 -1.4632498 0.29151392 -0.21195972 -1.4632498 0.29151392
		 0.21195972 -1.42636967 0.30261779 -0.27697468 -1.41569495 0.3169024 -0.18808126 -1.41569471
		 0.3169024 0.18808126 -1.42636967 0.30261779 0.27697468 -1.39807689 0.30417013 -0.16528201
		 -1.39807689 0.30417013 0.16528201 -1.41704106 0.29390025 -0.10084808 -1.41704106
		 0.29390025 0.10084808 -1.39037251 0.27391672 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5CDF3CFB-4AF2-297F-8FC5-379D6394781B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[128]" "e[130]" "e[132]" "e[134]" "e[137]" "e[140:142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5335915 19.59609 0 ;
	setAttr ".rs" 60703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6180820465087891 19.031679797200084 -0.96850387546947814 ;
	setAttr ".cbx" -type "double3" -2.4491009712219238 20.160501895003012 0.96850387546947814 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4F86D49A-407A-898B-5F66-7FA1818E3729";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[1:83]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.87317967 0.11543608 0 -0.87913167 0.1173439 -0.16026807 -0.87913167
		 0.1173439 0.16026807 -0.87942493 0.11528778 -0.16013682 -0.87942493 0.11528778 0.16013682
		 -0.8798821 0.1108551 -0.16054928 -0.87980556 0.11304045 -0.15954173 -0.87980556 0.11304045
		 0.15954173 -0.8798821 0.1108551 0.16054928 -0.8796618 0.11242676 -0.16070008 -0.8796618
		 0.11242676 0.16070008 -0.87746191 0.1266861 -0.16206795 -0.87746191 0.1266861 0.16206795
		 -0.89246535 0.14103651 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "640FB400-4AF7-FFC8-6E9A-D5972E3954E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156]" "e[158]" "e[160]" "e[162]" "e[165]" "e[168:170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5584488 20.195143 0 ;
	setAttr ".rs" 37145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6538705825805664 19.660715204782395 -0.89192805703269795 ;
	setAttr ".cbx" -type "double3" -3.4630270004272461 20.729569274753906 0.89192805703269795 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F4165B39-46CC-5099-B9B7-6D8BD70381FB";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[1:97]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.013926029 0.12536383 0 -1.023807049 0.1267395 -0.15232274 -1.023807049
		 0.1267395 0.15232274 -1.024870157 0.12110472 -0.15088344 -1.024870157 0.12110472
		 0.15088344 -1.027053595 0.10694742 -0.15051889 -1.027990103 0.095205784 -0.15121579
		 -1.027990103 0.095205784 0.15121579 -1.027053595 0.10694742 0.15051889 -1.022959948
		 0.1254611 -0.16011417 -1.022959948 0.1254611 0.16011417 -1.02405405 0.12914705 -0.15669799
		 -1.02405405 0.12914705 0.15669799 -1.035788536 0.13926935 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7CC44594-4E76-1007-1808-CCAD636AB45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[184]" "e[186]" "e[188]" "e[190]" "e[193]" "e[196:198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5653477 20.659727 0 ;
	setAttr ".rs" 52103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4668025970458984 19.987683532366589 -0.73410860881731621 ;
	setAttr ".cbx" -type "double3" -4.6638932228088379 21.331771552801968 0.73410860881731621 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F0ED0662-4873-008A-8089-60AF1275AC14";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[1:111]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 -0.024300754 -0.00072002411
		 -0.0031554699 0 0 0 0 0 0 -0.024300754 -0.00072002411 0.0031554699 0 -2.3841858e-07
		 0 0 0 0 -0.011780113 -0.0011603832 -0.0065617561 0 0 0 0 0 0 -0.011780113 -0.0011603832
		 0.0065617561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039088845 0.0061695576
		 -0.0034976006 -0.039088845 0.0061695576 0.0034976006 -0.082561731 0.01920104 0.034738183
		 -0.082561731 0.01920104 -0.034738183 -0.11159569 -0.011122465 0.13218939 -0.061151177
		 -0.012883425 -0.018987179 -0.061151177 -0.012883425 0.018987179 -0.11159569 -0.011122465
		 -0.13218939 -0.015632272 -0.0096664429 -0.025395155 -0.015632272 -0.0096664429 0.025395155
		 0 0 0 0 0 0 0 0 0 0 0 0 0.091830224 -0.011855602 -0.056951821 0.091830224 -0.011855602
		 0.056951821 0.036697149 -0.019759655 0.09849 0.036697149 -0.019759655 -0.09849 0.0186975
		 -0.049286366 0.20617926 0.036626458 -0.059349537 -0.022155523 0.036626458 -0.059349537
		 0.022155523 0.0186975 -0.049286366 -0.20617926 0.0662992 -0.023463488 -0.067126155
		 0.0662992 -0.023463488 0.067126155 -0.012454987 0.0055248737 0.027328968 -0.012454987
		 0.0055248737 -0.027328968 -0.14957047 0.032442093 0 0 0 0 0.14857304 -0.028754711
		 0.025791407 0.14857304 -0.028754711 -0.025791407 0.22614253 -0.062601089 0.16332054
		 0.22614253 -0.062601089 -0.16332054 0.16807234 -0.11148167 0.30798197 0.16380572
		 -0.12325811 0.034387827 0.16380572 -0.12325811 -0.034387827 0.16807234 -0.11148167
		 -0.30798197 0.22650909 -0.10614395 -0.10090423 0.22650909 -0.10614395 0.10090423
		 0.30074406 -0.081314087 -0.079331219 0.30074406 -0.081314087 0.079331219 0.35955119
		 -0.069145679 0 -0.0047149658 0.00058507919 0 -0.0085053444 -0.00045347214 0.042386115
		 -0.0085053444 -0.00045347214 -0.042386115 -0.024881601 -0.025370598 0.24952459 -0.024881601
		 -0.025370598 -0.24952459 -0.096967936 -0.073714733 0.29223347 -0.023988008 -0.047510624
		 -0.037585616 -0.023988008 -0.047510624 0.037585616 -0.096967936 -0.073714733 -0.29223347
		 0.11432743 -0.04572916 -0.15114796 0.11432743 -0.04572916 0.15114796 0.25236607 -0.046223164
		 -0.066304862 0.25236607 -0.046223164 0.066304862 0.31209421 -0.046832085 0 -0.022808075
		 0.0025444031 0 -0.035790682 -0.0049762726 0.17620119 -0.035790682 -0.0049762726 -0.17620119
		 -0.13182092 -0.033485413 0.24881792 -0.13182092 -0.033485413 -0.24881792 -0.16614389
		 -0.052014351 0.1807059 -0.049785137 -0.0085129738 -0.10027349 -0.049785137 -0.0085129738
		 0.10027349 -0.16614389 -0.052014351 -0.1807059 0.11462402 -0.016716957 -0.095653296
		 0.11462402 -0.016716957 0.095653296 0.29181004 -0.032597065 -0.0073000193 0.29181004
		 -0.032597065 0.0073000193 0.32498837 -0.032431602 0 -1.20086622 0.13395786 0 -1.22347569
		 0.097170353 0.23557439 -1.22347569 0.097170353 -0.23557439 -1.21671557 0.075417995
		 -0.0050985813 -1.21671557 0.075417995 0.0050985813 -1.20051527 0.075624943 -0.1898061
		 -1.079676151 0.092176437 -0.3116492 -1.079676151 0.092176437 0.3116492 -1.20051527
		 0.075624943 0.1898061 -0.92093086 0.081143856 -0.26731348 -0.92093086 0.081143856
		 0.26731348 -0.78874493 0.076561451 -0.017528951 -0.78874493 0.076561451 0.017528951
		 -0.81293201 0.07239151 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "BB1384EF-43C4-B16B-8CE9-B9B38CFFF3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212]" "e[214]" "e[216]" "e[218]" "e[221]" "e[224:226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0186119 21.30621 0 ;
	setAttr ".rs" 39750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7866935729980469 20.920767437329751 -0.62249362907895556 ;
	setAttr ".cbx" -type "double3" -5.2505302429199219 21.691650792370499 0.62249362907895556 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "DDCD9A58-46C8-9546-8205-1D9BC4F9557B";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[1:125]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010391593 0.00062537193 0.02338326 -0.010391593
		 0.00062537193 -0.02338326 -0.010855377 -0.0024240017 0.017519474 -0.0029186606 -0.00083827972
		 -0.0010738373 -0.0029186606 -0.00083827972 0.0010738373 -0.010855377 -0.0024240017
		 -0.017519474 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07450407
		 -0.017250538 0.051255524 0.07450407 -0.017250538 -0.051255524 0.043405086 -0.021265507
		 0.1015439 0.043405086 -0.021265507 -0.1015439 -0.0055494905 -0.0046901703 0.015924454
		 -0.00091600418 -0.00035429001 -9.4175339e-05 -0.00091600418 -0.00035429001 9.4175339e-05
		 -0.0055494905 -0.0046901703 -0.015924454 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 0 0 0 0 0 0 0 0 0.27697289 -0.049161434 0 0.22865736 -0.055017948 0.18518662 0.22865736
		 -0.055017948 -0.18518662 0.09691596 -0.043466091 0.19695985 0.09691596 -0.043466091
		 -0.19695985 -0.0029865503 -0.001388073 0.0062434673 0 0 0 0 0 0 -0.0029865503 -0.001388073
		 -0.0062434673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031324387 -0.003888607 0 0.057403564
		 -0.027246952 0.34657478 0.057403564 -0.027246952 -0.34657478 0.010042191 -0.02678442
		 0.21774352 0.010042191 -0.02678442 -0.21774352 -0.039715767 0.0046429634 0.029087067
		 -0.03147769 -0.014182091 0.0192554 -0.03147769 -0.014182091 -0.0192554 -0.039715767
		 0.0046429634 -0.029087067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026170492 0.0029187202
		 0 -0.041378736 -0.019054413 0.2899462 -0.041378736 -0.019054413 -0.2899462 -0.038402081
		 -0.0086631775 0.14745069 -0.038402081 -0.0086631775 -0.14745069 -0.13001966 0.014665604
		 0.06767869 -0.18741369 -0.007809639 0.033211231 -0.18741369 -0.007809639 -0.033211231
		 -0.13001966 0.014665604 -0.06767869 -0.2074852 -0.0043258667 -0.14327967 -0.2074852
		 -0.0043258667 0.14327967 -0.23610306 0.021326065 -0.085806966 -0.23610306 0.021326065
		 0.085806966 -0.16002035 0.017775059 0 0.17071819 -0.019043922 0 0.11102343 -0.017169476
		 0.14296758 0.11102343 -0.017169476 -0.14296758 -0.066537857 -0.0094814301 0.16321731
		 -0.066537857 -0.0094814301 -0.16321731 -0.28728008 0.012869835 0.12183833 -0.43232584
		 0.031846046 -0.028700471 -0.43232584 0.031846046 0.028700471 -0.28728008 0.012869835
		 -0.12183833 -0.52916956 0.043144703 -0.051510572 -0.52916956 0.043144703 0.051510572
		 -0.55759764 0.043854713 -0.11743814 -0.55759764 0.043854713 0.11743814 -0.45600128
		 0.040606976 0 -0.58663702 0.079678059 0 -0.7828455 0.058882713 0.086067498 -0.7828455
		 0.058882713 -0.086067498 -1.10023785 0.072350979 0.10373688 -1.10023785 0.072350979
		 -0.10373688 -1.25031662 0.10186243 -0.039605498 -1.72163153 0.13954973 -0.29647291
		 -1.72163153 0.13954973 0.29647291 -1.25031662 0.10186243 0.039605498 -1.96225739
		 0.16642237 -0.25320822 -1.96225739 0.16642237 0.25320822 -2.19267464 0.19243765 -0.10923243
		 -2.19267464 0.19243765 0.10923243 -2.31989098 0.20658684 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "90ABF897-4FB3-DD0D-5637-E1BBF0A1EF01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6815825 15.261842 0 ;
	setAttr ".rs" 61844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7748880386352539 15.147824974718157 -1.5538790987006461 ;
	setAttr ".cbx" -type "double3" 3.5882771015167236 15.375858117181975 1.5538790987006461 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B8D0C09F-448D-FDF6-1F96-37BB6212F01F";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[1:139]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.53155375 0.28065443 0 -1.46417904
		 0.2654314 0.30876446 -1.46417904 0.2654314 -0.30876446 -1.3583951 0.25414896 0.49962151
		 -1.3583951 0.25414896 -0.49962151 -1.43423653 0.26069355 0.69900787 -1.12520885 0.25765228
		 0.86569202 -1.12520885 0.25765228 -0.86569202 -1.43423653 0.26069355 -0.69900787
		 -1.24615049 0.29329729 0.59589761 -1.24615049 0.29329729 -0.59589761 -1.17948055
		 0.33426046 0.49203861 -1.17948055 0.33426046 -0.49203861 -1.42747593 0.34431219 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6CB7FA26-4D99-150C-5FBA-0DBB618D2ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4939842 15.169147 0 ;
	setAttr ".rs" 58651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3996915817260742 15.147824974718157 -1.2563229833385761 ;
	setAttr ".cbx" -type "double3" 3.5882771015167236 15.190469599595184 1.2563229833385761 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "33F55742-4A8E-64BA-209D-189D9B7F0D5A";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[1:143]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18160796 -0.0080366135 -0.56838727
		 -0.18858552 0.0094416142 -0.57981408 -0.18858552 0.0094416142 0.57981408 -0.18160796
		 -0.0080366135 0.56838727;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5F460136-4F8F-2BAF-5051-0CAEFBD4FB3A";
	setAttr ".ics" -type "componentList" 3 "vtx[7:8]" "vtx[144]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "09617F1C-4E8A-78D6-C09D-34A7635AC0D4";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[1:147]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70778394
		 0.045858145 -0.67588699 0.73795605 0.044192314 -0.64414322 0.70778394 0.045858145
		 0.67588699 0.73795605 0.044192314 0.64414322;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "572E1801-4BAB-6FAF-A038-469108F6E98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1987734 15.380872 0 ;
	setAttr ".rs" 41051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1014857292175293 15.354950933222289 -0.91405317974709899 ;
	setAttr ".cbx" -type "double3" 4.2960610389709473 15.406792996069942 0.91405317974709899 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5798E467-459D-7CD0-385C-D6930C155685";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[141:145]" -type "float3"  -0.035871983 0.0074357986
		 -0.18575442 -0.035871983 0.0074357986 0.18575442 0 0 0 -0.0361619 0.0037021637 -0.18614137
		 -0.0361619 0.0037021637 0.18614137;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15318A75-4ECA-3EB9-151D-3CB09D386C38";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[5]" "vtx[146]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "6ECE965F-4E7A-B5A5-B9FF-B3B2A3FE2A1E";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[1:149]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.80462456 0.16190672 -0.88119191 0.89681911 0.15038538 -0.88588512 0.80462456
		 0.16190672 0.88119191 0.89681911 0.15038538 0.88588512;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1B0320E6-4D43-E05A-5D6D-55B8E388F1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.731719 15.795981 0 ;
	setAttr ".rs" 47500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3627519607543945 15.505733565476685 -0.46781677218733086 ;
	setAttr ".cbx" -type "double3" 5.1006855964660645 16.086229631468328 0.46781677218733086 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "4AE9F7CA-4B86-0FC8-9B53-60B32F3447AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -0.24093986 -0.014748573 0.16920245
		 -0.24093986 -0.014748573 -0.16920245 -0.63555288 -0.12847996 0.6246444 -0.63555288
		 -0.12847996 -0.6246444;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "26C7E0A3-437A-685A-3B5D-8A8E85E4590F";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "63E936E6-49D0-6F47-53DF-7C9D1D15759F";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[1:151]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.14269781 0.052347183 -0.92380708 0.13885641 0.036474705 -0.75954962
		 0.14269781 0.052347183 0.92380708 0.13885641 0.036474705 0.75954962;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F1664E17-471F-7261-0709-09B1F6BD7603";
	setAttr ".ics" -type "componentList" 1 "vtx[149:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "15A12EC4-4357-EA05-D9DE-56B3F74B6214";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  -0.091022968 -0.0080399513
		 -0.049996972 -0.091022968 -0.0080399513 0.049996972;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "15876B6E-4B0D-9C60-23D8-51BA22B83FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3866687 15.56995 0 ;
	setAttr ".rs" 50000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3627519607543945 15.505734642333959 -0.40995515073339361 ;
	setAttr ".cbx" -type "double3" 4.4105854034423828 15.634164948167999 0.40995515073339361 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "242BD204-4C50-DEC2-F528-21B5E81FD817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.111649 15.422958 0 ;
	setAttr ".rs" 57573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8605458736419678 15.340181835719992 -0.62793209442527365 ;
	setAttr ".cbx" -type "double3" 4.3627519607543945 15.505735719191231 0.62793209442527365 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "7686836C-4103-57D5-7D3A-7D911018FEBC";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[1:152]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.23423839 0.0097184181 -0.23675931 -1.23461485 -0.0025191307
		 0 -1.23423839 0.0097184181 0.23675931;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FE27D274-443D-8356-AAC0-E0858871D25B";
	setAttr ".ics" -type "componentList" 4 "vtx[150]" "vtx[152]" "vtx[154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "C9F390AB-4D7C-5387-C30A-E985FD49AEF1";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[1:156]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59877634 -0.010006189 -0.36614716
		 -1.23423839 0.0097184181 -0.23675931 -0.59877634 -0.010006189 0.36614716 -1.23423839
		 0.0097184181 0.23675931;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EA7412E4-4E14-9060-332C-EDB7D72BE3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6121826 15.282121 0 ;
	setAttr ".rs" 63867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3638195991516113 15.224058931661654 -0.86863838109874936 ;
	setAttr ".cbx" -type "double3" 3.8605458736419678 15.340182912577266 0.86863838109874936 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "1CF2B6DF-4661-3990-CF33-EC99F1524F38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  -0.093734264 0.014904976 -0.00061404705
		 -0.093734264 0.014904976 0.00061404705;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6C173B32-4476-A747-5C00-FE88043F3F50";
	setAttr ".ics" -type "componentList" 3 "vtx[153:154]" "vtx[156]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "DBB7C3F5-427D-8AEF-40A7-618F42A72BFB";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[1:158]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59166574 0.020734549
		 -0.29782426 -0.6925106 0.0048987865 -0.36676133 -0.59166574 0.020734549 0.29782426
		 -0.6925106 0.0048987865 0.36676133;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "29F33DDB-4569-66C1-5F77-E1BAF4847EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.47855 15.281809 0 ;
	setAttr ".rs" 38242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5932800769805908 15.224058931661654 -1.266047253247736 ;
	setAttr ".cbx" -type "double3" 3.3638195991516113 15.339559412216069 1.266047253247736 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "9E80E7CA-4FD9-B1EE-592E-30811CFF1D89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[155:156]" -type "float3"  0.20008922 0.00038385391 -0.15785551
		 0.20008922 0.00038385391 0.15785551;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "62F4EAFB-4A7D-D1AE-BCB5-FB922F15C05E";
	setAttr ".ics" -type "componentList" 2 "vtx[155:156]" "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "2BA8579D-41B2-F5DF-A0E4-C295E9BB63E7";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[1:160]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36375952
		 0.037707806 -0.44433355 -0.39157653 0.021118402 -0.45567977 -0.39157653 0.021118402
		 0.45567977 -0.36375952 0.037707806 0.44433355;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "AEAB8C1C-4D7F-2435-68EB-6AB33D1F8C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84306264 15.366016 0 ;
	setAttr ".rs" 41896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0887627974152565 15.356174243084673 -1.5538790987006461 ;
	setAttr ".cbx" -type "double3" 1.7748880386352539 15.375858117181975 1.5538790987006461 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "70CB8503-4B11-794A-4724-ABAD4D98F758";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[157:158]" -type "float3"  0.30757236 -0.058918715 0.047717571
		 0.30757236 -0.058918715 -0.047717571;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "96E3FC3E-434E-2E48-A4F1-A1855CFA36D5";
	setAttr ".ics" -type "componentList" 3 "vtx[140]" "vtx[143]" "vtx[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "4CD046F7-440C-3C2C-4D40-4182FD5E9A0A";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[1:162]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.18905908 -0.0020654202 -0.33925867 -0.18160796 -0.0080366135 -0.56838727 -0.18160796
		 -0.0080366135 0.56838727 -0.18905908 -0.0020654202 0.33925867;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "59E5F327-498E-1902-5F9B-4A821C1C3864";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.492645 3.3810329 1.551614;
	setAttr -s 4 ".d[0:3]"  159 19 23 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "C0068B5E-435D-A2F8-3BF4-26B969018C00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[159:160]" -type "float3"  0.16019936 0.0018892288 -0.20403051
		 0.16019936 0.0018892288 0.20403051;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "32AB4259-4F26-A1A4-436B-A58CC01B3B22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.492645 3.3810329 -1.551614;
	setAttr -s 4 ".d[0:3]"  -1 24 20 160;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2BA09538-449E-5122-D803-94BD42607AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0974752 15.1819 0 ;
	setAttr ".rs" 47378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4018633365631104 15.138197870695514 -0.95589324492135552 ;
	setAttr ".cbx" -type "double3" -0.79308700561523438 15.225602068134187 0.95589324492135552 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B4C460AD-48CD-08C4-8882-74AB6BEBA1A7";
	setAttr ".ics" -type "componentList" 2 "vtx[161:163]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "F83C256E-491C-D837-B80A-FE9E081E38E5";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[1:165]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30044201 0.01005125 0.33600736 0.24578714 0.0049357414
		 0 0.30044201 0.01005125 -0.33600736;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "96074057-4905-F345-88FB-FE97E5FD5641";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.111368 3.3776031 -1.811474;
	setAttr -s 4 ".d[0:3]"  -1 160 143 158;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "1BBFBEB3-409B-05A0-12B9-4CA232245087";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[157:163]" -type "float3"  0.070133328 0.025189638 -0.044100761
		 0.070133328 0.025189638 0.044100761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "567E1DD4-423D-4C79-A422-778896B6F38B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.111368 3.3776031 1.811474;
	setAttr -s 4 ".d[0:3]"  157 140 159 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DC9412AA-4768-D46E-1C19-32A0D4C5E27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11783293 15.341552 0 ;
	setAttr ".rs" 47462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11804334074258804 15.327724750783313 -1.0214439903400228 ;
	setAttr ".cbx" -type "double3" -0.11762250959873199 15.355379522417033 1.0214439903400228 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "EFFAA437-4D6F-8B28-BB21-108312FB4A7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  -0.0066753402 0.015989065
		 -0.12506115 -0.0066753402 0.015989065 0.12506115;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A4124071-409C-4F67-BB0E-D6A08EA595F9";
	setAttr ".ics" -type "componentList" 2 "vtx[161:162]" "vtx[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "B681CE74-49ED-9294-0D0F-439E901F3B0A";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.2888549 -0.013526917 0.29300785;
	setAttr ".tk[167:169]" -0.37502247 -0.018681765 0.46545172 -0.37502247 -0.018681765
		 -0.46545172 -0.2888549 -0.013526917 -0.29300785;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "6F9F6244-4CDA-11FE-ADA2-A9AD95983500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48374742 15.223832 0 ;
	setAttr ".rs" 53323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49264496564865112 15.176663212495152 -0.7982679995833406 ;
	setAttr ".cbx" -type "double3" -0.47484990954399109 15.271001293916127 0.7982679995833406 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "93EE5EE7-4D39-E1EE-F235-CB937688F905";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0.04387442 -0.0085062981 0.1137172
		 0.04387442 -0.0085062981 -0.1137172 -0.067951679 -0.01991868 0.067171693 -0.067951679
		 -0.01991868 -0.067171693;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1B85F3D5-4C0B-2A9B-E6F7-71A491FD6B99";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "3D7F258D-4943-F98C-70F0-9EB438D4336A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[168]" -type "float3" -0.66666186 -0.024034023 1.5763557 ;
	setAttr ".tk[169]" -type "float3" -0.66343123 -0.024467468 1.551614 ;
	setAttr ".tk[170]" -type "float3" -0.66343123 -0.024467468 -1.551614 ;
	setAttr ".tk[171]" -type "float3" -0.66666186 -0.024034023 -1.5763557 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "B0930809-4564-08BD-9776-3B9273A4B2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1522422 15.586212 0 ;
	setAttr ".rs" 60510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1285135746002197 15.549633805934295 -0.29006001710463913 ;
	setAttr ".cbx" -type "double3" 3.1759705543518066 15.622790104790912 0.29006001710463913 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "3175B47F-425D-51C7-B55C-999E9AA35B8D";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[11:168]" -type "float3"  -0.054867387 0.0031301975
		 0.019355059 -0.043745995 -0.00058197975 -0.005115509 0 0 0 0 0 0 -0.043745995 -0.00058197975
		 0.005115509 -0.054867387 0.0031301975 -0.019355059 0 0 0 -0.0047758818 -0.0019946098
		 -0.0055336952 0.024250932 0.004128933 -0.0032277107 0.024250932 0.004128933 0.0032277107
		 -0.0047758818 -0.0019946098 0.0055336952 -0.0017162561 -0.0020489693 -0.013643742
		 0 0 0 0 0 0 -0.0017162561 -0.0020489693 0.013643742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.017652988 -0.0011320114 0.017571211 -0.029159337 -0.004503727 -0.0078275204
		 -0.029159337 -0.004503727 0.0078275204 -0.017652988 -0.0011320114 -0.017571211 -0.0062993765
		 -0.001162529 -0.0057080984 -0.0062993765 -0.001162529 0.0057080984 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049871206 -0.0077164173 0.018520117 -0.010614038
		 -0.0058162212 -0.0016925335 -0.010614038 -0.0058162212 0.0016925335 0.0049871206
		 -0.0077164173 -0.018520117 -0.0013916492 -0.0020325184 -0.013190031 -0.0013916492
		 -0.0020325184 0.013190031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006529808
		 -0.010151863 0.016974449 -0.0031776428 -0.0033698082 0.00026583672 -0.0031776428
		 -0.0033698082 -0.00026583672 0.006529808 -0.010151863 -0.016974449 -0.00087690353
		 -0.0022549629 -0.0037498474 -0.00087690353 -0.0022549629 0.0037498474 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00099468231 -0.00096082687 -0.036111116 0 0
		 0 0 0 0 0.00099468231 -0.00096082687 0.036111116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.010104656 0.0019416809 -0.010518074 -0.010104656 0.0019416809 0.010518074
		 -0.026108742 0.0044617653 -0.017856836 -0.026108742 0.0044617653 0.017856836 -0.0082731247
		 0.0064153671 -0.030115008 -0.010634899 0.0042996407 0.0036102533 -0.010634899 0.0042996407
		 -0.0036102533 -0.0082731247 0.0064153671 0.030115008 -0.0099358559 0.0010576248 0.07091701
		 -0.0099358559 0.0010576248 -0.07091701 -0.0006313324 0.00053119659 0.0056426525 -0.0006313324
		 0.00053119659 -0.0056426525 -0.0078454018 0.00069046021 0 -0.10398436 0.011599541
		 0 -0.14943218 0.023617268 -0.084717691 -0.14943218 0.023617268 0.084717691 -0.11053658
		 0.023295879 -0.093051791 -0.11053658 0.023295879 0.093051791 -0.028308868 0.01836586
		 -0.089806318 0.028155804 0.017310143 0.040885448 0.028155804 0.017310143 -0.040885448
		 -0.028308868 0.01836586 0.089806318 0.053415298 0.019438267 0.05992794 0.053415298
		 0.019438267 -0.05992794 0.0049338341 0.016693115 0.17658466 0.0049338341 0.016693115
		 -0.17658466 -0.029240608 0.0026025772 0 -0.44703341 0.081520557 0 -0.3943553 0.09579277
		 -0.026636779 -0.3943553 0.09579277 0.026636779 -0.24585199 0.088206768 -0.031617761
		 -0.24585199 0.088206768 0.031617761 -0.26269436 0.081272125 0.10139155 0.070803642
		 0.075336456 0.30434203 0.070803642 0.075336456 -0.30434203 -0.26269436 0.081272125
		 -0.10139155 0.14059019 0.081158638 0.33227354 0.14059019 0.081158638 -0.33227354
		 0.17465973 0.062984943 0.3018254 0.17465973 0.062984943 -0.3018254 0.088055611 -0.0078430176
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077752009 -0.050069332
		 -0.10347474 0.077752009 -0.050069332 0.10347474 0.042574137 -0.056023121 -0.065010428
		 0.042574137 -0.056023121 0.065010428 0.044850707 -0.062986374 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B9DEBB0D-4042-17B2-C2C6-738542EC4F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1482744 15.455972 0 ;
	setAttr ".rs" 53016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1285135746002197 15.362310175827517 -0.44220393603232272 ;
	setAttr ".cbx" -type "double3" 3.1680352687835693 15.549633805934295 0.44220393603232272 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "AEEBFCDC-4F75-FE00-8A09-1D97E6CC2FB1";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[169:171]" 0.75286984 -0.1227293 -0.10848346 0.75755906 -0.12064385
		 0 0.75286984 -0.1227293 0.10848346;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3188D7BE-42F5-0828-3272-C69DF898095D";
	setAttr ".ics" -type "componentList" 4 "vtx[169]" "vtx[171]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "FB795FE4-42DD-ABC4-B48A-6589BCEA1047";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:175]" 0.76312208 -0.1008513 -0.10229528 0.75286984 -0.12272906
		 -0.10848346 0.76312208 -0.1008513 0.10229528 0.75286984 -0.12272906 0.10848346;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1A4202B6-4A97-D471-48CD-00B6EADC900B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0701392 15.340877 0 ;
	setAttr ".rs" 41502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.972243070602417 15.319443718352204 -0.6378817169428298 ;
	setAttr ".cbx" -type "double3" 3.1680352687835693 15.362310175827517 0.6378817169428298 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "8A411366-4F92-8D27-3CD3-53AA957725EC";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[172:173]" -type "float3"  -0.22605872 0.0036077499 0.19186294
		 -0.22605872 0.0036077499 -0.19186294;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0D749D5D-41D3-616A-F250-038884192996";
	setAttr ".ics" -type "componentList" 3 "vtx[172:173]" "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "AF30DD23-4ECE-4A20-BBDD-9B93E2B5FAEB";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[174:177]" 0.51799417 -0.1021452 0.10991466 0.53706336 -0.097243309
		 0.089567661 0.51799417 -0.1021452 -0.10991466 0.53706336 -0.097243309 -0.089567661;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "E9214DC3-410D-1191-84C3-E28AB49EE1D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0729785 15.315141 0 ;
	setAttr ".rs" 35029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6072262525558472 15.2727479564133 -1.0428678819000894 ;
	setAttr ".cbx" -type "double3" 2.5387308597564697 15.357533236963485 1.0428678819000894 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E74B6CD3-4A84-49EF-02A3-4AAAE7A38615";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[153:175]" -type "float3"  -0.10296893 -0.010037422 0.24811172
		 -0.10296893 -0.010037422 -0.24811172 -0.43351221 -0.010338545 0.46351254 -0.43351221
		 -0.010338545 -0.46351254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.015283585 -0.0041508675 0.17362812 0.035258532 -0.0048177242 0
		 0.015283585 -0.0041508675 -0.17362812 -0.12887335 -0.011965036 0.25253892 -0.12887335
		 -0.011965036 -0.25253892 -0.59069347 -0.024822712 0.62172711 -0.59069347 -0.024822712
		 -0.62172711;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "02C769E2-468A-967B-4EE3-8CB6EF4C6954";
	setAttr ".ics" -type "componentList" 2 "vtx[174:175]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "61125C3B-44FF-CB3C-3131-A3AB0ACD255B";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[176:179]" 0.35732877 -0.13582516 0.26375437 0.3608129 -0.11662912
		 0.26812923 0.3608129 -0.11662912 -0.26812923 0.35732877 -0.13582516 -0.26375437;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "02B53038-48AB-FF6C-76D9-159A02BA0E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80540466 15.210348 0 ;
	setAttr ".rs" 61372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0035830885171890259 15.063163532754391 -1.0428678819000894 ;
	setAttr ".cbx" -type "double3" 1.6072262525558472 15.357533236963485 1.0428678819000894 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "36356896-4A2D-5314-48A1-A0B7B81A7C9D";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[176:177]" -type "float3"  -0.034151077 0.0057928562
		 -0.0090968609 -0.034151077 0.0057928562 0.0090968609;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE448443-488C-36C6-F378-9991297A72A3";
	setAttr ".ics" -type "componentList" 2 "vtx[176:178]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "EE360B93-42F9-DEF0-E1E1-D4832AE9CD0F";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[176:181]" -0.25800395 -0.00085759163 0.037026882 -0.25800395 -0.00085759163
		 -0.037026882 0.065173745 -0.13088989 -0.29168439 0.12033106 -0.17430282 -0.20804095
		 0.12033106 -0.17430282 0.20804095 0.065173745 -0.13088989 0.29168439;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "27560DDC-41E9-7E29-AD29-739CB98DB972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21434635 14.993396 0 ;
	setAttr ".rs" 44908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43227577209472656 14.92362759786157 -0.9754767669074691 ;
	setAttr ".cbx" -type "double3" 0.0035830885171890259 15.063163532754391 0.9754767669074691 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "2DF19B4F-467E-ECB3-01BF-5A9B428867E3";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[157:179]" -type "float3"  -0.32717156 -0.01877737 0.031984091
		 -0.32717156 -0.01877737 -0.031984091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00051234663
		 0.068249226 0.073269367 -0.00051234663 0.068249226 -0.073269367;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "18E1B3E7-4388-6A80-6FD0-948157B98716";
	setAttr ".ics" -type "componentList" 2 "vtx[178:180]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "B8DD3D92-4228-AFB2-7804-EA979AF5BBD6";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[180:183]" 0.11981872 -0.10605335 -0.13477147 0.14372385 -0.093253851
		 -0.11811483 0.11981872 -0.10605335 0.13477147 0.14372385 -0.093253851 0.11811483;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "0B8B078A-439F-103A-58F6-C98A6CCF172D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76446843 14.853626 0 ;
	setAttr ".rs" 33804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0966610908508301 14.78362538376944 -0.83118934138110234 ;
	setAttr ".cbx" -type "double3" -0.43227577209472656 14.92362759786157 0.83118934138110234 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9DDE08BB-4219-E90D-5CBD-829706705443";
	setAttr ".ics" -type "componentList" 2 "vtx[180:182]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "915CBED6-4B5E-DBFE-A7E1-5EB6AC91E933";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[182:184]" 0.14372385 -0.093253613 -0.11811483 0.075932264 -0.10663676
		 0 0.14372385 -0.093253613 0.11811483;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "2D9F35F1-4449-40B9-E144-F787557AAA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4466708 14.818414 0 ;
	setAttr ".rs" 64581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0754464864730835 14.580700245488162 -1.190577129527105 ;
	setAttr ".cbx" -type "double3" 3.9687881469726563 15.056127347331131 1.190577129527105 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "7314790E-433D-498A-6E27-35A517E04974";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk[168:182]" -type "float3"  -0.011350393 0.015938997 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024750441 0.017328739
		 0.02709341 -0.024750441 0.017328739 -0.02709341 -0.05471766 0.076843262 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "89488625-4BBE-FBA4-118B-ECAE37DE9323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6663423 14.514921 0 ;
	setAttr ".rs" 34103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6428337097167969 14.418677377015833 -0.41680347343111518 ;
	setAttr ".cbx" -type "double3" 4.6898508071899414 14.611164537747729 0.41680347343111518 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "3F06CCE8-4D1A-8E6D-33CC-D4A67A5AC35D";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092185974 -0.02694273
		 0.059287071 0.092185974 -0.02694273 -0.059287071 0.28145981 -0.059737682 0.13753271
		 0.28145981 -0.059737682 -0.13753271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34751275 -0.030321598
		 -0.16655266 0.34751275 -0.030321598 0.16655266 -0.062596649 -0.012830973 0.1065625;
	setAttr ".tk[167:196]" -0.062596649 -0.012830973 -0.1065625 0.0033560991 -0.0047130585
		 0 -0.04688549 0.001115799 0.10046935 0 0 0 -0.04688549 0.001115799 -0.10046935 -0.044011831
		 -0.021456718 0.23279178 -0.044011831 -0.021456718 -0.23279178 -0.042626619 -0.031769037
		 0.13185394 -0.042626619 -0.031769037 -0.13185394 0.10372519 -0.062608242 0.14637232
		 0.10372519 -0.062608242 -0.14637232 0.45376465 -0.041643381 -0.26665878 0.45376465
		 -0.041643381 0.26665878 -0.11423492 -0.040797234 0.10829115 -0.11423492 -0.040797234
		 -0.10829115 0.022491574 -0.031586409 0 0.74616671 -0.12351656 0.18513817 0.72106266
		 -0.098515749 0 0.74616671 -0.12351656 -0.18513817 0.72354889 -0.16829824 0.3814683
		 0.72354889 -0.16829824 -0.3814683 0.54244018 -0.18331075 0.3747319 0.54244018 -0.18331075
		 -0.3747319 0.48364735 -0.21028495 0.4734354 0.48364735 -0.21028495 -0.4734354 0.61000144
		 -0.19586945 -0.50881362 0.61000144 -0.19586945 0.50881362 -0.06971094 -0.19604349
		 0.047437429 -0.06971094 -0.19604349 -0.047437429 0.14365226 -0.201087 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "F2221D4E-47A5-0A36-ED3F-7BA23955B88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4713039 14.263792 0 ;
	setAttr ".rs" 55997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.299774169921875 14.108907536942331 -0.80862293081045267 ;
	setAttr ".cbx" -type "double3" 4.6428337097167969 14.418677377015833 0.80862293081045267 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "6793ABAA-46EB-0920-9F30-ECBEDC0E9429";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[188:199]" -0.12560749 -0.022080898 0.1386466 -0.12560749 -0.022080898
		 -0.1386466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66606379 -0.0063335896 0.10007906
		 0.77833128 0.0093963146 0 0.66606379 -0.0063335896 -0.10007906;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "38BFDD84-4EF0-2A7F-03A9-33BDCDCB2C6F";
	setAttr ".ics" -type "componentList" 4 "vtx[197]" "vtx[199]" "vtx[201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "CB282011-48BA-817C-5FC1-1FA09FE11684";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[200:203]" 0.67158508 -0.017948151 0.030067325 0.66606379 -0.0063335896
		 0.10007906 0.67158508 -0.017948151 -0.030067325 0.66606379 -0.0063335896 -0.10007906;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "13770CDA-445F-2B62-670A-9B9B74B69E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080754 13.963599 0 ;
	setAttr ".rs" 44459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3163764476776123 13.81829068033043 -1.2683611470274911 ;
	setAttr ".cbx" -type "double3" 4.299774169921875 14.108907536942331 1.2683611470274911 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "936493AA-4FA3-74E4-8BE2-D78D807684B0";
	setAttr ".ics" -type "componentList" 3 "vtx[200:201]" "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "5189DFDE-47CB-5641-7C25-08BC34D23BC9";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[202:205]" 0.68468642 -0.030628443 0.057385921 0.67158508 -0.017947912
		 0.030067325 0.68468642 -0.030628443 -0.057385921 0.67158508 -0.017947912 -0.030067325;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "ABD95DFA-49EE-CCE6-F14A-6E825C73807B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7362118 13.817427 0 ;
	setAttr ".rs" 36824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1560473442077637 13.816563401264174 -1.4303252601329501 ;
	setAttr ".cbx" -type "double3" 3.3163764476776123 13.81829068033043 1.4303252601329501 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "35201BF8-4628-0A69-3994-9987F5C39CC2";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[7:172]" -type "float3"  0.23021555 0.046797037 -0.25085557 0.23021555
		 0.046797037 0.25085557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[202:203]" -0.34777331 -0.022269726 0.36218166 -0.34777331 -0.022269726
		 -0.36218166;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F5BFBA7C-4FA8-5ABD-6F0C-CB85BCD308F1";
	setAttr ".ics" -type "componentList" 2 "vtx[202:203]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "4BEB9ACE-4038-C5F6-BF75-78BBB910831D";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[204:207]" 0.062406063 -0.063817263 0.4017539 0.33691311 -0.05289793
		 0.41956758 0.33691311 -0.05289793 -0.41956758 0.062406063 -0.063817263 -0.4017539;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "6C6FA8A3-4A72-73F7-0E4F-85A7590A8CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4447253 13.758021 0 ;
	setAttr ".rs" 45618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73340326547622681 13.699478863660845 -1.4303252601329501 ;
	setAttr ".cbx" -type "double3" 2.1560473442077637 13.816563401264174 1.4303252601329501 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "59298A11-4FA1-E994-ABCB-5FB553211BE1";
	setAttr ".ics" -type "componentList" 2 "vtx[204:206]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "964BF37B-47F6-90D9-3242-40BFB95EF4BC";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[206:209]" 0.062406063 -0.063817263 -0.4017539 0.098480642 -0.045069695
		 -0.2516644 0.098480642 -0.045069695 0.2516644 0.062406063 -0.063817263 0.4017539;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "54F1797D-4505-53B4-0A09-ECB5A5951961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[374]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17519498 13.697358 0 ;
	setAttr ".rs" 56592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38301330804824829 13.695238199718879 -1.3013889170729365 ;
	setAttr ".cbx" -type "double3" 0.73340326547622681 13.699478863660845 1.3013889170729365 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0DDC848E-4569-6BE9-921D-D29B38DC2BF8";
	setAttr ".ics" -type "componentList" 2 "vtx[206:208]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "4AB8BADF-472C-4EB7-5369-2DA1CE024699";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[208:211]" 0.098480642 -0.045069456 -0.2516644 0.10280412 -0.029583693
		 -0.14430773 0.098480642 -0.045069456 0.2516644 0.10280412 -0.029583693 0.14430773;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "C2847D65-479F-2A17-D235-6DA39EB904DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65740377 13.718027 0 ;
	setAttr ".rs" 46929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93179422616958618 13.695238199718879 -0.85326031427237681 ;
	setAttr ".cbx" -type "double3" -0.38301330804824829 13.740815106950903 0.85326031427237681 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "8CB82B33-4095-87DF-0061-8796EBAD55F7";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[208:209]" -type "float3"  0.0044386685 -0.012268543
		 0.019653082 0.0044386685 -0.012268543 -0.019653082;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8AD8AB1B-4C86-F025-5592-C59556B6AEED";
	setAttr ".ics" -type "componentList" 2 "vtx[208:210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "D46BFC16-48AA-2B1C-6AF9-F090F3F4B70C";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[210:212]" 0.10724279 -0.041852236 -0.12465465 0.050927103 -0.026565552
		 0 0.10724279 -0.041852236 0.12465465;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "FAD418A6-4C47-0DBF-8FCC-4D9C91739BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57831883 13.563517 0 ;
	setAttr ".rs" 53829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8808671236038208 13.506205597119493 -0.91638554604176703 ;
	setAttr ".cbx" -type "double3" -0.27577051520347595 13.620827362138954 0.91638554604176703 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "6EA77D60-451A-A241-C072-FA812C8F828D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[402]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27805668 13.50106 0 ;
	setAttr ".rs" 52006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27577051520347595 13.495915149016543 -1.4288320048098084 ;
	setAttr ".cbx" -type "double3" 0.83188390731811523 13.506205597119493 1.4288320048098084 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "12C0ED54-4001-E9DF-D279-70AB3802CAC4";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[211:213]" 0.30176783 -0.043927431 0.94881117 0.64833438 -0.043889284
		 0 0.30176783 -0.043927431 -0.94881117;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "783F40CB-43E3-0727-8509-39A368B3A1A1";
	setAttr ".ics" -type "componentList" 4 "vtx[211]" "vtx[213]" "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "E3C45685-426A-B370-5C8A-83ADD8F58825";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[214:217]" 0.27184772 -0.20325732 0.84134829 0.30176783 -0.043927431
		 0.94881117 0.27184772 -0.20325732 -0.84134829 0.30176783 -0.043927431 -0.94881117;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "1C747EA9-43AC-9487-7074-26970A7363AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5251687 13.512118 0 ;
	setAttr ".rs" 59293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83188390731811523 13.495915149016543 -1.6337738123167476 ;
	setAttr ".cbx" -type "double3" 2.2184534072875977 13.52832209179701 1.6337738123167476 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "572D4974-443F-65CD-2EC9-AB9034DB4B3E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[211:215]" -type "float3"  -0.13450396 0.046617031 -0.2918278
		 -0.17622003 0.030923605 0 -0.13450396 0.046617031 0.2918278 -0.16942108 0.19795871
		 -0.30043113 -0.16942108 0.19795871 0.30043113;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9D18DE6B-4217-1617-200A-2CA791A4F91A";
	setAttr ".ics" -type "componentList" 2 "vtx[214:215]" "vtx[217:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "D5A9E9A0-43F6-FFE2-DA49-2CA32C034638";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[216:219]" 0.080306053 -0.0017712116 0.5845027 0.10242665 -0.0052983761
		 0.54091716 0.10242665 -0.0052983761 -0.54091716 0.080306053 -0.0017712116 -0.5845027;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "93BDCBAD-4EC2-5BA1-6776-0DB3DCC82AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9358716 13.553845 0 ;
	setAttr ".rs" 64884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2184534072875977 13.52832209179701 -1.6337738123167476 ;
	setAttr ".cbx" -type "double3" 3.6532895565032959 13.579368357119749 1.6337738123167476 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "1510E216-4F5B-ED52-8B94-F79F145F4B88";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk[216:217]" -type "float3"  -0.094577551 -0.0010931492
		 0.045906782 -0.094577551 -0.0010931492 -0.045906782;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "EEE61526-44AC-795D-CEDA-D99CC42CFC0B";
	setAttr ".ics" -type "componentList" 2 "vtx[216:218]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "E33B8C95-4F3E-1366-1B03-8CB897972607";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[218:221]" -0.014271498 -0.0028643608 -0.63040948 -0.031836033
		 0.0060191154 -0.66081238 -0.031836033 0.0060191154 0.66081238 -0.014271498 -0.0028643608
		 0.63040948;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "C07AD948-4D87-DC95-5091-71AE422FCB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3123245 13.803608 0 ;
	setAttr ".rs" 42558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6532895565032959 13.579368357119749 -1.4808305647290656 ;
	setAttr ".cbx" -type "double3" 4.9713592529296875 14.027847105700234 1.4808305647290656 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "96E539E8-4DA1-B883-C4FF-18B4D8434E38";
	setAttr ".ics" -type "componentList" 2 "vtx[218:220]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "71377F58-4D20-EC15-DB99-CD8E124401C3";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[220:223]" -0.031836033 0.0060191154 -0.66081238 -0.081120014 0.051511288
		 -0.74745142 -0.031836033 0.0060191154 0.66081238 -0.081120014 0.051511288 0.74745142;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "797CE6AD-4860-ED5A-81B2-26AE047B1DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[386]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1401281 14.208959 0 ;
	setAttr ".rs" 42155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9713592529296875 14.027847105700234 -0.82384905214651361 ;
	setAttr ".cbx" -type "double3" 5.3088974952697754 14.39007066355258 0.82384905214651361 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "E2AC0BA7-4EED-0267-C964-9FA4D8101AC5";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[220:221]" -type "float3"  -0.50372219 -0.057691097 0.43416405
		 -0.50372219 -0.057691097 -0.43416405;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7B04296E-4B2D-AFE9-FF99-0E8E46130CBF";
	setAttr ".ics" -type "componentList" 2 "vtx[220:222]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "4914CD62-44FB-8ABF-A91C-05B1E2496AC5";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[222:225]" -0.58484221 -0.0061798096 -0.31328738 -0.55250502 -0.028112411
		 -0.32231975 -0.58484221 -0.0061798096 0.31328738 -0.55250502 -0.028112411 0.32231975;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "1F71779B-4278-6997-CB69-9D8DBC7CFE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3885398 14.521841 0 ;
	setAttr ".rs" 64341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3088974952697754 14.39007066355258 -0.46748360287424789 ;
	setAttr ".cbx" -type "double3" 5.4681820869445801 14.653611020886483 0.46748360287424789 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E47AA94B-4AF2-3558-2ABE-FD8CE693843F";
	setAttr ".ics" -type "componentList" 2 "vtx[222:224]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "BF51206A-4F90-720A-5126-09B795D17AD3";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[224:226]" -0.55250502 -0.028112173 -0.32231975 -0.52740812 -0.056745529
		 0 -0.55250502 -0.028112173 0.32231975;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "C5380C6E-41F3-37AF-3609-B5B2BE252ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434:435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6051331 14.226824 0 ;
	setAttr ".rs" 50245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5118699073791504 14.175905289053368 -0.32078023197838734 ;
	setAttr ".cbx" -type "double3" 4.6983957290649414 14.277741527667816 0.32078023197838734 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "5E7F4ECC-4CAC-B5ED-F744-AEB48B68D20A";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[222:224]" -type "float3"  -0.24452257 -0.019304514 0.032621682
		 -0.24452257 -0.019304514 -0.032621682 -0.24237823 -0.026472807 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "7E157513-4D9A-D9D3-2378-738224505227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4491935 14.08792 0 ;
	setAttr ".rs" 61339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3865170478820801 13.999934965178213 -0.66520003105554093 ;
	setAttr ".cbx" -type "double3" 4.5118699073791504 14.175905289053368 0.66520003105554093 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "7B253344-46C2-1518-EF1A-3B8755A7EDA6";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[225:227]" -0.7272017 -0.07799387 0.21279919 -0.73423386 -0.070397854
		 0 -0.7272017 -0.07799387 -0.21279919;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "90FFBAC2-41C0-7B34-1055-9A940FAB4672";
	setAttr ".ics" -type "componentList" 4 "vtx[225]" "vtx[227]" "vtx[229]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "D1A568F0-4D17-8E67-2957-ABA2DCE47349";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[228:231]" -0.75829506 -0.070230007 0.16534734 -0.7272017 -0.07799387
		 0.21279919 -0.75829506 -0.070230007 -0.16534734 -0.7272017 -0.07799387 -0.21279919;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "89DF04B0-4B8E-856D-3A42-EE8A25306E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0039854 13.803245 0 ;
	setAttr ".rs" 33660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6214535236358643 13.606554695839616 -1.1461945581091242 ;
	setAttr ".cbx" -type "double3" 4.3865170478820801 13.999934965178213 1.1461945581091242 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "70BE4F53-4408-B6FC-3865-5AA6E770A162";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk[228:229]" -type "float3"  0.11469769 0.018128872 -0.3222537
		 0.11469769 0.018128872 0.3222537;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7BA01DDD-4236-A2ED-ECA8-AC82FD47BFD1";
	setAttr ".ics" -type "componentList" 3 "vtx[228:229]" "vtx[231]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "ED79AA78-40F4-AEE4-DC03-65BB19BD041C";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[230:233]" -0.63242483 -0.017169476 -0.18684173 -0.64359736 -0.052100897
		 -0.15690625 -0.63242483 -0.017169476 0.18684173 -0.64359736 -0.052100897 0.15690625;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "5510FC8D-4C68-DFB7-3158-49957CB30D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9128177 13.560969 0 ;
	setAttr ".rs" 55579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2041819095611572 13.515384728516471 -1.314533862096525 ;
	setAttr ".cbx" -type "double3" 3.6214535236358643 13.606554695839616 1.314533862096525 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "1FA478B1-4CA9-C4FD-38A3-9FB8945F7768";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[230:231]" -type "float3"  0.45473671 0.011104584 -0.26065397
		 0.45473671 0.011104584 0.26065397;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "DBD63A4D-4F93-2253-2900-9CA382DA6E14";
	setAttr ".ics" -type "componentList" 2 "vtx[230:231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "791EF8FF-405A-1FC9-1CBB-FE81A384202E";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[232:235]" -0.15434217 -0.078263283 -0.39406776 -0.17768812 -0.0060648918
		 -0.4474957 -0.17768812 -0.0060648918 0.4474957 -0.15434217 -0.078263283 0.39406776;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "129CDD2F-4D45-2EE2-DD54-DA8EFF386C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5692463 13.493687 0 ;
	setAttr ".rs" 56216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93431055545806885 13.471988457262732 -1.314533862096525 ;
	setAttr ".cbx" -type "double3" 2.2041819095611572 13.515384728516471 1.314533862096525 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "BDB58616-4C0E-DB79-BC56-498A4C900236";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk[232:233]" -type "float3"  0.055633545 0.049338579 0.083023071
		 0.055633545 0.049338579 -0.083023071;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0809909E-4DA1-0C22-DFB7-64A03F283D6E";
	setAttr ".ics" -type "componentList" 2 "vtx[232:234]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "C6B17564-45C4-448C-33DE-9C9BC7AB0957";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[234:237]" -0.09870863 -0.028924465 0.31104469 -0.049631178 -0.003464222
		 0.17956042 -0.049631178 -0.003464222 -0.17956042 -0.09870863 -0.028924465 -0.31104469;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "FAED1808-44A7-C3DD-28A1-74A9937961DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41290194 13.495173 0 ;
	setAttr ".rs" 33646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10850664973258972 13.471988457262732 -1.1549110497047115 ;
	setAttr ".cbx" -type "double3" 0.93431055545806885 13.518359008305122 1.1549110497047115 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "9D2F94A6-42A1-6322-461C-54B6DDEBF09D";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk[232:235]" -type "float3"  0.033350706 0.017153978 0.028237581
		 0.033350706 0.017153978 -0.028237581 -0.005274117 -0.015554428 0.11778593 -0.005274117
		 -0.015554428 -0.11778593;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "E9F85E5B-4575-A968-E43F-A88B852BB70D";
	setAttr ".ics" -type "componentList" 2 "vtx[234:236]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "41D87DC0-499A-D4B3-D307-468E93CC31E1";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[236:239]" -0.054905295 -0.019018412 0.29734635 -0.025751412 -0.0042786598
		 0.27252883 -0.054905295 -0.019018412 -0.29734635 -0.025751412 -0.0042786598 -0.27252883;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "78F955C4-45CE-9E3C-CAB7-60A1F6792A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[410]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25862971 13.540314 0 ;
	setAttr ".rs" 33169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40875276923179626 13.518359008305122 -0.58368854981070462 ;
	setAttr ".cbx" -type "double3" -0.10850664973258972 13.562268940478191 0.58368854981070462 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D1FD4570-488B-409B-A1EA-2BACD54F3239";
	setAttr ".ics" -type "componentList" 2 "vtx[236:238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "7F614F31-47FC-419B-9441-1AA832911B6F";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[238:240]" -0.025751412 -0.0042786598 0.27252883 0.12778646 -0.016872168
		 0 -0.025751412 -0.0042786598 -0.27252883;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "CC647EDB-4EEB-02F9-6685-CDBA35757A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8415978 13.672936 0 ;
	setAttr ".rs" 63153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28096631169319153 13.386089706292029 -1.1713200760398412 ;
	setAttr ".cbx" -type "double3" 3.9641618728637695 13.959783264888703 1.1713200760398412 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "8F1F1612-493F-92BA-EE99-48AAD9DCF317";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[236:238]" -type "float3"  0.069451943 -0.0094602108
		 -0.0076279044 0.069451943 -0.0094602108 0.0076279044 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "E00C83CC-44F8-77FB-C234-E08D057265FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0857489 13.096361 0 ;
	setAttr ".rs" 63901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.039771616458892822 12.831678354029744 -1.0779947574636575 ;
	setAttr ".cbx" -type "double3" 4.1317262649536133 13.361043082974064 1.0779947574636575 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "DA550994-4E7D-A813-B352-72ABDAFA78EE";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[239:252]" 0.17004681 -0.10966516 -0.21322483 0.16756439 -0.1325624
		 0 0.17004681 -0.10966516 0.21322483 0.061872721 -0.11838627 -0.15192294 0.061872721
		 -0.11838627 0.15192294 -0.067175627 -0.095028162 -0.30354214 -0.067175627 -0.095028162
		 0.30354214 0.05681324 -0.10697508 -0.18429136 0.05681324 -0.10697508 0.18429136 0.086344004
		 -0.12082338 0.17423749 0.086344004 -0.12082338 -0.17423749 0.25620839 -0.13438559
		 0.086494803 0.25620839 -0.13438559 -0.086494803 0.32073793 -0.1448822 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "92B29E35-4273-E62B-2621-B797C11F40F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6020396 12.813293 0 ;
	setAttr ".rs" 49890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28700369596481323 12.385606381454918 -1.3441824900022474 ;
	setAttr ".cbx" -type "double3" 4.9170756340026855 13.240977804438444 1.3441824900022474 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "8859F359-4098-F6B0-4BC4-7A9269790B04";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[253:266]" 0.5702517 -0.073011398 0.18253475 0.78534937 -0.026582718
		 0 0.5702517 -0.073011398 -0.18253475 0.50082827 -0.079409122 0.20391488 0.50082827
		 -0.079409122 -0.20391488 0.50030231 -0.080892801 0.20347464 0.50030231 -0.080892801
		 -0.20347464 0.24054837 -0.091390133 0.52564597 0.24054837 -0.091390133 -0.52564597
		 0.12281108 -0.086700439 -0.10828984 0.12281108 -0.086700439 0.10828984 0.26602927
		 -0.097940683 -0.093869269 0.2660293 -0.097940683 0.093869269 0.24723208 -0.09876132
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "4D516C4D-4A46-F9F3-5146-7593AD017559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4311285 12.933392 0 ;
	setAttr ".rs" 56451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3188719749450684 12.777399363172782 -0.41905962550984421 ;
	setAttr ".cbx" -type "double3" 5.5433855056762695 13.089384298657308 0.41905962550984421 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "1FD566A7-488E-E6EA-BD0D-E2980E408C8C";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[169:280]" -0.036199331 0.0083537102 0.015129507 0 0 0 -0.036199331
		 0.0083537102 -0.015129507 -0.061212301 0.014253139 0.015470028 -0.061212301 0.014253139
		 -0.015470028 -0.076069832 0.016023159 0.025458336 -0.076069832 0.016023159 -0.025458336
		 -0.056004405 0.01687789 0.019111872 -0.056004405 0.01687789 -0.019111872 -0.013603866
		 0.013706207 -0.044570446 -0.013603866 0.013706207 0.044570446 -0.016077697 -0.0014660358
		 -0.04450047 -0.016077697 -0.0014660358 0.04450047 0 0 0 -0.096577168 0.019181728
		 -0.013699472 0 0 0 -0.096577168 0.019181728 0.013699472 -0.26286888 0.05610323 -0.045424938
		 -0.26286888 0.05610323 0.045424938 -0.17914081 0.073649645 -0.10543847 -0.17914081
		 0.073649645 0.10543847 -0.19804037 0.051258326 -0.025516987 -0.19804037 0.051258326
		 0.025516987 -0.018141389 0.050959349 -0.019384146 -0.018141389 0.050959349 0.019384146
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020715237
		 -0.0025541782 -0.0045486689 0.020715237 -0.0025541782 0.0045486689 0.3092339 -0.048246861
		 -0.36317933 0.3092339 -0.048246861 0.36317945 0.11925146 -0.048314571 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0214293 9.1314316e-05 0.0096117258 -0.0214293 9.1314316e-05
		 -0.0096117258 0.11740971 0.021351337 -0.0020654202 0.11740971 0.021351337 0.0020654202
		 0.25295067 0.033349037 -0.1709938 0.25295067 0.033349037 0.1709938 0.28614262 1.1444092e-05
		 -0.53379112 0.28614262 1.1444092e-05 0.53379112 0.051663563 -0.022979021 0 0 0 0
		 0 0 0 0 0 0 -0.12996006 -0.0090885162 0.17771208 -0.12996006 -0.0090885162 -0.17771208
		 -0.3467896 -0.005913496 0.29520524 -0.3467896 -0.005913496 -0.29520524 0.11653376
		 0.035081387 -0.21449399 0.11653376 0.035081387 0.21449399 0.28202546 0.03847456 -0.28974545
		 0.28202546 0.03847456 0.28974545 0.15031087 0.024513006 -0.43660182 0.15031087 0.024513006
		 0.43660182 -0.019456059 0.0072221756 0 0.79390526 -0.048961878 0.011965156 0.62630987
		 -0.033563375 0 0.79390526 -0.048961878 -0.011965156 0.31178665 -0.10819244 0.52812982
		 0.31178665 -0.10819244 -0.52812982 0.059328079 -0.096299171 0.66249621 0.059328079
		 -0.096299171 -0.66249621 0.52396369 -0.059644699 0.24464226 0.52396369 -0.059644699
		 -0.24464226 0.4283545 -0.03657341 -0.510162 0.4283545 -0.03657341 0.510162 0.2394774
		 -0.044041157 -0.25646704 0.2394774 -0.044041157 0.25646704 0.14654756 -0.047528744
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "FCE7C0D7-4861-51E3-D2F5-089AD1617063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9681396 12.579987 0 ;
	setAttr ".rs" 58030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6174073219299316 12.38257287451624 -0.87951676061608464 ;
	setAttr ".cbx" -type "double3" 5.3188719749450684 12.777400440030055 0.87951676061608464 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "B088A8E1-4002-35A1-A7D9-A38D12620A38";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[281:283]" 0.69474554 0.03741312 -0.017103195 0.70915937 0.01551199
		 0 0.69474554 0.03741312 0.017103195;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "5E8EA819-4E6D-F862-6D25-0E9FBA957091";
	setAttr ".ics" -type "componentList" 4 "vtx[281]" "vtx[283]" "vtx[285]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "A1CF1BCB-4A99-59A7-B2B5-F7B6F3516E26";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[284:287]" 0.69278479 0.0031306744 -0.046603799 0.69474554 0.03741312
		 -0.017103195 0.69278479 0.0031306744 0.046603799 0.69474554 0.03741312 0.017103195;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "5DA400CB-4D93-F94D-C0D3-239F71108D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2768135 12.366104 0 ;
	setAttr ".rs" 43989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9362201690673828 12.349635041100074 -1.204396743918879 ;
	setAttr ".cbx" -type "double3" 4.6174073219299316 12.38257287451624 1.204396743918879 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "EEEC0DB5-46CA-FD47-5B0D-0A8AC3544A42";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[284:285]" -type "float3"  -0.084609985 -0.013058662
		 0.15182662 -0.084609985 -0.013058662 -0.15182662;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "BE8EB32D-4584-2D4D-4AFE-D7B62C46F3FC";
	setAttr ".ics" -type "componentList" 3 "vtx[284:285]" "vtx[287]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "2B7EF5F4-4F10-4CC0-CE57-629909EBB490";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[286:289]" 0.68721008 -0.03715682 0.19432998 0.6081748 -0.0099279881
		 0.10522282 0.68721008 -0.03715682 -0.19432998 0.6081748 -0.0099279881 -0.10522282;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "9DDC2DC0-4685-0280-8E6D-4EB97E2A455D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4481847 12.32326 0 ;
	setAttr ".rs" 38786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9601492881774902 12.296885187571091 -1.4680695582507222 ;
	setAttr ".cbx" -type "double3" 3.9362201690673828 12.349635041100074 1.4680695582507222 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "CEF50DBA-4FB1-3162-786D-A096BA90918E";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[286:287]" -type "float3"  -0.0078978539 -0.012124062
		 0.26553655 -0.0078978539 -0.012124062 -0.26553655;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "ED9A5911-4C8C-7D72-7D09-D4A9E08DA1C8";
	setAttr ".ics" -type "componentList" 2 "vtx[286:287]" "vtx[289:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "A0CCAC96-437E-58ED-36B0-35814C9C3BEB";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[286:291]" -0.39065742 0.001512289 0.21771622 -0.39065742 0.001512289
		 -0.21771622 0.26732945 -0.036767721 0.57062161 0.2886548 -0.047768354 0.67758274
		 0.2886548 -0.047768354 -0.67758274 0.26732945 -0.036767721 -0.57062161;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "882178FB-4281-C568-8C19-898A80D69CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2385321 12.290236 0 ;
	setAttr ".rs" 60204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5169148445129395 12.283588153961295 -1.4680695582507222 ;
	setAttr ".cbx" -type "double3" 2.9601492881774902 12.296885187571091 1.4680695582507222 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "4A6221D2-4590-F1EB-523A-FA965C138E67";
	setAttr ".ics" -type "componentList" 2 "vtx[288:290]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "1C30256D-4ADB-CD4A-4585-AA8623A531E2";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[290:293]" 0.26732945 -0.036767483 -0.57062173 0.31139195 -0.043589354
		 -0.49907994 0.31139195 -0.043589354 0.49907994 0.26732945 -0.036767483 0.57062173;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "1B453DF0-45D2-EAAA-F025-F9B44DA75FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1069119 12.245818 0 ;
	setAttr ".rs" 60229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69690895080566406 12.208047693101756 -1.2292851375405203 ;
	setAttr ".cbx" -type "double3" 1.5169148445129395 12.283588153961295 1.2292851375405203 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "8323FFF8-4DFA-BA18-681A-75B6BCB23702";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[290:291]" -type "float3"  -0.31456089 -0.0097715855
		 0.40182376 -0.31456089 -0.0097715855 -0.40182376;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "BF865733-484C-B95A-590D-EF8607881154";
	setAttr ".ics" -type "componentList" 2 "vtx[290:292]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "60984503-48A2-D870-3A41-5C81FE597FCB";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[292:295]" -0.0031689405 -0.053360939 -0.097256184 0.0010629892
		 -0.015470743 0.08760035 -0.0031689405 -0.053360939 0.097256184 0.0010629892 -0.015470743
		 -0.08760035;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "7668FB9C-4F58-47D1-F23F-6FB21EFC9741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56523013 12.189493 0 ;
	setAttr ".rs" 55911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43355125188827515 12.170939191466383 -0.58315212246588588 ;
	setAttr ".cbx" -type "double3" 0.69690895080566406 12.208047693101756 0.58315212246588588 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "E6F98734-40F3-F413-B9D6-F5999F82F024";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[292:293]" -type "float3"  0.070042074 -0.019457817 -0.046721816
		 0.070042074 -0.019457817 0.046721816;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "9BD6B25C-4DCC-BD75-DA59-AEA7E2282A64";
	setAttr ".ics" -type "componentList" 2 "vtx[292:294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "DAFB7ADB-46DA-4CE4-7DFF-4EAB6388962E";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[294:296]" 0.071105063 -0.03492856 0.040878534 0.090029061 -0.02755785
		 0 0.071105063 -0.03492856 -0.040878534;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "B46FC6D0-4327-5015-A2D7-E68F308C4E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64579713 12.048378 0 ;
	setAttr ".rs" 39941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52358031272888184 12.046469566683268 -0.56245119443063918 ;
	setAttr ".cbx" -type "double3" 0.76801401376724243 12.050287025716855 0.56245119443063918 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "7C1191D6-4CFD-D1EC-B0F5-1AA965509FAA";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk[172:294]" -type "float3"  -0.053794622 0.0060133934
		 -0.029626489 -0.053794622 0.0060133934 0.029626489 -0.05700779 0.0076498985 -0.042991877
		 -0.05700779 0.0076498985 0.042991877 -0.016238689 0.00037193298 -0.058931589 -0.016238689
		 0.00037193298 0.058931589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040239096
		 -0.0031974316 0.011724949 -0.040239096 -0.0031974316 -0.011724949 -0.056511164 0.0054516792
		 -0.055490255 -0.056511164 0.0054516792 0.055490255 -0.024966598 0.0018148422 -0.080371141
		 -0.024966598 0.0018148422 0.080371141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.027029037 -0.019300699 0.17915106 -0.027029037 -0.019300699 -0.17915106 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027315855 3.8146973e-06 -0.21783227
		 -0.048104763 -0.01524806 0 0.027315855 3.8146973e-06 0.21783227 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02762866 0.012973785 -0.13675675
		 -0.039563179 0.003893137 0 0.02762866 0.012973785 0.13675675 -0.10585165 0.019245863
		 0.078773618 -0.10585165 0.019245863 -0.078773618 -0.16124797 0.011746883 0.17721534
		 -0.16124797 0.011746883 -0.17721534 -0.040837526 0.0052323341 0.027647734 -0.040837526
		 0.0052323341 -0.027647734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017095566 0.024373055 -0.1959334
		 0 0 0 0.017095566 0.024373055 0.1959334 -0.14278555 0.031722784 -0.12602293 -0.14278555
		 0.031722784 0.12602293 -0.16926122 0.026109934 -0.075332165 -0.16926122 0.026109934
		 0.075332165 -0.09735322 0.015884876 -0.079287291 -0.09735322 0.015884876 0.079287291
		 0.035690427 0.008711338 -0.0036270618 0.035690427 0.008711338 0.0036270618 0 0 0
		 0 0 0 0 0 0 -0.11892462 0.013533115 -0.16449344 0 0 0 -0.11892462 0.013533115 0.16449344
		 -0.083210945 0.051990747 -0.31026125 -0.083210945 0.051990747 0.31026125 -0.21723294
		 0.035745621 -0.11606908 -0.21723294 0.035745621 0.11606908 -0.20725226 0.037024498
		 -0.19731855 -0.20725226 0.037024498 0.19731855 -0.0013620853 0.013663292 0.027530432
		 -0.0013620853 0.013663292 -0.027530432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "B34C0FF2-4685-90C5-CD54-3AA96BDD1FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[570]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14088 12.046431 0 ;
	setAttr ".rs" 44032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76801401376724243 12.042574573926009 -1.2785357599472689 ;
	setAttr ".cbx" -type "double3" 1.513745903968811 12.050287025716855 1.2785357599472689 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "E4AF2D7B-43CA-AAD7-C5BB-55A5A403121B";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[295:297]" 0.20105934 0.037083387 0.3468439 0.2714107 0.021169662
		 0 0.20105934 0.037083387 -0.3468439;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "D5967875-4D12-6141-E61E-169AE3D79002";
	setAttr ".ics" -type "componentList" 4 "vtx[295]" "vtx[297]" "vtx[299]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "3251B866-4949-1C6B-611F-0595E2B944D0";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[298:301]" 0.22106779 0.030739784 0.33026576 0.20105934 0.037083626
		 0.3468439 0.22106779 0.030739784 -0.33026576 0.20105934 0.037083626 -0.3468439;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "6C19FAE6-4906-0D02-0C1C-1789ADD40B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[566]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3706124 12.086699 0 ;
	setAttr ".rs" 60306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.513745903968811 12.042574573926009 -1.757032935793581 ;
	setAttr ".cbx" -type "double3" 3.2274787425994873 12.130821950609617 1.757032935793581 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "C1335234-44F5-7C42-2977-EE8AC272C456";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[298:299]" -type "float3"  -0.11421537 0.015280485 0.40968812
		 -0.11421537 0.015280485 -0.40968812;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "CB778E9D-4EC5-3862-2030-09A84B30AF9C";
	setAttr ".ics" -type "componentList" 2 "vtx[298:299]" "vtx[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "1BDD8C57-4C10-A5EA-CB57-4DADBC6F012F";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[300:303]" 0.1215806 0.013468742 0.70486712 0.10685241 0.046020269
		 0.73995388 0.10685241 0.046020269 -0.73995388 0.1215806 0.013468742 -0.70486712;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "B7B7B053-4853-CC00-F85E-6794218458A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[562]" "e[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7261767 12.132352 0 ;
	setAttr ".rs" 44833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2274787425994873 12.130821950609617 -1.757032935793581 ;
	setAttr ".cbx" -type "double3" 4.2248749732971191 12.133881302122852 1.757032935793581 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "B6DC0B69-490A-03F9-1E02-E4937E3E93FD";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[300:301]" -type "float3"  -0.6520586 0.014467239 0.52342677
		 -0.6520586 0.014467239 -0.52342677;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A195BB8A-42EA-F763-D86C-8E9734B3B065";
	setAttr ".ics" -type "componentList" 2 "vtx[300:302]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "7A452079-4871-0EC5-A6AB-A9A8A332B722";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[300:305]" 0.29336381 -0.0088789463 -0.34818554 0.29336381 -0.0088789463
		 0.34818554 -0.23711419 0.019057274 -0.88010812 -0.11879826 0.015600443 -0.88406992
		 -0.11879826 0.015600443 0.88406992 -0.23711419 0.019057274 0.88010812;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "8B13BAA5-444E-8372-B1F7-3F9241F69549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[560]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7252283 12.235806 0 ;
	setAttr ".rs" 48084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2248749732971191 12.133881302122852 -1.5475252779830151 ;
	setAttr ".cbx" -type "double3" 5.2255821228027344 12.337731460801832 1.5475252779830151 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6F91FC78-4E54-CD08-0888-C8B3D931B77B";
	setAttr ".ics" -type "componentList" 2 "vtx[302:304]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "777C3F35-416D-6606-DF1C-60A3EFEF5BA2";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[304:307]" -0.11879826 0.015600681 -0.88406992 -0.37722635 0.010775089
		 -0.75985873 -0.11879826 0.015600681 0.88406992 -0.37722635 0.010775089 0.75985873;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "ABD50E31-43FF-0405-3AD4-C69AF4ABBD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[554]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6195998 12.642058 0 ;
	setAttr ".rs" 41878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2255821228027344 12.337731460801832 -0.93280169576500038 ;
	setAttr ".cbx" -type "double3" 6.0136175155639648 12.946385190773791 0.93280169576500038 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "13DD0EFC-4273-FFC8-DD5D-0E8F7DD99C6F";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[225:305]" -type "float3"  0.051785946 0.0038378239 -0.26997104
		 0.0095300674 -0.0061376095 0 0.051785946 0.0038378239 0.26997104 -0.025885105 -0.0043771267
		 -0.13524556 -0.025885105 -0.0043771267 0.13524556 -0.21187282 -0.016047955 0.031271458
		 -0.21187282 -0.016047955 -0.031271458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034296036
		 -0.0080478191 -0.10113937 0.01789093 -0.0034122467 0 0.034296036 -0.0080478191 0.10113937
		 0.015443087 -0.0064206123 -0.023628712 0.015443087 -0.0064206123 0.023628712 -0.042826891
		 -0.00088024139 0.032329321 -0.042826891 -0.00088024139 -0.032329321 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.09023571 -0.0051081181 0.19940484 0.09023571 -0.0051081181 -0.19940484;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "019F4F0D-4FA2-8B77-D835-2AA73CE9BAC7";
	setAttr ".ics" -type "componentList" 2 "vtx[304:306]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "2366CA5A-4D16-F71A-FE56-76814DEBFAE3";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[306:309]" -0.28699064 0.0056672096 -0.56045389 -0.15037155 -0.0037543774
		 -0.39433348 -0.28699064 0.0056672096 0.56045389 -0.15037155 -0.0037543774 0.39433348;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "7C05C2A2-4FA3-BE6E-A49A-55A756DA1A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1330814 13.052918 0 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0136175155639648 12.946385190773791 -0.41039855145899501 ;
	setAttr ".cbx" -type "double3" 6.2525448799133301 13.159452170854314 0.41039855145899501 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "783A818D-4C42-829A-99E2-38AFC87228F6";
	setAttr ".ics" -type "componentList" 2 "vtx[306:308]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "3D30A80C-4CEE-0743-9AE4-5C955DF24A70";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[308:310]" -0.15037155 -0.0037543774 -0.39433348 -0.13622522 -0.015038729
		 0 -0.15037155 -0.0037543774 0.39433348;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "FF3022D9-43D7-57AD-A847-D5BA7F060199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602:603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3889852 12.750908 0 ;
	setAttr ".rs" 63092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3654770851135254 12.718914167806597 -0.17874242372767998 ;
	setAttr ".cbx" -type "double3" 5.4124932289123535 12.782902103838966 0.17874242372767998 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "0F490158-44E2-4F11-2A8E-8C8DD2C7B2DA";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk[306:308]" -type "float3"  -0.49776888 -0.04660821 -0.063122481
		 -0.49776888 -0.04660821 0.063122481 -0.70382643 -0.068330288 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "6B422B52-425F-0EBA-575B-2295DB805B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[598]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1520343 12.541122 0 ;
	setAttr ".rs" 60930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.938591480255127 12.363330511900964 -0.64898732046713092 ;
	setAttr ".cbx" -type "double3" 5.3654770851135254 12.718914167806597 0.64898732046713092 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "FAD47085-4D85-5695-23B1-DEB44534CC3A";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[309:311]" -1.063596249 -0.088678598 -0.013779879 -1.057216644
		 -0.10541844 0 -1.063596249 -0.088678598 0.013779879;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "507DD12E-4214-E7DF-63BD-E595037EBEA0";
	setAttr ".ics" -type "componentList" 4 "vtx[309]" "vtx[311]" "vtx[313]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "76DA72AE-4DE2-1EFE-7B49-3C842F6AE7D1";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[312:315]" -1.050857067 -0.015213013 0.015252829 -1.063596249 -0.08867836
		 -0.013779879 -1.050857067 -0.015213013 -0.015252829 -1.063596249 -0.08867836 0.013779879;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "43B74C29-4C1E-9B02-4759-26BD34DA954A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[594]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4482708 12.267982 0 ;
	setAttr ".rs" 55866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.106076717376709 12.204345457796403 -1.0998314433275584 ;
	setAttr ".cbx" -type "double3" 4.7904653549194336 12.331617065204453 1.0998314433275584 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "83D409D6-45DF-D48A-3704-5384E29D5C2F";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[304:313]" -type "float3"  -0.14812613 -0.0070216656
		 0.2412771 -0.14812613 -0.0070216656 -0.2412771 -0.28463364 -0.02488184 0.31526425
		 -0.28463364 -0.02488184 -0.31526425 -0.21935177 -0.021296024 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "8C710C68-4741-77CD-5CF9-94A0CD93AD32";
	setAttr ".ics" -type "componentList" 3 "vtx[312:313]" "vtx[315]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "E381892C-470B-8FBF-56B7-5DB8F07046F9";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[314:317]" -0.88673091 0.012779713 -0.19618273 -0.90273094 -0.0081913471
		 -0.22602427 -0.88673091 0.012779713 0.19618273 -0.90273094 -0.0081913471 0.22602427;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "88930C60-4A33-EE60-8EFC-45A86606C13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[590]" "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5482206 12.210623 0 ;
	setAttr ".rs" 53606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9903645515441895 12.204345457796403 -1.3113453611401171 ;
	setAttr ".cbx" -type "double3" 4.106076717376709 12.216900536744948 1.3113453611401171 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "B5B70FD3-4A76-4463-82A5-DEA25A2A0021";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[314:315]" -type "float3"  0.31534481 0.0035588741 -0.44505632
		 0.31534481 0.0035588741 0.44505632;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "AFD8464D-481D-7B5C-D26B-CC8AF7BC87E8";
	setAttr ".ics" -type "componentList" 2 "vtx[314:315]" "vtx[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "A0980F54-4516-BE38-A35E-62BFC4A5F8F1";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[316:319]" -0.56205153 0.015193224 -0.57595491 -0.5713861 0.016338825
		 -0.64123905 -0.5713861 0.016338825 0.64123905 -0.56205153 0.015193224 0.57595491;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "5BAD756A-4681-254E-74CA-DB90F79415D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[586]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3054814 12.233666 0 ;
	setAttr ".rs" 62300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.620598316192627 12.216900536744948 -1.3113453611401171 ;
	setAttr ".cbx" -type "double3" 2.9903645515441895 12.250432795375936 1.3113453611401171 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "7992262F-4477-9FE6-A6D5-A3B178311A7A";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[316:317]" -type "float3"  0.42884374 0.00033855438 -0.15439653
		 0.42884374 0.00033855438 0.15439653;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "8D3C3E14-4092-6BB2-70D7-86877DBE2949";
	setAttr ".ics" -type "componentList" 2 "vtx[316:318]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "C445F917-4F40-AD3F-C991-FAADA3EF7435";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[318:321]" -0.1332078 0.015532017 0.73035145 -0.1364764 -0.097165108
		 0.68986511 -0.1364764 -0.097165108 -0.68986511 -0.1332078 0.015532017 -0.73035145;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "4D2E0CB3-46CF-2CFB-26FE-35BE5BCB835A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2948358 12.234109 0 ;
	setAttr ".rs" 42186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96907335519790649 12.217784636566266 -0.90382242487023368 ;
	setAttr ".cbx" -type "double3" 1.620598316192627 12.250432795375936 0.90382242487023368 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "E8E1BB42-464E-2C0B-38BB-9A871BE13A04";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[318:319]" -type "float3"  0.17653799 0.092515945 -0.51403952
		 0.17653799 0.092515945 0.51403952;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "A3A88E77-4200-178A-1491-93A0F4B810D5";
	setAttr ".ics" -type "componentList" 2 "vtx[318:320]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "530AC4D8-4DA5-B4AC-9922-B5AF9C170B8C";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[320:323]" 0.040061593 -0.0046491623 0.1758256 0.032785237 -0.046114922
		 0.16651523 0.040061593 -0.0046491623 -0.1758256 0.032785237 -0.046114922 -0.16651523;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "B1FD8E74-468C-0737-22F5-328B18CAD74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[578]" "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88203216 12.179935 0 ;
	setAttr ".rs" 50840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79499101638793945 12.142085877687562 -0.38680911973158505 ;
	setAttr ".cbx" -type "double3" 0.96907335519790649 12.217784636566266 0.38680911973158505 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "040596AA-4F36-3AAF-8673-0E8ABFDCE046";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[318:321]" -type "float3"  0.029268742 -0.0214746 0.061730862
		 0.029268742 -0.0214746 -0.061730862 0.080939889 -0.010910511 -0.10377026 0.080939889
		 -0.010910511 0.10377026;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "9E840B11-4F8F-1B8D-05A7-3D9B9A8A407D";
	setAttr ".ics" -type "componentList" 2 "vtx[320:322]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "94054081-4914-B005-ABFA-39839A292B87";
	setAttr ".uopa" yes;
	setAttr -s 325 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[322:324]" 0.11372513 -0.057025194 0.062744975 0.10434991 -0.049769402
		 0 0.11372513 -0.057025194 -0.062744975;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "C0B0E865-4AA9-F4C3-53BF-B38DA8BD9198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630:631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99106967 11.938758 0 ;
	setAttr ".rs" 40560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8993409276008606 11.917294075616155 -0.35503500562467827 ;
	setAttr ".cbx" -type "double3" 1.0827984809875488 11.960220837098767 0.35503500562467827 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "89AF2517-4147-A8A7-590D-AAB7E954E06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[626]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3863635 12.046331 0 ;
	setAttr ".rs" 62433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0827984809875488 11.96022191395604 -0.7835236124597097 ;
	setAttr ".cbx" -type "double3" 1.6899286508560181 12.132440467091277 0.7835236124597097 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "D7D7E4BB-4DEE-E051-0802-68B322A4D1A8";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[323:332]" 0.35050893 -0.17033792 0.15782875 0.33294934 -0.15874171
		 0 0.35050893 -0.17033792 -0.15782875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "3DA4F30C-4C28-BCC9-F5C3-9298F08B997A";
	setAttr ".ics" -type "componentList" 4 "vtx[323]" "vtx[325]" "vtx[327]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "491482AB-4DD9-861D-A05D-568E1412CC0C";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[326:329]" 0.36761606 -0.11509037 0.18184888 0.35050893 -0.17033792
		 0.15782875 0.36761606 -0.11509037 -0.18184888 0.35050893 -0.17033792 -0.15782875;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "8FF82054-4451-1176-6C22-9AAB9F151B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[622]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2735426 12.209748 0 ;
	setAttr ".rs" 65151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6899286508560181 12.132440467091277 -0.94149470432692417 ;
	setAttr ".cbx" -type "double3" 2.8571567535400391 12.287056711238357 0.94149470432692417 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "07341B21-4754-9E49-DFD1-339C3FA0E25B";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[326:327]" -type "float3"  -0.087594271 -0.067095995
		 0.30443001 -0.087594271 -0.067095995 -0.30443001;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "50E6BAD0-40AB-3ED5-CD1F-9489F9E01EC5";
	setAttr ".ics" -type "componentList" 2 "vtx[326:327]" "vtx[329:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "AFC279C8-4FCF-AEF9-BAF8-9388EFD11D15";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[328:331]" 0.27392697 -0.10861635 0.51400518 0.28002179 -0.18218637
		 0.48627877 0.28002179 -0.18218637 -0.48627877 0.27392697 -0.10861635 -0.51400518;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "D5ED630D-4CDB-46AB-835C-C0B94502FBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[618]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1959238 12.2826 0 ;
	setAttr ".rs" 58138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8571567535400391 12.278143563587864 -0.94149470432692417 ;
	setAttr ".cbx" -type "double3" 3.5346906185150146 12.287056711238357 0.94149470432692417 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "1BDDA5E7-4296-17C8-364D-96AEB432F1AB";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[328:329]" -type "float3"  -0.2315166 -0.070889473 0.11191547
		 -0.2315166 -0.070889473 -0.11191547;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "BEE27424-4404-860D-6D2E-6BB9C81F9670";
	setAttr ".ics" -type "componentList" 2 "vtx[328:330]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "7E6FEB76-41CB-6CDB-FFB7-64BF40035160";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[330:332]" 0.042410374 -0.17950583 -0.62592065 0.046037436 -0.15458369
		 -0.62379122 0.046037436 -0.15458369 0.62379122;
	setAttr ".tk[333]" 0.042410374 -0.17950583 0.62592065;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "4DC99916-47D6-FC6A-40D4-BFAC5BCCD263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7112126 12.286382 0 ;
	setAttr ".rs" 50879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5346906185150146 12.278143563587864 -0.77510738978299798 ;
	setAttr ".cbx" -type "double3" 3.8877344131469727 12.294619479868224 0.77510738978299798 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "223F08F7-426A-9378-8416-69BCAA3654DE";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[330:331]" -type "float3"  -0.20072579 -0.0080339909
		 0.16059005 -0.20072579 -0.0080339909 -0.16059005;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "0EC27997-46DD-4E81-97E5-1691E514123A";
	setAttr ".ics" -type "componentList" 2 "vtx[330:332]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "38F3DE69-4D76-AC92-C6FA-4183A2059263";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[332]" -0.15468836 -0.16261744 -0.46320117;
	setAttr ".tk[333:335]" -0.16040254 -0.15251184 -0.47895783 -0.15468836 -0.16261744
		 0.46320117 -0.16040254 -0.15251184 0.47895783;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "AF6FDEDC-48BE-7373-5FB2-4EA3A49B1494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0491786 12.296232 0 ;
	setAttr ".rs" 62052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8877344131469727 12.294619479868224 -0.65671136714387723 ;
	setAttr ".cbx" -type "double3" 4.2106227874755859 12.297844667401536 0.65671136714387723 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "EB3BD693-4FF2-0DB3-BBC1-2F9F615E9332";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[309:333]" -type "float3"  -0.091258049 -0.0045480728
		 0.25973657 0 0 0 -0.091258049 -0.0045480728 -0.25973657 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "DBE1BA38-4C95-D264-B755-6BB51C83EC1A";
	setAttr ".ics" -type "componentList" 2 "vtx[332:334]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "B7E2780B-432B-F1CE-152E-A59DA950FEC4";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[334:337]" -0.16040254 -0.1525116 -0.47895783 -0.15905857 -0.16512299
		 -0.46703815 -0.16040254 -0.1525116 0.47895783 -0.15905857 -0.16512299 0.46703815;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "F32275E3-4B71-6E7D-F0F1-AE95A347EA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2829494 12.302305 0 ;
	setAttr ".rs" 48110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2106227874755859 12.297844667401536 -0.30329512128189501 ;
	setAttr ".cbx" -type "double3" 4.3552765846252441 12.306765353052942 0.30329512128189501 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "DDD916CF-41FF-9A10-13E6-6EB9F37E027A";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[334:335]" -type "float3"  -0.041259289 0.0014488697
		 0.21585473 -0.041259289 0.0014488697 -0.21585473;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "15D550BA-487B-ECAA-5E94-7D9C434FA2BC";
	setAttr ".ics" -type "componentList" 2 "vtx[334:336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "7339A3D7-485B-F607-CEAF-8C87C014629E";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[336:338]" -0.20031786 -0.16367412 -0.25118342 -0.18395758 -0.11244321
		 0 -0.20031786 -0.16367412 0.25118342;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "89FCD9DD-4F7F-1161-1A54-F5B8AE75706E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5805869 11.161657 0 ;
	setAttr ".rs" 53768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2322902679443359 11.123001997170016 -0.52655601920271045 ;
	setAttr ".cbx" -type "double3" 3.9288835525512695 11.200311734529466 0.52655601920271045 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "65A7992A-447E-35B5-A136-CCA96E91B9E9";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk[246:336]" -type "float3"  -0.02152133 0.0030183792 0.0022344589
		 -0.02152133 0.0030183792 -0.0022344589 0.034690976 0.0015337467 -0.019099832 0.034690976
		 0.0015337467 0.019099832 0.0047390163 -0.00111866 -0.0017348528 0.0047390163 -0.00111866
		 0.0017348528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01785326 0.0022482872 -0.004750967
		 -0.01785326 0.0022482872 0.004750967 -0.016170502 0.0022215843 -0.014863491 -0.016170502
		 0.0022215843 0.014863491 0.01286304 0.0015559196 -0.0033187866 0.01286304 0.0015559196
		 0.0033187866 0.016621828 -0.00162673 -0.024030685 0.016621828 -0.00162673 0.024030685
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034708977 0.00058937073 -0.0019726753 -0.0034708977
		 0.00058937073 0.0019726753 -0.02605176 0.0035393238 -0.012628794 -0.02605176 0.0035393238
		 0.012628794 -0.0013490915 0.0019955635 0.0057227612 -0.0013490915 0.0019955635 -0.0057227612
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1077323 0.0063664913 0.28288722
		 -0.1077323 0.0063664913 -0.28288722 -0.32383394 0.0048348904 -0.11529088 -0.32383394
		 0.0048348904 0.11529088 -0.24570847 -0.0017702579 -0.082496762 -0.24570847 -0.0017702579
		 0.082496762 -0.047436714 -0.0064845085 0.03260392 -0.047436714 -0.0064845085 -0.03260392
		 -0.0076398849 -0.00074267387 0 0.03218317 -0.018431902 -0.18398982 -0.014728069 -0.009002924
		 0 0.03218317 -0.018431902 0.18398982 0.071972609 -0.035982847 -0.38628757 0.071972609
		 -0.035982847 0.38628757 -0.070404768 -0.054082394 -0.19401205 -0.070404768 -0.054082394
		 0.19401205 -0.11459613 -0.068894148 -0.21766114 -0.11459613 -0.068894148 0.21766114
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067618608 -0.026181936 0.043238521
		 0.067618608 -0.026181936 -0.043238521 -0.21549988 -0.067480326 0.19346702 -0.21549988
		 -0.067480326 -0.19346702 -0.10403728 -0.080450296 -0.18529361 -0.10403728 -0.080450296
		 0.18529361 -0.10208344 -0.098529816 -0.17876673 -0.10208344 -0.098529816 0.17876673
		 -0.13617206 -0.08608222 -0.046451151 -0.13617206 -0.08608222 0.046451151 -0.24243546
		 -0.14964461 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "1AB06357-465E-D01E-D974-B696A758344B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686:687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6319582 10.408655 0 ;
	setAttr ".rs" 42978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5372780561447144 10.363820850117415 -0.50389154131024461 ;
	setAttr ".cbx" -type "double3" 3.7266383171081543 10.453488601544409 0.50389154131024461 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "99C33F8D-46D3-654C-4CFA-4A8F314CDA54";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[337:350]" 0.23369026 -0.16852283 0.094459385 0.30498779 -0.16534829
		 0 0.23369026 -0.16852283 -0.094459385 0.074545145 -0.17441177 0.13076264 0.074545145
		 -0.17441177 -0.13076264 -0.083940268 -0.1729362 0.044755995 -0.083940268 -0.1729362
		 -0.044755995 -0.19763088 -0.17755723 -0.0053708553 -0.19763088 -0.17755723 0.0053708553
		 -0.13156223 -0.17540526 -0.049369335 -0.13156223 -0.17540526 0.049369335 -0.22116232
		 -0.1761806 0.034751087 -0.22116232 -0.1761806 -0.034751087 -0.20224524 -0.16808438
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "8F3CC63F-4FCD-7CBB-184C-259D784ACDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714:715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5053267 9.6760674 0 ;
	setAttr ".rs" 64241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4627634286880493 9.5927468913393046 -0.5036181661998449 ;
	setAttr ".cbx" -type "double3" 3.5478901863098145 9.7593873237992295 0.5036181661998449 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "85B45A10-49FA-959F-EA95-7A9E54B348E5";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[342:364]" 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096083999 -0.18181872 0.026362985 -0.074514627 -0.19057035
		 0 -0.096083999 -0.18181872 -0.026362985 -0.1431458 -0.1627233 0.033522129 -0.1431458
		 -0.1627233 -0.033522129 -0.1631372 -0.15461183 0.00053977966 -0.1631372 -0.15461183
		 -0.00053977966 -0.16346979 -0.15457273 0.010823846 -0.16346979 -0.15457273 -0.010823846
		 -0.17388988 -0.14864278 -0.0016103983 -0.17388988 -0.14864278 0.0016103983 -0.17842889
		 -0.13740969 0.00070393085 -0.17842889 -0.13740969 -0.00070393085 -0.17874813 -0.13382292
		 0;
createNode polyTweak -n "polyTweak154";
	rename -uid "60FC4477-44DF-8FB6-F395-25BF066ADF50";
	setAttr ".uopa" yes;
	setAttr -s 379 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[323:332]" 0.0052630901 0.00024795532 -0.0097942948 0 0 0 0.0052630901
		 0.00024795532 0.0097942948 -0.10277557 0.0092566013 0.026866913 -0.10277557 0.0092566013
		 -0.026866913 -0.1000855 0.0067119598 -0.037979245 -0.1000855 0.0067119598 0.037979245
		 -0.12028384 0.0057570934 0.057012796 -0.12028384 0.0057570934 -0.057012796 -0.012943506
		 0.0048253536 0.0214414;
	setAttr ".tk[333:378]" -0.012943506 0.0048253536 -0.0214414 0 0 0 0 0 0 0 0
		 0 -0.0086402893 -0.0054647923 0.01191169 0 0 0 -0.0086402893 -0.0054647923 -0.01191169
		 -0.1115644 -0.0015683174 0.055790663 -0.1115644 -0.0015683174 -0.055790663 -0.11646438
		 -0.0015568733 0.0072493553 -0.11646438 -0.0015568733 -0.0072493553 -0.11011887 0.00029420853
		 0.048018038 -0.11011887 0.00029420853 -0.048018038 -0.11618757 0.0015363693 0.097996891
		 -0.11618757 0.0015363693 -0.097996891 -0.0061819553 -3.7193298e-05 0.0098500252 -0.0061819553
		 -3.7193298e-05 -0.0098500252 -0.0009059906 -0.00067806244 0 0.01303792 -0.0026836395
		 -0.027725875 0.00402987 0.0099318027 0 0.01303792 -0.0026836395 0.027725875 -0.034428716
		 -0.024864435 0.01240176 -0.034428716 -0.024864435 -0.01240176 -0.059639215 -0.030245781
		 0.0075021386 -0.059639215 -0.030245781 -0.0075021386 -0.085078478 -0.027663708 0.034464836
		 -0.085078478 -0.027663708 -0.034464836 -0.10403967 -0.02875042 0.080277383 -0.10403967
		 -0.02875042 -0.080277383 -0.023964167 -0.029084682 0.0008122921 -0.023964167 -0.029084682
		 -0.0008122921 -0.022805214 -0.02422142 0 -0.10790384 -0.23875797 0.021644354 -0.098471403
		 -0.2426908 0 -0.10790384 -0.23875797 -0.021644354 -0.15453529 -0.21983719 0.033290505
		 -0.15453529 -0.21983719 -0.033290505 -0.17377257 -0.2139926 0.0137707 -0.17377257
		 -0.2139926 -0.0137707 -0.17844963 -0.21266961 0.041626513 -0.17844963 -0.21266961
		 -0.041626513 -0.1639781 -0.21893287 0.036810875 -0.1639781 -0.21893287 -0.036810875
		 -0.15954924 -0.2211386 0.024389356 -0.15954924 -0.2211386 -0.024389356 -0.15624499
		 -0.22316349 0;
createNode polySplit -n "polySplit1";
	rename -uid "B56F9E95-4322-0D29-B632-EFBAA8389269";
	setAttr -s 15 ".e[0:14]"  0.50824201 0.50824201 0.50824201 0.49175799
		 0.50824201 0.50824201 0.50824201 0.50824201 0.49175799 0.49175799 0.49175799 0.50824201
		 0.49175799 0.49175799 0.50824201;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483644 -2147483637 -2147483628 -2147483630 -2147483619 
		-2147483613 -2147483610 -2147483615 -2147483621 -2147483632 -2147483634 -2147483640 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "98B210AF-4B2E-156D-4A74-CFA6E255A3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3816087 8.6961184 0 ;
	setAttr ".rs" 47286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3795727491378784 8.6666916337984912 -0.49664467108489596 ;
	setAttr ".cbx" -type "double3" 3.3836445808410645 8.7255451143521192 0.49664467108489596 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "934144B6-419F-54C6-AB2B-18BEAA11823A";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[365:392]" -type "float3"  0.039069772 0.031591535 -0.051522791
		 0.015280724 0.037660122 0 0.039069772 0.031591535 0.051522791 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015184402 -0.009624958 0.018880516 -0.015184402 -0.009624958
		 -0.018880516 -0.0080006123 -0.011927843 0 0.0072865486 -0.020030975 0 0.0012922287
		 -0.027817488 0.1453898 -0.016256332 -0.020150661 0.17728531 -0.0093917847 -0.0068545341
		 0.076902628 0.0011359453 -0.0030515194 0.062978506 0.012443706 -0.0018754005 0.068020821
		 0.018063247 -0.0003194809 0.036685705 -0.0071955919 -0.00010800362 0 0.018063247
		 -0.0003194809 -0.036685705 0.012443706 -0.0018754005 -0.068020821 0.0011359453 -0.0030515194
		 -0.062978506 -0.0093917847 -0.0068545341 -0.076902628 -0.016256332 -0.020150661 -0.17728531
		 0.0012922287 -0.027817488 -0.1453898;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "BEB8CF84-4AEE-B425-D334-DBA1DDEF999F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.310364 7.900497 0 ;
	setAttr ".rs" 51525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3085646629333496 7.8784514932278835 -0.49768133534090553 ;
	setAttr ".cbx" -type "double3" 3.3121633529663086 7.9225428758514909 0.49768133534090553 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "02882CDD-49AC-7F5A-DB56-DABE74CA9E34";
	setAttr ".uopa" yes;
	setAttr -s 407 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[365:406]" 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069623947 -0.1738174 -0.002962023 -0.071008086
		 -0.17345798 0 -0.069623947 -0.1738174 0.002962023 -0.063378572 -0.17650247 -0.0048255324
		 -0.063378572 -0.17650247 0.0048255324 -0.06055069 -0.17778647 -0.0020471215 -0.06055069
		 -0.17778647 0.0020471215 -0.061519384 -0.17768753 -0.0051415563 -0.061519384 -0.17768753
		 0.0051415563 -0.064805508 -0.17653525 -0.0068799853 -0.064805508 -0.17653525 0.0068799853
		 -0.068736553 -0.1751287 -0.0064828396 -0.068736553 -0.1751287 0.0064828396 -0.071481228
		 -0.17412972 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "41A5D007-44A6-42BF-8DCC-1485151674AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2665482 7.4910727 0 ;
	setAttr ".rs" 63877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2509765625 7.4588384422848604 -0.50014995152497888 ;
	setAttr ".cbx" -type "double3" 3.2821197509765625 7.5233071950897257 0.50014995152497888 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "6362E4DD-427B-3E22-ADBB-C8BB2BD715B6";
	setAttr ".uopa" yes;
	setAttr -s 421 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[365:420]" 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056282878 -0.094829559 -0.004560411
		 -0.0575881 -0.093963623 0 -0.056282878 -0.094829559 0.004560411 -0.05773735 -0.0918957
		 -0.0063506961 -0.05773735 -0.0918957 0.0063506961 -0.057039976 -0.093696117 -0.0048748255
		 -0.057039976 -0.093696117 0.0048748255 -0.052970886 -0.087177873 0.012972653 -0.052970886
		 -0.087177873 -0.012972653 -0.045541763 -0.085822105 0.016476929 -0.045541763 -0.085822105
		 -0.016476929 -0.037995815 -0.087854624 0.014673978 -0.037995815 -0.087854624 -0.014673978
		 -0.030043602 -0.085879207 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "D3B3790D-4921-0931-CFE8-83BC0A462881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854:855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5166667685214419 0 0 0 0 0.50640093587282631 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.22365 6.8744946 0 ;
	setAttr ".rs" 34318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0457638502120972 6.8335488827274675 -0.57132005409040876 ;
	setAttr ".cbx" -type "double3" 3.401536226272583 6.9154406477844947 0.57132005409040876 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "89AAD306-4ECF-D058-8926-0384FA49FA38";
	setAttr ".uopa" yes;
	setAttr -s 435 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[323:332]" 0.024500608 -0.0012915134 -0.035320342 0.011323214 -0.0053985119
		 0 0.024500608 -0.0012915134 0.035320342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[337:434]" 0.014182568 9.2744827e-05 -0.027597785 0.0054332018
		 -0.010824919 0 0.014182568 9.2744827e-05 0.027597785 0.014720917 0.0026681423 -0.006754458
		 0.014720917 0.0026681423 0.006754458 0.0026676655 0.001054287 -0.00029802322 0.0026676655
		 0.001054287 0.00029802322 -0.00068306923 0.00044989586 0.00050032139 -0.00068306923
		 0.00044989586 -0.00050032139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061469316 0.0065431595
		 -0.11543185 -0.0007276535 -0.0017931461 0 0.061469316 0.0065431595 0.11543185 0.046802998
		 0.012810946 -0.02119869 0.046802998 0.012810946 0.02119869 0.021121502 0.008161068
		 -0.0028210282 0.021121502 0.008161068 0.0028210282 0.00035309792 0.0026915073 0.000469625
		 0.00035309792 0.0026915073 -0.000469625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07978344
		 0.038668036 -0.12579411 0.015117526 0.037258625 0 0.07978344 0.038668036 0.12579411
		 0.10199308 0.036646008 -0.044391811 0.10199308 0.036646008 0.044391811 0.061316013
		 0.024890423 -0.0081120729 0.061316013 0.024890423 0.0081120729 -0.0092971325 0.023890376
		 0.0099032521 -0.0092971325 0.023890376 -0.0099032521 -0.075107813 0.018013597 0.083981931
		 -0.075107813 0.018013597 -0.083981931 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.080453873 0.051225305 -0.1159192 0.016170859 0.038307548 0 0.080453873 0.051225305
		 0.1159192 0.10767305 0.057074904 -0.042433739 0.10767305 0.057074904 0.042433739
		 0.057915211 0.04890132 -0.0058181286 0.057915211 0.04890132 0.0058181286 -0.015432835
		 0.04741919 0.017325878 -0.015432835 0.04741919 -0.017325878 -0.085206032 0.038148642
		 0.1001088 -0.085206032 0.038148642 -0.1001088 0 0 0 0 0 0 0 0 0 0.034225583 0.0005645752
		 -0.065356761 -0.0015251637 -0.00099670887 0 0.034225583 0.0005645752 0.065356761
		 0.094073415 0.0043605566 -0.042397738 0.094073415 0.0043605566 0.042397738 0.060341597
		 -0.0011726618 -0.010662198 0.060341597 -0.0011726618 0.010662198 -0.0021402836 -0.0074822903
		 0.0080276132 -0.0021402836 -0.0074822903 -0.0080276132 -0.027507305 -0.0031296015
		 0.031185865 -0.027507305 -0.0031296015 -0.031185865 0 0 0 0 0 0 0 0 0 -0.15036464
		 -0.13001347 -0.1144394 -0.20521271 -0.13178992 0 -0.15036464 -0.13001347 0.1144394
		 -0.0020056963 -0.13487697 -0.17591631 -0.0020056963 -0.13487697 0.17591631 0.0088682175
		 -0.1412164 -0.14054102 0.0088682175 -0.1412164 0.14054102 -0.031471491 -0.15271401
		 0.14022827 -0.031471491 -0.15271401 -0.14022827 -0.014273405 -0.15249455 0.16072989
		 -0.014273405 -0.15249455 -0.16072989 0.084992409 -0.14333892 0.094290376 0.084992409
		 -0.14333892 -0.094290376 0.11941648 -0.13455629 0;
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
	setAttr -s 3 ".dsm";
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
connectAttr "Base.di" "pCylinder1.do";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polySplitRing134.out" "pCylinderShape1.i";
connectAttr "Base.di" "pCylinder2.do";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge88.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak2.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak2.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing52.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polyTweak5.out" "polySplitRing61.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak5.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polyTweak6.out" "polySplitRing63.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak6.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing68.mp";
connectAttr "polyTweak7.out" "polySplitRing69.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak7.ip";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing78.mp";
connectAttr "polyTweak8.out" "polySplitRing79.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak8.ip";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing80.mp";
connectAttr "polyTweak9.out" "polySplitRing81.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak9.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing82.mp";
connectAttr "polyTweak10.out" "polySplitRing83.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing83.mp";
connectAttr "polySplitRing82.out" "polyTweak10.ip";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing90.mp";
connectAttr "polyTweak11.out" "polySplitRing91.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing91.mp";
connectAttr "polySplitRing90.out" "polyTweak11.ip";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing100.mp";
connectAttr "polyTweak12.out" "polySplitRing101.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing100.out" "polyTweak12.ip";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing104.mp";
connectAttr "polyTweak13.out" "polySplitRing105.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing105.mp";
connectAttr "polySplitRing104.out" "polyTweak13.ip";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing106.mp";
connectAttr "polyTweak14.out" "polySplitRing107.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing107.mp";
connectAttr "polySplitRing106.out" "polyTweak14.ip";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing110.mp";
connectAttr "polyTweak15.out" "polySplitRing111.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing111.mp";
connectAttr "polySplitRing110.out" "polyTweak15.ip";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing112.mp";
connectAttr "polyTweak16.out" "polySplitRing113.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing113.mp";
connectAttr "polySplitRing112.out" "polyTweak16.ip";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing114.mp";
connectAttr "polyTweak17.out" "polySplitRing115.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing115.mp";
connectAttr "polySplitRing114.out" "polyTweak17.ip";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing128.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing128.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge1.out" "polySplitRing129.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing130.mp";
connectAttr "polyTweak20.out" "polySplitRing131.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing131.mp";
connectAttr "polySplitRing130.out" "polyTweak20.ip";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing132.mp";
connectAttr "polyTweak21.out" "polySplitRing133.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing133.mp";
connectAttr "polySplitRing132.out" "polyTweak21.ip";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing134.mp";
connectAttr "layerManager.dli[1]" "Base.id";
connectAttr "layerManager.dli[2]" "Retoppo.id";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak22.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak22.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak39.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert8.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert9.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyAppendVertex14.ip";
connectAttr "polyMergeVert10.out" "polyTweak48.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak49.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyAppendVertex16.ip";
connectAttr "polyMergeVert11.out" "polyTweak50.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyAppendVertex17.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert12.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert13.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert14.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert15.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert16.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert17.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak65.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak66.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert19.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak70.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak71.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert21.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak73.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak74.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak74.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak75.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert24.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak77.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak78.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert26.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert27.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak83.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak84.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert29.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak86.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak87.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert31.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert32.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyMergeVert33.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert34.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert35.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak98.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak99.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert37.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert38.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert39.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak109.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak110.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert41.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert42.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert43.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert44.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyMergeVert45.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak121.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak122.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert47.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak124.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak125.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyMergeVert49.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyMergeVert50.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyMergeVert51.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert52.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyMergeVert53.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert54.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak138.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak139.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyMergeVert56.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert57.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert58.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert59.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyMergeVert60.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert61.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak153.ip";
connectAttr "polyExtrudeEdge84.out" "polyTweak154.ip";
connectAttr "polyTweak154.out" "polySplit1.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polySplit1.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak158.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fantasy bow.ma
