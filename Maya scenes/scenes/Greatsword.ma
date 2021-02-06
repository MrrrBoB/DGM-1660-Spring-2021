//Maya ASCII 2020 scene
//Name: Greatsword.ma
//Last modified: Fri, Feb 05, 2021 04:59:45 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "7B926063-443A-834A-68DA-1D824E347D63";
createNode transform -s -n "persp";
	rename -uid "1A6FF7A4-40E8-EBB8-286E-449B09943CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3083887675903272 4.665749646458929 -0.3462840754492913 ;
	setAttr ".r" -type "double3" -90.938352825484657 -988.20000000019786 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF5860FE-42A3-EE46-2CB6-90ACD927E518";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.547661503948655;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.90797207362940746 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7BACF28-4FAC-9109-46B3-079C5B0CA87E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3169542180078144 1000.1 -0.16649919232612354 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5248874E-4F17-80A5-6583-14AEB042CFD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5479981067727824;
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
	setAttr ".t" -type "double3" -0.39475271685069246 0 0 ;
	setAttr ".s" -type "double3" 12.745095146389687 0.27138284818483771 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8906F2D1-4F50-5524-38E3-8D8291DA2BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999994039535522 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[43]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.013960024 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.013960024 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.00086039165 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.00086039165 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.01385545 5.5511151e-17 0 ;
	setAttr ".pt[363]" -type "float3" 0.01385545 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.01385545 -5.5511151e-17 0 ;
	setAttr ".pt[365]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.01385545 5.5511151e-17 0 ;
	setAttr ".pt[417]" -type "float3" 0.01385545 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.01385545 -5.5511151e-17 0 ;
	setAttr ".pt[419]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[445]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.016843379 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.016843379 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6B5E3249-4BBD-434B-7BA3-CCBED81BC44A";
	setAttr ".t" -type "double3" 8.519587486203358 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.21262955563778871 1.9567042843661435 0.21262955563778871 ;
	setAttr ".rp" -type "double3" 5.3229578356666125e-07 -1.2776930201224397 -3.5486385571110729e-07 ;
	setAttr ".rpt" -type "double3" -1.2776935524182234 1.2776924878266567 0 ;
	setAttr ".sp" -type "double3" 2.5033950805664063e-06 -0.65298217535018921 -1.6689300537109375e-06 ;
	setAttr ".spt" -type "double3" -1.971099296999745e-06 -0.62471084477225047 1.3140661979998302e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F84D2CE6-435D-00AE-E564-F78164A97476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40682458877563477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.59531528 -0.14648481 2.0139851e-08 
		-0.43987289 -0.11013168 -0.046491705 -0.27755588 -0.075272582 -0.17112227 -0.16376652 
		-0.051527314 -0.27546498 1.5559045e-16 -0.038028713 -0.30538273 0.16376549 -0.05152712 
		-0.27546498 0.27755487 -0.075272329 -0.17112236 0.43987185 -0.1101314 -0.046491712 
		0.59531397 -0.14648417 4.5401976e-09 0.66191977 -0.16287369 -2.9802322e-08 0.59531397 
		-0.14648418 -1.8626451e-09 0.43987185 -0.11013136 0.046490818 0.27755487 -0.075272299 
		0.17112084 0.16376549 -0.051527046 0.27546427 1.555916e-16 -0.038028743 0.30538228 
		-0.16376652 -0.051527262 0.27546427 -0.27755588 -0.075272568 0.17112084 -0.43987289 
		-0.11013166 0.046490818 -0.59531528 -0.14648485 2.0489097e-08 -0.66192079 -0.16287403 
		-7.4505806e-09 -0.79484177 -0.31677133 7.4505806e-09 -0.74960971 -0.18676604 -1.7229468e-08 
		-0.36760259 -0.096588656 -0.15049306 -0.086717501 -0.0392997 -0.40548784 1.0195841e-16 
		-0.024949133 -0.46255311 0.086717352 -0.039299663 -0.40548784 0.36760348 -0.096588992 
		-0.150493 0.74960941 -0.18676576 1.010485e-07 0.79484141 -0.31677115 0 0.73017341 
		-0.38114956 -2.7939677e-09 0.79484141 -0.31677115 0 0.74960941 -0.18676576 0 0.36760348 
		-0.096588999 0.15049218 0.086717352 -0.039299637 0.40548602 1.0195841e-16 -0.024949118 
		0.46255234 -0.086717501 -0.039299682 0.40548602 -0.36760259 -0.096588708 0.15049218 
		-0.74960971 -0.18676606 0 -0.79484177 -0.31677133 0 -0.73017341 -0.38114956 1.8626451e-09 
		0 1.6391277e-07 -0.045762595 0 1.6392733e-07 -0.075897418 0 -0.00069960556 -0.082909808 
		0 -0.0062835007 -0.18484573 1.638077e-17 -0.0040071257 -0.19569513 0 -0.0062834998 
		-0.18484588 0 -0.00069960556 -0.082909845 0 1.6392733e-07 -0.075897664 0 1.6391277e-07 
		-0.045762595 0 1.6391277e-07 5.0811057e-08 0 1.6391277e-07 0.04576271 0 1.6392733e-07 
		0.075897515 0 -0.00069961441 0.082910083 0 -0.0062835123 0.18484603 1.6380982e-17 
		-0.0040071211 0.19569506 0 -0.0062835123 0.18484607 0 -0.00069961441 0.082910091 
		0 1.6392733e-07 0.075897627 0 1.6391277e-07 0.045762789 0 1.6391277e-07 5.0811057e-08 
		0 1.6391277e-07 -0.25142497 0 1.6391277e-07 -0.47578284 0 1.6391277e-07 -0.65295911 
		0 1.6391277e-07 -0.76121479 0 1.6391277e-07 -0.79313093 0 1.6391277e-07 -0.76121414 
		0 1.6391277e-07 -0.65295911 0 1.6391277e-07 -0.47578332 0 1.6391277e-07 -0.25142395 
		0 1.6391277e-07 1.8836489e-07 0 1.6391277e-07 0.25142491 0 1.6391277e-07 0.47578281 
		0 1.6391277e-07 0.65295887 0 1.6391277e-07 0.76121503 0 1.6391277e-07 0.79313153 
		0 1.6391277e-07 0.76121515 0 1.6391277e-07 0.65295857 0 1.6391277e-07 0.47578281 
		0 1.6391277e-07 0.25142491 0 1.6391277e-07 1.8836489e-07 0 1.6391277e-07 -0.12872949 
		0 1.6391277e-07 -0.24248165 0 1.6391277e-07 -0.32274166 0 1.6391277e-07 -0.36450702 
		6.0880493e-22 1.6391277e-07 -0.36754233 0 1.6391277e-07 -0.36450702 0 1.6391277e-07 
		-0.32274166 0 1.6391277e-07 -0.24248165 0 1.6391277e-07 -0.12872949 0 1.6391277e-07 
		2.5915466e-07 0 1.6391277e-07 0.12873062 0 1.6391277e-07 0.24248162 0 1.6391277e-07 
		0.32274199 0 1.6391277e-07 0.36450675 6.0880493e-22 1.6391277e-07 0.36754215 0 1.6391277e-07 
		0.36450675 0 1.6391277e-07 0.32274199 0 1.6391277e-07 0.24248162 0 1.6391277e-07 
		0.12873062 0 1.6391277e-07 2.5915466e-07 0 1.6391277e-07 -0.038309161 0 1.6391277e-07 
		-0.072646365 0 1.6391277e-07 -0.098631814 0 1.6391277e-07 -0.11498876 -3.9911465e-22 
		1.6391277e-07 -0.11881708 0 1.6391277e-07 -0.11505505 0 1.6391277e-07 -0.098631755 
		0 1.6391277e-07 -0.072646335 0 1.6391277e-07 -0.038309138 0 1.6391277e-07 7.4474311e-09 
		0 1.6391277e-07 0.038309164 0 1.6391277e-07 0.072646335 0 1.6391277e-07 0.098631799 
		0 1.6391277e-07 0.11505502 -4.1689903e-22 1.6391277e-07 0.11881706 0 1.6391277e-07 
		0.11498871 0 1.6391277e-07 0.098631755 0 1.6391277e-07 0.072646335 0 1.6391277e-07 
		0.038309164 0 1.6391277e-07 7.4474311e-09 0 0 0 0 0 0 0 0 0 0 0 0 -4.2393006e-22 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.646978e-23 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 
		0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -2.0514079e-22 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 
		0 0 -1.6391277e-07 0;
	setAttr ".pt[166:331]" 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 -4.1689903e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -2.0514079e-22 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.1689903e-22 
		-1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 -4.2393006e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 -2.0514079e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.1689903e-22 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.2393006e-22 
		-1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 -1.8694282e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 -4.2393006e-22 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.0614568e-22 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -4.2393006e-22 
		-1.6391277e-07 0 0 1.6391277e-07 0.233481 0 1.6391277e-07 -2.3353586e-07 0 1.6391277e-07 
		-0.2334805 0 1.6391277e-07 -0.43396574 0 1.6391277e-07 -0.58475614 0 1.6391277e-07 
		-0.67682713 0 1.6391277e-07 -0.69174093 0 1.6391277e-07 -0.67682797 0 1.6391277e-07 
		-0.5847562 0 1.6391277e-07 -0.43396476 0 1.6391277e-07 -0.23348135 0 1.6391277e-07 
		-2.3353586e-07 0 1.6391277e-07 0.23348188 0 1.6391277e-07 0.43396521 0 1.6391277e-07 
		0.58475566 0 1.6391277e-07 0.67682731 0 1.6391277e-07 0.69174302 0 1.6391277e-07 
		0.67682731 0 1.6391277e-07 0.58475572 0 1.6391277e-07 0.43396521 0.83257169 -0.20486465 
		-5.5879354e-09 0.95305771 -0.23682728 7.4505806e-09 0.83257169 -0.20486468 -8.335337e-08 
		0.53372025 -0.13516386 -0.094083361 0.22087902 -0.069944665 -0.38250965 0.015647842 
		-0.033141583 -0.69581866 1.5204623e-16 -0.037205715 -0.88903111 -0.015647 -0.033141386 
		-0.6958186 -0.22087587 -0.069943868 -0.38250959 -0.53371632 -0.13516286 -0.094083317 
		-0.83257169 -0.20486464 -8.8475645e-09;
	setAttr ".pt[332:497]" -0.95305759 -0.23682731 -2.2351742e-08 -0.83257169 
		-0.20486465 -6.519258e-09 -0.53371632 -0.13516302 0.094083421 -0.22087587 -0.06994383 
		0.38250867 -0.015647 -0.03314146 0.69582081 1.5204623e-16 -0.037205696 0.88903147 
		0.015647842 -0.033141665 0.69582081 0.22087902 -0.069944613 0.38250867 0.53372025 
		-0.13516407 0.094083421 0 1.6391277e-07 0.20883143 0 1.6391277e-07 2.6621339e-07 
		0 1.6391277e-07 -0.20883064 0 1.6391277e-07 -0.39524117 0 1.6391277e-07 -0.54180396 
		0 1.6391277e-07 -0.63223428 5.2939559e-22 1.6391277e-07 -0.66050118 0 1.6391277e-07 
		-0.63223487 0 1.6391277e-07 -0.54180443 0 1.6391277e-07 -0.39524168 0 1.6391277e-07 
		-0.20883064 0 1.6391277e-07 2.6621339e-07 0 1.6391277e-07 0.20883143 0 1.6391277e-07 
		0.3952418 0 1.6391277e-07 0.54180539 0 1.6391277e-07 0.63223523 6.0880493e-22 1.6391277e-07 
		0.66050118 0 1.6391277e-07 0.63223523 0 1.6391277e-07 0.54180539 0 1.6391277e-07 
		0.3952418 0 1.6391277e-07 0.086098395 0 1.6391277e-07 1.6414145e-08 0 1.6391277e-07 
		-0.08609838 0 1.6391277e-07 -0.16339946 0 1.6391277e-07 -0.22319065 0 1.6391277e-07 
		-0.26129818 -4.2393006e-22 1.6391277e-07 -0.27235952 0 1.6391277e-07 -0.26129812 
		0 1.6391277e-07 -0.22319065 0 1.6391277e-07 -0.16339952 0 1.6391277e-07 -0.086098403 
		0 1.6391277e-07 1.6414145e-08 0 1.6391277e-07 0.08609838 0 1.6391277e-07 0.16339941 
		0 1.6391277e-07 0.22319061 0 1.6391277e-07 0.26129806 -4.1689903e-22 1.6391277e-07 
		0.27235946 0 1.6391277e-07 0.26129806 0 1.6391277e-07 0.22319061 0 1.6391277e-07 
		0.16339946 0.39775059 -0.097871318 1.4901165e-08 0.32708904 -0.080484316 -2.9569492e-08 
		0.17645815 -0.045435682 -0.049452044 0.060455125 -0.024556024 -0.23744175 0 -0.04060195 
		-1.1955817 7.458951e-17 -0.018252643 -0.44770464 0 -0.04060195 -1.1955817 -0.060454361 
		-0.024555821 -0.23744166 -0.17645741 -0.045435529 -0.049452007 -0.32708934 -0.080484413 
		-7.4505806e-09 -0.39775059 -0.097871318 -3.7252896e-09 -0.32708934 -0.080484405 -4.6566129e-10 
		-0.17645741 -0.045435518 0.049451798 -0.060454361 -0.024555737 0.23743977 0 -0.040601935 
		1.1955819 7.458951e-17 -0.018252606 0.44770294 0 -0.040601935 1.1955819 0.060455125 
		-0.024555927 0.23743977 0.17645815 -0.045435682 0.049451798 0.32708904 -0.080484308 
		-2.3283064e-10 0.79178435 -0.351978 -3.7252903e-09 0.89181328 -0.28509584 1.4784746e-08 
		0.71421885 -0.17649214 -0.018384412 0.32708904 -0.091222316 -0.26338133 0.055866931 
		-0.037621357 -0.54176342 1.2969303e-16 -0.031735852 -0.680296 -0.055866174 -0.03762117 
		-0.54176342 -0.32708934 -0.091222405 -0.26338121 -0.71421784 -0.17649183 -0.018384375 
		-0.89181215 -0.28509647 -1.5017577e-08 -0.79178435 -0.351978 7.4505806e-09 -0.89181215 
		-0.28509647 1.9790605e-09 -0.71421784 -0.17649177 0.018384684 -0.32708934 -0.091222316 
		0.26338089 -0.055866174 -0.037621185 0.54176474 1.2969303e-16 -0.031735729 0.68029553 
		0.055866931 -0.037621379 0.54176474 0.32708904 -0.091222227 0.26338089 0.71421885 
		-0.17649211 0.018384684 0.89181328 -0.28509584 -3.4924597e-10 0.017510064 -0.0043084058 
		0.0017938267 0.06910044 -0.017002869 0.00094306259 0.098647185 -0.024273224 -2.3287328e-10 
		0.06910044 -0.017002869 -0.00094306888 0.017510064 -0.0043084063 -0.0017938131 0 
		-0.004477392 -0.1098253 0 -0.011621533 -0.28505689 5.6717326e-18 -0.0013874508 -0.051059823 
		0 -0.011621533 -0.28505695 0 -0.004477392 -0.10982512 -0.017509988 -0.0043083862 
		-0.0017938265 -0.06910044 -0.017002875 -0.00094306073 -0.098647185 -0.024273224 -2.3287328e-10 
		-0.06910044 -0.017002875 0.00094304828 -0.017509988 -0.0043083858 0.0017938267 0 
		-0.0044773975 0.10982525 0 -0.011621587 0.28505737 5.6717326e-18 -0.0013874586 0.051059987 
		0 -0.011621587 0.28505737 0 -0.0044773975 0.10982525 0 1.6391277e-07 0.28272203 0 
		1.6391277e-07 0.15246233 0 1.6391277e-07 1.1534648e-07 0 1.6391277e-07 -0.15246174 
		0 1.6391277e-07 -0.28272256 0 1.6391277e-07 -0.38054663 0 1.6397098e-07 -0.42884651 
		0 1.640874e-07 -0.44784087 0 1.6397098e-07 -0.42884609 0 1.6391277e-07 -0.38054568 
		0 1.6391277e-07 -0.28272179 0 1.6391277e-07 -0.15246211 0 1.6391277e-07 1.1534648e-07 
		0 1.6391277e-07 0.1524625 0 1.6391277e-07 0.28272203 0 1.6391277e-07 0.38054585 0 
		1.6382546e-07 0.42884669 0 1.6373815e-07 0.44784042 0 1.6382546e-07 0.42884701 0 
		1.6391277e-07 0.38054594 2.227451e-16 -0.054505173 1.7053407 0 -0.049632348 1.5858207 
		0.14553247 -0.050732821 0.36602843 0.34810007 -0.089833803 0.10251497 0.57497036 
		-0.14147839 -2.7939677e-09 0.67499745 -0.16609155 -7.4505806e-09 0.57497036 -0.14147842 
		6.146729e-08 0.34810007 -0.089833736 -0.10251473 0.14553247 -0.050732795 -0.36602768 
		0 -0.049632348 -1.5858206 2.227451e-16 -0.054505188 -1.7053405 0 -0.049632348 -1.5858206 
		-0.14553045 -0.050732281 -0.36602768 -0.34809896 -0.089833468 -0.10251476 -0.57497036 
		-0.14147839 -1.6763806e-08 -0.67499745 -0.16609155 -4.2351647e-22 -0.57497036 -0.14147839 
		0 -0.34809896 -0.089833528 0.10251497 -0.14553045 -0.050732318 0.36602843 0 -0.049632348 
		1.5858207 9.6235648e-18 -0.0023561313 0.26968431 0 -0.0050395154 0.19514687 0 1.6379636e-07 
		0.24946143 0 1.6391277e-07 0.19155002 0 1.6391277e-07 0.1051288 0 1.6391277e-07 8.8449738e-08 
		0 1.6391277e-07 -0.10512839 0 1.6391277e-07 -0.1915507 0 1.6388367e-07 -0.24946176 
		0 -0.0050394842 -0.1951462 9.6233531e-18 -0.0023561444 -0.26968479 0 -0.0050394838 
		-0.19514634 0 1.6388367e-07 -0.24946158 0 1.6391277e-07 -0.19154991 0 1.6391277e-07 
		-0.10512843 0 1.6391277e-07 8.8449738e-08 0 1.6391277e-07 0.10512899;
	setAttr ".pt[498:663]" 0 1.6391277e-07 0.19155012 0 1.6379636e-07 0.24946137 
		0 -0.0050395154 0.19514723 0.20929955 -0.060876168 0.22996208 0.19124754 -0.059888028 
		0.31467763 0.14688583 -0.054763548 0.45190483 0.082102537 -0.044126797 0.58631736 
		0 -0.034869082 0.92791879 0 -0.029063093 0.71710664 0 -0.009375345 0.2299622 0 -0.0048375153 
		0.14916003 0 -0.0020764885 0.18807971 0 1.6387639e-07 0.47074366 0 1.6391277e-07 
		0.6420753 0 1.6391277e-07 0.71592081 0 1.6391277e-07 0.59388375 0 1.6391277e-07 0.34638047 
		0 1.6391277e-07 0.24494533 0 1.6391277e-07 0.10776762 0 0 0 0 -1.6391277e-07 0 0 
		-1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0.20929955 -0.060876172 -0.22996272 0.19124754 
		-0.059888035 -0.31467903 0.14688583 -0.054763481 -0.45190468 0.082102537 -0.044126742 
		-0.58631647 0 -0.034869038 -0.92791712 0 -0.029063093 -0.71710694 0 -0.0093753962 
		-0.2299629 0 -0.0048375148 -0.14916013 0 -0.0020764843 -0.18807985 0 1.639055e-07 
		-0.47074395 0 1.6391277e-07 -0.64207554 0 1.6391277e-07 -0.71592116 0 1.6391277e-07 
		-0.5938828 0 1.6391277e-07 -0.34637985 0 1.6391277e-07 -0.2449453 0 1.6391277e-07 
		-0.10776764 0 0 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -0.21806589 
		-0.062701359 0.22182396 -0.21346378 -0.064393044 0.29108796 -0.16801114 -0.05891167 
		0.42942426 -0.10140786 -0.047651637 0.55676216 -0.0048978529 -0.031657487 0.75255078 
		0 -0.026962349 0.66133571 0 -0.0090967435 0.22312815 0 -0.0044254516 0.14051116 0 
		-0.00095497054 0.2067076 0 1.6392733e-07 0.45616868 0 1.6391277e-07 0.63369459 0 
		1.6391277e-07 0.70716721 0 1.6391277e-07 0.58688653 0 1.6391277e-07 0.34336975 0 
		1.6391277e-07 0.24192305 0 1.6391277e-07 0.10643796 0 0 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 -0.21806589 -0.062701456 -0.221825 -0.21346378 -0.064393096 
		-0.29108888 -0.16801114 -0.058911741 -0.42942593 -0.10140786 -0.047651671 -0.55676591 
		-0.0048978529 -0.031657755 -0.75255561 0 -0.026962379 -0.6613366 0 -0.0090967072 
		-0.22312775 0 -0.0044254218 -0.14051014 0 -0.00095497031 -0.2067076 0 1.6392733e-07 
		-0.45616841 0 1.6391277e-07 -0.63369507 0 1.6391277e-07 -0.70716757 0 1.6391277e-07 
		-0.58688664 0 1.6391277e-07 -0.34336936 0 1.6391277e-07 -0.24192327 0 1.6391277e-07 
		-0.10643795 0 0 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 -0.43987289 
		-0.11013168 -0.046491705 -0.59531528 -0.14648481 2.0139851e-08 -0.27755588 -0.075272582 
		-0.17112227 -0.21806589 -0.062701456 -0.221825 1.5558984e-16 -0.038028713 -0.30538273 
		-0.16376652 -0.051527314 -0.27546498 0.16376549 -0.05152712 -0.27546498 0.20929955 
		-0.060876172 -0.22996272 0.43987185 -0.1101314 -0.046491712 0.27755487 -0.075272329 
		-0.17112236 0.59531397 -0.14648417 4.5401976e-09 0.66191977 -0.16287369 -2.9802322e-08 
		0.59531397 -0.14648418 -1.8626451e-09 0.43987185 -0.11013136 0.046490818 0.27755487 
		-0.075272299 0.17112084 0.20929955 -0.060876168 0.22996208 1.5559107e-16 -0.038028743 
		0.30538228 0.16376549 -0.051527046 0.27546427 -0.16376652 -0.051527262 0.27546427 
		-0.21806589 -0.062701359 0.22182396 -0.43987289 -0.11013166 0.046490818 -0.27755588 
		-0.075272568 0.17112084 -0.59531528 -0.14648485 2.0489097e-08 -0.66192079 -0.16287403 
		-7.4505806e-09 -0.41261995 -0.10153016 2.2351742e-08 -0.38820726 -0.095523134 -2.2409949e-08 
		-0.42813087 -0.10559578 -0.0060974415 -0.50255406 -0.12365972 -3.7136488e-08 -0.35497364 
		-0.087345608 -2.9336661e-08 -0.33904523 -0.085146219 -0.042192422 -0.33767191 -0.083088338 
		6.9849193e-10 -0.29935375 -0.076130971 -0.060619898 -0.32031623 -0.078877479 -0.0014627544 
		2.919785e-16 -0.07145156 -0.0032579326 2.2368208e-16 -0.054729536 -0.098290592 -0.26071069 
		-0.067488156 -0.081854835 0.32031471 -0.078877077 -0.0014627978 0.26071066 -0.067488156 
		-0.08185479 0.33498871 -0.082428165 1.4901161e-08 0.29329824 -0.074767798 -0.06372831 
		0.3549715 -0.087345153 2.9569492e-08 0.38820612 -0.095522873 -2.2351742e-08 0.42812946 
		-0.10559531 -0.0060973954 0.33904395 -0.085145935 -0.042192388 0.41261905 -0.10152993 
		-1.4901161e-08 0.50255269 -0.12365928 -4.4645276e-08 0.42164141 -0.10374995 -3.1763736e-22 
		0.53204077 -0.13091521 -7.4505806e-09 0.41261905 -0.10152993 3.7252903e-09 0.50255269 
		-0.12365928 3.7252903e-09 0.38820612 -0.095522881 0 0.42812946 -0.10559524 0.0060972101 
		0.3549715 -0.087345161 3.608875e-09 0.33904395 -0.085145958 0.04219098 0.33498871 
		-0.082428105 5.8207661e-10 0.29329824 -0.074767753 0.06372799 0.32031471 -0.078877077 
		0.0014625606 1.1380633e-13 -0.071451589 0.0032577321 4.2722563e-14 -0.054729607 0.098290533 
		0.26071066 -0.067488037 0.081853732 -0.32031623 -0.078877456 0.0014625643 -0.26071069 
		-0.067488015 0.081853732 -0.33767191 -0.083088279 8.0326572e-09;
	setAttr ".pt[664:697]" -0.29935375 -0.076130964 0.060618628 -0.35497364 -0.087345615 
		-1.1641532e-10 -0.38820726 -0.095523126 0 -0.42813087 -0.10559574 0.0060972129 -0.33904523 
		-0.085146256 0.042190988 -0.41261995 -0.10153016 -1.1175871e-08 -0.50255406 -0.12365972 
		3.7252903e-09 -0.42164218 -0.10375016 2.2351742e-08 -0.53204215 -0.13091546 -2.2351742e-08 
		-0.43987289 -0.11013161 -0.046491791 -0.5953154 -0.14648508 -2.9685907e-08 -0.27755585 
		-0.075272806 -0.17112237 -0.21806583 -0.062701635 -0.22182503 1.5548404e-16 -0.038028862 
		-0.30538267 -0.16376655 -0.051527493 -0.27546492 0.16376552 -0.051527284 -0.27546498 
		0.20929956 -0.060876343 -0.22996278 0.43987203 -0.11013156 -0.046491846 0.27755481 
		-0.075272515 -0.1711224 0.59531385 -0.1464844 2.9453076e-08 0.66191965 -0.16287379 
		-3.1763736e-22 0.59531385 -0.14648436 6.1700121e-09 0.43987203 -0.11013155 0.046490826 
		0.27755481 -0.075272463 0.17112081 0.20929956 -0.060876332 0.22996208 1.5548265e-16 
		-0.038028885 0.30538228 0.16376552 -0.05152721 0.27546436 -0.16376655 -0.051527441 
		0.27546436 -0.21806583 -0.062701531 0.22182402 -0.43987289 -0.11013179 0.046490826 
		-0.27755585 -0.075272761 0.17112081 -0.5953154 -0.14648506 -1.2805685e-09 -0.66192091 
		-0.16287412 7.4505806e-09 3.1768145e-16 -0.078161471 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C33899E7-4B22-D2E2-1921-41B0DC749A49";
	setAttr ".t" -type "double3" 6.5184066376540226 0 0 ;
	setAttr ".r" -type "double3" 90 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17396384444320614 1.8697908120191287 0.27851386387777227 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FEF2ACAB-4392-7DFA-BF06-C2BA64DFA81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.47697368264198303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5910F229-4FB5-E091-E253-C593F10240E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[67:90]" "e[204:227]" "e[560]" "e[565]" "e[597]" "e[601]" "e[606]" "e[611]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "16F11881-424B-3DC7-BB5B-2CAE637EEEA8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.063599631 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.043851923 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.00060961151 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.00055555062 ;
	setAttr ".tk[54]" -type "float3" -0.00036831718 -0.13990317 0 ;
	setAttr ".tk[55]" -type "float3" 2.6075464e-05 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.00058936421 -0.14706546 0 ;
	setAttr ".tk[104]" -type "float3" -0.00060047267 -0.13990317 0 ;
	setAttr ".tk[105]" -type "float3" 3.0442716e-05 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.00051525718 -0.14706546 0 ;
	setAttr ".tk[129]" -type "float3" -0.0016900734 0 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0.0014613521 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.00060958852 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.00056101626 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.063599631 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.043851923 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.00060958852 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.00056101626 ;
	setAttr ".tk[195]" -type "float3" -0.0061097024 0.13990317 0 ;
	setAttr ".tk[196]" -type "float3" 0.00056104409 0.14706546 0 ;
	setAttr ".tk[242]" -type "float3" -0.0058886977 0.13990317 0 ;
	setAttr ".tk[243]" -type "float3" 0.00063875969 0.14706546 0 ;
	setAttr ".tk[265]" -type "float3" -0.0011939256 0 7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 0.0018656898 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.00060961151 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.00055555062 ;
	setAttr ".tk[284]" -type "float3" -0.0015361805 -0.14608231 0 ;
	setAttr ".tk[285]" -type "float3" -0.0090711694 0.015411502 -7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" -0.0076040397 0.14608231 0 ;
	setAttr ".tk[287]" -type "float3" 0.0014949082 -0.25018039 0 ;
	setAttr ".tk[288]" -type "float3" 0.0032401925 0.015411502 0 ;
	setAttr ".tk[289]" -type "float3" 0.0015723463 0.25018039 0 ;
	setAttr ".tk[290]" -type "float3" -0.0087414617 0.015411529 7.4505806e-09 ;
	setAttr ".tk[291]" -type "float3" -0.0012312437 -0.14608225 0 ;
	setAttr ".tk[292]" -type "float3" -0.0073189009 0.14608231 0 ;
	setAttr ".tk[293]" -type "float3" 0.0035599545 0.015411502 0 ;
	setAttr ".tk[294]" -type "float3" 0.0015967349 -0.25018039 0 ;
	setAttr ".tk[295]" -type "float3" 0.0016773469 0.25018039 0 ;
	setAttr ".tk[296]" -type "float3" 0.014543899 0 0.018208008 ;
	setAttr ".tk[298]" -type "float3" 0.014626705 0 -0.018208008 ;
	setAttr ".tk[300]" -type "float3" -0.014778927 0 0.018208016 ;
	setAttr ".tk[302]" -type "float3" -0.014803586 0 -0.018208016 ;
	setAttr ".tk[304]" -type "float3" -0.007036156 0.009094866 0.018208016 ;
	setAttr ".tk[305]" -type "float3" -0.016309487 0 0.018208016 ;
	setAttr ".tk[306]" -type "float3" 0.016349925 0.0087101618 0.018208008 ;
	setAttr ".tk[307]" -type "float3" 0.0071086213 0.009094866 0.018208008 ;
	setAttr ".tk[308]" -type "float3" 0.0073066414 0.0090948893 -0.018208008 ;
	setAttr ".tk[309]" -type "float3" 0.016482001 0.0087101618 -0.018208008 ;
	setAttr ".tk[310]" -type "float3" -0.016327918 0 -0.018208016 ;
	setAttr ".tk[311]" -type "float3" -0.0070197457 0.009094866 -0.018208016 ;
	setAttr ".tk[312]" -type "float3" -0.0089925015 -0.11056879 0 ;
	setAttr ".tk[313]" -type "float3" -0.0092066294 0.014190815 -7.4505806e-09 ;
	setAttr ".tk[314]" -type "float3" -0.0065196054 0.0093109952 0.018208008 ;
	setAttr ".tk[315]" -type "float3" -0.0090159476 0.11513858 0 ;
	setAttr ".tk[316]" -type "float3" 0.0073382976 -0.11700641 0 ;
	setAttr ".tk[317]" -type "float3" 0.0076131215 0.0097343866 0 ;
	setAttr ".tk[318]" -type "float3" 0.0073677124 0.12483466 0 ;
	setAttr ".tk[319]" -type "float3" 0.0046406174 0.0066813454 0.018208016 ;
	setAttr ".tk[320]" -type "float3" -0.0091185467 0.014190931 7.4505806e-09 ;
	setAttr ".tk[321]" -type "float3" -0.0088800313 -0.11056873 0 ;
	setAttr ".tk[322]" -type "float3" -0.0089024091 0.11513862 0 ;
	setAttr ".tk[323]" -type "float3" -0.0064388574 0.0093111098 -0.018208008 ;
	setAttr ".tk[324]" -type "float3" 0.0077053951 0.0097343996 0 ;
	setAttr ".tk[325]" -type "float3" 0.0073814103 -0.11700641 0 ;
	setAttr ".tk[326]" -type "float3" 0.0046555893 0.0066813594 -0.018208016 ;
	setAttr ".tk[327]" -type "float3" 0.0074112425 0.12483474 0 ;
	setAttr ".tk[436]" -type "float3" -0.0073075285 0.01540988 -0.021941975 ;
	setAttr ".tk[437]" -type "float3" 0.0046206191 0.0085138697 -0.021941967 ;
	setAttr ".tk[438]" -type "float3" -0.0084480997 6.9388939e-18 0.040149987 ;
	setAttr ".tk[439]" -type "float3" 0.0058818869 0.026392568 0.040149987 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6E741843-4988-D74B-70C2-B98E17F3C239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:21]" "e[137:158]" "e[274]" "e[296]" "e[320]" "e[345]" "e[370]" "e[394]" "e[552:557]" "e[573]" "e[579]" "e[584]" "e[590]" "e[631]" "e[639]" "e[646]" "e[654]" "e[679]" "e[733]" "e[787]" "e[841]" "e[879]" "e[883]" "e[886]" "e[890]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "202E5235-4C03-6367-80F9-9898FD780107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:43]" "e[115:136]" "e[159:180]" "e[252:273]" "e[558]" "e[562:563]" "e[567]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1CE8399C-4583-5D27-1881-3CA021A0FDD5";
	setAttr ".sh" 10;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E8D68A72-4D52-A077-6AF8-AB9955860DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.47688212990760803;
	setAttr ".dr" no;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D975C2A8-471F-E067-7943-A2A290168D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.47200345993041992;
	setAttr ".dr" no;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B6630EC4-4A08-01EA-B946-38909E040641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.50903308391571045;
	setAttr ".dr" no;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "269F90FA-46C0-EFB9-1368-208872D10B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.4603303074836731;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1BA49FC5-4BC6-A3BB-92EF-7E8246468497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.43539085984230042;
	setAttr ".re" 741;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "82A36E7E-46DA-41CC-5468-628F16922D98";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0]" -type "float3" 6.7055225e-08 -0.14639439 -9.6671283e-07 ;
	setAttr ".tk[1]" -type "float3" -1.1175871e-07 -0.14639439 -2.7939677e-07 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-08 -0.14639439 1.1846423e-06 ;
	setAttr ".tk[3]" -type "float3" -6.519258e-08 -0.14639439 -7.301569e-07 ;
	setAttr ".tk[4]" -type "float3" 1.358245e-13 -0.14639439 4.0978193e-07 ;
	setAttr ".tk[5]" -type "float3" -8.5681677e-08 -0.14639439 -4.61936e-07 ;
	setAttr ".tk[6]" -type "float3" 4.8428774e-08 -0.14639439 -2.0861626e-07 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-08 -0.14639439 4.9546361e-07 ;
	setAttr ".tk[8]" -type "float3" -7.674098e-07 -0.14639439 -1.6856939e-06 ;
	setAttr ".tk[9]" -type "float3" -2.7567148e-07 -0.14639439 -3.552095e-14 ;
	setAttr ".tk[10]" -type "float3" -7.674098e-07 -0.14639439 2.6635826e-07 ;
	setAttr ".tk[11]" -type "float3" 3.2782555e-07 -0.14639439 4.5821071e-07 ;
	setAttr ".tk[12]" -type "float3" 1.8998981e-07 -0.14639439 -2.0116568e-07 ;
	setAttr ".tk[13]" -type "float3" -1.5087426e-07 -0.14639439 -6.6310167e-07 ;
	setAttr ".tk[14]" -type "float3" 6.4770123e-14 -0.14639439 -4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" -6.519258e-08 -0.14639439 -1.6391277e-07 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 -0.14639439 3.1292439e-07 ;
	setAttr ".tk[17]" -type "float3" -1.4156103e-07 -0.14639439 2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" -2.8312206e-07 -0.14639439 -1.73226e-07 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 -0.14639439 -3.552095e-14 ;
	setAttr ".tk[20]" -type "float3" 6.2584877e-07 -0.18231063 8.8661909e-07 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 -0.18231063 4.0233135e-07 ;
	setAttr ".tk[22]" -type "float3" -2.1606684e-07 -0.18231063 -2.0861626e-06 ;
	setAttr ".tk[23]" -type "float3" -4.4703484e-08 -0.18231063 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -2.6187814e-13 -0.18231063 -9.6857548e-07 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 -0.18231063 1.8328428e-06 ;
	setAttr ".tk[26]" -type "float3" -2.7567148e-07 -0.18231063 -3.8743019e-07 ;
	setAttr ".tk[27]" -type "float3" 5.0663948e-07 -0.18231063 1.0430813e-07 ;
	setAttr ".tk[28]" -type "float3" -1.4007092e-06 -0.18231063 1.1511147e-06 ;
	setAttr ".tk[29]" -type "float3" -5.0663948e-07 -0.18231063 -2.3841864e-07 ;
	setAttr ".tk[30]" -type "float3" -1.4007092e-06 -0.18231063 2.9802322e-07 ;
	setAttr ".tk[31]" -type "float3" 1.937151e-07 -0.18231063 -5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 2.2351742e-08 -0.18231063 -1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -1.7136335e-07 -0.18231063 -1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 3.0655605e-13 -0.18231063 -8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" 3.3527613e-08 -0.18231063 2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" 3.4272671e-07 -0.18231063 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-07 -0.18231063 2.0861626e-07 ;
	setAttr ".tk[38]" -type "float3" 2.5331974e-07 -0.18231063 2.2351742e-07 ;
	setAttr ".tk[39]" -type "float3" 8.9406967e-08 -0.18231063 -2.3841864e-07 ;
	setAttr ".tk[40]" -type "float3" -4.9173832e-07 -0.21725142 2.4586916e-07 ;
	setAttr ".tk[41]" -type "float3" -9.5367432e-07 -0.21725142 -1.1473894e-06 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-07 -0.21725142 6.1094761e-07 ;
	setAttr ".tk[43]" -type "float3" 3.2037497e-07 -0.21725142 1.3262033e-06 ;
	setAttr ".tk[44]" -type "float3" 2.1438161e-13 -0.21725142 -5.9604645e-07 ;
	setAttr ".tk[45]" -type "float3" 2.0861626e-07 -0.21725142 1.475215e-06 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 -0.21725142 1.4901161e-06 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-07 -0.21725142 5.0663948e-07 ;
	setAttr ".tk[48]" -type "float3" 1.0430813e-07 -0.21725142 -1.8402934e-06 ;
	setAttr ".tk[49]" -type "float3" 4.4703484e-07 -0.21725142 -2.3841869e-07 ;
	setAttr ".tk[50]" -type "float3" 1.0430813e-07 -0.21725142 5.2154064e-08 ;
	setAttr ".tk[51]" -type "float3" 1.3709068e-06 -0.21725142 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" -2.0861626e-07 -0.21725142 1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -6.5565109e-07 -0.21725142 -5.0663948e-07 ;
	setAttr ".tk[54]" -type "float3" 1.859599e-13 -0.21725142 7.4505806e-07 ;
	setAttr ".tk[55]" -type "float3" -3.8743019e-07 -0.21725142 -5.0663948e-07 ;
	setAttr ".tk[56]" -type "float3" -2.2351742e-07 -0.21725142 -4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" -1.0728836e-06 -0.21725142 2.5331974e-07 ;
	setAttr ".tk[58]" -type "float3" 4.4703484e-07 -0.21725142 3.5762787e-07 ;
	setAttr ".tk[59]" -type "float3" -1.1771917e-06 -0.21725142 -2.3841869e-07 ;
	setAttr ".tk[60]" -type "float3" 1.0773748 -0.32475445 -0.35006016 ;
	setAttr ".tk[61]" -type "float3" 0.91647029 -0.32475445 -0.66585457 ;
	setAttr ".tk[62]" -type "float3" 0.66585219 -0.32475445 -0.91647065 ;
	setAttr ".tk[63]" -type "float3" 0.35005966 -0.32475445 -1.0773797 ;
	setAttr ".tk[64]" -type "float3" -1.4854702e-06 -0.32475445 -1.1328236 ;
	setAttr ".tk[65]" -type "float3" -0.35006192 -0.32475445 -1.0773773 ;
	setAttr ".tk[66]" -type "float3" -0.66585946 -0.32475445 -0.91646832 ;
	setAttr ".tk[67]" -type "float3" -0.91647136 -0.32475445 -0.66585612 ;
	setAttr ".tk[68]" -type "float3" -1.0773749 -0.32475445 -0.35006052 ;
	setAttr ".tk[69]" -type "float3" -1.1328208 -0.32475445 2.7008525e-07 ;
	setAttr ".tk[70]" -type "float3" -1.0773749 -0.32475445 0.35006166 ;
	setAttr ".tk[71]" -type "float3" -0.91647422 -0.32475445 0.66585565 ;
	setAttr ".tk[72]" -type "float3" -0.66585672 -0.32475445 0.91647148 ;
	setAttr ".tk[73]" -type "float3" -0.35006058 -0.32475445 1.0773758 ;
	setAttr ".tk[74]" -type "float3" -1.5192297e-06 -0.32475445 1.1328233 ;
	setAttr ".tk[75]" -type "float3" 0.35005966 -0.32475445 1.0773771 ;
	setAttr ".tk[76]" -type "float3" 0.66585255 -0.32475445 0.9164716 ;
	setAttr ".tk[77]" -type "float3" 0.91646802 -0.32475445 0.66585553 ;
	setAttr ".tk[78]" -type "float3" 1.0773754 -0.32475445 0.35006154 ;
	setAttr ".tk[79]" -type "float3" 1.1328176 -0.32475445 2.7008525e-07 ;
	setAttr ".tk[80]" -type "float3" 1.0630537 -0.15246119 -0.34540454 ;
	setAttr ".tk[81]" -type "float3" 0.90428597 -0.15246119 -0.65700299 ;
	setAttr ".tk[82]" -type "float3" 0.65700358 -0.15246119 -0.90428698 ;
	setAttr ".tk[83]" -type "float3" 0.34540591 -0.15246119 -1.063054 ;
	setAttr ".tk[84]" -type "float3" -1.4943406e-06 -0.15246119 -1.1177607 ;
	setAttr ".tk[85]" -type "float3" -0.34540829 -0.15246119 -1.063056 ;
	setAttr ".tk[86]" -type "float3" -0.65700525 -0.15246119 -0.90428901 ;
	setAttr ".tk[87]" -type "float3" -0.90428841 -0.15246119 -0.65700632 ;
	setAttr ".tk[88]" -type "float3" -1.0630547 -0.15246119 -0.34540465 ;
	setAttr ".tk[89]" -type "float3" -1.1177592 -0.15246119 2.6481152e-07 ;
	setAttr ".tk[90]" -type "float3" -1.0630547 -0.15246119 0.34540704 ;
	setAttr ".tk[91]" -type "float3" -0.90428996 -0.15246119 0.65700382 ;
	setAttr ".tk[92]" -type "float3" -0.65700477 -0.15246119 0.90428805 ;
	setAttr ".tk[93]" -type "float3" -0.34540901 -0.15246119 1.0630552 ;
	setAttr ".tk[94]" -type "float3" -1.5276524e-06 -0.15246119 1.1177609 ;
	setAttr ".tk[95]" -type "float3" 0.34540549 -0.15246119 1.0630544 ;
	setAttr ".tk[96]" -type "float3" 0.65700287 -0.15246119 0.90428758 ;
	setAttr ".tk[97]" -type "float3" 0.90428507 -0.15246119 0.65700394 ;
	setAttr ".tk[98]" -type "float3" 1.0630497 -0.15246119 0.3454079 ;
	setAttr ".tk[99]" -type "float3" 1.1177665 -0.15246119 2.6481152e-07 ;
	setAttr ".tk[100]" -type "float3" 0.43016934 0 -0.13977209 ;
	setAttr ".tk[101]" -type "float3" 0.36592498 0 -0.26586121 ;
	setAttr ".tk[102]" -type "float3" 0.26585975 0 -0.365926 ;
	setAttr ".tk[103]" -type "float3" 0.13976914 0 -0.43017304 ;
	setAttr ".tk[104]" -type "float3" -1.8863269e-06 0 -0.45230961 ;
	setAttr ".tk[105]" -type "float3" -0.13977309 0 -0.43017203 ;
	setAttr ".tk[106]" -type "float3" -0.26586217 0 -0.36592609 ;
	setAttr ".tk[107]" -type "float3" -0.36592868 0 -0.26586196 ;
	setAttr ".tk[108]" -type "float3" -0.43017274 0 -0.13977112 ;
	setAttr ".tk[109]" -type "float3" -0.45231202 0 -1.4136114e-07 ;
	setAttr ".tk[110]" -type "float3" -0.43017274 0 0.1397714 ;
	setAttr ".tk[111]" -type "float3" -0.36592749 0 0.26586071 ;
	setAttr ".tk[112]" -type "float3" -0.26586205 0 0.36592588 ;
	setAttr ".tk[113]" -type "float3" -0.13977288 0 0.43017137 ;
	setAttr ".tk[114]" -type "float3" -1.8998059e-06 0 0.45230904 ;
	setAttr ".tk[115]" -type "float3" 0.13976938 0 0.43017209 ;
	setAttr ".tk[116]" -type "float3" 0.26585868 0 0.36592603 ;
	setAttr ".tk[117]" -type "float3" 0.36592406 0 0.26586094 ;
	setAttr ".tk[118]" -type "float3" 0.43016803 0 0.13977146 ;
	setAttr ".tk[119]" -type "float3" 0.4523069 0 -1.4136114e-07 ;
	setAttr ".tk[120]" -type "float3" -0.082014039 -0.12511607 0.026647836 ;
	setAttr ".tk[121]" -type "float3" -0.069765307 -0.12511607 0.050687317 ;
	setAttr ".tk[122]" -type "float3" -0.050687578 -0.12511607 0.069765054 ;
	setAttr ".tk[123]" -type "float3" -0.026648108 -0.12511607 0.082013771 ;
	setAttr ".tk[124]" -type "float3" -2.3643842e-07 -0.12511607 0.08623448 ;
	setAttr ".tk[125]" -type "float3" 0.026647655 -0.12511607 0.082013711 ;
	setAttr ".tk[126]" -type "float3" 0.050687093 -0.12511607 0.069765083 ;
	setAttr ".tk[127]" -type "float3" 0.069764949 -0.12511607 0.050687335 ;
	setAttr ".tk[128]" -type "float3" 0.082013495 -0.12511607 0.02664789 ;
	setAttr ".tk[129]" -type "float3" 0.086234055 -0.12511607 -4.1119712e-08 ;
	setAttr ".tk[130]" -type "float3" 0.082013495 -0.12511607 -0.02664791 ;
	setAttr ".tk[131]" -type "float3" 0.069764972 -0.12511607 -0.050687321 ;
	setAttr ".tk[132]" -type "float3" 0.05068706 -0.12511607 -0.069765069 ;
	setAttr ".tk[133]" -type "float3" 0.02664768 -0.12511607 -0.082013749 ;
	setAttr ".tk[134]" -type "float3" -2.3386853e-07 -0.12511607 -0.086234376 ;
	setAttr ".tk[135]" -type "float3" -0.02664814 -0.12511607 -0.082013689 ;
	setAttr ".tk[136]" -type "float3" -0.050687533 -0.12511607 -0.069765009 ;
	setAttr ".tk[137]" -type "float3" -0.069765195 -0.12511607 -0.05068728 ;
	setAttr ".tk[138]" -type "float3" -0.082013987 -0.12511607 -0.026647858 ;
	setAttr ".tk[139]" -type "float3" -0.086234577 -0.12511607 -4.1119712e-08 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-08 0 -9.3132257e-09 ;
	setAttr ".tk[141]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-08 0 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 2.4868996e-14 0 0 ;
	setAttr ".tk[145]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" -2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".tk[149]" -type "float3" 2.9802322e-08 0 1.5987212e-14 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 0 -1.6763806e-08 ;
	setAttr ".tk[151]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[153]" -type "float3" -9.3132257e-09 0 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" 1.7763568e-15 0 2.2351742e-08 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 3.7252903e-08 0 1.1175871e-08 ;
	setAttr ".tk[158]" -type "float3" 5.2154064e-08 0 1.8626451e-08 ;
	setAttr ".tk[159]" -type "float3" -2.9802322e-08 0 1.5987212e-14 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-09 0 3.259629e-09 ;
	setAttr ".tk[161]" -type "float3" 1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[163]" -type "float3" -2.3283064e-09 0 8.3819032e-09 ;
	setAttr ".tk[164]" -type "float3" -4.8849813e-15 0 2.7939677e-09 ;
	setAttr ".tk[165]" -type "float3" -9.3132257e-10 0 1.0244548e-08 ;
	setAttr ".tk[166]" -type "float3" 2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" -4.6566129e-09 0 3.7252903e-09 ;
	setAttr ".tk[168]" -type "float3" 8.3819032e-09 0 2.7939677e-09 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-09 0 -2.220446e-15 ;
	setAttr ".tk[170]" -type "float3" 8.3819032e-09 0 -2.7939677e-09 ;
	setAttr ".tk[171]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".tk[172]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" -3.1086245e-15 0 -4.6566129e-09 ;
	setAttr ".tk[175]" -type "float3" 2.3283064e-09 0 4.6566129e-09 ;
	setAttr ".tk[176]" -type "float3" 6.519258e-09 0 -4.6566129e-09 ;
	setAttr ".tk[177]" -type "float3" -4.6566129e-09 0 4.6566129e-09 ;
	setAttr ".tk[178]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-09 0 -2.220446e-15 ;
	setAttr ".tk[340]" -type "float3" -3.4902911e-14 -0.11126032 -1.6689297e-06 ;
	setAttr ".tk[342]" -type "float3" -0.72675699 -0.039181381 0.23613589 ;
	setAttr ".tk[343]" -type "float3" -0.76415604 -0.039181381 -7.0023697e-07 ;
	setAttr ".tk[344]" -type "float3" -0.72675699 -0.039181381 -0.23613572 ;
	setAttr ".tk[345]" -type "float3" -0.61821675 -0.039181381 -0.44916245 ;
	setAttr ".tk[346]" -type "float3" -0.4491604 -0.039181381 -0.61821514 ;
	setAttr ".tk[347]" -type "float3" -0.23613843 -0.039181381 -0.72675681 ;
	setAttr ".tk[348]" -type "float3" -1.7026332e-06 -0.039181381 -0.7641542 ;
	setAttr ".tk[349]" -type "float3" 0.2361365 -0.039181381 -0.72675723 ;
	setAttr ".tk[350]" -type "float3" 0.44915739 -0.039181381 -0.6182152 ;
	setAttr ".tk[351]" -type "float3" 0.6182133 -0.039181381 -0.44916037 ;
	setAttr ".tk[352]" -type "float3" 0.72675669 -0.039181381 -0.23613778 ;
	setAttr ".tk[353]" -type "float3" 0.76415282 -0.039181381 -7.0023697e-07 ;
	setAttr ".tk[354]" -type "float3" 0.72675359 -0.039181381 0.23613712 ;
	setAttr ".tk[355]" -type "float3" 0.61821353 -0.039181381 0.44915935 ;
	setAttr ".tk[356]" -type "float3" 0.44915828 -0.039181381 0.61821443 ;
	setAttr ".tk[357]" -type "float3" 0.2361363 -0.039181381 0.7267549 ;
	setAttr ".tk[358]" -type "float3" -1.7254066e-06 -0.039181381 0.76415604 ;
	setAttr ".tk[359]" -type "float3" -0.23613943 -0.039181381 0.72675478 ;
	setAttr ".tk[360]" -type "float3" -0.4491598 -0.039181381 0.61821485 ;
	setAttr ".tk[361]" -type "float3" -0.61821765 -0.039181381 0.44915935 ;
	setAttr ".tk[362]" -type "float3" -1.0773771 -0.2789228 0.35005987 ;
	setAttr ".tk[363]" -type "float3" -1.1328175 -0.2789228 1.7955963e-06 ;
	setAttr ".tk[364]" -type "float3" -1.0773771 -0.2789228 -0.35006359 ;
	setAttr ".tk[365]" -type "float3" -0.91647589 -0.2789228 -0.66585219 ;
	setAttr ".tk[366]" -type "float3" -0.66585791 -0.2789228 -0.91647053 ;
	setAttr ".tk[367]" -type "float3" -0.35006163 -0.2789228 -1.07737 ;
	setAttr ".tk[368]" -type "float3" -1.4854702e-06 -0.2789228 -1.132816 ;
	setAttr ".tk[369]" -type "float3" 0.350059 -0.2789228 -1.077376 ;
	setAttr ".tk[370]" -type "float3" 0.66585577 -0.2789228 -0.91647828 ;
	setAttr ".tk[371]" -type "float3" 0.91646904 -0.2789228 -0.66585839 ;
	setAttr ".tk[372]" -type "float3" 1.0773749 -0.2789228 -0.3500607 ;
	setAttr ".tk[373]" -type "float3" 1.1328143 -0.2789228 1.7955963e-06 ;
	setAttr ".tk[374]" -type "float3" 1.0773776 -0.2789228 0.35006094 ;
	setAttr ".tk[375]" -type "float3" 0.91647363 -0.2789228 0.66585541 ;
	setAttr ".tk[376]" -type "float3" 0.66585565 -0.2789228 0.91647196 ;
	setAttr ".tk[377]" -type "float3" 0.35005847 -0.2789228 1.0773772 ;
	setAttr ".tk[378]" -type "float3" -1.5192286e-06 -0.2789228 1.1328197 ;
	setAttr ".tk[379]" -type "float3" -0.35006264 -0.2789228 1.0773778 ;
	setAttr ".tk[380]" -type "float3" -0.6658535 -0.2789228 0.91647232 ;
	setAttr ".tk[381]" -type "float3" -0.91647077 -0.2789228 0.66585529 ;
	setAttr ".tk[382]" -type "float3" -0.22764376 0 0.073965952 ;
	setAttr ".tk[383]" -type "float3" -0.23935857 0 -1.3338068e-07 ;
	setAttr ".tk[384]" -type "float3" -0.22764376 0 -0.07396587 ;
	setAttr ".tk[385]" -type "float3" -0.19364557 0 -0.1406904 ;
	setAttr ".tk[386]" -type "float3" -0.14069188 0 -0.19364379 ;
	setAttr ".tk[387]" -type "float3" -0.073966227 0 -0.22764237 ;
	setAttr ".tk[388]" -type "float3" -3.1003086e-07 0 -0.23935829 ;
	setAttr ".tk[389]" -type "float3" 0.073965527 0 -0.22764409 ;
	setAttr ".tk[390]" -type "float3" 0.14069101 0 -0.19364412 ;
	setAttr ".tk[391]" -type "float3" 0.19364476 0 -0.14069147 ;
	setAttr ".tk[392]" -type "float3" 0.22764361 0 -0.073965609 ;
	setAttr ".tk[393]" -type "float3" 0.23935804 0 -1.3338068e-07 ;
	setAttr ".tk[394]" -type "float3" 0.22764304 0 0.073965915 ;
	setAttr ".tk[395]" -type "float3" 0.193645 0 0.14069124 ;
	setAttr ".tk[396]" -type "float3" 0.140691 0 0.19364524 ;
	setAttr ".tk[397]" -type "float3" 0.073965624 0 0.22764368 ;
	setAttr ".tk[398]" -type "float3" -3.1716428e-07 0 0.23935816 ;
	setAttr ".tk[399]" -type "float3" -0.073966056 0 0.22764362 ;
	setAttr ".tk[400]" -type "float3" -0.140692 0 0.19364518 ;
	setAttr ".tk[401]" -type "float3" -0.19364513 0 0.14069118 ;
	setAttr ".tk[402]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[403]" -type "float3" -3.7252903e-08 0 -7.1054274e-15 ;
	setAttr ".tk[404]" -type "float3" 2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".tk[405]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[406]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[407]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[408]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[409]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[410]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[411]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 5.2154064e-08 0 1.8626451e-08 ;
	setAttr ".tk[413]" -type "float3" -5.2154064e-08 0 -7.1054274e-15 ;
	setAttr ".tk[414]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[416]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[417]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[418]" -type "float3" 2.1316282e-14 0 -3.7252903e-08 ;
	setAttr ".tk[419]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[420]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[421]" -type "float3" -6.7055225e-08 0 -1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "02C284DA-4C48-70B2-FFD0-6EBA524C05B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.45011496543884277;
	setAttr ".dr" no;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D87CD37B-4C1D-8EE5-01D6-5AAE5EB4113F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.51327842473983765;
	setAttr ".dr" no;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "56CEA1D3-4DB2-405B-2D94-BEBB7ACA1B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.45462879538536072;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3DF6F5C0-4A90-8804-9012-84A5E2A2BFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.43328982591629028;
	setAttr ".re" 707;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2F973C14-423D-FC76-C04B-598F15962177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.56671017408370972;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "02280D80-4E2C-511F-35B0-C1822F181796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.65450537204742432;
	setAttr ".dr" no;
	setAttr ".re" 707;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "58858419-44B4-1E2C-3437-50B76DC2658E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.3454945981502533;
	setAttr ".re" 527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3612D09E-442C-DBFC-8592-7A8A3E01A647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[900:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.48589950799942017;
	setAttr ".dr" no;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C3392F87-4A22-9413-0AAA-8AB61EC256FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500:519]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.51410049200057983;
	setAttr ".re" 507;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1EAA8162-44F8-668B-2479-BFAF6DD63DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.37573337554931641;
	setAttr ".re" 727;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F2EEF247-4D6B-2B6E-CE34-0CBCB1FCBEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500:519]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.17396384444320614 7.7255466221262623e-17 0 0 6.6604282450660826 0 0 1;
	setAttr ".wt" 0.62426662445068359;
	setAttr ".dr" no;
	setAttr ".re" 507;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D47815C2-43A4-923D-7B17-4DB9731AAF78";
	setAttr ".sh" 16;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0A7844D2-44EB-F4E9-7AC7-C292EF12D18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.51381736993789673;
	setAttr ".dr" no;
	setAttr ".re" 771;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "66057FD5-4C19-6B0D-6DE4-42BA193021D3";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028966993 -0.076423705 -0.013217349 ;
	setAttr ".tk[1]" -type "float3" 0.023940688 -0.076423705 -0.024426339 ;
	setAttr ".tk[2]" -type "float3" 0.016620265 -0.076423705 -0.032124236 ;
	setAttr ".tk[3]" -type "float3" 0.0082419394 -0.076423705 -0.035621282 ;
	setAttr ".tk[4]" -type "float3" 1.6663118e-07 -0.076423705 -0.035052661 ;
	setAttr ".tk[5]" -type "float3" -0.0082415966 -0.076423705 -0.035621218 ;
	setAttr ".tk[6]" -type "float3" -0.016619876 -0.076423705 -0.03212446 ;
	setAttr ".tk[7]" -type "float3" -0.023940293 -0.076423705 -0.024426207 ;
	setAttr ".tk[8]" -type "float3" -0.028966662 -0.076423705 -0.013217459 ;
	setAttr ".tk[9]" -type "float3" -0.0307591 -0.076423705 4.1194575e-08 ;
	setAttr ".tk[10]" -type "float3" -0.028966662 -0.076423705 0.013217301 ;
	setAttr ".tk[11]" -type "float3" -0.023940256 -0.076423705 0.024426455 ;
	setAttr ".tk[12]" -type "float3" -0.016619857 -0.076423705 0.032124456 ;
	setAttr ".tk[13]" -type "float3" -0.0082416022 -0.076423705 0.035621092 ;
	setAttr ".tk[14]" -type "float3" 1.658873e-07 -0.076423705 0.035052717 ;
	setAttr ".tk[15]" -type "float3" 0.0082419338 -0.076423705 0.035621192 ;
	setAttr ".tk[16]" -type "float3" 0.016620252 -0.076423705 0.032124516 ;
	setAttr ".tk[17]" -type "float3" 0.023940671 -0.076423705 0.024426395 ;
	setAttr ".tk[18]" -type "float3" 0.028966922 -0.076423705 0.013217228 ;
	setAttr ".tk[19]" -type "float3" 0.030759482 -0.076423705 4.1194575e-08 ;
	setAttr ".tk[20]" -type "float3" 0.067547373 -0.041518699 -0.030820753 ;
	setAttr ".tk[21]" -type "float3" 0.054394197 -0.041801937 -0.055497717 ;
	setAttr ".tk[22]" -type "float3" 0.036969978 -0.042127244 -0.071458213 ;
	setAttr ".tk[23]" -type "float3" 0.017962893 -0.042127244 -0.077635363 ;
	setAttr ".tk[24]" -type "float3" 1.7328944e-07 -0.042127244 -0.072906941 ;
	setAttr ".tk[25]" -type "float3" -0.017962521 -0.042127244 -0.077635013 ;
	setAttr ".tk[26]" -type "float3" -0.036969617 -0.042127244 -0.071457878 ;
	setAttr ".tk[27]" -type "float3" -0.054393657 -0.041801937 -0.055497728 ;
	setAttr ".tk[28]" -type "float3" -0.067546986 -0.041518699 -0.030820673 ;
	setAttr ".tk[29]" -type "float3" -0.072359376 -0.041398045 -1.4339976e-14 ;
	setAttr ".tk[30]" -type "float3" -0.067546986 -0.041518699 0.03082107 ;
	setAttr ".tk[31]" -type "float3" -0.054393724 -0.041801937 0.055497844 ;
	setAttr ".tk[32]" -type "float3" -0.03696958 -0.042127244 0.071457796 ;
	setAttr ".tk[33]" -type "float3" -0.017962534 -0.042127244 0.077635385 ;
	setAttr ".tk[34]" -type "float3" 1.7174224e-07 -0.042127244 0.072906792 ;
	setAttr ".tk[35]" -type "float3" 0.017962893 -0.042127244 0.07763546 ;
	setAttr ".tk[36]" -type "float3" 0.036970034 -0.042127244 0.071457818 ;
	setAttr ".tk[37]" -type "float3" 0.054394171 -0.041801937 0.055497866 ;
	setAttr ".tk[38]" -type "float3" 0.067547277 -0.041518699 0.030821055 ;
	setAttr ".tk[39]" -type "float3" 0.072359815 -0.041398045 -1.4339976e-14 ;
	setAttr ".tk[40]" -type "float3" 0.11556885 -0.015259904 -0.052732587 ;
	setAttr ".tk[41]" -type "float3" 0.092830166 -0.015672538 -0.094714068 ;
	setAttr ".tk[42]" -type "float3" 0.06371785 -0.015927676 -0.12315787 ;
	setAttr ".tk[43]" -type "float3" 0.029913191 -0.016182994 -0.12928435 ;
	setAttr ".tk[44]" -type "float3" 1.8268547e-07 -0.016182994 -0.11528993 ;
	setAttr ".tk[45]" -type "float3" -0.029912686 -0.016182994 -0.12928428 ;
	setAttr ".tk[46]" -type "float3" -0.063717432 -0.015927676 -0.12315766 ;
	setAttr ".tk[47]" -type "float3" -0.092829786 -0.015672538 -0.094713755 ;
	setAttr ".tk[48]" -type "float3" -0.11556832 -0.015259904 -0.052733041 ;
	setAttr ".tk[49]" -type "float3" -0.12479954 -0.015021019 -2.676049e-14 ;
	setAttr ".tk[50]" -type "float3" -0.11556832 -0.015259904 0.052732754 ;
	setAttr ".tk[51]" -type "float3" -0.092829615 -0.015672538 0.094714001 ;
	setAttr ".tk[52]" -type "float3" -0.063717432 -0.015927676 0.12315805 ;
	setAttr ".tk[53]" -type "float3" -0.029912798 -0.016182994 0.12928461 ;
	setAttr ".tk[54]" -type "float3" 1.8023881e-07 -0.016182994 0.11528997 ;
	setAttr ".tk[55]" -type "float3" 0.029913092 -0.016182994 0.12928461 ;
	setAttr ".tk[56]" -type "float3" 0.063717827 -0.015927676 0.12315803 ;
	setAttr ".tk[57]" -type "float3" 0.092830144 -0.015672538 0.09471406 ;
	setAttr ".tk[58]" -type "float3" 0.11556897 -0.015259904 0.052732777 ;
	setAttr ".tk[59]" -type "float3" 0.12480001 -0.015021019 -2.676049e-14 ;
	setAttr ".tk[60]" -type "float3" 0.46372938 0 -0.73700535 ;
	setAttr ".tk[61]" -type "float3" 0.39447191 0 -1.401866 ;
	setAttr ".tk[62]" -type "float3" 0.28660017 0 -1.9295056 ;
	setAttr ".tk[63]" -type "float3" 0.15067491 0 -2.2682698 ;
	setAttr ".tk[64]" -type "float3" 4.1941583e-08 0 -2.3850007 ;
	setAttr ".tk[65]" -type "float3" -0.15067463 0 -2.2682695 ;
	setAttr ".tk[66]" -type "float3" -0.28660098 0 -1.9295058 ;
	setAttr ".tk[67]" -type "float3" -0.39447138 0 -1.4018681 ;
	setAttr ".tk[68]" -type "float3" -0.46372843 0 -0.73700547 ;
	setAttr ".tk[69]" -type "float3" -0.48759338 0 5.6862717e-07 ;
	setAttr ".tk[70]" -type "float3" -0.46372843 0 0.7370078 ;
	setAttr ".tk[71]" -type "float3" -0.394472 0 1.4018675 ;
	setAttr ".tk[72]" -type "float3" -0.28660026 0 1.9295059 ;
	setAttr ".tk[73]" -type "float3" -0.15067431 0 2.2682681 ;
	setAttr ".tk[74]" -type "float3" 2.7410415e-08 0 2.3850002 ;
	setAttr ".tk[75]" -type "float3" 0.15067485 0 2.2682695 ;
	setAttr ".tk[76]" -type "float3" 0.28660017 0 1.9295059 ;
	setAttr ".tk[77]" -type "float3" 0.39447138 0 1.4018674 ;
	setAttr ".tk[78]" -type "float3" 0.46372938 0 0.73700714 ;
	setAttr ".tk[79]" -type "float3" 0.48759338 0 5.6862717e-07 ;
	setAttr ".tk[80]" -type "float3" 0.46045524 0.095206462 -0.73179871 ;
	setAttr ".tk[81]" -type "float3" 0.39168638 0.094642133 -1.3919677 ;
	setAttr ".tk[82]" -type "float3" 0.28457719 0.093937233 -1.915884 ;
	setAttr ".tk[83]" -type "float3" 0.14961094 0.093361266 -2.0687468 ;
	setAttr ".tk[84]" -type "float3" 3.9913665e-08 0.093139887 -1.838129 ;
	setAttr ".tk[85]" -type "float3" -0.14961082 0.093361266 -2.0687473 ;
	setAttr ".tk[86]" -type "float3" -0.2845768 0.093937233 -1.9158833 ;
	setAttr ".tk[87]" -type "float3" -0.39168605 0.094642133 -1.3919725 ;
	setAttr ".tk[88]" -type "float3" -0.46045476 0.095206462 -0.73179871 ;
	setAttr ".tk[89]" -type "float3" -0.48415017 0.095420614 5.627316e-07 ;
	setAttr ".tk[90]" -type "float3" -0.46045476 0.095206462 0.73180175 ;
	setAttr ".tk[91]" -type "float3" -0.39168638 0.094642133 1.3919677 ;
	setAttr ".tk[92]" -type "float3" -0.28457665 0.093937233 1.9158828 ;
	setAttr ".tk[93]" -type "float3" -0.14961088 0.093361266 2.0687475 ;
	setAttr ".tk[94]" -type "float3" 2.5484871e-08 0.093139887 1.838129 ;
	setAttr ".tk[95]" -type "float3" 0.14961085 0.093361266 2.0687463 ;
	setAttr ".tk[96]" -type "float3" 0.28457698 0.093937233 1.9158819 ;
	setAttr ".tk[97]" -type "float3" 0.39168608 0.094642133 1.3919683 ;
	setAttr ".tk[98]" -type "float3" 0.46045426 0.095206462 0.73180318 ;
	setAttr ".tk[99]" -type "float3" 0.48415235 0.095420614 5.627316e-07 ;
	setAttr ".tk[100]" -type "float3" 0.32458717 0.031669099 -0.44590384 ;
	setAttr ".tk[101]" -type "float3" 0.27440274 0.030469626 -0.84536451 ;
	setAttr ".tk[102]" -type "float3" 0.19889162 0.02934004 -1.1620752 ;
	setAttr ".tk[103]" -type "float3" 0.1039775 0.025330171 -1.3620422 ;
	setAttr ".tk[104]" -type "float3" 1.6273255e-07 0.020446897 -1.4266995 ;
	setAttr ".tk[105]" -type "float3" -0.10397722 0.025330171 -1.3620402 ;
	setAttr ".tk[106]" -type "float3" -0.198891 0.02934004 -1.1620752 ;
	setAttr ".tk[107]" -type "float3" -0.27440235 0.030469626 -0.84536493 ;
	setAttr ".tk[108]" -type "float3" -0.32458663 0.031669099 -0.44590291 ;
	setAttr ".tk[109]" -type "float3" -0.3421208 0.033082936 1.4397695e-07 ;
	setAttr ".tk[110]" -type "float3" -0.32458663 0.031669099 0.44590375 ;
	setAttr ".tk[111]" -type "float3" -0.27440205 0.030469626 0.84536409 ;
	setAttr ".tk[112]" -type "float3" -0.19889094 0.02934004 1.1620752 ;
	setAttr ".tk[113]" -type "float3" -0.10397716 0.025330171 1.36204 ;
	setAttr ".tk[114]" -type "float3" 1.5277686e-07 0.020446897 1.4266995 ;
	setAttr ".tk[115]" -type "float3" 0.10397751 0.025330171 1.3620406 ;
	setAttr ".tk[116]" -type "float3" 0.19889134 0.02934004 1.1620753 ;
	setAttr ".tk[117]" -type "float3" 0.27440247 0.030469626 0.84536433 ;
	setAttr ".tk[118]" -type "float3" 0.32458672 0.031669099 0.44590375 ;
	setAttr ".tk[119]" -type "float3" 0.34212068 0.033082936 1.4397695e-07 ;
	setAttr ".tk[120]" -type "float3" 0.25275105 0.0070128548 -0.14762913 ;
	setAttr ".tk[121]" -type "float3" 0.21354026 0.0063725403 -0.27965075 ;
	setAttr ".tk[122]" -type "float3" 0.14000677 0.0050274297 -0.359873 ;
	setAttr ".tk[123]" -type "float3" 0.06268312 0.0028562341 -0.38355818 ;
	setAttr ".tk[124]" -type "float3" 9.7977654e-08 0.0010381886 -0.36247906 ;
	setAttr ".tk[125]" -type "float3" -0.062683158 0.0028562341 -0.38355818 ;
	setAttr ".tk[126]" -type "float3" -0.14000675 0.0050274297 -0.35987324 ;
	setAttr ".tk[127]" -type "float3" -0.21354039 0.0063725403 -0.27965093 ;
	setAttr ".tk[128]" -type "float3" -0.25275108 0.0070128548 -0.14762931 ;
	setAttr ".tk[129]" -type "float3" -0.28403395 0.0079185013 1.2345279e-07 ;
	setAttr ".tk[130]" -type "float3" -0.25275108 0.0070128548 0.14762913 ;
	setAttr ".tk[131]" -type "float3" -0.21354045 0.0063725403 0.27965093 ;
	setAttr ".tk[132]" -type "float3" -0.14000687 0.0050274297 0.35987309 ;
	setAttr ".tk[133]" -type "float3" -0.062683277 0.0028562341 0.3835583 ;
	setAttr ".tk[134]" -type "float3" 9.2854165e-08 0.0010381886 0.36247921 ;
	setAttr ".tk[135]" -type "float3" 0.062683329 0.0028562341 0.3835583 ;
	setAttr ".tk[136]" -type "float3" 0.14000712 0.0050274297 0.35987309 ;
	setAttr ".tk[137]" -type "float3" 0.21354067 0.0063725403 0.27965093 ;
	setAttr ".tk[138]" -type "float3" 0.25275159 0.0070128548 0.14762913 ;
	setAttr ".tk[139]" -type "float3" 0.28403452 0.0079185013 1.2345279e-07 ;
	setAttr ".tk[140]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[149]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[155]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[340]" -type "float3" 1.6948255e-07 -0.10815202 -2.0400563e-07 ;
	setAttr ".tk[342]" -type "float3" -0.32936984 0.088729158 0.54564625 ;
	setAttr ".tk[343]" -type "float3" -0.3562417 0.089266017 -4.5107845e-07 ;
	setAttr ".tk[344]" -type "float3" -0.32936984 0.088729158 -0.54564565 ;
	setAttr ".tk[345]" -type "float3" -0.25525939 0.087317191 -1.0068986 ;
	setAttr ".tk[346]" -type "float3" -0.16910061 0.085559979 -1.3470539 ;
	setAttr ".tk[347]" -type "float3" -0.082313091 0.084129803 -1.548563 ;
	setAttr ".tk[348]" -type "float3" 2.6937075e-08 0.083581708 -1.6265423 ;
	setAttr ".tk[349]" -type "float3" 0.082313351 0.084129803 -1.5485662 ;
	setAttr ".tk[350]" -type "float3" 0.16910079 0.085559979 -1.3470551 ;
	setAttr ".tk[351]" -type "float3" 0.25525945 0.087317191 -1.0068973 ;
	setAttr ".tk[352]" -type "float3" 0.32937071 0.088729158 -0.5456478 ;
	setAttr ".tk[353]" -type "float3" 0.35624188 0.089266017 -4.5107845e-07 ;
	setAttr ".tk[354]" -type "float3" 0.32936996 0.088729158 0.54564768 ;
	setAttr ".tk[355]" -type "float3" 0.25525942 0.087317191 1.0068972 ;
	setAttr ".tk[356]" -type "float3" 0.1691009 0.085559979 1.3470533 ;
	setAttr ".tk[357]" -type "float3" 0.082313299 0.084129803 1.548562 ;
	setAttr ".tk[358]" -type "float3" 1.9021318e-08 0.083581708 1.6265446 ;
	setAttr ".tk[359]" -type "float3" -0.082313202 0.084129803 1.548562 ;
	setAttr ".tk[360]" -type "float3" -0.16910051 0.085559979 1.3470539 ;
	setAttr ".tk[361]" -type "float3" -0.25525948 0.087317191 1.0068972 ;
	setAttr ".tk[362]" -type "float3" -0.46372896 0.015801506 0.73700523 ;
	setAttr ".tk[363]" -type "float3" -0.48759279 0.015801506 2.2745076e-06 ;
	setAttr ".tk[364]" -type "float3" -0.46372896 0.015801506 -0.73700869 ;
	setAttr ".tk[365]" -type "float3" -0.39447239 0.015592224 -1.4018655 ;
	setAttr ".tk[366]" -type "float3" -0.28660062 0.015332185 -1.929505 ;
	setAttr ".tk[367]" -type "float3" -0.15067457 0.015120873 -2.2682643 ;
	setAttr ".tk[368]" -type "float3" 4.1941583e-08 0.015120873 -2.3849945 ;
	setAttr ".tk[369]" -type "float3" 0.15067473 0.015120873 -2.2682698 ;
	setAttr ".tk[370]" -type "float3" 0.28660086 0.015332185 -1.9295144 ;
	setAttr ".tk[371]" -type "float3" 0.39447153 0.015592224 -1.4018725 ;
	setAttr ".tk[372]" -type "float3" 0.46372938 0.015801506 -0.73700404 ;
	setAttr ".tk[373]" -type "float3" 0.48759279 0.015801506 2.2745076e-06 ;
	setAttr ".tk[374]" -type "float3" 0.46372974 0.015801506 0.73700565 ;
	setAttr ".tk[375]" -type "float3" 0.39447233 0.015592224 1.4018672 ;
	setAttr ".tk[376]" -type "float3" 0.28660092 0.015332185 1.9295063 ;
	setAttr ".tk[377]" -type "float3" 0.15067457 0.015120873 2.2682695 ;
	setAttr ".tk[378]" -type "float3" 2.7410668e-08 0.015120873 2.3849971 ;
	setAttr ".tk[379]" -type "float3" -0.15067472 0.015120873 2.26827 ;
	setAttr ".tk[380]" -type "float3" -0.28659967 0.015332185 1.9295062 ;
	setAttr ".tk[381]" -type "float3" -0.39447111 0.015592224 1.4018672 ;
	setAttr ".tk[382]" -type "float3" -0.14087671 0.004032264 0.30450916 ;
	setAttr ".tk[383]" -type "float3" -0.15153688 0.0046928721 1.0977858e-07 ;
	setAttr ".tk[384]" -type "float3" -0.14087671 0.004032264 -0.3045083 ;
	setAttr ".tk[385]" -type "float3" -0.11424562 0.004032264 -0.57269549 ;
	setAttr ".tk[386]" -type "float3" -0.079724327 0.003107901 -0.7810089 ;
	setAttr ".tk[387]" -type "float3" -0.038781501 0.0020776568 -0.90267581 ;
	setAttr ".tk[388]" -type "float3" 2.234321e-07 0.00082813576 -0.93507278 ;
	setAttr ".tk[389]" -type "float3" 0.038781978 0.0020776568 -0.90267652 ;
	setAttr ".tk[390]" -type "float3" 0.079724833 0.003107901 -0.78100938 ;
	setAttr ".tk[391]" -type "float3" 0.11424619 0.004032264 -0.57269663 ;
	setAttr ".tk[392]" -type "float3" 0.14087738 0.004032264 -0.30450845 ;
	setAttr ".tk[393]" -type "float3" 0.15153746 0.0046928721 1.0977858e-07 ;
	setAttr ".tk[394]" -type "float3" 0.14087723 0.004032264 0.30450898 ;
	setAttr ".tk[395]" -type "float3" 0.11424614 0.004032264 0.57269645 ;
	setAttr ".tk[396]" -type "float3" 0.079724781 0.003107901 0.78101057 ;
	setAttr ".tk[397]" -type "float3" 0.038781971 0.0020776568 0.90267652 ;
	setAttr ".tk[398]" -type "float3" 2.1995317e-07 0.00082813576 0.93507278 ;
	setAttr ".tk[399]" -type "float3" -0.038781472 0.0020776568 0.90267652 ;
	setAttr ".tk[400]" -type "float3" -0.079724327 0.003107901 0.78101057 ;
	setAttr ".tk[401]" -type "float3" -0.11424556 0.004032264 0.57269645 ;
	setAttr ".tk[402]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[403]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[404]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[405]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[406]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[407]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[408]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[409]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[410]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[412]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[414]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[415]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[416]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[417]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[418]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[419]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[420]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[421]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[422]" -type "float3" -0.48609385 0.050792631 1.5292154e-06 ;
	setAttr ".tk[423]" -type "float3" -0.46230334 0.050639175 -0.73474079 ;
	setAttr ".tk[424]" -type "float3" -0.39325932 0.050235372 -1.3975552 ;
	setAttr ".tk[425]" -type "float3" -0.28571945 0.049731839 -1.9235728 ;
	setAttr ".tk[426]" -type "float3" -0.15021138 0.049321167 -2.1191294 ;
	setAttr ".tk[427]" -type "float3" 4.1058634e-08 0.049163431 -1.9336323 ;
	setAttr ".tk[428]" -type "float3" 0.15021157 0.049321167 -2.1191297 ;
	setAttr ".tk[429]" -type "float3" 0.2857199 0.049731839 -1.9235804 ;
	setAttr ".tk[430]" -type "float3" 0.39325869 0.050235372 -1.39756 ;
	setAttr ".tk[431]" -type "float3" 0.46230367 0.050639175 -0.73473811 ;
	setAttr ".tk[432]" -type "float3" 0.48609477 0.050792631 1.5292154e-06 ;
	setAttr ".tk[433]" -type "float3" 0.4623037 0.050639175 0.73474097 ;
	setAttr ".tk[434]" -type "float3" 0.39325941 0.050235372 1.3975574 ;
	setAttr ".tk[435]" -type "float3" 0.28571978 0.049731839 1.9235737 ;
	setAttr ".tk[436]" -type "float3" 0.15021136 0.049321167 2.1191294 ;
	setAttr ".tk[437]" -type "float3" 2.6572186e-08 0.049163431 1.9336318 ;
	setAttr ".tk[438]" -type "float3" -0.15021157 0.049321167 2.1191287 ;
	setAttr ".tk[439]" -type "float3" -0.28571871 0.049731839 1.9235733 ;
	setAttr ".tk[440]" -type "float3" -0.39325875 0.050235372 1.3975574 ;
	setAttr ".tk[441]" -type "float3" -0.46230334 0.050639175 0.7347399 ;
	setAttr ".tk[442]" -type "float3" -0.48759308 0.0014717218 1.3364717e-06 ;
	setAttr ".tk[443]" -type "float3" -0.46372873 0.0014506404 -0.73700702 ;
	setAttr ".tk[444]" -type "float3" -0.39447179 0.0014506404 -1.4018658 ;
	setAttr ".tk[445]" -type "float3" -0.28660092 0.0013285464 -1.9295063 ;
	setAttr ".tk[446]" -type "float3" -0.1506746 0.0013285464 -2.2682662 ;
	setAttr ".tk[447]" -type "float3" 4.1941583e-08 0.0013285464 -2.3849981 ;
	setAttr ".tk[448]" -type "float3" 0.15067483 0.0013285464 -2.2682695 ;
	setAttr ".tk[449]" -type "float3" 0.28660056 0.0013285464 -1.9295069 ;
	setAttr ".tk[450]" -type "float3" 0.39447176 0.0014506404 -1.4018683 ;
	setAttr ".tk[451]" -type "float3" 0.46372938 0.0014506404 -0.73700547 ;
	setAttr ".tk[452]" -type "float3" 0.48759308 0.0014717218 1.3364717e-06 ;
	setAttr ".tk[453]" -type "float3" 0.46372941 0.0014506404 0.73700583 ;
	setAttr ".tk[454]" -type "float3" 0.39447182 0.0014506404 1.4018677 ;
	setAttr ".tk[455]" -type "float3" 0.2866005 0.0013285464 1.9295062 ;
	setAttr ".tk[456]" -type "float3" 0.15067472 0.0013285464 2.2682695 ;
	setAttr ".tk[457]" -type "float3" 2.7410511e-08 0.0013285464 2.3849993 ;
	setAttr ".tk[458]" -type "float3" -0.15067454 0.0013285464 2.2682691 ;
	setAttr ".tk[459]" -type "float3" -0.28659996 0.0013285464 1.9295063 ;
	setAttr ".tk[460]" -type "float3" -0.39447153 0.0014506404 1.4018674 ;
	setAttr ".tk[461]" -type "float3" -0.46372873 0.0014506404 0.73700446 ;
	setAttr ".tk[462]" -type "float3" -0.39245182 0.075391188 1.3946884 ;
	setAttr ".tk[463]" -type "float3" -0.46135443 0.07589557 0.73323166 ;
	setAttr ".tk[464]" -type "float3" -0.48509604 0.07608711 1.0331415e-06 ;
	setAttr ".tk[465]" -type "float3" -0.46135443 0.07589557 -0.73323107 ;
	setAttr ".tk[466]" -type "float3" -0.39245179 0.075391188 -1.3946898 ;
	setAttr ".tk[467]" -type "float3" -0.28513288 0.074761674 -1.919624 ;
	setAttr ".tk[468]" -type "float3" -0.14990309 0.074247509 -1.7997384 ;
	setAttr ".tk[469]" -type "float3" 4.0470937e-08 0.074050009 -1.3616378 ;
	setAttr ".tk[470]" -type "float3" 0.1499033 0.074247509 -1.7997382 ;
	setAttr ".tk[471]" -type "float3" 0.28513339 0.074761674 -1.9196244 ;
	setAttr ".tk[472]" -type "float3" 0.39245173 0.075391188 -1.3946884 ;
	setAttr ".tk[473]" -type "float3" 0.46135503 0.07589557 -0.73323047 ;
	setAttr ".tk[474]" -type "float3" 0.48509797 0.07608711 1.0331415e-06 ;
	setAttr ".tk[475]" -type "float3" 0.46135432 0.07589557 0.73323143 ;
	setAttr ".tk[476]" -type "float3" 0.39245179 0.075391188 1.3946884 ;
	setAttr ".tk[477]" -type "float3" 0.28513318 0.074761674 1.9196244 ;
	setAttr ".tk[478]" -type "float3" 0.14990316 0.074247509 1.7997389 ;
	setAttr ".tk[479]" -type "float3" 2.6014089e-08 0.074050009 1.3616388 ;
	setAttr ".tk[480]" -type "float3" -0.14990328 0.074247509 1.7997382 ;
	setAttr ".tk[481]" -type "float3" -0.28513259 0.074761674 1.9196242 ;
	setAttr ".tk[482]" -type "float3" -0.31955802 0.10846066 1.2169466 ;
	setAttr ".tk[483]" -type "float3" -0.376268 0.10846066 0.64022839 ;
	setAttr ".tk[484]" -type "float3" -0.39587444 0.10846066 6.829319e-08 ;
	setAttr ".tk[485]" -type "float3" -0.376268 0.10846066 -0.64022648 ;
	setAttr ".tk[486]" -type "float3" -0.31955791 0.10846066 -1.2169493 ;
	setAttr ".tk[487]" -type "float3" -0.23171039 0.10846066 -1.6735548 ;
	setAttr ".tk[488]" -type "float3" -0.12162116 0.10846066 -1.96602 ;
	setAttr ".tk[489]" -type "float3" 1.6057598e-08 0.10846066 -2.0666475 ;
	setAttr ".tk[490]" -type "float3" 0.12162135 0.10846066 -1.9660175 ;
	setAttr ".tk[491]" -type "float3" 0.23171051 0.10846066 -1.6735497 ;
	setAttr ".tk[492]" -type "float3" 0.31955793 0.10846066 -1.2169466 ;
	setAttr ".tk[493]" -type "float3" 0.37626863 0.10846066 -0.64022785 ;
	setAttr ".tk[494]" -type "float3" 0.39587551 0.10846066 6.829319e-08 ;
	setAttr ".tk[495]" -type "float3" 0.37626767 0.10846066 0.64022994 ;
	setAttr ".tk[496]" -type "float3" 0.31955776 0.10846066 1.2169464 ;
	setAttr ".tk[497]" -type "float3" 0.23171058 0.10846066 1.6735497 ;
	setAttr ".tk[498]" -type "float3" 0.12162127 0.10846066 1.9660177 ;
	setAttr ".tk[499]" -type "float3" 4.335412e-09 0.10846066 2.0666485 ;
	setAttr ".tk[500]" -type "float3" -0.12162127 0.10846066 1.9660184 ;
	setAttr ".tk[501]" -type "float3" -0.23171028 0.10846066 1.6735501 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D5023EB6-4190-3561-984C-A49BFD981B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.58193701505661011;
	setAttr ".dr" no;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "DEEB9210-4873-8591-C5FE-4EA2B1F341D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[112]" "e[132]" "e[152]" "e[172]" "e[192]" "e[212]" "e[232]" "e[252]" "e[272]" "e[292]" "e[312]" "e[332]" "e[736]" "e[776]" "e[816]" "e[856]" "e[894]" "e[934]" "e[978]" "e[1018]" "e[1024]" "e[1064]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.57590347528457642;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "786C3102-4E88-5361-ABBE-ADBBAAE44BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]" "e[205]" "e[225]" "e[245]" "e[265]" "e[285]" "e[305]" "e[325]" "e[710]" "e[750]" "e[790]" "e[830]" "e[868]" "e[908]" "e[952]" "e[992]" "e[1038]" "e[1078]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.42409652471542358;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "824B4BA9-4668-D864-7261-7E851B624641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[175]" "e[195]" "e[215]" "e[235]" "e[255]" "e[275]" "e[295]" "e[315]" "e[335]" "e[730]" "e[770]" "e[810]" "e[850]" "e[888]" "e[928]" "e[972]" "e[1012]" "e[1058]" "e[1098]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.50147616863250732;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "54025901-4A92-5BE4-8A6A-B4906F177EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]" "e[302]" "e[322]" "e[716]" "e[756]" "e[796]" "e[836]" "e[874]" "e[914]" "e[958]" "e[998]" "e[1044]" "e[1084]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".wt" 0.49852383136749268;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B71C6D3A-4DEA-CFA0-23EC-E0BFBC65D459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[83:85]" "e[93:95]" "e[423:425]" "e[433:435]" "e[749]" "e[751]" "e[753]" "e[769]" "e[771]" "e[773]" "e[867]" "e[870:872]" "e[874]" "e[887]" "e[890:892]" "e[894]" "e[951]" "e[954:956]" "e[958]" "e[971]" "e[974:976]" "e[978]" "e[1020:1022]" "e[1024]" "e[1037]" "e[1039:1042]" "e[1044]" "e[1057]" "e[1059:1062]" "e[1064]" "e[1077]" "e[1079:1082]" "e[1084]" "e[1097]" "e[1099]" "e[1117]" "e[1164]" "e[1166]" "e[1168]" "e[1172]" "e[1217]" "e[1219]" "e[1221]" "e[1225]" "e[1276]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "69E447EF-4CB3-CDA6-8C59-2CA45F8703C9";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -0.032294132 ;
	setAttr ".tk[83]" -type "float3" -1.110223e-16 0 -0.92254245 ;
	setAttr ".tk[84]" -type "float3" 8.9141747e-17 0 0.380191 ;
	setAttr ".tk[85]" -type "float3" -1.110223e-16 0 -0.92254245 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.032294102 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.032295205 ;
	setAttr ".tk[93]" -type "float3" -1.110223e-16 0 0.92254198 ;
	setAttr ".tk[94]" -type "float3" 8.9142171e-17 0 -0.38019297 ;
	setAttr ".tk[95]" -type "float3" -1.110223e-16 0 0.92254198 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.03229522 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.19786042 ;
	setAttr ".tk[368]" -type "float3" -1.8925681e-17 0 -0.14946979 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.19786042 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.19785957 ;
	setAttr ".tk[378]" -type "float3" -1.8925681e-17 0 0.1494689 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.19785957 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.0098896483 ;
	setAttr ".tk[426]" -type "float3" -1.110223e-16 0 -0.97050154 ;
	setAttr ".tk[427]" -type "float3" 6.4019385e-17 0 0.28120685 ;
	setAttr ".tk[428]" -type "float3" -1.110223e-16 0 -0.97050154 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.0098896185 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.0098889265 ;
	setAttr ".tk[436]" -type "float3" -1.110223e-16 0 0.97050178 ;
	setAttr ".tk[437]" -type "float3" 6.4019385e-17 0 -0.2812078 ;
	setAttr ".tk[438]" -type "float3" -1.110223e-16 0 0.97050178 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.0098888967 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.070263416 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.1732361 ;
	setAttr ".tk[469]" -type "float3" 2.5048967e-16 0 1.1499437 ;
	setAttr ".tk[470]" -type "float3" 0 0 -1.1732361 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.07026343 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.070262499 ;
	setAttr ".tk[478]" -type "float3" 0 0 1.1732355 ;
	setAttr ".tk[479]" -type "float3" 2.5048967e-16 0 -1.1499437 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.1732355 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.070262514 ;
	setAttr ".tk[488]" -type "float3" -1.110223e-16 0 -0.54305947 ;
	setAttr ".tk[489]" -type "float3" -7.1258764e-17 0 -0.56277949 ;
	setAttr ".tk[490]" -type "float3" -1.110223e-16 0 -0.54305947 ;
	setAttr ".tk[498]" -type "float3" -1.110223e-16 0 0.54305929 ;
	setAttr ".tk[499]" -type "float3" -7.1258764e-17 0 0.56277913 ;
	setAttr ".tk[500]" -type "float3" -1.110223e-16 0 0.54305929 ;
	setAttr ".tk[502]" -type "float3" -1.3053455e-16 0 1.0309223 ;
	setAttr ".tk[503]" -type "float3" -1.110223e-16 0 1.0309222 ;
	setAttr ".tk[504]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[510]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[511]" -type "float3" -1.110223e-16 0 -1.0309223 ;
	setAttr ".tk[512]" -type "float3" -1.3053455e-16 0 -1.0309223 ;
	setAttr ".tk[513]" -type "float3" -1.110223e-16 0 -1.0309223 ;
	setAttr ".tk[514]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[521]" -type "float3" -1.110223e-16 0 1.0309222 ;
	setAttr ".tk[522]" -type "float3" -1.2650056e-16 0 1.0124028 ;
	setAttr ".tk[523]" -type "float3" -1.110223e-16 0 1.0309222 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.0063030655 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.0063030035 ;
	setAttr ".tk[531]" -type "float3" -1.110223e-16 0 -1.0309222 ;
	setAttr ".tk[532]" -type "float3" -1.2650056e-16 0 -1.0124028 ;
	setAttr ".tk[533]" -type "float3" -1.110223e-16 0 -1.0309222 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.0063030072 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.0063030683 ;
	setAttr ".tk[541]" -type "float3" -1.110223e-16 0 1.0309222 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.087031767 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.62373525 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.68453014 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.96297783 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.70142978 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.67017543 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.26270664 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.087030724 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.62373525 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.68452823 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.96297497 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.70142925 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.67017531 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.26270771 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.051889423 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.49671829 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.57893622 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.84088993 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.61051232 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.55349982 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.19149703 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.051891521 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.49672613 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.57894254 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.84088922 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.61051202 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.55349982 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.19149703 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7C39F395-46DD-3E45-F960-77991461F320";
	setAttr ".ics" -type "componentList" 6 "f[0:39]" "f[320:339]" "f[560:561]" "f[586:587]" "f[612:613]" "f[638:639]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1403823 5.0694837e-08 1.7743193e-07 ;
	setAttr ".rs" 47808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1271242250527758 -0.1610590165014075 -0.42709771160685317 ;
	setAttr ".cbx" -type "double3" 6.1536399850250625 0.16105911789108265 0.42709806647070891 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "618A833A-490B-54D8-24C4-43AABBFD7F65";
	setAttr ".uopa" yes;
	setAttr -s 385 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035776455 0.010377415 -0.11954661 ;
	setAttr ".tk[1]" -type "float3" -0.030339317 0.010377415 -0.22644518 ;
	setAttr ".tk[2]" -type "float3" -0.021939062 0.010377415 -0.30969223 ;
	setAttr ".tk[3]" -type "float3" -0.011467556 0.010377415 -0.36124063 ;
	setAttr ".tk[4]" -type "float3" -5.4328929e-08 0.010377415 -0.37665862 ;
	setAttr ".tk[5]" -type "float3" 0.011467466 0.010377415 -0.3612411 ;
	setAttr ".tk[6]" -type "float3" 0.021938933 0.010377415 -0.30969852 ;
	setAttr ".tk[7]" -type "float3" 0.030339189 0.010377415 -0.22644551 ;
	setAttr ".tk[8]" -type "float3" 0.035776459 0.010377415 -0.11955003 ;
	setAttr ".tk[9]" -type "float3" 0.037657954 0.010377415 3.4491063e-07 ;
	setAttr ".tk[10]" -type "float3" 0.035776459 0.010377415 0.11954717 ;
	setAttr ".tk[11]" -type "float3" 0.030339228 0.010377415 0.22644399 ;
	setAttr ".tk[12]" -type "float3" 0.021938924 0.010377415 0.30969632 ;
	setAttr ".tk[13]" -type "float3" 0.011467471 0.010377415 0.36123928 ;
	setAttr ".tk[14]" -type "float3" -5.3229709e-08 0.010377415 0.37665847 ;
	setAttr ".tk[15]" -type "float3" -0.011467531 0.010377415 0.36123905 ;
	setAttr ".tk[16]" -type "float3" -0.021939069 0.010377415 0.30970016 ;
	setAttr ".tk[17]" -type "float3" -0.030339284 0.010377415 0.22644593 ;
	setAttr ".tk[18]" -type "float3" -0.035776336 0.010377415 0.11954364 ;
	setAttr ".tk[19]" -type "float3" -0.03765801 0.010377415 3.4491063e-07 ;
	setAttr ".tk[20]" -type "float3" -0.072842322 0.010411429 -0.24488945 ;
	setAttr ".tk[21]" -type "float3" -0.061552223 0.010420928 -0.46166855 ;
	setAttr ".tk[22]" -type "float3" -0.044378325 0.010431829 -0.62892598 ;
	setAttr ".tk[23]" -type "float3" -0.023133427 0.010431829 -0.73092872 ;
	setAttr ".tk[24]" -type "float3" -5.5222056e-08 0.010431829 -0.75701475 ;
	setAttr ".tk[25]" -type "float3" 0.023133332 0.010431829 -0.73092449 ;
	setAttr ".tk[26]" -type "float3" 0.044378228 0.010431829 -0.62892365 ;
	setAttr ".tk[27]" -type "float3" 0.061552018 0.010420928 -0.46166876 ;
	setAttr ".tk[28]" -type "float3" 0.0728423 0.010411429 -0.24489076 ;
	setAttr ".tk[29]" -type "float3" 0.076770104 0.010407337 -3.0128601e-07 ;
	setAttr ".tk[30]" -type "float3" 0.0728423 0.010411429 0.24488571 ;
	setAttr ".tk[31]" -type "float3" 0.0615521 0.010420928 0.46166614 ;
	setAttr ".tk[32]" -type "float3" 0.044378214 0.010431829 0.62892151 ;
	setAttr ".tk[33]" -type "float3" 0.023133352 0.010431829 0.73092586 ;
	setAttr ".tk[34]" -type "float3" -5.3015864e-08 0.010431829 0.75701153 ;
	setAttr ".tk[35]" -type "float3" -0.023133427 0.010431829 0.73092562 ;
	setAttr ".tk[36]" -type "float3" -0.044378396 0.010431829 0.62892205 ;
	setAttr ".tk[37]" -type "float3" -0.061552212 0.010420928 0.4616659 ;
	setAttr ".tk[38]" -type "float3" -0.07284233 0.010411429 0.24488583 ;
	setAttr ".tk[39]" -type "float3" -0.076770082 0.010407337 -3.0128601e-07 ;
	setAttr ".tk[40]" -type "float3" -0.11117429 0.010702962 -0.37592396 ;
	setAttr ".tk[41]" -type "float3" -0.093835548 0.010716783 -0.7076605 ;
	setAttr ".tk[42]" -type "float3" -0.06767565 0.01072539 -0.96448708 ;
	setAttr ".tk[43]" -type "float3" -0.035098415 0.01073395 -1.1133461 ;
	setAttr ".tk[44]" -type "float3" -5.6482254e-08 0.01073395 -1.1433562 ;
	setAttr ".tk[45]" -type "float3" 0.035098251 0.01073395 -1.1133463 ;
	setAttr ".tk[46]" -type "float3" 0.067675672 0.01072539 -0.96448827 ;
	setAttr ".tk[47]" -type "float3" 0.093835555 0.010716783 -0.70766282 ;
	setAttr ".tk[48]" -type "float3" 0.11117417 0.010702962 -0.37592375 ;
	setAttr ".tk[49]" -type "float3" 0.11733588 0.010694942 -3.0128641e-07 ;
	setAttr ".tk[50]" -type "float3" 0.11117417 0.010702962 0.37592167 ;
	setAttr ".tk[51]" -type "float3" 0.093835562 0.010716783 0.70765775 ;
	setAttr ".tk[52]" -type "float3" 0.067675672 0.01072539 0.96448463 ;
	setAttr ".tk[53]" -type "float3" 0.035098292 0.01073395 1.1133446 ;
	setAttr ".tk[54]" -type "float3" -5.3156249e-08 0.01073395 1.1433579 ;
	setAttr ".tk[55]" -type "float3" -0.03509834 0.01073395 1.1133446 ;
	setAttr ".tk[56]" -type "float3" -0.067675702 0.01072539 0.96448487 ;
	setAttr ".tk[57]" -type "float3" -0.093835525 0.010716783 0.70765752 ;
	setAttr ".tk[58]" -type "float3" -0.11117463 0.010702962 0.37592092 ;
	setAttr ".tk[59]" -type "float3" -0.11733588 0.010694942 -3.0128641e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0.013800625 0.46519625 ;
	setAttr ".tk[61]" -type "float3" 0 0.013800625 0.88485354 ;
	setAttr ".tk[62]" -type "float3" 0 0.013800625 1.2178978 ;
	setAttr ".tk[63]" -type "float3" 0 0.0047744694 1.3397801 ;
	setAttr ".tk[64]" -type "float3" -9.1555156e-17 0.007088359 1.2695079 ;
	setAttr ".tk[65]" -type "float3" 0 0.0047744694 1.3397782 ;
	setAttr ".tk[66]" -type "float3" 0 0.013800625 1.2178962 ;
	setAttr ".tk[67]" -type "float3" 0 0.013800625 0.88485575 ;
	setAttr ".tk[68]" -type "float3" 0 0.013800625 0.46519673 ;
	setAttr ".tk[69]" -type "float3" 0 0.013800625 1.1779399e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0.013800625 -0.46519578 ;
	setAttr ".tk[71]" -type "float3" 0 0.013800625 -0.88485265 ;
	setAttr ".tk[72]" -type "float3" 0 0.013800625 -1.2178955 ;
	setAttr ".tk[73]" -type "float3" 0 0.0047745807 -1.3397763 ;
	setAttr ".tk[74]" -type "float3" -9.1555156e-17 0.0070885164 -1.2695073 ;
	setAttr ".tk[75]" -type "float3" 0 0.0047745807 -1.3397772 ;
	setAttr ".tk[76]" -type "float3" 0 0.013800625 -1.2178955 ;
	setAttr ".tk[77]" -type "float3" 0 0.013800625 -0.88485271 ;
	setAttr ".tk[78]" -type "float3" 0 0.013800625 -0.46519572 ;
	setAttr ".tk[79]" -type "float3" 0 0.013800625 1.1779399e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0018987949 0.46190709 ;
	setAttr ".tk[81]" -type "float3" 0.096652709 -0.0018798599 0.87860703 ;
	setAttr ".tk[82]" -type "float3" 0.21724378 -0.014935182 1.1941595 ;
	setAttr ".tk[83]" -type "float3" 0.10447594 -0.0017531859 1.5054308 ;
	setAttr ".tk[84]" -type "float3" -5.3372794e-08 -0.015048346 0.96594089 ;
	setAttr ".tk[85]" -type "float3" -0.10447576 -0.001753028 1.5054296 ;
	setAttr ".tk[86]" -type "float3" -0.21724391 -0.014935151 1.1941599 ;
	setAttr ".tk[87]" -type "float3" -0.096652746 -0.0018798599 0.87860775 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0018987949 0.46190709 ;
	setAttr ".tk[89]" -type "float3" 0 -0.001905992 1.215157e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0018987949 -0.46190965 ;
	setAttr ".tk[91]" -type "float3" -0.096652858 -0.0018798599 -0.87860471 ;
	setAttr ".tk[92]" -type "float3" -0.21724343 -0.014935111 -1.1941587 ;
	setAttr ".tk[93]" -type "float3" -0.10447571 -0.0017531675 -1.5054307 ;
	setAttr ".tk[94]" -type "float3" -5.5767121e-08 -0.015048258 -0.96593952 ;
	setAttr ".tk[95]" -type "float3" 0.10447568 -0.0017532895 -1.5054293 ;
	setAttr ".tk[96]" -type "float3" 0.21724333 -0.014935147 -1.1941576 ;
	setAttr ".tk[97]" -type "float3" 0.096652597 -0.0018798599 -0.87860465 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0018987949 -0.46191093 ;
	setAttr ".tk[99]" -type "float3" 0 -0.001905992 1.215157e-07 ;
	setAttr ".tk[100]" -type "float3" 0 -0.011601336 0.2981241 ;
	setAttr ".tk[101]" -type "float3" 0 -0.011561054 0.56613445 ;
	setAttr ".tk[102]" -type "float3" 0 -0.011523161 0.77872711 ;
	setAttr ".tk[103]" -type "float3" 0 -0.011388496 0.91409928 ;
	setAttr ".tk[104]" -type "float3" 0 -0.011224553 0.95932829 ;
	setAttr ".tk[105]" -type "float3" 0 -0.011388496 0.91409755 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011523161 0.77872711 ;
	setAttr ".tk[107]" -type "float3" 0 -0.011561054 0.56613469 ;
	setAttr ".tk[108]" -type "float3" 0 -0.011601336 0.29812461 ;
	setAttr ".tk[109]" -type "float3" 0 -0.011648851 6.3485493e-07 ;
	setAttr ".tk[110]" -type "float3" 0 -0.011601336 -0.29812378 ;
	setAttr ".tk[111]" -type "float3" 0 -0.011561054 -0.56613374 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011523161 -0.77872777 ;
	setAttr ".tk[113]" -type "float3" 0 -0.011388496 -0.91409564 ;
	setAttr ".tk[114]" -type "float3" 0 -0.011224553 -0.95932627 ;
	setAttr ".tk[115]" -type "float3" 0 -0.011388496 -0.91409588 ;
	setAttr ".tk[116]" -type "float3" 0 -0.011523161 -0.77872795 ;
	setAttr ".tk[117]" -type "float3" 0 -0.011561054 -0.56613421 ;
	setAttr ".tk[118]" -type "float3" 0 -0.011601336 -0.29812378 ;
	setAttr ".tk[119]" -type "float3" 0 -0.011648851 6.3485493e-07 ;
	setAttr ".tk[120]" -type "float3" 0 -0.013288113 0.14328229 ;
	setAttr ".tk[121]" -type "float3" 0 -0.013266579 0.27215219 ;
	setAttr ".tk[122]" -type "float3" 0 -0.013221433 0.36624417 ;
	setAttr ".tk[123]" -type "float3" 0 -0.013148515 0.41738448 ;
	setAttr ".tk[124]" -type "float3" 0 -0.013087446 0.425262 ;
	setAttr ".tk[125]" -type "float3" 0 -0.013148515 0.41738448 ;
	setAttr ".tk[126]" -type "float3" 0 -0.013221433 0.36624417 ;
	setAttr ".tk[127]" -type "float3" 0 -0.013266579 0.27215219 ;
	setAttr ".tk[128]" -type "float3" 0 -0.013288113 0.14328229 ;
	setAttr ".tk[129]" -type "float3" 0 -0.01331847 5.2880426e-07 ;
	setAttr ".tk[130]" -type "float3" 0 -0.013288113 -0.14328063 ;
	setAttr ".tk[131]" -type "float3" 0 -0.013266579 -0.27215225 ;
	setAttr ".tk[132]" -type "float3" 0 -0.013221433 -0.36624387 ;
	setAttr ".tk[133]" -type "float3" 0 -0.013148515 -0.41738454 ;
	setAttr ".tk[134]" -type "float3" 0 -0.013087446 -0.42526218 ;
	setAttr ".tk[135]" -type "float3" 0 -0.013148515 -0.41738454 ;
	setAttr ".tk[136]" -type "float3" 0 -0.013221433 -0.36624387 ;
	setAttr ".tk[137]" -type "float3" 0 -0.013266579 -0.27215225 ;
	setAttr ".tk[138]" -type "float3" 0 -0.013288113 -0.14328063 ;
	setAttr ".tk[139]" -type "float3" 0 -0.01331847 5.2880426e-07 ;
	setAttr ".tk[340]" -type "float3" -5.4711332e-08 0.010263052 -3.5679816e-06 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0086883307 -0.36346939 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0087063462 3.0397706e-07 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0086883307 0.36347014 ;
	setAttr ".tk[345]" -type "float3" 0 -0.008640904 0.6810388 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0085819056 0.92443109 ;
	setAttr ".tk[347]" -type "float3" 0 -0.010746075 1.0329293 ;
	setAttr ".tk[348]" -type "float3" 3.3218726e-17 -0.016445711 1.0947627 ;
	setAttr ".tk[349]" -type "float3" 0 -0.010746075 1.0329298 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0085819056 0.92443204 ;
	setAttr ".tk[351]" -type "float3" 0 -0.008640904 0.68103886 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0086883307 0.36347237 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0087063462 3.0397706e-07 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0086883307 -0.36346996 ;
	setAttr ".tk[355]" -type "float3" 0 -0.008640904 -0.68103671 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0085819056 -0.92443103 ;
	setAttr ".tk[357]" -type "float3" 0 -0.010745972 -1.0329256 ;
	setAttr ".tk[358]" -type "float3" 3.321915e-17 -0.016445834 -1.0947613 ;
	setAttr ".tk[359]" -type "float3" 0 -0.010745972 -1.0329256 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0085819056 -0.9244315 ;
	setAttr ".tk[361]" -type "float3" 0 -0.008640904 -0.68103671 ;
	setAttr ".tk[362]" -type "float3" 0 0.0085607711 -0.46519399 ;
	setAttr ".tk[363]" -type "float3" 0 0.0085607711 -1.594848e-06 ;
	setAttr ".tk[364]" -type "float3" 0 0.0085607711 0.46519589 ;
	setAttr ".tk[365]" -type "float3" 0 0.0085677747 0.88485187 ;
	setAttr ".tk[366]" -type "float3" -0.013007926 -0.010561719 1.0889994 ;
	setAttr ".tk[367]" -type "float3" -2.220446e-16 -0.086083308 1.1089355 ;
	setAttr ".tk[368]" -type "float3" -1.7734435e-16 -0.072317019 0.94689518 ;
	setAttr ".tk[369]" -type "float3" -2.220446e-16 -0.086083308 1.1089376 ;
	setAttr ".tk[370]" -type "float3" 0.013007912 -0.010561719 1.0890057 ;
	setAttr ".tk[371]" -type "float3" 0 0.0085677747 0.88485491 ;
	setAttr ".tk[372]" -type "float3" 0 0.0085607711 0.46519554 ;
	setAttr ".tk[373]" -type "float3" 0 0.0085607711 -1.594848e-06 ;
	setAttr ".tk[374]" -type "float3" 0 0.0085607711 -0.4651947 ;
	setAttr ".tk[375]" -type "float3" 0 0.0085677747 -0.88485223 ;
	setAttr ".tk[376]" -type "float3" 0.013008137 -0.010561391 -1.0890011 ;
	setAttr ".tk[377]" -type "float3" -2.220446e-16 -0.086083457 -1.108936 ;
	setAttr ".tk[378]" -type "float3" -1.7734477e-16 -0.072317019 -0.94689673 ;
	setAttr ".tk[379]" -type "float3" -2.220446e-16 -0.086083457 -1.1089364 ;
	setAttr ".tk[380]" -type "float3" -0.013008112 -0.010561391 -1.0890011 ;
	setAttr ".tk[381]" -type "float3" 0 0.0085677747 -0.88485223 ;
	setAttr ".tk[382]" -type "float3" 0 -0.014092054 -0.22908229 ;
	setAttr ".tk[383]" -type "float3" 0 -0.014114297 6.4359028e-07 ;
	setAttr ".tk[384]" -type "float3" 0 -0.014092054 0.22908249 ;
	setAttr ".tk[385]" -type "float3" 0 -0.014092054 0.43356887 ;
	setAttr ".tk[386]" -type "float3" 0 -0.014061046 0.59434408 ;
	setAttr ".tk[387]" -type "float3" 0 -0.014026485 0.69354355 ;
	setAttr ".tk[388]" -type "float3" 0 -0.013984497 0.72455114 ;
	setAttr ".tk[389]" -type "float3" 0 -0.014026485 0.69354433 ;
	setAttr ".tk[390]" -type "float3" 0 -0.014061046 0.5943439 ;
	setAttr ".tk[391]" -type "float3" 0 -0.014092054 0.43357 ;
	setAttr ".tk[392]" -type "float3" 0 -0.014092054 0.22908249 ;
	setAttr ".tk[393]" -type "float3" 0 -0.014114297 6.4359028e-07 ;
	setAttr ".tk[394]" -type "float3" 0 -0.014092054 -0.22908191 ;
	setAttr ".tk[395]" -type "float3" 0 -0.014092054 -0.43356931 ;
	setAttr ".tk[396]" -type "float3" 0 -0.014061046 -0.59434468 ;
	setAttr ".tk[397]" -type "float3" 0 -0.014026485 -0.69354361 ;
	setAttr ".tk[398]" -type "float3" 0 -0.013984497 -0.72455126 ;
	setAttr ".tk[399]" -type "float3" 0 -0.014026485 -0.69354361 ;
	setAttr ".tk[400]" -type "float3" 0 -0.014061046 -0.59434468 ;
	setAttr ".tk[401]" -type "float3" 0 -0.014092054 -0.43356931 ;
	setAttr ".tk[422]" -type "float3" 0 0.0039926888 -1.2833968e-06 ;
	setAttr ".tk[423]" -type "float3" 0 0.0039978428 0.46376655 ;
	setAttr ".tk[424]" -type "float3" -0.14308731 0.0040114261 0.88213062 ;
	setAttr ".tk[425]" -type "float3" -0.24872416 -0.01408691 1.1445578 ;
	setAttr ".tk[426]" -type "float3" -0.1526815 -0.06469962 0.92297494 ;
	setAttr ".tk[427]" -type "float3" -4.7422215e-08 -0.017410073 1.1742799 ;
	setAttr ".tk[428]" -type "float3" 0.15268183 -0.06469962 0.92297482 ;
	setAttr ".tk[429]" -type "float3" 0.24872398 -0.014086885 1.1445634 ;
	setAttr ".tk[430]" -type "float3" 0.14308698 0.0040114261 0.8821342 ;
	setAttr ".tk[431]" -type "float3" 0 0.0039978428 0.46376422 ;
	setAttr ".tk[432]" -type "float3" 0 0.0039926888 -1.2833968e-06 ;
	setAttr ".tk[433]" -type "float3" 0 0.0039978428 -0.46376464 ;
	setAttr ".tk[434]" -type "float3" 0.14308797 0.0040114261 -0.88213199 ;
	setAttr ".tk[435]" -type "float3" 0.24872422 -0.014086605 -1.1445582 ;
	setAttr ".tk[436]" -type "float3" 0.15268154 -0.064699471 -0.92297405 ;
	setAttr ".tk[437]" -type "float3" -5.020064e-08 -0.017409703 -1.1742809 ;
	setAttr ".tk[438]" -type "float3" -0.15268169 -0.064699471 -0.92297405 ;
	setAttr ".tk[439]" -type "float3" -0.24872398 -0.014086605 -1.1445582 ;
	setAttr ".tk[440]" -type "float3" -0.14308797 0.0040114261 -0.88213199 ;
	setAttr ".tk[441]" -type "float3" 0 0.0039978428 -0.46376413 ;
	setAttr ".tk[442]" -type "float3" 0 0.011631524 -9.2327571e-07 ;
	setAttr ".tk[443]" -type "float3" 0 0.011632266 0.46519604 ;
	setAttr ".tk[444]" -type "float3" 0 0.011632266 0.88485384 ;
	setAttr ".tk[445]" -type "float3" 0 0.0073132403 1.1704971 ;
	setAttr ".tk[446]" -type "float3" -1.110223e-16 -0.015069989 1.1925023 ;
	setAttr ".tk[447]" -type "float3" -1.3751919e-16 -0.010583049 1.0685563 ;
	setAttr ".tk[448]" -type "float3" -1.110223e-16 -0.015069989 1.1925046 ;
	setAttr ".tk[449]" -type "float3" 0 0.0073132403 1.1705008 ;
	setAttr ".tk[450]" -type "float3" 0 0.011632266 0.88485599 ;
	setAttr ".tk[451]" -type "float3" 0 0.011632266 0.46519673 ;
	setAttr ".tk[452]" -type "float3" 0 0.011631524 -9.2327571e-07 ;
	setAttr ".tk[453]" -type "float3" 0 0.011632266 -0.46519482 ;
	setAttr ".tk[454]" -type "float3" 0 0.011632266 -0.88485265 ;
	setAttr ".tk[455]" -type "float3" 0 0.0073132901 -1.170498 ;
	setAttr ".tk[456]" -type "float3" -1.110223e-16 -0.015069989 -1.1925021 ;
	setAttr ".tk[457]" -type "float3" -1.375194e-16 -0.010582937 -1.0685573 ;
	setAttr ".tk[458]" -type "float3" -1.110223e-16 -0.015069989 -1.1925023 ;
	setAttr ".tk[459]" -type "float3" 0 0.0073132901 -1.170498 ;
	setAttr ".tk[460]" -type "float3" 0 0.011632266 -0.88485271 ;
	setAttr ".tk[461]" -type "float3" 0 0.011632266 -0.46519414 ;
	setAttr ".tk[462]" -type "float3" -0.18132244 0.00090821122 -0.8803215 ;
	setAttr ".tk[463]" -type "float3" 0 0.00089126581 -0.46281251 ;
	setAttr ".tk[464]" -type "float3" 0 0.00088483363 -5.7284063e-07 ;
	setAttr ".tk[465]" -type "float3" 0 0.00089126581 0.46281245 ;
	setAttr ".tk[466]" -type "float3" -0.18132338 0.00090821122 0.88032258 ;
	setAttr ".tk[467]" -type "float3" -0.29989073 -0.019786447 1.1252322 ;
	setAttr ".tk[468]" -type "float3" -0.30245781 0.027360015 1.348541 ;
	setAttr ".tk[469]" -type "float3" -4.9922395e-09 0.00095324591 0.7775867 ;
	setAttr ".tk[470]" -type "float3" 0.30245847 0.027360015 1.348541 ;
	setAttr ".tk[471]" -type "float3" 0.29989064 -0.019786406 1.125231 ;
	setAttr ".tk[472]" -type "float3" 0.18132308 0.00090821122 0.88032216 ;
	setAttr ".tk[473]" -type "float3" 0 0.00089126581 0.4628118 ;
	setAttr ".tk[474]" -type "float3" 0 0.00088483363 -5.7284063e-07 ;
	setAttr ".tk[475]" -type "float3" 0 0.00089126581 -0.46281287 ;
	setAttr ".tk[476]" -type "float3" 0.18132219 0.00090821122 -0.8803215 ;
	setAttr ".tk[477]" -type "float3" 0.29988983 -0.019786539 -1.1252308 ;
	setAttr ".tk[478]" -type "float3" 0.30245811 0.027359856 -1.3485408 ;
	setAttr ".tk[479]" -type "float3" -5.2835718e-09 0.00095324591 -0.7775867 ;
	setAttr ".tk[480]" -type "float3" -0.30245811 0.027359856 -1.3485408 ;
	setAttr ".tk[481]" -type "float3" -0.29989019 -0.019786537 -1.125231 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0055294996 -0.78879875 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0055294996 -0.41484287 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0055294996 6.7092498e-07 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0055294996 0.41484231 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0055294996 0.78880012 ;
	setAttr ".tk[487]" -type "float3" -0.013047787 -0.0051129358 1.0703183 ;
	setAttr ".tk[488]" -type "float3" 0.0020488561 -0.0044018496 1.5484941 ;
	setAttr ".tk[489]" -type "float3" -9.4025551e-11 -0.0051763859 1.708243 ;
	setAttr ".tk[490]" -type "float3" -0.0020488775 -0.0044019488 1.5484945 ;
	setAttr ".tk[491]" -type "float3" 0.013047771 -0.0051129684 1.0703182 ;
	setAttr ".tk[492]" -type "float3" 0 -0.0055294996 0.78880095 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0055294996 0.41484314 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0055294996 6.7092498e-07 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0055294996 -0.41484419 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0055294996 -0.78879851 ;
	setAttr ".tk[497]" -type "float3" 0.013047821 -0.0051129423 -1.0703167 ;
	setAttr ".tk[498]" -type "float3" -0.0020488703 -0.0044016764 -1.5484897 ;
	setAttr ".tk[499]" -type "float3" -7.9505375e-11 -0.0051765321 -1.7082475 ;
	setAttr ".tk[500]" -type "float3" 0.0020488517 -0.004401647 -1.5484903 ;
	setAttr ".tk[501]" -type "float3" -0.013047839 -0.0051129507 -1.0703168 ;
	setAttr ".tk[502]" -type "float3" 1.8065265e-16 -0.07800471 -0.5435968 ;
	setAttr ".tk[503]" -type "float3" -4.4408921e-16 -0.047821112 -0.84499735 ;
	setAttr ".tk[504]" -type "float3" -0.099672571 -0.02154243 -1.0854594 ;
	setAttr ".tk[505]" -type "float3" -0.056610774 0.0062266453 -0.88345462 ;
	setAttr ".tk[506]" -type "float3" 0 0.0062162541 -0.46445918 ;
	setAttr ".tk[507]" -type "float3" 0 0.0062136031 -1.5121078e-06 ;
	setAttr ".tk[508]" -type "float3" 0 0.0062162541 0.46446154 ;
	setAttr ".tk[509]" -type "float3" -0.05661013 0.0062266453 0.8834523 ;
	setAttr ".tk[510]" -type "float3" -0.09967196 -0.02154276 1.0854578 ;
	setAttr ".tk[511]" -type "float3" -4.4408921e-16 -0.047821112 0.84499711 ;
	setAttr ".tk[512]" -type "float3" 1.8065265e-16 -0.078004777 0.54359537 ;
	setAttr ".tk[513]" -type "float3" -4.4408921e-16 -0.047821112 0.84499568 ;
	setAttr ".tk[514]" -type "float3" 0.09967187 -0.02154276 1.0854615 ;
	setAttr ".tk[515]" -type "float3" 0.056609973 0.0062266453 0.88345784 ;
	setAttr ".tk[516]" -type "float3" 0 0.0062162541 0.46445978 ;
	setAttr ".tk[517]" -type "float3" 0 0.0062136031 -1.5121078e-06 ;
	setAttr ".tk[518]" -type "float3" 0 0.0062162541 -0.46446034 ;
	setAttr ".tk[519]" -type "float3" 0.056610812 0.0062266453 -0.88345462 ;
	setAttr ".tk[520]" -type "float3" 0.099672742 -0.02154243 -1.0854594 ;
	setAttr ".tk[521]" -type "float3" -4.4408921e-16 -0.047821112 -0.84499693 ;
	setAttr ".tk[522]" -type "float3" -1.1104934e-08 -0.0065798759 -1.6311902 ;
	setAttr ".tk[523]" -type "float3" 0.061741762 -0.047694981 -1.5123354 ;
	setAttr ".tk[524]" -type "float3" -0.076294392 -0.0039793602 -1.1387095 ;
	setAttr ".tk[525]" -type "float3" -0.01153062 -0.0040037087 -0.82634324 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0040116413 -0.43451959 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0040146429 3.8195492e-07 ;
	setAttr ".tk[528]" -type "float3" 0 -0.0040116413 0.43451878 ;
	setAttr ".tk[529]" -type "float3" -0.011531042 -0.0040037087 0.82634455 ;
	setAttr ".tk[530]" -type "float3" -0.076294228 -0.0039791963 1.1387104 ;
	setAttr ".tk[531]" -type "float3" 0.061741799 -0.047694858 1.5123372 ;
	setAttr ".tk[532]" -type "float3" -1.299495e-08 -0.0065799677 1.6311904 ;
	setAttr ".tk[533]" -type "float3" -0.061742034 -0.047694981 1.5123359 ;
	setAttr ".tk[534]" -type "float3" 0.076294146 -0.003979254 1.1387073 ;
	setAttr ".tk[535]" -type "float3" 0.01153103 -0.0040037087 0.82634515 ;
	setAttr ".tk[536]" -type "float3" 0 -0.0040116413 0.43451938 ;
	setAttr ".tk[537]" -type "float3" 0 -0.0040146429 3.8195492e-07 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0040116413 -0.43452099 ;
	setAttr ".tk[539]" -type "float3" 0.011530593 -0.0040037087 -0.826343 ;
	setAttr ".tk[540]" -type "float3" 0.076294318 -0.0039793826 -1.1387087 ;
	setAttr ".tk[541]" -type "float3" -0.061741877 -0.047695052 -1.5123358 ;
	setAttr ".tk[542]" -type "float3" 0.015908357 0.010377415 0.33937699 ;
	setAttr ".tk[543]" -type "float3" 0.032143191 0.010431829 0.68766809 ;
	setAttr ".tk[544]" -type "float3" 0.048914324 0.010730338 1.0502139 ;
	setAttr ".tk[545]" -type "float3" 0 0.0099031916 -1.2967215 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0051682843 -1.1726073 ;
	setAttr ".tk[547]" -type "float3" -2.220446e-16 -0.058979537 -1.0568067 ;
	setAttr ".tk[548]" -type "float3" -2.220446e-16 -0.075093225 -0.86099964 ;
	setAttr ".tk[549]" -type "float3" -0.1282037 -0.067427918 -0.92546105 ;
	setAttr ".tk[550]" -type "float3" -0.44696069 0.0060268417 -1.3259861 ;
	setAttr ".tk[551]" -type "float3" -0.16060147 -0.017811295 -1.4234265 ;
	setAttr ".tk[552]" -type "float3" -0.012183548 -0.043637723 -1.4428802 ;
	setAttr ".tk[553]" -type "float3" -0.0034081601 0.010926355 -1.2849035 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0087328032 -0.99290484 ;
	setAttr ".tk[555]" -type "float3" 0 -0.011445586 -0.85668671 ;
	setAttr ".tk[556]" -type "float3" 0 -0.014041085 -0.65147442 ;
	setAttr ".tk[557]" -type "float3" 0 -0.013179343 -0.39569589 ;
	setAttr ".tk[569]" -type "float3" 0.015908381 0.010377415 -0.3393791 ;
	setAttr ".tk[570]" -type "float3" 0.032143235 0.010431829 -0.6876682 ;
	setAttr ".tk[571]" -type "float3" 0.048914202 0.010730338 -1.0502144 ;
	setAttr ".tk[572]" -type "float3" 0 0.0099030565 1.2967215 ;
	setAttr ".tk[573]" -type "float3" 0 -0.0051683788 1.1726061 ;
	setAttr ".tk[574]" -type "float3" -2.220446e-16 -0.058979493 1.0568049 ;
	setAttr ".tk[575]" -type "float3" -2.220446e-16 -0.075093172 0.86100012 ;
	setAttr ".tk[576]" -type "float3" -0.12820266 -0.067427903 0.92545795 ;
	setAttr ".tk[577]" -type "float3" -0.44696087 0.0060266769 1.3259844 ;
	setAttr ".tk[578]" -type "float3" -0.16060179 -0.017811222 1.4234263 ;
	setAttr ".tk[579]" -type "float3" -0.012183751 -0.043637771 1.4428811 ;
	setAttr ".tk[580]" -type "float3" -0.0034080502 0.010926623 1.2849057 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0087328032 0.99290597 ;
	setAttr ".tk[582]" -type "float3" 0 -0.011445586 0.85668725 ;
	setAttr ".tk[583]" -type "float3" 0 -0.014041085 0.65147358 ;
	setAttr ".tk[584]" -type "float3" 0 -0.013179343 0.39569783 ;
	setAttr ".tk[596]" -type "float3" -0.01671873 0.010377415 0.33539352 ;
	setAttr ".tk[597]" -type "float3" -0.033787306 0.010431829 0.67977279 ;
	setAttr ".tk[598]" -type "float3" -0.051435154 0.010729609 1.0386993 ;
	setAttr ".tk[599]" -type "float3" 0 0.010826468 -1.2881458 ;
	setAttr ".tk[600]" -type "float3" 0 -0.0032606893 -1.1720884 ;
	setAttr ".tk[601]" -type "float3" -2.220446e-16 -0.050935157 -1.0529351 ;
	setAttr ".tk[602]" -type "float3" -2.220446e-16 -0.079257965 -0.89931619 ;
	setAttr ".tk[603]" -type "float3" 0.10153333 -0.064832829 -0.93639135 ;
	setAttr ".tk[604]" -type "float3" 0.44119358 -0.0014230192 -1.2849767 ;
	setAttr ".tk[605]" -type "float3" 0.15652323 -0.02072254 -1.388592 ;
	setAttr ".tk[606]" -type "float3" 0.035741344 -0.029688245 -1.4233338 ;
	setAttr ".tk[607]" -type "float3" 0.0050184866 0.0080920411 -1.2379415 ;
	setAttr ".tk[608]" -type "float3" 0 -0.008674141 -0.98596567 ;
	setAttr ".tk[609]" -type "float3" 0 -0.011456029 -0.84621143 ;
	setAttr ".tk[610]" -type "float3" 0 -0.014043819 -0.64379799 ;
	setAttr ".tk[611]" -type "float3" 0 -0.013185123 -0.39173889 ;
	setAttr ".tk[623]" -type "float3" -0.016718736 0.010377415 -0.33539391 ;
	setAttr ".tk[624]" -type "float3" -0.033787206 0.010431829 -0.67977589 ;
	setAttr ".tk[625]" -type "float3" -0.05143515 0.010729609 -1.038699 ;
	setAttr ".tk[626]" -type "float3" 0 0.010826468 1.2881476 ;
	setAttr ".tk[627]" -type "float3" 0 -0.0032607303 1.1720886 ;
	setAttr ".tk[628]" -type "float3" -2.220446e-16 -0.050935984 1.0529367 ;
	setAttr ".tk[629]" -type "float3" -2.220446e-16 -0.079258054 0.89931571 ;
	setAttr ".tk[630]" -type "float3" 0.10153526 -0.06483306 0.93639433 ;
	setAttr ".tk[631]" -type "float3" 0.44119453 -0.0014230283 1.2849778 ;
	setAttr ".tk[632]" -type "float3" 0.15652435 -0.020722464 1.3885943 ;
	setAttr ".tk[633]" -type "float3" 0.035741486 -0.029688245 1.4233347 ;
	setAttr ".tk[634]" -type "float3" 0.0050184871 0.0080920896 1.2379426 ;
	setAttr ".tk[635]" -type "float3" 0 -0.008674141 0.98596811 ;
	setAttr ".tk[636]" -type "float3" 0 -0.011456029 0.84621263 ;
	setAttr ".tk[637]" -type "float3" 0 -0.014043819 0.6437968 ;
	setAttr ".tk[638]" -type "float3" 0 -0.013185123 0.39174011 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5AFE918F-4AA4-C5A7-61AD-68BF61DDAB5B";
	setAttr ".ics" -type "componentList" 6 "f[0:39]" "f[320:339]" "f[560:561]" "f[586:587]" "f[612:613]" "f[638:639]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1403823 4.4357982e-08 1.7743193e-07 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1271246915674311 -0.1610590165014075 -0.42709771160685317 ;
	setAttr ".cbx" -type "double3" 6.1536399850250625 0.16105910521737352 0.42709806647070891 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CB85C7E1-4609-EBC6-96D4-6C9804E99AB9";
	setAttr ".ics" -type "componentList" 3 "f[274]" "f[280]" "f[421:422]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 -0.39475271685069246 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5255108 0 2.9802322e-08 ;
	setAttr ".rs" 61161;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 -1.4012466046427891e-17 0.1889801134498113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5057500187236421 -0.179174445658904 -0.20096123218536377 ;
	setAttr ".cbx" -type "double3" 5.545271307741042 0.179174445658904 0.20096129179000854 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "5B1F42BA-4BE4-D5CC-5A03-8299B8095D18";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[69]" -type "float3" 0 7.6402578e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.16022782 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.16022782 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0097976327 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.036742397 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.041068882 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.061446283 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.074635245 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.090714984 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.099700093 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.097401679 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.037435539 0 ;
	setAttr ".tk[337]" -type "float3" 0 2.0840435e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.037435539 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.097401679 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.099700093 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.088215284 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.067381382 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.058922786 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041068882 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.036742397 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0097976327 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0046977336 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0079374509 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0048175226 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0025585322 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.011509624 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.033801738 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.061217643 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.072797999 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.059710152 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.031421639 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0094330776 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0019300251 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0019300251 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.0094330776 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.031421639 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.059710152 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.072797999 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.061217643 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.033801738 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.011509624 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0025585322 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.010219196 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.015729381 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.0099722072 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.0097975824 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.036742352 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.041068818 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.061446246 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.074635215 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.090714984 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.099700093 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.097401679 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.037435539 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.0840435e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.037435539 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.097401679 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.099700093 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.088215284 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.067381382 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.058922786 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.041068818 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.036742352 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0097975824 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0046978383 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0079374621 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0048183603 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0025585422 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.011509478 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.033825934 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.061208319 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0727752 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.059709005 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.031421062 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.009432951 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0019300347 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.0019300347 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.009432951 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.031421062 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.059709005 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.0727752 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.061208319 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.033825934 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.011509478 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.0025585422 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.010220634 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.015729355 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.0099721598 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polySplitRing22.out" "pCylinderShape2.i";
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
connectAttr "polyTweak39.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCollapseEdge5.out" "polyTweak39.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak40.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak40.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polyCylinder2.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak41.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing14.out" "polyTweak41.ip";
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
connectAttr "polyTweak42.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing28.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge4.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge3.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Greatsword.ma
