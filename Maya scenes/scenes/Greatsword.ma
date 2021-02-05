//Maya ASCII 2020 scene
//Name: Greatsword.ma
//Last modified: Fri, Feb 05, 2021 04:19:42 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "77D18C95-4B41-0F83-8FCC-AABCDC8589D3";
createNode transform -s -n "persp";
	rename -uid "1A6FF7A4-40E8-EBB8-286E-449B09943CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9935828012268484 17.11655276019863 -0.044464331222714752 ;
	setAttr ".r" -type "double3" -80.738352732640791 -270.99999999996874 -7.2896644780590296e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF5860FE-42A3-EE46-2CB6-90ACD927E518";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.95725779098197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.90797207362940746 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7BACF28-4FAC-9109-46B3-079C5B0CA87E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5248874E-4F17-80A5-6583-14AEB042CFD0";
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
	rename -uid "5C684A74-4396-09AF-47EF-98947A39537D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21F5D8E7-4462-D1D2-5AD3-5D87468FE4CC";
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
	rename -uid "6C1C45AC-4B9F-A0B7-D052-F68E6985CE18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D7F175-449B-2BA5-F5A8-74B2D1949427";
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
createNode transform -n "pCube1";
	rename -uid "681A9692-49F2-2A6F-8D0C-74A13569FF40";
	setAttr ".s" -type "double3" 12.745095146389687 0.27138284818483771 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8906F2D1-4F50-5524-38E3-8D8291DA2BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52602061629295349 0.56248871982097626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 -0.063599631 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.043851923 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.00060961151 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.00055555062 ;
	setAttr ".pt[54]" -type "float3" -0.00036831718 -0.13990317 0 ;
	setAttr ".pt[55]" -type "float3" 2.6075464e-05 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.00058936421 -0.14706546 0 ;
	setAttr ".pt[104]" -type "float3" -0.00060047267 -0.13990317 0 ;
	setAttr ".pt[105]" -type "float3" 3.0442716e-05 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.00051525718 -0.14706546 0 ;
	setAttr ".pt[129]" -type "float3" -0.0016900734 0 -7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" 0.0014613521 0 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.00060958852 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.00056101626 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.063599631 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.043851923 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.00060958852 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.00056101626 ;
	setAttr ".pt[195]" -type "float3" -0.0061097024 0.13990317 0 ;
	setAttr ".pt[196]" -type "float3" 0.00056104409 0.14706546 0 ;
	setAttr ".pt[242]" -type "float3" -0.0058886977 0.13990317 0 ;
	setAttr ".pt[243]" -type "float3" 0.00063875969 0.14706546 0 ;
	setAttr ".pt[265]" -type "float3" -0.0011939256 0 7.4505806e-09 ;
	setAttr ".pt[266]" -type "float3" 0.0018656898 0 0 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.00060961151 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.00055555062 ;
	setAttr ".pt[284]" -type "float3" -0.0015361805 -0.14608231 0 ;
	setAttr ".pt[285]" -type "float3" -0.0090711694 0.015411502 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" -0.0076040397 0.14608231 0 ;
	setAttr ".pt[287]" -type "float3" 0.0014949082 -0.25018039 0 ;
	setAttr ".pt[288]" -type "float3" 0.0032401925 0.015411502 0 ;
	setAttr ".pt[289]" -type "float3" 0.0015723463 0.25018039 0 ;
	setAttr ".pt[290]" -type "float3" -0.0087414617 0.015411529 7.4505806e-09 ;
	setAttr ".pt[291]" -type "float3" -0.0012312437 -0.14608225 0 ;
	setAttr ".pt[292]" -type "float3" -0.0073189009 0.14608231 0 ;
	setAttr ".pt[293]" -type "float3" 0.0035599545 0.015411502 0 ;
	setAttr ".pt[294]" -type "float3" 0.0015967349 -0.25018039 0 ;
	setAttr ".pt[295]" -type "float3" 0.0016773469 0.25018039 0 ;
	setAttr ".pt[296]" -type "float3" 0.014543899 0 0.018208008 ;
	setAttr ".pt[298]" -type "float3" 0.014626705 0 -0.018208008 ;
	setAttr ".pt[300]" -type "float3" -0.014778927 0 0.018208016 ;
	setAttr ".pt[302]" -type "float3" -0.014803586 0 -0.018208016 ;
	setAttr ".pt[304]" -type "float3" -0.007036156 0.009094866 0.018208016 ;
	setAttr ".pt[305]" -type "float3" -0.016309487 0 0.018208016 ;
	setAttr ".pt[306]" -type "float3" 0.016349925 0.0087101618 0.018208008 ;
	setAttr ".pt[307]" -type "float3" 0.0071086213 0.009094866 0.018208008 ;
	setAttr ".pt[308]" -type "float3" 0.0073066414 0.0090948893 -0.018208008 ;
	setAttr ".pt[309]" -type "float3" 0.016482001 0.0087101618 -0.018208008 ;
	setAttr ".pt[310]" -type "float3" -0.016327918 0 -0.018208016 ;
	setAttr ".pt[311]" -type "float3" -0.0070197457 0.009094866 -0.018208016 ;
	setAttr ".pt[312]" -type "float3" -0.0089925015 -0.11056879 0 ;
	setAttr ".pt[313]" -type "float3" -0.0092066294 0.014190815 -7.4505806e-09 ;
	setAttr ".pt[314]" -type "float3" -0.0065196054 0.0093109952 0.018208008 ;
	setAttr ".pt[315]" -type "float3" -0.0090159476 0.11513858 0 ;
	setAttr ".pt[316]" -type "float3" 0.0073382976 -0.11700641 0 ;
	setAttr ".pt[317]" -type "float3" 0.0076131215 0.0097343866 0 ;
	setAttr ".pt[318]" -type "float3" 0.0073677124 0.12483466 0 ;
	setAttr ".pt[319]" -type "float3" 0.0046406174 0.0066813454 0.018208016 ;
	setAttr ".pt[320]" -type "float3" -0.0091185467 0.014190931 7.4505806e-09 ;
	setAttr ".pt[321]" -type "float3" -0.0088800313 -0.11056873 0 ;
	setAttr ".pt[322]" -type "float3" -0.0089024091 0.11513862 0 ;
	setAttr ".pt[323]" -type "float3" -0.0064388574 0.0093111098 -0.018208008 ;
	setAttr ".pt[324]" -type "float3" 0.0077053951 0.0097343996 0 ;
	setAttr ".pt[325]" -type "float3" 0.0073814103 -0.11700641 0 ;
	setAttr ".pt[326]" -type "float3" 0.0046555893 0.0066813594 -0.018208016 ;
	setAttr ".pt[327]" -type "float3" 0.0074112425 0.12483474 0 ;
	setAttr ".pt[436]" -type "float3" -0.0073075285 0.01540988 -0.021941975 ;
	setAttr ".pt[437]" -type "float3" 0.0046206191 0.0085138697 -0.021941967 ;
	setAttr ".pt[438]" -type "float3" -0.0084480997 6.9388939e-18 0.040149987 ;
	setAttr ".pt[439]" -type "float3" 0.0058818869 0.026392568 0.040149987 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AF4649F-4329-AA7A-A61C-6CA87667DAD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EC2EF88-4EA9-FED6-275E-F8BB82AED250";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "938ACB69-45DF-CFAF-07DF-00AE4648B17A";
createNode displayLayerManager -n "layerManager";
	rename -uid "72F355EB-4ABA-AECE-D64E-B7920D1324A4";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "83BF22D7-4ED4-8506-5972-18A5A42A174C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0BEB49D-435E-267B-DD5F-04A36D060B59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1561AA31-4ABB-AA0E-289B-6AAE693D5A9F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11218D8F-47FA-87DE-D3EE-25AA02696868";
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
	rename -uid "0A061BCC-406D-FB0F-77A5-E2A9B48D7134";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B576BFFF-4583-DAB7-139F-4F8E7FA61E68";
	setAttr ".sw" 24;
	setAttr ".sh" 2;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ED3383F6-42C0-923F-FCA2-11B2612A6206";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 3.9667721e-06 -1.1010914e-12 ;
	setAttr ".uvtk[50]" -type "float2" -0.0063324189 -0.13195471 ;
	setAttr ".uvtk[75]" -type "float2" -0.0073846942 -0.13193592 ;
	setAttr ".uvtk[175]" -type "float2" 0.00018058684 -1.3237325e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.0011481988 0.095315024 ;
	setAttr ".uvtk[225]" -type "float2" 5.7930021e-05 -1.8189894e-12 ;
	setAttr ".uvtk[449]" -type "float2" 3.5611272e-05 -9.7439457e-10 ;
	setAttr ".uvtk[450]" -type "float2" 4.9210371e-08 1.397754e-09 ;
	setAttr ".uvtk[454]" -type "float2" -0.00040635167 -0.00044708524 ;
	setAttr ".uvtk[455]" -type "float2" 0.00014191424 -0.12495019 ;
	setAttr ".uvtk[456]" -type "float2" 4.6535028e-08 -0.12498751 ;
	setAttr ".uvtk[460]" -type "float2" -0.00096567196 -0.12605868 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D2327C61-4200-1F97-ABC7-5F993DC86C15";
	setAttr ".ics" -type "componentList" 8 "vtx[25]" "vtx[50]" "vtx[75]" "vtx[175]" "vtx[200]" "vtx[225]" "vtx[405]" "vtx[409]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "7DE1D157-42FB-3283-C037-A7B8534DF2B1";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026287034 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[3]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.026287034 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.026287034 -0.5 0 ;
	setAttr ".tk[51]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[57]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.063983306 -0.5 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -0.0098220902 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.002643239 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.001696307 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0532871 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.024218369 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.015542215 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.12380087 2.3841858e-07 0 ;
	setAttr ".tk[126]" -type "float3" -0.080161959 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.038366415 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.024621774 0 0 ;
	setAttr ".tk[129]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0532871 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.024218377 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.015542215 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.063983306 -0.5 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -0.0098220902 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.002643239 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.001696307 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.026287034 -0.5 0 ;
	setAttr ".tk[201]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.026287034 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.026287034 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.0012801313 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.063983306 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0098220902 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.002643239 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.001696307 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.0532871 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.024218377 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.015542215 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.12380087 2.3841858e-07 0 ;
	setAttr ".tk[326]" -type "float3" -0.080161959 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.038366415 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.024621774 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.0532871 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.024218377 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.015542215 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.063983306 7.4505806e-09 0 ;
	setAttr ".tk[376]" -type "float3" -0.0098220902 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.002643239 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.001696307 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.063983306 7.4505815e-09 0 ;
	setAttr ".tk[406]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.12380087 2.3841858e-07 0 ;
	setAttr ".tk[408]" -type "float3" -0.10167623 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.063983306 7.4505815e-09 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F9DF285E-42DD-C2E3-7BE1-96AC5F74DF0E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0026365384 0.12210099 ;
	setAttr ".uvtk[25]" -type "float2" -0.0016733236 -0.0020433615 ;
	setAttr ".uvtk[74]" -type "float2" 0.00075479021 0.00091245235 ;
	setAttr ".uvtk[174]" -type "float2" -0.00014167585 0.02651022 ;
	setAttr ".uvtk[199]" -type "float2" 0.00039273404 -0.0093981512 ;
	setAttr ".uvtk[248]" -type "float2" 0.0010475609 -0.13383643 ;
	setAttr ".uvtk[273]" -type "float2" -8.9638252e-06 -0.13381656 ;
	setAttr ".uvtk[373]" -type "float2" 0.00018058553 -1.3238784e-05 ;
	setAttr ".uvtk[398]" -type "float2" 0.0043192902 -0.00033567156 ;
	setAttr ".uvtk[441]" -type "float2" 0.00013760771 0.12499524 ;
	setAttr ".uvtk[442]" -type "float2" 3.4206289e-05 0.12498964 ;
	setAttr ".uvtk[446]" -type "float2" -0.0011339891 0.12374185 ;
	setAttr ".uvtk[447]" -type "float2" 4.8841499e-05 -2.9677072e-05 ;
	setAttr ".uvtk[448]" -type "float2" 4.4427994e-05 -8.2743536e-06 ;
	setAttr ".uvtk[452]" -type "float2" -0.00014830398 -0.00015912863 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "010749BB-48FB-F3CE-2BAB-5789B59F6856";
	setAttr ".ics" -type "componentList" 8 "vtx[0]" "vtx[25]" "vtx[74]" "vtx[174]" "vtx[199]" "vtx[248]" "vtx[273]" "vtx[373]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "E973BD38-42CE-B30C-9923-0B996F028FBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A10B892C-439A-05AA-A3E1-549388DB7C98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.0045720106 -0.065717213 ;
	setAttr ".uvtk[123]" -type "float2" -0.0014633716 -0.0082263444 ;
	setAttr ".uvtk[148]" -type "float2" -0.0012270032 0.013287523 ;
	setAttr ".uvtk[444]" -type "float2" 5.0760693e-05 -3.8418941e-07 ;
	setAttr ".uvtk[445]" -type "float2" -6.9236899e-06 -7.7549266e-06 ;
	setAttr ".uvtk[446]" -type "float2" -0.00011568525 -7.4530537e-05 ;
	setAttr ".uvtk[447]" -type "float2" 0.00012859098 -0.12498355 ;
	setAttr ".uvtk[448]" -type "float2" -2.6101179e-06 -0.12499665 ;
	setAttr ".uvtk[449]" -type "float2" -0.000288971 -0.1251667 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EC792246-4BD7-46E7-BC0F-4486275EF15E";
	setAttr ".ics" -type "componentList" 4 "vtx[98]" "vtx[123]" "vtx[148]" "vtx[399:401]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "67155934-4168-2DD9-A3BD-AAA08FC015BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.5 5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 0 -0.5 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -0.5 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C41F261E-4677-AFB8-D501-C1AEA6521B91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.00011013859 -0.0076614292 ;
	setAttr ".uvtk[123]" -type "float2" -0.00069749187 -0.0096099973 ;
	setAttr ".uvtk[148]" -type "float2" 0.00025097563 -0.00033195107 ;
	setAttr ".uvtk[296]" -type "float2" -0.00070304191 -0.13379748 ;
	setAttr ".uvtk[321]" -type "float2" -0.0037144804 -0.13377535 ;
	setAttr ".uvtk[346]" -type "float2" -0.0026062918 -0.066659622 ;
	setAttr ".uvtk[440]" -type "float2" 0.00014720144 0.12498952 ;
	setAttr ".uvtk[441]" -type "float2" -4.7062498e-05 0.12495816 ;
	setAttr ".uvtk[442]" -type "float2" -0.00043011529 0.12471285 ;
	setAttr ".uvtk[444]" -type "float2" 5.7526249e-05 -1.8516712e-05 ;
	setAttr ".uvtk[445]" -type "float2" -4.2294127e-05 -3.9631566e-05 ;
	setAttr ".uvtk[446]" -type "float2" -0.00022778734 -0.00016654479 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B7872F8D-4789-4311-3DC1-EB99DD02837A";
	setAttr ".ics" -type "componentList" 6 "vtx[98]" "vtx[123]" "vtx[148]" "vtx[295]" "vtx[320]" "vtx[345]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7FAE476-4A13-0BD8-564C-6AB995591116";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[295]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C85CB391-4ABE-070F-F87D-8EAEA917A40F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0003396582 -0.00070009031 ;
	setAttr ".uvtk[26]" -type "float2" 0.00016046941 -0.0001643525 ;
	setAttr ".uvtk[49]" -type "float2" 0.00062124874 -0.12619083 ;
	setAttr ".uvtk[50]" -type "float2" 0.00020177555 -0.12540585 ;
	setAttr ".uvtk[199]" -type "float2" 0.0019766083 0.11712312 ;
	setAttr ".uvtk[200]" -type "float2" 0.00067076768 0.12251511 ;
	setAttr ".uvtk[223]" -type "float2" 0.0011310218 -0.002750325 ;
	setAttr ".uvtk[224]" -type "float2" 0.00034632534 -0.00084577652 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "27055F93-4DEA-3A52-44E0-F0AAFE8B3CB2";
	setAttr ".ics" -type "componentList" 4 "vtx[25:26]" "vtx[49:50]" "vtx[199:200]" "vtx[223:224]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "0752ACF0-4BF2-9284-D970-B4957C9058C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "945787CD-463D-B80B-496B-D787847ACA90";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00068500423 0.1235732 ;
	setAttr ".uvtk[2]" -type "float2" 0.00030133536 0.12447155 ;
	setAttr ".uvtk[25]" -type "float2" -9.8552904e-05 -0.00023044182 ;
	setAttr ".uvtk[26]" -type "float2" 0.00012490652 -0.00011901932 ;
	setAttr ".uvtk[197]" -type "float2" 0.00019583394 0.0041792905 ;
	setAttr ".uvtk[198]" -type "float2" 0.00031932181 0.00030192765 ;
	setAttr ".uvtk[243]" -type "float2" 0.0028084498 -0.13192606 ;
	setAttr ".uvtk[244]" -type "float2" 0.0011629331 -0.12761091 ;
	setAttr ".uvtk[393]" -type "float2" 0.0087027261 -0.00029048228 ;
	setAttr ".uvtk[394]" -type "float2" 0.0080696698 -0.00026899515 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "033CFCBD-4FA6-FD5D-E65A-7CA903090855";
	setAttr ".ics" -type "componentList" 4 "vtx[1:2]" "vtx[25:26]" "vtx[197:198]" "vtx[243:244]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D22BA77-4DE7-D587-B673-9196A611ADBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D65ACA73-418F-F8AF-9172-6286B17A007D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 7.541426e-05 -9.2991526e-05 ;
	setAttr ".uvtk[26]" -type "float2" 1.4572342e-05 -2.2277185e-05 ;
	setAttr ".uvtk[47]" -type "float2" 6.5498942e-05 -0.12515381 ;
	setAttr ".uvtk[48]" -type "float2" -2.3116081e-05 -0.12504624 ;
	setAttr ".uvtk[197]" -type "float2" 0.00030714658 0.12429669 ;
	setAttr ".uvtk[198]" -type "float2" 6.013746e-05 0.12475094 ;
	setAttr ".uvtk[219]" -type "float2" 0.00021336219 -0.00039629868 ;
	setAttr ".uvtk[220]" -type "float2" 4.7804901e-05 -9.5595453e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BF22E972-4ABE-2D3F-0EEE-D0BD9EF8F6B3";
	setAttr ".ics" -type "componentList" 4 "vtx[25:26]" "vtx[47:48]" "vtx[197:198]" "vtx[219:220]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "AD52AE7E-4E3B-0615-1887-A096A485CDE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7FEA70F2-4BB8-1A05-B34B-62BDF65DDEAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 6.0787343e-06 -6.0104262e-06 ;
	setAttr ".uvtk[28]" -type "float2" 1.2332268e-07 -1.4030181e-06 ;
	setAttr ".uvtk[47]" -type "float2" -2.0872143e-05 -0.12500268 ;
	setAttr ".uvtk[48]" -type "float2" -3.4500208e-05 -0.12499401 ;
	setAttr ".uvtk[197]" -type "float2" -5.7941457e-07 0.12493073 ;
	setAttr ".uvtk[198]" -type "float2" -2.783837e-05 0.1249704 ;
	setAttr ".uvtk[217]" -type "float2" 1.5335883e-05 -2.6811023e-05 ;
	setAttr ".uvtk[218]" -type "float2" 2.6168141e-06 -7.4332938e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DF06411F-4079-9A68-E786-0DBB04A14935";
	setAttr ".ics" -type "componentList" 4 "vtx[27:28]" "vtx[47:48]" "vtx[197:198]" "vtx[217:218]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "88FEC16C-4A7F-4A85-F75C-64BDE4F2DD2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FC0DF500-4506-667F-4FF4-4980EB237978";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 4.0284276e-06 -2.0280689e-07 ;
	setAttr ".uvtk[30]" -type "float2" -4.2880819e-07 1.6044021e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5366631e-05 -0.12498995 ;
	setAttr ".uvtk[48]" -type "float2" -3.597622e-05 -0.12498983 ;
	setAttr ".uvtk[197]" -type "float2" -2.3768125e-05 0.12498429 ;
	setAttr ".uvtk[198]" -type "float2" -3.5454581e-05 0.12498798 ;
	setAttr ".uvtk[215]" -type "float2" 4.7576332e-06 -2.3778289e-06 ;
	setAttr ".uvtk[216]" -type "float2" -2.3170006e-07 -8.5413922e-07 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "68FBB92D-400F-5DD7-EB49-31AD05940FED";
	setAttr ".ics" -type "componentList" 4 "vtx[29:30]" "vtx[47:48]" "vtx[197:198]" "vtx[215:216]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "7C6F3863-4E8E-1F8E-3CAA-26A9E48405EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "757AB6AA-4281-0A19-1A66-7E9547055F20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 3.8721664e-06 2.5176345e-07 ;
	setAttr ".uvtk[32]" -type "float2" -4.7068013e-07 2.8291402e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5709169e-05 -0.12498896 ;
	setAttr ".uvtk[48]" -type "float2" -3.6091376e-05 -0.1249895 ;
	setAttr ".uvtk[197]" -type "float2" -2.5594989e-05 0.12498851 ;
	setAttr ".uvtk[198]" -type "float2" -3.6051555e-05 0.12498935 ;
	setAttr ".uvtk[213]" -type "float2" 3.9242518e-06 -4.5537678e-07 ;
	setAttr ".uvtk[214]" -type "float2" -4.5537013e-07 -3.4127882e-07 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "57ADBD19-4D13-11FA-F430-14B7C2591297";
	setAttr ".ics" -type "componentList" 4 "vtx[31:32]" "vtx[47:48]" "vtx[197:198]" "vtx[213:214]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "A8D6A6F3-44B3-4CDE-EF02-1AB48E116D2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D136B68A-4CC1-8061-4B8C-BEB68CEA86CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 3.8531598e-06 2.8964561e-07 ;
	setAttr ".uvtk[34]" -type "float2" -4.6941906e-07 2.9248127e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5750691e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.6093264e-05 -0.12498948 ;
	setAttr ".uvtk[197]" -type "float2" -2.5729933e-05 0.12498882 ;
	setAttr ".uvtk[198]" -type "float2" -3.6081317e-05 0.12498946 ;
	setAttr ".uvtk[211]" -type "float2" 3.8626968e-06 -3.1331965e-07 ;
	setAttr ".uvtk[212]" -type "float2" -4.6352554e-07 -2.99177e-07 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B735E1F0-414D-8FC3-2A4E-CEADA0B4AC58";
	setAttr ".ics" -type "componentList" 4 "vtx[33:34]" "vtx[47:48]" "vtx[197:198]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "DF40B6BA-496C-36F9-18E6-70B4747D89DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "ED5BCCA2-4BF2-B1BD-757F-BCB8D0867550";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 3.8529442e-06 2.9201266e-07 ;
	setAttr ".uvtk[36]" -type "float2" -4.7166802e-07 2.9439585e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5751187e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.60989e-05 -0.12498947 ;
	setAttr ".uvtk[197]" -type "float2" -2.5750747e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -3.6100071e-05 0.12498947 ;
	setAttr ".uvtk[209]" -type "float2" 3.8532467e-06 -2.9438101e-07 ;
	setAttr ".uvtk[210]" -type "float2" -4.7305423e-07 -2.9535451e-07 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "62F83FE4-44BE-6305-9C40-EC8C26B677A2";
	setAttr ".ics" -type "componentList" 4 "vtx[35:36]" "vtx[47:48]" "vtx[197:198]" "vtx[209:210]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5968BCA8-4A9B-270A-FAED-43AF61BC48D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "38F562FC-4254-5537-74F0-489E9A543877";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 3.8529574e-06 2.9201325e-07 ;
	setAttr ".uvtk[38]" -type "float2" -4.7282563e-07 2.9439525e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5751388e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.6099744e-05 -0.12498947 ;
	setAttr ".uvtk[197]" -type "float2" -2.5750744e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -3.6099744e-05 0.12498947 ;
	setAttr ".uvtk[207]" -type "float2" 3.8532439e-06 -2.9438255e-07 ;
	setAttr ".uvtk[208]" -type "float2" -4.7282563e-07 -2.9534823e-07 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E5876FB6-4BAB-CB84-DC32-E7AF50BD963D";
	setAttr ".ics" -type "componentList" 4 "vtx[37:38]" "vtx[47:48]" "vtx[197:198]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "4A910A06-48C3-7BDB-A513-E599D6F50F55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7A0C883E-45CF-986D-A35A-F0A28ED0B611";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 3.8532398e-06 2.920124e-07 ;
	setAttr ".uvtk[40]" -type "float2" -4.7282199e-07 2.943963e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5750744e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.6099744e-05 -0.12498947 ;
	setAttr ".uvtk[197]" -type "float2" -2.5750744e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -3.6099744e-05 0.12498947 ;
	setAttr ".uvtk[205]" -type "float2" 3.8532398e-06 -2.943803e-07 ;
	setAttr ".uvtk[206]" -type "float2" -4.7282199e-07 -2.953492e-07 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9A561057-4401-7600-7998-97AC02C1BEC2";
	setAttr ".ics" -type "componentList" 4 "vtx[39:40]" "vtx[47:48]" "vtx[197:198]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "127F6786-4376-5CC6-A113-C88EC35853BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C4AB5179-4E82-939D-E1C2-B788249C9678";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 3.8540861e-06 2.920128e-07 ;
	setAttr ".uvtk[42]" -type "float2" -4.7282197e-07 2.943959e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5749589e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.6099766e-05 -0.12498947 ;
	setAttr ".uvtk[197]" -type "float2" -2.5749589e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -3.6099766e-05 0.12498947 ;
	setAttr ".uvtk[203]" -type "float2" 3.8540861e-06 -2.9438414e-07 ;
	setAttr ".uvtk[204]" -type "float2" -4.7282197e-07 -2.9534871e-07 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "84E3A658-441A-FECF-7D6F-2EA587194358";
	setAttr ".ics" -type "componentList" 4 "vtx[41:42]" "vtx[47:48]" "vtx[197:198]" "vtx[203:204]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "9F16914A-4DF0-52CF-A3F9-118E0A60CF52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3DC96350-4F18-0139-DA28-9BB315EE8835";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 3.8532476e-06 2.9201234e-07 ;
	setAttr ".uvtk[44]" -type "float2" -4.7282052e-07 2.9439605e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.5750758e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" -3.6099766e-05 -0.12498947 ;
	setAttr ".uvtk[197]" -type "float2" -2.5750758e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -3.6099766e-05 0.12498947 ;
	setAttr ".uvtk[201]" -type "float2" 3.8532476e-06 -2.9438166e-07 ;
	setAttr ".uvtk[202]" -type "float2" -4.7282052e-07 -2.9534968e-07 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A5A74F7C-4307-25DB-B267-CFA5148B7643";
	setAttr ".ics" -type "componentList" 4 "vtx[43:44]" "vtx[47:48]" "vtx[197:198]" "vtx[201:202]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "42429747-4146-3A71-A19B-638B40695742";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "588FAE77-48B4-D2AA-9D2D-69B491129A42";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 3.8532498e-06 2.9201303e-07 ;
	setAttr ".uvtk[46]" -type "float2" -5.4783442e-05 8.3688549e-09 ;
	setAttr ".uvtk[47]" -type "float2" -2.5750758e-05 -0.12498887 ;
	setAttr ".uvtk[48]" -type "float2" 0.0086612441 -0.13376728 ;
	setAttr ".uvtk[197]" -type "float2" -2.5750758e-05 0.12498886 ;
	setAttr ".uvtk[198]" -type "float2" -0.00034889398 0.12500644 ;
	setAttr ".uvtk[199]" -type "float2" 3.8532498e-06 -2.9438311e-07 ;
	setAttr ".uvtk[200]" -type "float2" -0.00014568464 1.8767924e-08 ;
	setAttr ".uvtk[379]" -type "float2" -3.7432637e-05 7.8070883e-13 ;
	setAttr ".uvtk[385]" -type "float2" -7.4727301e-05 -0.12497501 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E02CF615-4244-C3FF-DA2E-CD9FEBBDEFE7";
	setAttr ".ics" -type "componentList" 2 "vtx[45:48]" "vtx[197:200]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "E6369051-4024-1BF2-BE07-C8827C982049";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7B501AB2-4482-9F35-7D28-23AF9463FB8E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0010656692 0.12389592 ;
	setAttr ".uvtk[24]" -type "float2" 0.0033255441 0.12139159 ;
	setAttr ".uvtk[45]" -type "float2" 0.001074719 -0.0010642692 ;
	setAttr ".uvtk[46]" -type "float2" -0.0017053088 0.0016562718 ;
	setAttr ".uvtk[195]" -type "float2" -6.0798437e-05 -2.8819151e-05 ;
	setAttr ".uvtk[196]" -type "float2" -0.00016997017 -7.927775e-05 ;
	setAttr ".uvtk[217]" -type "float2" -7.1831317e-05 -0.12499091 ;
	setAttr ".uvtk[218]" -type "float2" -0.00053483521 -0.1250084 ;
	setAttr ".uvtk[367]" -type "float2" 8.7085894e-13 -3.7432605e-05 ;
	setAttr ".uvtk[368]" -type "float2" -0.0010731241 9.5863536e-05 ;
	setAttr ".uvtk[369]" -type "float2" -0.00011674106 0.12498436 ;
	setAttr ".uvtk[375]" -type "float2" -4.2045303e-05 -9.3752069e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B5B3980B-4FB9-AD9E-2612-95838E29272F";
	setAttr ".ics" -type "componentList" 4 "vtx[23:24]" "vtx[45:46]" "vtx[195:196]" "vtx[217:218]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "DC668E3E-4CC8-1925-FDC3-6ABADD92153D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A7B3CEF1-4058-32BB-BEA2-7B9BCF83D922";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -1.460076e-05 0.12499307 ;
	setAttr ".uvtk[20]" -type "float2" -4.9214446e-05 0.12499691 ;
	setAttr ".uvtk[41]" -type "float2" -3.6676472e-06 3.0968375e-05 ;
	setAttr ".uvtk[42]" -type "float2" -5.7230523e-06 3.3550423e-05 ;
	setAttr ".uvtk[189]" -type "float2" -3.6676472e-06 -3.0975836e-05 ;
	setAttr ".uvtk[190]" -type "float2" -5.7230523e-06 -3.3549553e-05 ;
	setAttr ".uvtk[211]" -type "float2" -1.4600753e-05 -0.12499307 ;
	setAttr ".uvtk[212]" -type "float2" -4.4832312e-05 -0.12499887 ;
	setAttr ".uvtk[359]" -type "float2" 9.2127694e-10 -3.7432605e-05 ;
	setAttr ".uvtk[360]" -type "float2" -0.00022003631 -1.9141255e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B31FCE0C-4F6C-D437-D4D6-8380AA7D8D68";
	setAttr ".ics" -type "componentList" 4 "vtx[19:20]" "vtx[41:42]" "vtx[189:190]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "2448D579-4E3C-3DAB-8883-4991CFDFC9FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D2EE8604-4C98-B07A-A103-5F9C50C22CCC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -1.9168758e-05 0.1249962 ;
	setAttr ".uvtk[22]" -type "float2" 0.00024700002 0.12468975 ;
	setAttr ".uvtk[41]" -type "float2" -8.2083861e-06 3.4087348e-05 ;
	setAttr ".uvtk[42]" -type "float2" 0.00026890318 -0.00024579797 ;
	setAttr ".uvtk[189]" -type "float2" -7.672731e-06 -3.4329161e-05 ;
	setAttr ".uvtk[190]" -type "float2" -2.5488924e-05 -3.6237445e-05 ;
	setAttr ".uvtk[209]" -type "float2" -4.0248829e-05 -0.12500098 ;
	setAttr ".uvtk[210]" -type "float2" -5.4019412e-05 -0.12500378 ;
	setAttr ".uvtk[357]" -type "float2" -0.00043996566 -8.5352042e-07 ;
	setAttr ".uvtk[358]" -type "float2" -0.00021992697 -1.914422e-05 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "50DDD38E-4DDF-73E1-7032-C788136C93D8";
	setAttr ".ics" -type "componentList" 4 "vtx[21:22]" "vtx[41:42]" "vtx[189:190]" "vtx[209:210]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "96F5152B-4CF4-B440-56E2-2193483604E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6C3BACD1-48BA-8D25-30BA-6E98173853FC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.4601678e-05 0.12499307 ;
	setAttr ".uvtk[18]" -type "float2" -5.8173166e-05 0.12500012 ;
	setAttr ".uvtk[39]" -type "float2" -3.6685717e-06 3.0968375e-05 ;
	setAttr ".uvtk[40]" -type "float2" -7.5273861e-06 3.5385667e-05 ;
	setAttr ".uvtk[183]" -type "float2" -3.6685717e-06 -3.0975836e-05 ;
	setAttr ".uvtk[184]" -type "float2" -7.5273861e-06 -3.5392382e-05 ;
	setAttr ".uvtk[205]" -type "float2" -1.4601678e-05 -0.12499307 ;
	setAttr ".uvtk[206]" -type "float2" -2.8075063e-05 -0.12500212 ;
	setAttr ".uvtk[349]" -type "float2" 9.333645e-13 -3.7432608e-05 ;
	setAttr ".uvtk[350]" -type "float2" 1.110223e-15 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "877F2912-4028-6B05-D77D-D8AF8FD51F92";
	setAttr ".ics" -type "componentList" 4 "vtx[17:18]" "vtx[39:40]" "vtx[183:184]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "AA11BDBA-427E-9B97-0CC3-B99BEBAF5B5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DFE50443-449C-F407-CC2C-A4A6D0B33A7C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -1.4602137e-05 0.12499307 ;
	setAttr ".uvtk[16]" -type "float2" -5.8173162e-05 0.12500012 ;
	setAttr ".uvtk[37]" -type "float2" -3.6690333e-06 3.0968375e-05 ;
	setAttr ".uvtk[38]" -type "float2" -7.5273861e-06 3.5385667e-05 ;
	setAttr ".uvtk[179]" -type "float2" -3.6685717e-06 -3.0975836e-05 ;
	setAttr ".uvtk[180]" -type "float2" -7.5273861e-06 -3.5392382e-05 ;
	setAttr ".uvtk[201]" -type "float2" -1.4601678e-05 -0.12499307 ;
	setAttr ".uvtk[202]" -type "float2" -2.8075063e-05 -0.12500212 ;
	setAttr ".uvtk[343]" -type "float2" 3.5027536e-13 -3.7432601e-05 ;
	setAttr ".uvtk[344]" -type "float2" 9.9920072e-15 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D9FBC294-43E2-649F-A2EF-9FAF4BFEA13A";
	setAttr ".ics" -type "componentList" 4 "vtx[15:16]" "vtx[37:38]" "vtx[179:180]" "vtx[201:202]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A95BC8E3-4E45-AF1E-93B0-94B3293C5BFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0EE770A2-4295-23E5-1936-61BBA9595223";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -1.4602137e-05 0.12499307 ;
	setAttr ".uvtk[14]" -type "float2" -5.8172383e-05 0.12500012 ;
	setAttr ".uvtk[35]" -type "float2" -3.6690335e-06 3.0968375e-05 ;
	setAttr ".uvtk[36]" -type "float2" -7.5266253e-06 3.5385667e-05 ;
	setAttr ".uvtk[175]" -type "float2" -3.6685717e-06 -3.0975836e-05 ;
	setAttr ".uvtk[176]" -type "float2" -7.5276398e-06 -3.5392382e-05 ;
	setAttr ".uvtk[197]" -type "float2" -1.4601678e-05 -0.12499307 ;
	setAttr ".uvtk[198]" -type "float2" -2.8075392e-05 -0.12500212 ;
	setAttr ".uvtk[337]" -type "float2" -3.4360548e-10 -3.7432605e-05 ;
	setAttr ".uvtk[338]" -type "float2" 1.3772442e-09 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "987DACD6-4397-9F2E-819F-B4A1E5343B3D";
	setAttr ".ics" -type "componentList" 4 "vtx[13:14]" "vtx[35:36]" "vtx[175:176]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2E1B6AD3-4ADE-9F49-F049-DCA6E73621A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0.5 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "17BC48CD-4455-A1D0-2B60-3C92ED88B328";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -1.4616578e-05 0.12499306 ;
	setAttr ".uvtk[12]" -type "float2" -5.8164587e-05 0.12500012 ;
	setAttr ".uvtk[33]" -type "float2" -3.6536435e-06 3.0972122e-05 ;
	setAttr ".uvtk[34]" -type "float2" -7.5192102e-06 3.5384226e-05 ;
	setAttr ".uvtk[171]" -type "float2" -3.6387694e-06 -3.0975727e-05 ;
	setAttr ".uvtk[172]" -type "float2" -7.5134435e-06 -3.5409681e-05 ;
	setAttr ".uvtk[193]" -type "float2" -1.4601678e-05 -0.12499313 ;
	setAttr ".uvtk[194]" -type "float2" -2.8060764e-05 -0.12500213 ;
	setAttr ".uvtk[331]" -type "float2" -3.4402359e-10 -3.7432608e-05 ;
	setAttr ".uvtk[332]" -type "float2" 1.489791e-08 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "80E4EE6F-4EB3-3489-B0D6-22B24D4A47B6";
	setAttr ".ics" -type "componentList" 4 "vtx[11:12]" "vtx[33:34]" "vtx[171:172]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "9E886EB5-4829-C5D2-807C-E2A2BBE8561D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[12]" -type "float3" -5.5879354e-09 0.5 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A318EF0D-42CF-1F39-665E-E4A94AAF5F1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.4586779e-05 0.12499297 ;
	setAttr ".uvtk[10]" -type "float2" -5.8164205e-05 0.12500009 ;
	setAttr ".uvtk[31]" -type "float2" -3.6238957e-06 3.0938765e-05 ;
	setAttr ".uvtk[32]" -type "float2" -7.518458e-06 3.5363581e-05 ;
	setAttr ".uvtk[167]" -type "float2" -3.5869311e-06 -3.1109153e-05 ;
	setAttr ".uvtk[168]" -type "float2" -7.4945151e-06 -3.546333e-05 ;
	setAttr ".uvtk[189]" -type "float2" -1.4430331e-05 -0.1249935 ;
	setAttr ".uvtk[190]" -type "float2" -2.7976539e-05 -0.12500232 ;
	setAttr ".uvtk[325]" -type "float2" 7.7188256e-13 -3.7432608e-05 ;
	setAttr ".uvtk[326]" -type "float2" 4.5895754e-10 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "3EEBBD5E-4E84-251D-5D25-6DBD79437713";
	setAttr ".ics" -type "componentList" 4 "vtx[9:10]" "vtx[31:32]" "vtx[167:168]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "C948661A-4847-79F1-2622-1AAC1052E4AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9F71A282-44BB-DD58-6D16-04B03FCA64E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.4177038e-05 0.12499183 ;
	setAttr ".uvtk[8]" -type "float2" -5.7989113e-05 0.12499963 ;
	setAttr ".uvtk[29]" -type "float2" -3.48309e-06 3.0531082e-05 ;
	setAttr ".uvtk[30]" -type "float2" -7.458314e-06 3.5142148e-05 ;
	setAttr ".uvtk[163]" -type "float2" -2.8382267e-06 -3.2858756e-05 ;
	setAttr ".uvtk[164]" -type "float2" -7.0647802e-06 -3.643657e-05 ;
	setAttr ".uvtk[185]" -type "float2" -1.2366727e-05 -0.12499824 ;
	setAttr ".uvtk[186]" -type "float2" -2.7032353e-05 -0.12500449 ;
	setAttr ".uvtk[319]" -type "float2" -1.1035617e-13 -3.7432605e-05 ;
	setAttr ".uvtk[320]" -type "float2" 4.2188475e-15 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "71A24EFB-41C5-9B9F-4784-5C88BD262B7A";
	setAttr ".ics" -type "componentList" 4 "vtx[7:8]" "vtx[29:30]" "vtx[163:164]" "vtx[185:186]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "1D02218B-48EC-4F6C-3A11-909CA242DDB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "B2485648-49CE-8DC0-4400-66AD72C732FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -9.0664489e-06 0.12497734 ;
	setAttr ".uvtk[6]" -type "float2" -5.5978842e-05 0.12499391 ;
	setAttr ".uvtk[27]" -type "float2" -1.6596679e-06 2.5338655e-05 ;
	setAttr ".uvtk[28]" -type "float2" -6.4103046e-06 3.2217133e-05 ;
	setAttr ".uvtk[159]" -type "float2" 6.6200455e-06 -5.4695749e-05 ;
	setAttr ".uvtk[160]" -type "float2" -1.7738932e-06 -4.8701826e-05 ;
	setAttr ".uvtk[181]" -type "float2" 1.403549e-05 -0.12505923 ;
	setAttr ".uvtk[182]" -type "float2" -1.4923917e-05 -0.12503248 ;
	setAttr ".uvtk[313]" -type "float2" -1.5792367e-12 -3.7432605e-05 ;
	setAttr ".uvtk[314]" -type "float2" -1.8358317e-09 -3.7439186e-05 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "DB16A0E1-445F-9102-BEB2-2E9FA41DA36B";
	setAttr ".ics" -type "componentList" 4 "vtx[5:6]" "vtx[27:28]" "vtx[159:160]" "vtx[181:182]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "ACBC0ED2-42A9-9CB4-8610-689F8A6824C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.5 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "CCBC830E-4C86-7830-96CE-1B89A4D71F59";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00011007498 0.12480068 ;
	setAttr ".uvtk[4]" -type "float2" -1.4663782e-05 0.12492333 ;
	setAttr ".uvtk[25]" -type "float2" 3.9835893e-05 -3.2003296e-05 ;
	setAttr ".uvtk[26]" -type "float2" 1.5791651e-05 -2.7550464e-06 ;
	setAttr ".uvtk[155]" -type "float2" 0.00013195624 -0.00029474721 ;
	setAttr ".uvtk[156]" -type "float2" 7.5103009e-05 -0.00021024204 ;
	setAttr ".uvtk[177]" -type "float2" 0.00042737898 -0.12595297 ;
	setAttr ".uvtk[178]" -type "float2" 0.00015553639 -0.12541467 ;
	setAttr ".uvtk[307]" -type "float2" 0.007615658 -0.00024949861 ;
	setAttr ".uvtk[308]" -type "float2" 0.0038070667 -0.00014345466 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "7BE4C59B-4707-8DF8-4C0B-51B2DDE32CEF";
	setAttr ".ics" -type "componentList" 4 "vtx[3:4]" "vtx[25:26]" "vtx[155:156]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "35DAF92F-4FB4-91D1-D8C6-A496D3A39F04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.5 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1BFB1CB0-40D7-034C-D032-BFA641A5CF63";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.039369281 0 0.024095906 -0.050191693
		 0 0.039400343 0 0 0.080800332 0 0 0.11397645 0 0 0.14614972 0 0 0.19868967 0 0 0.22859068
		 0 0 0.26852649 -9.3132257e-10 0 0.29237992 -9.3132257e-09 0 0.32034409 -1.3969839e-09
		 0 0.33542883 -4.6566129e-09 0 0.33630395 -3.7252903e-09 0 0.33137071 0 0 0.35565192
		 0 0 0.31683058 0 0 0.23561685 0 0 0.16119374 0 0 0.13240644 0 0 0.16515988 0 0 0.24299882
		 0 0 0.32698607 -0.0010413474 0 0.37963614 -0.007675854 0 0.41655305 -0.015362867
		 0 0.44801244 -0.018680876 0 0.45883968 0 0 0.0068520345 0 -0.2890026 0.024833808
		 0 -0.28900263 0.055686172 0 -0.28900257 0.085054815 0 -0.28900257 0.11178533 0 -0.28900257
		 0.15428032 0 -0.28900257 0.18519025 0 -0.28900257 0.23336765 0 -0.28900257 0.24767256
		 9.3132257e-09 -0.28900257 0.28215635 -3.4924597e-10 -0.28900257 0.30924603 -1.8626451e-09
		 -0.28900257 0.30989024 2.1187589e-08 -0.28900257 0.30475411 0 -0.28900257 0.3460632
		 0 -0.28900257 0.31625786 0 -0.28900257 0.23691455 0 -0.28900257 0.16418085 0 -0.28900257
		 0.13603181 0 -0.28900257 0.16815013 0 -0.28900257 0.24413128 0 -0.28900257 0.32637021
		 -0.0018181143 -0.28900257 0.37823075 -0.010040607 -0.28900257 0.41487914 -0.01908307
		 -0.28900257 0.44625556 -0.037012842 -0.28900257 0.45705444 0 0 0 0 0 0.031348411
		 0 1.4901161e-07 0.0080259005 0 8.9406967e-08 0.049954515 0 8.9406967e-08 0.10012482
		 0 8.9406967e-08 0.13744254 0 8.9406967e-08 0.16837527 0 8.9406967e-08 0.21918866
		 -2.3283064e-10 8.9406967e-08 0.23087545 9.3132257e-10 8.9406967e-08 0.26866475 -1.4551915e-11
		 8.9406967e-08 0.2983546 -2.3283064e-09 8.9406967e-08 0.29892933 -3.608875e-09 8.9406967e-08
		 0.29370153 -1.3969839e-09 8.9406967e-08 0.34076753 0 8.9406967e-08 0.31548363 0 8.9406967e-08
		 0.23902579 0 8.9406967e-08 0.16894205 0 8.9406967e-08 0.14176387 0 8.9406967e-08
		 0.17252353 0 8.9406967e-08 0.24594167 0 8.9406967e-08 0.32522345 -0.0026129521 8.9406967e-08
		 0.37507075 -0.012229901 8.9406967e-08 0.41187024 -0.022489134 8.9406967e-08 0.44309735
		 -0.043522082 8.9406967e-08 0.45384574 0 0 0 0 -7.4505806e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7284841e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039864993 0 0 -0.015998892 0 0 -0.028618841 0 0 -0.033936482
		 0 0 0 0 0 0 1.1920929e-07 -0.031348411 0 1.4901161e-07 -0.0080259005 0 8.9406967e-08
		 -0.049954515 0 8.9406967e-08 -0.10012478 0 8.9406967e-08 -0.13744251 0 8.9406967e-08
		 -0.16837527 0 8.9406967e-08 -0.21918863 -2.3283064e-10 8.9406967e-08 -0.23087545
		 0 8.9406967e-08 -0.26866439 -2.0372681e-10 8.9406967e-08 -0.29835698 -2.3283064e-09
		 8.9406967e-08 -0.29892933 3.1432137e-09 8.9406967e-08 -0.29372349 -1.3969839e-09
		 8.9406967e-08 -0.34076753 0 8.9406967e-08 -0.31548297 0 8.9406967e-08 -0.23909438
		 0 8.9406967e-08 -0.16891983 0 8.9406967e-08 -0.14171074 0 8.9406967e-08 -0.17252071
		 0 8.9406967e-08 -0.24593994 0 8.9406967e-08 -0.32522279 -0.0026129521 8.9406967e-08
		 -0.37507075 -0.012229901 8.9406967e-08 -0.41187024 -0.022489134 8.9406967e-08 -0.44309735
		 -0.043522082 8.9406967e-08 -0.45384574 0 0 -0.0068520345 0 -0.28900278 -0.024833808
		 0 -0.28900263 -0.055686172 0 -0.28900257 -0.084990881 0 -0.28900257 -0.11178529 0
		 -0.28900257 -0.15428029 0 -0.28900257 -0.18519025 0 -0.28900257 -0.23336762 0 -0.28900257
		 -0.24767256 9.3132257e-09 -0.28900257 -0.28215593 -4.6566129e-10 -0.28900257 -0.30924863
		 -2.7939677e-09 -0.28900257 -0.30989027 2.1536835e-08 -0.28900257 -0.30477628 0 -0.28900257
		 -0.34606245 0 -0.28900257 -0.31625757 0 -0.28900257 -0.23698527 0 -0.28900257 -0.16415948
		 0 -0.28900257 -0.13603017 0 -0.28900257 -0.16811574 0 -0.28900257 -0.24413052 0 -0.28900257
		 -0.32636994 -0.0018190059 -0.28900257 -0.37804419 -0.010040607 -0.28900257 -0.41487914
		 -0.01908307 -0.28900257 -0.44625556 -0.037012849 -0.28900257 -0.45705444 0.039369278
		 0 -0.024095876 -0.050191768 0 -0.039400015 0 0 -0.080800332 0 0 -0.1137682 0 0 -0.14614971
		 0 0 -0.19868973 0 0 -0.22859073 0 0 -0.26852649 -9.3132257e-10 0 -0.29237992 -9.3132257e-09
		 0 -0.32034409 -1.3969839e-09 0 -0.33542883 -4.6566129e-09 0 -0.33630395 -3.7252903e-09
		 0 -0.33137071 0 0 -0.35565102 0 0 -0.31683058 0 0 -0.23561691;
	setAttr ".tk[166:299]" 0 0 -0.16119376 0 0 -0.13235341 0 0 -0.1651265 0 0 -0.2429989
		 0 0 -0.32698607 -0.0010421484 0 -0.3794516 -0.007675854 0 -0.41655305 -0.015362867
		 0 -0.44801244 -0.018680876 0 -0.45883968 0 0.28900275 -0.024833811 0 0.28900263 -0.055686172
		 0 0.28900257 -0.084990881 0 0.28900257 -0.11757939 0 0.28900257 -0.16971451 0 0.28900257
		 -0.19046071 0 0.28900257 -0.23336768 0 0.28900257 -0.24767253 9.3132257e-09 0.28900257
		 -0.28215581 -4.6566129e-10 0.28900257 -0.30924863 -2.7939677e-09 0.28900257 -0.30989027
		 2.1536835e-08 0.28900257 -0.30477628 0 0.28900257 -0.34606236 0 0.28900257 -0.3162576
		 0 0.28900257 -0.23698527 0 0.28900257 -0.16415948 0 0.28900257 -0.13603015 0 0.28900257
		 -0.16811574 0 0.28900257 -0.24413052 0 0.28900257 -0.32636994 -0.0018190059 0.28900257
		 -0.37804419 -0.010040607 0.28900257 -0.41487914 -0.01908307 0.28900257 -0.44625556
		 -0.037012849 0.28900257 -0.45705444 0 -1.1920929e-07 -0.031348411 0 -1.4901161e-07
		 -0.0080259005 0 -8.9406967e-08 -0.049954515 0 -8.9406967e-08 -0.10595341 0 -8.9406967e-08
		 -0.15435588 0 -8.9406967e-08 -0.17440882 0 -8.9406967e-08 -0.21918869 -2.3283064e-10
		 -8.9406967e-08 -0.23087545 0 -8.9406967e-08 -0.26866445 -2.0372681e-10 -8.9406967e-08
		 -0.29835698 -2.3283064e-09 -8.9406967e-08 -0.29892927 3.1432137e-09 -8.9406967e-08
		 -0.29372355 -1.3969839e-09 -8.9406967e-08 -0.34076756 0 -8.9406967e-08 -0.31548294
		 0 -8.9406967e-08 -0.23909441 0 -8.9406967e-08 -0.16891983 0 -8.9406967e-08 -0.14171076
		 0 -8.9406967e-08 -0.17252076 0 -8.9406967e-08 -0.24593994 0 -8.9406967e-08 -0.32522279
		 -0.0026129521 -8.9406967e-08 -0.37507075 -0.012229901 -8.9406967e-08 -0.41187024
		 -0.022489134 -8.9406967e-08 -0.44309735 -0.043522082 -8.9406967e-08 -0.45384574 0
		 7.4505806e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7284841e-12
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039864993 0 0 -0.015998892
		 0 0 -0.028618841 0 0 -0.033936482 0 0 0 0 0.031348411 0 -1.4901161e-07 0.0080259005
		 0 -8.9406967e-08 0.049954515 0 -8.9406967e-08 0.1059534 0 -8.9406967e-08 0.15435588
		 0 -8.9406967e-08 0.17440882 0 -8.9406967e-08 0.21918869 -2.3283064e-10 -8.9406967e-08
		 0.23087545 9.3132257e-10 -8.9406967e-08 0.26866481 -1.4551915e-11 -8.9406967e-08
		 0.2983546 -2.3283064e-09 -8.9406967e-08 0.29892927 -3.608875e-09 -8.9406967e-08 0.29370159
		 -1.3969839e-09 -8.9406967e-08 0.34076756 0 -8.9406967e-08 0.3154836 0 -8.9406967e-08
		 0.2390258 0 -8.9406967e-08 0.16894205 0 -8.9406967e-08 0.14176387 0 -8.9406967e-08
		 0.17252353 0 -8.9406967e-08 0.24594167 0 -8.9406967e-08 0.32522345 -0.0026129521
		 -8.9406967e-08 0.37507075 -0.012229901 -8.9406967e-08 0.41187024 -0.022489134 -8.9406967e-08
		 0.44309735 -0.043522082 -8.9406967e-08 0.45384574 0 0.28900257 0.024833811 0 0.28900263
		 0.055686172 0 0.28900257 0.085054815 0 0.28900257 0.11757944 0 0.28900257 0.16971456
		 0 0.28900257 0.19046068 0 0.28900257 0.23336765 0 0.28900257 0.24767253 9.3132257e-09
		 0.28900257 0.28215623 -3.4924597e-10 0.28900257 0.30924603 -1.8626451e-09 0.28900257
		 0.30989024 2.1187589e-08 0.28900257 0.30475405 0 0.28900257 0.34606311 0 0.28900257
		 0.31625789 0 0.28900257 0.23691452 0 0.28900257 0.16418083 0 0.28900257 0.13603182
		 0 0.28900257 0.16815013 0 0.28900257 0.24413128 0 0.28900257 0.32637021 -0.0018181143
		 0.28900257 0.37823075 -0.010040607 0.28900257 0.41487914 -0.01908307 0.28900257 0.44625556
		 -0.037012842 0.28900257 0.45705444 -0.036995519 0 -0.45776564 -0.043522086 0 -0.4545531
		 -0.033936467 0 0 -0.043522086 0 0.4545531 -0.036995519 0 0.45776564;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "55DBE48D-45AC-1CBD-FF37-2398893E5073";
	setAttr ".dc" -type "componentList" 4 "f[10:11]" "f[34:35]" "f[106:107]" "f[130:131]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "17BDCF2C-4AF8-9064-7237-9484A2AA1ABA";
	setAttr ".dc" -type "componentList" 4 "f[146:147]" "f[170:171]" "f[242:243]" "f[266:267]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4D99C9FF-4096-36E6-2830-D69DF6764697";
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[454]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "57485E0B-4C37-CDFC-A965-DCBD111DB51F";
	setAttr ".ics" -type "componentList" 4 "e[103]" "e[193]" "e[384]" "e[454]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5625E4EF-4556-4931-A02D-288BAAD9E11C";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[192]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0FC92AB9-4A71-3E28-1EF6-CB9D7B402134";
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[455]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E6D6EBDD-47F4-B718-D0F5-B8B6F1F6E323";
	setAttr ".ics" -type "componentList" 2 "e[54:55]" "e[240:241]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E0871318-4286-A1B3-7363-76BA7569D335";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[525]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 275;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "86A5E350-4FDF-ADCF-0882-539BFEED1134";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[526]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "662A43C8-4292-A575-EA4E-B68297A814D8";
	setAttr ".ics" -type "componentList" 3 "e[287]" "e[549]" "e[587]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "5FE7EA57-4897-71E7-3375-2A9E30F21506";
	setAttr ".ics" -type "componentList" 3 "e[286]" "e[547]" "e[584]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "742EA36C-4856-D4B2-B518-B9B719D5C3BF";
	setAttr ".ics" -type "componentList" 3 "e[407]" "e[430]" "e[578]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "5E99B447-4253-19CA-1C65-E0B70C4CC704";
	setAttr ".ics" -type "componentList" 3 "e[406]" "e[428]" "e[573]";
createNode displayLayer -n "Model";
	rename -uid "FCB72ADB-4013-1740-43EA-29B3D6D7A031";
	setAttr ".do" 1;
createNode displayLayer -n "Curves";
	rename -uid "70DDBC09-4F5B-C2D0-9D72-D88311779C1B";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC64533D-47AE-D524-992E-92AB830C4781";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[287]" "f[290:291]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53104609 0 -5.0663948e-07 ;
	setAttr ".rs" 64058;
	setAttr ".lt" -type "double3" 0 -2.8303630465556566e-20 0.21932781162597959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0620918636020784 -0.13569135938970581 -0.79074609279632568 ;
	setAttr ".cbx" -type "double3" -2.8079483383966707e-07 0.13569135938970581 0.7907450795173645 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "039416E7-4A7C-1E69-3F1F-67BFD8167ABF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1]" -type "float3" 0.042731643 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.08620204 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.099130981 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.011188939 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.034590207 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.054780982 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.03791672 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.04037023 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.028378574 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.054781094 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.037915453 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.040358607 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.028378548 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.011188804 ;
	setAttr ".tk[129]" -type "float3" 0 6.9388939e-18 -0.099952422 ;
	setAttr ".tk[130]" -type "float3" 0 6.9388939e-18 -0.10225596 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.034589924 ;
	setAttr ".tk[144]" -type "float3" 0.042731643 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.08620204 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.09913063 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.011188739 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.034589898 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.054781094 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.037915472 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.040358607 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.028378574 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.054780953 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.037916694 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.040370166 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.028378548 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.011188924 ;
	setAttr ".tk[267]" -type "float3" 0 6.9388939e-18 0.099953339 ;
	setAttr ".tk[268]" -type "float3" 0 6.9388939e-18 0.10226475 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.034590207 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "46018054-4C19-F677-B8CB-359A056E858B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[78]" "e[102]" "e[192]" "e[216]" "e[240]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.34896919131278992;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "35919ACF-4732-0455-4DCE-02B634E44DBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[286:297]" -type "float3"  0 0 -0.18255648 0 0 -0.18255648
		 0 0 -0.18255648 0 0 -0.18255648 0 0 -0.18255648 0 0 -0.18255648 0 0 0.18255648 0
		 0 0.18255648 0 0 0.18255648 0 0 0.18255648 0 0 0.18255648 0 0 0.18255648;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "917E7A1F-4F80-FA23-C325-C9BCFDD9312F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[55]" "e[79]" "e[103]" "e[193]" "e[217]" "e[241]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.66262686252593994;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AD9C5FDE-48E7-A1DF-20EF-B39BD3A87EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[570:572]" "e[580]" "e[587]" "e[602]" "e[614]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.53112924098968506;
	setAttr ".dr" no;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3C6CBEE0-4D96-4F45-B3C0-15B63A104DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[573:575]" "e[593]" "e[598]" "e[608]" "e[620]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.53112924098968506;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D0FF7E28-4CA7-278A-CC25-D79A942BDCFA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -3.8412709e-05 0.31124201 ;
	setAttr ".uvtk[105]" -type "float2" -3.8413418e-05 0.21983562 ;
	setAttr ".uvtk[336]" -type "float2" 2.1086673e-05 0.22134937 ;
	setAttr ".uvtk[340]" -type "float2" 2.1086675e-05 0.30973288 ;
	setAttr ".uvtk[351]" -type "float2" 1.8991346e-06 -2.8649833e-07 ;
	setAttr ".uvtk[352]" -type "float2" 1.185333e-05 -3.3014021e-07 ;
	setAttr ".uvtk[357]" -type "float2" 1.18604e-05 -4.17271e-07 ;
	setAttr ".uvtk[358]" -type "float2" 1.913324e-06 -6.4939007e-07 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "CB8517C3-4FCC-858A-0207-73A04B040A7B";
	setAttr ".ics" -type "componentList" 6 "vtx[55]" "vtx[105]" "vtx[298]" "vtx[302]" "vtx[313:314]" "vtx[319:320]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "D5963FEF-4AB4-CD65-FB95-9BA03A160FCE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.531129 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.531129 5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" 0 -0.531129 2.9802322e-08 ;
	setAttr ".tk[302]" -type "float3" 0 -0.531129 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BE7FB1B6-4382-A38E-AFB4-B8B38331FA6F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 2.757031e-05 0.00068236195 ;
	setAttr ".uvtk[105]" -type "float2" 2.7570179e-05 -0.0006620381 ;
	setAttr ".uvtk[198]" -type "float2" -4.5798231e-05 -0.1942182 ;
	setAttr ".uvtk[248]" -type "float2" -4.5797515e-05 -0.27460977 ;
	setAttr ".uvtk[336]" -type "float2" -1.7808512e-05 -0.00013020802 ;
	setAttr ".uvtk[337]" -type "float2" 2.5216406e-05 -0.19556297 ;
	setAttr ".uvtk[339]" -type "float2" 2.5216408e-05 -0.2732726 ;
	setAttr ".uvtk[340]" -type "float2" -1.7808419e-05 0.00014617248 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "6B57E379-42F1-8FFA-0EC2-21A345BB823A";
	setAttr ".ics" -type "componentList" 6 "vtx[55]" "vtx[105]" "vtx[196]" "vtx[244]" "vtx[298:299]" "vtx[301:302]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "1A791D44-47E9-6C15-1206-528CC041FD29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
	setAttr ".tk[244]" -type "float3" 0 0.46887052 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9077C352-47CB-914D-275B-FCB588BBCA58";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 3.6459533e-05 -0.00045127582 ;
	setAttr ".uvtk[105]" -type "float2" 3.6459463e-05 0.0004437285 ;
	setAttr ".uvtk[338]" -type "float2" -7.2419069e-05 0.22160241 ;
	setAttr ".uvtk[342]" -type "float2" -7.2419185e-05 0.30948511 ;
	setAttr ".uvtk[346]" -type "float2" 3.018901e-06 4.5597691e-05 ;
	setAttr ".uvtk[351]" -type "float2" 3.0222798e-06 -4.4894139e-05 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B145164B-4EAD-9A55-8A6C-2E917BF79827";
	setAttr ".ics" -type "componentList" 6 "vtx[55]" "vtx[105]" "vtx[300]" "vtx[304]" "vtx[308]" "vtx[313]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "1B3450E3-49F9-F5C6-0608-8C8581043614";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[300]" -type "float3" 0 -0.531129 5.9604645e-08 ;
	setAttr ".tk[304]" -type "float3" 0 -0.531129 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6D2E315B-4F0D-CFF6-93F4-9BA7271EB346";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 2.4710228e-06 0.0052090371 ;
	setAttr ".uvtk[105]" -type "float2" 2.4708854e-06 -0.0052121519 ;
	setAttr ".uvtk[338]" -type "float2" 3.7128637e-05 -0.00093775854 ;
	setAttr ".uvtk[339]" -type "float2" -8.7343702e-05 -0.1968686 ;
	setAttr ".uvtk[341]" -type "float2" -8.7343826e-05 -0.27195841 ;
	setAttr ".uvtk[342]" -type "float2" 3.7127931e-05 0.00095433585 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D7DC009A-4211-CC7A-FAB4-ABA141373824";
	setAttr ".ics" -type "componentList" 4 "vtx[55]" "vtx[105]" "vtx[300:301]" "vtx[303:304]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "93BA2A25-4D39-FDC1-01B5-ABB3653EC9C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0.46887052 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.46887052 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D46F22F8-4B1C-4124-6599-E7ADD486ABD4";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[286]" "f[288:289]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53104609 -1.2131759e-08 -5.364418e-07 ;
	setAttr ".rs" 54474;
	setAttr ".lt" -type "double3" 0 5.5114775257459499e-21 0.16559951911950832 ;
	setAttr ".ls" -type "double3" 0.48333334623559754 0.48333334623559754 0.48333334623559754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84276407381792962 -0.1356913836532232 -0.97330260276794434 ;
	setAttr ".cbx" -type "double3" -0.21932809839881429 0.13569135938970581 0.97330152988433838 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "489207DF-444A-EAD7-A04D-1BACC4DFE53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[345:369]" "e[460:483]" "e[554]" "e[598]" "e[603]" "e[607]" "e[613]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.32349464297294617;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "B1067F89-41A3-C60E-8EBA-499D127FE967";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[54]" -type "float3" 0.010574374 0 0.067278482 ;
	setAttr ".tk[56]" -type "float3" -0.010574379 0 0.067046143 ;
	setAttr ".tk[104]" -type "float3" 0.010574374 0 -0.067278594 ;
	setAttr ".tk[106]" -type "float3" -0.01057438 0 -0.067047238 ;
	setAttr ".tk[129]" -type "float3" -1.1641532e-10 6.9388939e-18 -0.08082325 ;
	setAttr ".tk[130]" -type "float3" 0 6.9388939e-18 -0.080823235 ;
	setAttr ".tk[195]" -type "float3" 0.010574374 0 -0.067278594 ;
	setAttr ".tk[196]" -type "float3" -0.01057438 0 -0.067047238 ;
	setAttr ".tk[242]" -type "float3" 0.010574374 0 0.067278489 ;
	setAttr ".tk[243]" -type "float3" -0.010574379 0 0.067046143 ;
	setAttr ".tk[265]" -type "float3" -1.1641532e-10 6.9388939e-18 0.08082325 ;
	setAttr ".tk[266]" -type "float3" 0 6.9388939e-18 0.080823235 ;
	setAttr ".tk[305]" -type "float3" -0.01057438 0 -0.067047238 ;
	setAttr ".tk[306]" -type "float3" 0.010574374 0 -0.067278594 ;
	setAttr ".tk[309]" -type "float3" 0.010574374 0 0.067278489 ;
	setAttr ".tk[310]" -type "float3" -0.010574379 0 0.067046143 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.13890076 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.13890076 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.13890076 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7110D6DB-479B-8279-6752-95B9D50D8F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320:344]" "e[484:507]" "e[555]" "e[600]" "e[602]" "e[609]" "e[612]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.67650532722473145;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "78A79361-48E4-81E2-28B6-4FB672AD508B";
	setAttr ".ics" -type "componentList" 3 "f[284]" "f[286]" "f[288:289]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53104615 -0.0021226555 -5.364418e-07 ;
	setAttr ".rs" 62044;
	setAttr ".lt" -type "double3" 0 -2.4928343216178499e-19 0.12190900260409621 ;
	setAttr ".ls" -type "double3" 0.41666668242480215 0.41666668242480215 0.41666668242480215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67716462543612643 -0.067707102659163576 -1.0156385898590088 ;
	setAttr ".cbx" -type "double3" -0.38492768921815529 0.063461791854807076 1.0156375169754028 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "4F2166C3-4647-FFE3-7F76-708C3575EA32";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[378]" -type "float3" 0 0.1807265 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.1807265 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.1807265 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.1807265 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.1807265 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.1807265 0 ;
createNode polyCollapseEdge -n "polyCollapseEdge5";
	rename -uid "94023128-4091-FC61-4B45-D291548C856F";
	setAttr ".ics" -type "componentList" 12 "e[880]" "e[882]" "e[884:885]" "e[888]" "e[890]" "e[892:893]" "e[896]" "e[898]" "e[900:901]" "e[904]" "e[906]" "e[908:909]";
createNode polyTweak -n "polyTweak38";
	rename -uid "7E9BD6CF-4336-9B6D-25EE-16BFD821FE05";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08;
	setAttr ".tk[166:331]" -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 0
		 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12
		 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 0 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 0 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 2.9802322e-08 -1.8189894e-12 0 0 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 0 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 0 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 0 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12
		 0 2.9802322e-08;
	setAttr ".tk[332:451]" -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08 -1.8189894e-12 0 2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08
		 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0
		 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12 0 -2.9802322e-08 -1.8189894e-12
		 0 -2.9802322e-08 -1.8189894e-12 0 -0.091506325 -1.8189894e-12 0 -0.091506325 -1.8189894e-12
		 0 -0.091506325 -1.8189894e-12 0 -0.091506325 -1.8189894e-12 0 -0.091506325 -1.8189894e-12
		 0 -0.091506325 -1.8189894e-12 0 -0.091506325 -1.8189894e-12 0 -0.091506325 -1.8189894e-12
		 0 0.091506325 -1.8189894e-12 0 0.091506325 -1.8189894e-12 0 0.091506325 -1.8189894e-12
		 0 0.091506325 -1.8189894e-12 0 0.091506325 -1.8189894e-12 0 0.091506325 -1.8189894e-12
		 0 0.091506325 -1.8189894e-12 0 0.091506325;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCollapseEdge5.out" "pCubeShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polyCollapseEdge4.ip";
connectAttr "layerManager.dli[1]" "Model.id";
connectAttr "layerManager.dli[2]" "Curves.id";
connectAttr "polyTweak30.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCollapseEdge4.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak31.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweakUV29.ip";
connectAttr "polyTweak32.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak32.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak33.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak33.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak34.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak34.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak35.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak35.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak36.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak36.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyCollapseEdge5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Greatsword.ma
