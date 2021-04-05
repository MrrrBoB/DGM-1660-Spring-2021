//Maya ASCII 2020 scene
//Name: FighterJet.ma
//Last modified: Mon, Apr 05, 2021 04:08:52 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "33E51B0B-434A-D89A-328D-10A6682A9BA9";
createNode transform -s -n "persp";
	rename -uid "2E8E67CA-41F5-6A0E-C69A-488971EBF5E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1724567818201423 3.0570063166013561 3.7638616081519176 ;
	setAttr ".r" -type "double3" -17.138352728951663 419.39999999922583 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98B70FE1-4EEF-B166-56C4-F4A7DCC4670E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9150280983443277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "523989E9-4A94-CFF9-797A-58BF2028A0F7";
	setAttr ".t" -type "double3" 1.9796522178215339 1000.1 -1.6591246420241124 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73260819-4A96-80F8-E5E7-4D8E5B39773D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3900490905489749;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "700AC160-41D5-FEF1-53AE-86A1A5E2BB59";
	setAttr ".t" -type "double3" 1.5547871793543619 -0.080090094259741618 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C679EC9-4CD3-C60E-0657-65BFFB9202E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4374709388086184;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C12F5B6C-4538-EF9C-FD8C-8C8DBC6B8546";
	setAttr ".t" -type "double3" 1000.1065247981421 1.4601261756899728 3.7176696229239505 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEC7EFD0-46BA-5E44-CB7A-55A2D6D26264";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1065247981421;
	setAttr ".ow" 35.028094187654794;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.7163625625722165 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1AE05FFC-4E8C-AD0D-A9B3-B2B1D04C57EB";
	setAttr ".t" -type "double3" -0.041022568008402926 6.8982626581103057 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.1098118661652228 3.1098118661652228 3.1098118661652228 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8C703AE4-4781-D060-18E3-0BAC76E3DAAB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/fighterjetplans.jpg";
	setAttr ".cov" -type "short2" 397 437 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 3.97;
	setAttr ".h" 4.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "33DA505A-4650-05A7-4B6E-A1A9DE3259C6";
	setAttr ".t" -type "double3" 0.65280823953294287 -4.757515530446538 9.341741002336498 ;
	setAttr ".s" -type "double3" 3.1098118661652228 3.1098118661652228 3.1098118661652228 ;
	setAttr ".rp" -type "double3" -0.65280823953294298 4.6462194166066801 -5.0601336956491266e-14 ;
	setAttr ".sp" -type "double3" -0.20991888500892977 1.4940516071591268 0 ;
	setAttr ".spt" -type "double3" -0.44288935452401323 3.1521678094475538 -2.2737367544323206e-13 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "3C1C00A6-433A-CB6A-BA9B-4EBC37C6D1E1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/fighterjetplans.jpg";
	setAttr ".cov" -type "short2" 397 437 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 3.97;
	setAttr ".h" 4.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "AF3B08F5-4280-E4C8-AC5E-EFBA4D6C9802";
	setAttr ".t" -type "double3" 13.047239150322845 5.7163625625722165 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1098118661652228 3.1098118661652228 3.1098118661652228 ;
	setAttr ".rp" -type "double3" 0 -5.716362562572213 0 ;
	setAttr ".sp" -type "double3" 0 -1.838169898560837 0 ;
	setAttr ".spt" -type "double3" 0 -3.8781926640113831 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "55A35AEC-4FBB-A22A-EFB3-C2AAD01204C3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Personal/School/2021 spring/DGM 1660 Spring 2021/Maya scenes//sourceimages/fighterjetplans.jpg";
	setAttr ".cov" -type "short2" 397 437 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 3.97;
	setAttr ".h" 4.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "FA072B9C-4EDC-04F4-57D7-78A1CF17BDBD";
	setAttr ".t" -type "double3" 0 0.36508167330568031 1.808989008792119 ;
	setAttr ".r" -type "double3" -87.11197479420106 0 0 ;
	setAttr ".s" -type "double3" 0.33344860804648507 1.1788436770236241 0.37790841988489843 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B93F4141-4C31-37A0-829E-B386202B30A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "5555D34C-4A45-9C0C-1A35-6685A809CFF3";
	setAttr ".t" -type "double3" 0 0 0.35650952982161893 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D7FC0FAF-4D55-79A3-5C76-2B8E6F0A1060";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.71107054774853951 -0.0035913645465274115 0
		0.81175967153055129 -0.021786735661855412 0
		0.86210423342155762 -0.030884421219519426 0
		;
createNode transform -n "curve2";
	rename -uid "5CCB2725-4571-E259-9129-7EA5692BEFEA";
	setAttr ".t" -type "double3" 0 0 -3.3908994496573834 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "747FD7BC-4226-3336-33E8-67AD10EAD778";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.71107054774853951 -0.0035913645465274115 0
		0.81175967153055129 -0.021786735661855412 0
		0.86210423342155762 -0.030884421219519426 0
		;
createNode transform -n "curve3";
	rename -uid "E396A9BC-46F4-81C2-3376-23B19E789572";
	setAttr ".t" -type "double3" 0 0 0.92133356084377227 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "F17F9C4E-464E-EACB-6EF1-658216736578";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.71107054774853951 -0.0035913645465274115 0
		0.81175967153055129 -0.021786735661855412 0
		0.86210423342155762 -0.030884421219519426 0
		;
createNode transform -n "curve4";
	rename -uid "CF7F10D2-4B4B-82B7-6027-8E9C1196AFC9";
	setAttr ".t" -type "double3" 0 0 1.9927666411966634 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "E6CF9A6F-4866-5EAF-1D79-52B9A65B808A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.38394326417692093 0.051023071178213815 0
		0.39724929079934679 -0.021786735661855412 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "BAFFC5C2-4865-06EF-F51A-8A857746F59E";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "B0D04097-4116-903C-F9B0-FFAF142BEB32";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "6D7D3605-42AE-2480-4855-99AE5741CAC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70902472734451294 0.55894984304904938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[30]" -type "float3" -1.110223e-16 5.5511151e-17 2.6645353e-15 ;
	setAttr ".pt[35]" -type "float3" 5.5511151e-17 -8.3266727e-17 -2.7755576e-15 ;
	setAttr ".pt[50]" -type "float3" 4.4408921e-16 -2.0816682e-16 -4.6629367e-15 ;
	setAttr ".pt[54]" -type "float3" -3.3306691e-16 2.0816682e-16 4.773959e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "D6C60EB9-49BC-F454-1EAE-EEA61518C40F";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "4860C7FC-4181-C14B-A2A0-4C8CCEEA80F2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "42003C37-4606-7BBE-2A55-4993E9B7C078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve5";
	rename -uid "3E15D4B3-4CC6-94DF-AA3C-8491BBFE27CE";
	setAttr ".t" -type "double3" 0 0 2.9721048755655213 ;
	setAttr ".s" -type "double3" 1 0.854258635493374 1 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "6E6756C6-4FC5-548E-D329-FA94B197FF59";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.38394326417692093 0.051023071178213815 0
		0.39724929079934679 -0.021786735661855412 0
		;
createNode transform -n "loftedSurface3";
	rename -uid "EB7D8492-4BF0-9810-EBC7-689714A995F2";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "1C32A601-416F-7AC1-C859-64A0220328FC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "711BE7B0-4E31-CED8-AD2C-00BA34C51D9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve6";
	rename -uid "F0BB0753-453D-AAC7-62CA-54B2A92C186A";
	setAttr ".t" -type "double3" 0 0 4.3470813551134109 ;
	setAttr ".s" -type "double3" 0.37777782057432069 0.21801785508964486 1 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "47EC1C88-4268-1CAB-E761-CCAE38700252";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.01843590378722619 0.47122960195387026 0
		0.07707733142222542 0.47165794743560235 0
		0.1943601866922228 0.47251463839906366 0
		0.26058146698221624 0.30844900703723338 0
		0.29269341032470897 0.24528667219831057 0
		0.38394326417692093 0.051023071178213815 0
		0.39724929079934679 -0.021786735661855412 0
		;
createNode transform -n "loftedSurface4";
	rename -uid "23FFB298-4F44-E734-6CA7-63996ED3D1DE";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "D0E985A2-4312-FBF8-B589-30BD39A7F61A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "767B2CC0-45A6-C631-5EA6-9FB068C969D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59783256053924561 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "E10D23BB-46D4-1B7A-EA3A-DCA39ECC8AF2";
	setAttr ".t" -type "double3" -0.0019791215791898908 0 0 ;
	setAttr ".rp" -type "double3" 0.4509319921489805 0.21985167823731899 0.47809088230133057 ;
	setAttr ".sp" -type "double3" 0.4509319921489805 0.21985167823731899 0.47809088230133057 ;
createNode mesh -n "loftedSurface5Shape" -p "loftedSurface5";
	rename -uid "9C13BDFE-429C-353C-5FE6-66BD5DBA733F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0015701698 -0.013441236 0 ;
	setAttr ".pt[1]" -type "float3" -0.0015701696 -0.011719419 0 ;
	setAttr ".pt[4]" -type "float3" -0.00052935007 -0.013199153 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.00055345136 -0.013534385 0 ;
	setAttr ".pt[12]" -type "float3" 0.0010264984 -0.013499816 0 ;
	setAttr ".pt[15]" -type "float3" 0.00010468959 -0.013509874 0 ;
	setAttr ".pt[19]" -type "float3" -0.00026100627 -0.01338818 0 ;
	setAttr ".pt[38]" -type "float3" -0.0011765123 -0.012533404 0 ;
	setAttr ".pt[41]" -type "float3" -0.00075486512 -0.012987841 0 ;
	setAttr ".pt[45]" -type "float3" -0.00097456592 -0.012767962 0 ;
	setAttr ".pt[57]" -type "float3" -0.0013508257 -0.012281179 0 ;
	setAttr ".pt[61]" -type "float3" -0.0014885042 -0.012010024 0 ;
	setAttr ".pt[256]" -type "float3" -0.011737427 -0.031248098 0 ;
	setAttr ".pt[257]" -type "float3" -0.021010648 -0.03183157 0 ;
	setAttr ".pt[258]" -type "float3" -0.00024557242 -0.030133685 0 ;
	setAttr ".pt[259]" -type "float3" -0.028463699 -0.031436123 0 ;
	setAttr ".pt[260]" -type "float3" -0.03340216 -0.029964453 0 ;
	setAttr ".pt[261]" -type "float3" -0.037218388 -0.027576616 0 ;
	setAttr ".pt[262]" -type "float3" -0.04149409 -0.024223899 0 ;
	setAttr ".pt[263]" -type "float3" -0.045993958 -0.020524805 0 ;
	setAttr ".pt[264]" -type "float3" -0.049949676 -0.016831318 0 ;
	setAttr ".pt[265]" -type "float3" -0.053263716 -0.013045629 0 ;
	setAttr ".pt[266]" -type "float3" -0.055742249 -0.0092514176 0 ;
	setAttr ".pt[267]" -type "float3" -0.057233669 -0.0044987854 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "D77120F5-4B7C-A2BB-75FF-F4B12F43A12E";
	setAttr ".t" -type "double3" 0 0.50276190301981716 -3.2147556912842199 ;
	setAttr ".s" -type "double3" 0.32222224082746681 0.35717562353164467 1.427640484520442 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3849A3AE-458E-87D5-8CB5-CEA19018992D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" -2.220446e-16 -0.36700997 2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-17 -0.071211159 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 -0.071211159 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 2.220446e-16 -0.36700997 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -2.220446e-16 -0.36700991 0 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-17 -0.071211144 0 ;
	setAttr ".pt[13]" -type "float3" 5.5511151e-17 -0.071211144 0 ;
	setAttr ".pt[14]" -type "float3" 2.220446e-16 -0.36700991 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" -5.5511151e-17 -0.071211159 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -2.220446e-16 -0.36700997 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 5.5511151e-17 -0.071211159 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 2.220446e-16 -0.36700997 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[31]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[32]" -type "float3" -5.5511151e-17 -0.83713526 0.8250525 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-16 -1.1329341 0.8250525 ;
	setAttr ".pt[34]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[35]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[36]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[37]" -type "float3" 5.5511151e-17 -0.83713526 0.8250525 ;
	setAttr ".pt[38]" -type "float3" 0 -0.76592427 0.8250525 ;
	setAttr ".pt[39]" -type "float3" 2.220446e-16 -1.1329341 0.8250525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "28359E48-4067-E821-6E9A-AA88965C4356";
	setAttr ".t" -type "double3" 0 1.1509045528122315 -3.424585823435855 ;
	setAttr ".s" -type "double3" 0.021713500180270195 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C13C874C-4ECF-B07A-D75B-CBA2ED79D915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "853D777E-4891-2BF6-1236-A582E2D723B3";
	setAttr ".t" -type "double3" 1.2699989066230108 -0.12863025065964506 -3.3639331625802069 ;
	setAttr ".r" -type "double3" 0 0 -9.5705673935001361 ;
	setAttr ".s" -type "double3" 1 0.03834382536475562 1.3053556830869588 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "121AD4B3-40A1-3825-A3E4-C086ACC14213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A521FC74-4F0C-D40B-6470-B78247125665";
	setAttr ".t" -type "double3" 0 -0.073116648314019622 -3.7889491335475216 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.42821450154027535 0.23392699481963336 0.42821450154027535 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8A0E0FD6-4D69-FE0B-3EFC-EDB84348EFE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  -0.29469353 0 0.095751651 
		-0.25068203 0 0.18213055 -3.915974e-08 0 -8.5273456e-08 -0.18213134 0 0.2506811 -0.09575177 
		0 0.29469338 -3.9048711e-08 0 0.30985892 0.095751695 0 0.29469338 0.18213193 0 0.2506811 
		0.2506825 0 0.1821305 0.29469338 0 0.095751598 0.30985898 0 -8.5273456e-08 0.29469338 
		0 -0.095751777 0.25068179 0 -0.18213062 0.18213119 0 -0.25068122 0.095751651 0 -0.29469347 
		-2.9610423e-08 0 -0.30985892 -0.095751695 0 -0.29469341 -0.18213193 0 -0.25068116 
		-0.2506825 0 -0.18213058 -0.29469338 0 -0.09575177 -0.30985898 0 -7.9588553e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "771D7A91-43B0-E64E-B223-E0AB775F3ED6";
	setAttr ".t" -type "double3" 0 0.53419077636936452 -3.9898087940464482 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0583660834915894 0.12905389705350528 0.0583660834915894 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "071D5A6D-4AB9-5A7C-FA40-17ADDE46596D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "842C3405-4D7D-0E27-745D-20ADDB809365";
	setAttr ".t" -type "double3" 0 0.41733256068768665 -3.9653906594263959 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.030722174628955563 0.12905389705350528 0.030722174628955563 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6C3936CD-49B4-115B-279C-2F874946EB75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "6328F91F-4E5E-5D57-E1A0-2DB40AD4592B";
	setAttr ".t" -type "double3" 0 0.53863142025540867 -3.4410732029069999 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.094827417592700872 0.63121560951994005 0.094827417592700872 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "EF6C962B-42A7-FFAA-85D4-8CBB83463F55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "1AE3EBD9-4607-BD9F-E321-A8BA7293A438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "6E9D27DD-47C3-35C1-AE83-E581D5A48824";
	setAttr ".t" -type "double3" 0 0.4208350266132691 -3.4410732029069999 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.094827417592700872 0.63121560951994005 0.094827417592700872 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "CD92858F-40D7-C718-6811-609D82364C06";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "6F7527C1-41E9-B6AD-1C60-9093C163BB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "76E9EC8E-4C21-79E8-F95D-1DAD4616FAF0";
	setAttr ".t" -type "double3" 0 0.48708999419507637 -3.6231136368226897 ;
	setAttr ".s" -type "double3" 0.1919576532919326 0.1260680915849865 0.89801412928181856 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "8A05459E-4056-95AF-AB13-D89F9820D237";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "3C988452-42E1-64D2-E662-3FBC85F389C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0938B683-4196-C8B9-E7AB-C78099073CE4";
	setAttr ".t" -type "double3" 0 0 0.032650299904400271 ;
	setAttr ".rp" -type "double3" 0 0.47973320647787526 -3.4410732029069999 ;
	setAttr ".sp" -type "double3" 0 0.47973320647787526 -3.4410732029069999 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "CDF3F557-4C7A-F964-6216-7E980435AAEB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.00065335294 -0.0061003715 ;
	setAttr ".pt[21]" -type "float3" 0 -8.521878e-05 -0.00064976723 ;
	setAttr ".pt[22]" -type "float3" 0 0.00036557973 0.0036758729 ;
	setAttr ".pt[23]" -type "float3" 0 0.00065500534 0.0064530936 ;
	setAttr ".pt[24]" -type "float3" 0 0.00075472059 0.0074100667 ;
	setAttr ".pt[25]" -type "float3" 0 0.00065500807 0.0064530866 ;
	setAttr ".pt[26]" -type "float3" 0 0.00036558093 0.0036758666 ;
	setAttr ".pt[27]" -type "float3" 0 -8.521878e-05 -0.00064976723 ;
	setAttr ".pt[28]" -type "float3" 0 -0.00065335294 -0.0061003715 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0012829645 -0.012142434 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0019126015 -0.018184498 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0024807092 -0.02363511 ;
	setAttr ".pt[32]" -type "float3" 0 -0.002931508 -0.02796074 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0032208357 -0.030737959 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0033206784 -0.031694923 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0032208357 -0.030737959 ;
	setAttr ".pt[36]" -type "float3" 0 -0.002931508 -0.02796074 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0024807092 -0.02363511 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0019126015 -0.018184498 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0012829645 -0.012142434 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0012829645 -0.012142434 ;
	setAttr ".pt[46]" -type "float3" 0 -0.001495212 -0.014515717 ;
	setAttr ".pt[47]" -type "float3" 0 -0.001495212 -0.014515717 ;
	setAttr ".pt[48]" -type "float3" 0 0.0012137939 0.011478302 ;
	setAttr ".pt[49]" -type "float3" 0 0.0012137939 0.011478302 ;
	setAttr ".pt[70]" -type "float3" 0 0.0018778985 0.018188106 ;
	setAttr ".pt[71]" -type "float3" 0 0.0024460058 0.023638707 ;
	setAttr ".pt[72]" -type "float3" 0 0.0028968044 0.027964344 ;
	setAttr ".pt[73]" -type "float3" 0 0.0031862571 0.030741571 ;
	setAttr ".pt[74]" -type "float3" 0 0.0032859724 0.03169854 ;
	setAttr ".pt[75]" -type "float3" 0 0.0031862538 0.030741565 ;
	setAttr ".pt[76]" -type "float3" 0 0.0028968053 0.027964341 ;
	setAttr ".pt[77]" -type "float3" 0 0.0024460058 0.023638707 ;
	setAttr ".pt[78]" -type "float3" 0 0.0018778992 0.0181881 ;
	setAttr ".pt[79]" -type "float3" 0 0.0012482606 0.012146039 ;
	setAttr ".pt[80]" -type "float3" 0 0.00061862223 0.0061039827 ;
	setAttr ".pt[81]" -type "float3" 0 5.0515042e-05 0.00065337308 ;
	setAttr ".pt[82]" -type "float3" 0 -0.00040028457 -0.0036722606 ;
	setAttr ".pt[83]" -type "float3" 0 -0.00068971305 -0.0064494754 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00078942726 -0.0074064443 ;
	setAttr ".pt[85]" -type "float3" 0 -0.00068971305 -0.0064494754 ;
	setAttr ".pt[86]" -type "float3" 0 -0.00040028457 -0.0036722606 ;
	setAttr ".pt[87]" -type "float3" 0 5.0513969e-05 0.00065337913 ;
	setAttr ".pt[88]" -type "float3" 0 0.00061862223 0.0061039827 ;
	setAttr ".pt[89]" -type "float3" 0 0.0012482606 0.012146039 ;
	setAttr ".pt[91]" -type "float3" 0 0.0012482606 0.012146039 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "1E79756A-4149-D2A0-C90D-D4BEDA64D966";
	setAttr ".t" -type "double3" 1.2151693221657767 0 -0.7430891538423815 ;
	setAttr ".s" -type "double3" 1 0.1353523794482184 2.4602469430060783 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2382F132-43A0-5246-5C70-8A9EAF320684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90278B7F-4F43-D49F-EEB4-12A43DDAD888";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F15A7C8E-4680-2AC8-83F8-AD915A057EB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D95B0E88-4299-D0DA-1C4F-7790DEC83E0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC54FF17-415D-0516-9A6C-23859D204B75";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB4B37A3-4A0B-241C-6E1F-7CA52D801232";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "320E8E59-477E-67C6-618C-898108489738";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5776B575-4AF8-7940-6D43-69A34D4B2720";
	setAttr ".g" yes;
createNode displayLayer -n "Plans";
	rename -uid "E3265844-462C-A9F2-7097-389DC5E4F834";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAB66F87-4473-92FA-8DBA-0BACC4EAD5C0";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	rename -uid "7E9E8968-4AF6-59E6-0F21-188E4C0AD0EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "1A355348-42A7-77F7-8905-3DB74D455B56";
createNode displayLayer -n "Model";
	rename -uid "C9221439-4DC8-29BB-A25E-8498872DDBDE";
	setAttr ".do" 2;
createNode loft -n "loft1";
	rename -uid "2AC0A031-4A7E-6A63-86B7-FCA40584AB5C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "53F40403-4B41-04D5-A8AC-61BFB2869BF6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 12;
	setAttr ".vt" 1;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "262F5DD4-4557-433C-301C-57B1C329FB94";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F52A93DF-4112-3856-1383-0D93B5813116";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 12;
	setAttr ".vt" 1;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "8913AA9E-4CBE-1679-EE8F-9CB1A0A77BD0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "39F8389D-4109-73FF-C40A-64AFABCDF7F1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 12;
	setAttr ".vt" 1;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "24485F0B-4300-B464-92D8-EC9E590931D8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6A1D2D34-4C97-33C6-FF38-AEAD08191247";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 12;
	setAttr ".vt" 1;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode displayLayer -n "Curves";
	rename -uid "12B2CDAD-4796-F2B0-10FE-77AA072D8FE2";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "24B39B9F-4E61-A13A-1348-3D83B6CAE555";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "F26BFD7F-4866-342F-535F-8387F0F3876D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EDF97D76-457B-8C73-0094-5AA7C37A68E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId2";
	rename -uid "C3D831F7-4B71-7D25-ED3B-51B171A43AD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "53A28880-49AF-5C01-3FEC-EFB5D7D316C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6918FFB3-44AB-CE76-7B97-4BAD8C44150D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId4";
	rename -uid "6EEF9989-4968-48C2-8828-B48CA7E00D66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "344D68D5-42A8-3EAD-D46A-869391D3B8A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D1DF9E4B-43C7-129B-E0EB-598F409C2471";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId6";
	rename -uid "089CF3B9-4A75-9A3B-F585-FD9B36F8DBDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9BA68390-48BF-33CE-106B-A69E8217587F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD2BC864-4A5C-764E-3227-09BC02FE5BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId8";
	rename -uid "87C06555-46A4-BE07-6AE4-4387F26BE8D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3BDBC43A-4521-3146-65CF-4FA2D8B34210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2A0F656B-4A1B-B02E-3272-0598F0838357";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2745E27D-457F-1543-9F9A-7DAEACBCD5E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.0011260117 -0.00012780361 ;
	setAttr ".uvtk[209]" -type "float2" 0.042561889 0.00019586795 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5BB7CB43-4312-2314-B9CB-759B117B59B4";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D794E8-4D98-0A59-7112-2ABFA8204A43";
	setAttr ".uopa" yes;
	setAttr ".tk[205]" -type "float3"  0.013726234 -0.038222227 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1F102DB1-48B2-82C9-F608-86B5C8CC3F5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -5.4147793e-05 -0.0001564493 ;
	setAttr ".uvtk[208]" -type "float2" 0.054988742 0.00023926182 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D58EEB41-40E6-7002-FEBA-FDA4EB51C0E1";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "A9083FAB-4B28-5F50-6E18-B9B3FF23EB90";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  0.022237062 -0.051574029 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B8DAC49D-4DDA-071E-779F-028575E7545E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.0026675877 -0.00016412916 ;
	setAttr ".uvtk[196]" -type "float2" 0.045526635 0.00022193273 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9DD82AC1-41BA-36E8-AD2F-98823432A1F4";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E307A35-4E2E-25E0-961D-B5BB22FD6053";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  0.019577861 -0.041968212 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "536BF721-4239-6480-C3DB-0EA0F00341C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.0094839111 -0.00016915756 ;
	setAttr ".uvtk[195]" -type "float2" 0.020219309 0.00012700104 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6467DA78-4ADA-5187-5969-BBA5ACF5D231";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B903E2F-47A1-703A-9245-D4858BB1E951";
	setAttr ".uopa" yes;
	setAttr ".tk[188]" -type "float3"  0.0090943277 -0.019002631 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A984E6B3-47F6-2062-C3B1-4CAD873E79BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.010274092 -0.00017785482 ;
	setAttr ".uvtk[194]" -type "float2" -0.02333178 -7.0184738e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "41E77BB2-4692-2460-3D1C-06AD52596FCA";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "53F36D07-42C1-0D09-4B55-F4A49475A45A";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  -0.0047600865 0.0099728107 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "581F97DC-4F37-F4D4-689F-508E45974557";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.0012375095 -2.497778e-05 ;
	setAttr ".uvtk[160]" -type "float2" -0.017708594 2.5745065e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AF5BE65C-4BEA-FC8B-1B41-7AAF6C63E0C5";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "980D83C1-4C44-62C1-183A-86A6CB615474";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  -0.013413601 0.00086137652 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "34E57E5B-4DC0-116B-560A-1A9AA77BDAE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.00096068316 -2.2996106e-05 ;
	setAttr ".uvtk[161]" -type "float2" -0.043842699 1.9657802e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "57281C71-415C-1820-3C0E-31ADF051A62C";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "C92C3239-43FD-4C6C-034C-E385407E54FA";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  -0.026350319 0.0097753108 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "560610D3-4722-B166-6B9C-44A3788B05BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 2.5539728e-06 -5.9433092e-05 ;
	setAttr ".uvtk[167]" -type "float2" -0.066912204 1.715526e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1B83341C-4453-0ECD-6BAD-63A3681465DA";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC5EFEFD-4ED2-AE28-0A01-DF862D128B78";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  -0.025759935 0.030319452 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "81085CE0-4159-AA72-D081-AFA5F2035A4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.00076778547 -8.8348694e-05 ;
	setAttr ".uvtk[168]" -type "float2" -0.10192166 0.00011220793 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D293FF75-474B-B357-A639-BCB46E353D40";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "AEEF534F-4C16-8E79-F448-41B2CD78ED8A";
	setAttr ".uopa" yes;
	setAttr ".tk[160]" -type "float3"  -0.025571942 0.053845137 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EEF0D016-4570-9A13-6313-EA8DEE70E0E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.0046882951 -0.00019161569 ;
	setAttr ".uvtk[169]" -type "float2" -0.082138024 8.1698345e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3B08EC67-4594-3DC4-2BE0-B9B1EBEBED5A";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "F7A98D97-4607-893E-C0A5-FB929D92CAC2";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  -0.017723292 0.039615154 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "161CEEE3-4DC4-FB97-2C87-3D90C5D16559";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.010655474 0.00010496256 ;
	setAttr ".uvtk[88]" -type "float2" 0.0013586105 0.00022373887 ;
	setAttr ".uvtk[90]" -type "float2" 0.0015270237 0.00031627037 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "82440BA4-416C-D9ED-74A6-62B5B207C93A";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[72]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "D6687D49-4302-750D-CBE4-51A56ADA60C0";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.0061568022 -0.00022765994 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A8C20A32-456A-64EB-D085-7EBAB5B667EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.022528971 0.00024104665 ;
	setAttr ".uvtk[89]" -type "float2" 0.0014533536 0.0002808416 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "25CB8A91-4957-35BE-B74A-75896DDD8F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "34464BCA-4BDB-E5E2-337C-E3BCDD58D757";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.011949949 -0.0024088919 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4AC32A29-47CC-5F7D-1914-98A1AF95A5FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.033419367 0.00018300055 ;
	setAttr ".uvtk[95]" -type "float2" 0.00060818222 0.00025208583 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0D5F51C8-48AF-8590-228C-F79FA05E3B36";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "2EF486A0-428F-CD12-1F26-EAA28F7B0089";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0.014030844 -0.0093276799 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9C7E9E55-462A-BF12-0862-02B285FE4EC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.037583008 9.5701464e-05 ;
	setAttr ".uvtk[96]" -type "float2" 0.001407071 0.00023514513 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BF9BC617-4F9D-6919-6371-00BBDDFA046D";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "CC961E6B-4C3F-1574-A6F2-70A52F97FAB9";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.01045613 -0.014704019 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DFDBE502-4D45-B895-1E1B-36920C811617";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.043915495 -6.6608394e-05 ;
	setAttr ".uvtk[97]" -type "float2" 0.0074771186 0.00019357889 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D37D8253-41F2-79EB-180F-47915A22937C";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "EC1BD0F0-4D8F-EB06-F175-C8BB72F544EE";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.0073319077 -0.014443457 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "86836D7F-4B10-1AF3-4040-EDB88486DC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.030554358 -0.00011311097 ;
	setAttr ".uvtk[122]" -type "float2" -0.0060895495 0.00017272805 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "90979560-4431-9A6A-E8A4-70B84E8F9B40";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0BC36D92-45DF-0936-EE58-5C99AC5F5FBB";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.0066998303 -0.012124375 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "557262A4-4473-73AA-B0C4-9DA8DA34F5B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.011681071 -8.2538019e-05 ;
	setAttr ".uvtk[123]" -type "float2" -0.010304828 0.00017514349 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B1183F65-4641-CA64-E19F-40888703205A";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "AB39D6CF-4E3F-F350-4284-8387C8E246F3";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0.0056871176 -0.010159194 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "22B2E322-4BF0-EAD5-B3A8-5FA84BB54DF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.0082472386 -3.9506132e-05 ;
	setAttr ".uvtk[124]" -type "float2" -0.0051277317 0.00017806435 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4E97145E-4181-FD04-DA5D-65BEC3D65B36";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E8B7E6C4-4206-ABF5-17A2-6397379B0AC3";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  0.0045223236 -0.0084268004 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8F1E9ED5-4F4D-BCB1-1DEC-EFA8D7CEEDAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.0071055335 1.0388186e-05 ;
	setAttr ".uvtk[136]" -type "float2" -0.0014714985 0.00017782692 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7BFF1471-4360-1CC7-65DA-26BD04D6A2D3";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "4C621447-4D69-0E9D-D10D-078FE73BC252";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0.0030342937 -0.0062942356 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FD5916D9-468F-FCA7-7280-D7B0CACD1642";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0058123814 9.3201765e-05 ;
	setAttr ".uvtk[137]" -type "float2" 0.00092283823 0.00017298393 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1268F1F1-4500-33F2-80DD-A0AE2DDAD3E5";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "18121286-4CC6-E5C1-D025-96BB88A39438";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  0.0014123023 -0.0036119632 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0C82BD6E-42D6-E3E1-6C50-F8A68803FE9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.0047425814 -7.2104805e-05 ;
	setAttr ".uvtk[232]" -type "float2" 0.00057488662 8.9003925e-06 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DF9E6C69-404F-5677-6504-3495CA96CDB5";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "F56E6B62-4EC6-E759-D4F2-3FBCC303C638";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  0.003283307 -0.00046238303 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A520DB1F-4D80-FFC3-99BC-648F8AD0C58F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.009734517 -8.1297127e-05 ;
	setAttr ".uvtk[233]" -type "float2" 6.5661894e-05 1.008734e-05 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AA775CAC-490E-58EB-7BB3-63BA41D684D1";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C295777D-4BB3-1151-7126-91AA32A2B997";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  0.0050199479 -0.0048390329 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AA9594FC-4879-E3B9-6A05-EAB79F8AB865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.019047501 -9.261466e-05 ;
	setAttr ".uvtk[239]" -type "float2" 0.0062126913 1.1299802e-05 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F1D146BB-4E6A-1206-17FC-DDB0534ED828";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "35134A02-459D-92C3-EE42-B99542FDC809";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0.0039869249 -0.0087168515 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FB950B97-4A55-CE96-6448-97A66FC6A7DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.020268351 -6.9869842e-05 ;
	setAttr ".uvtk[240]" -type "float2" -0.0011647251 1.0505837e-05 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CB86D8BE-406E-8720-325A-7EBF6C7DB99B";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "E5A498CC-474E-192B-7682-388A2F52CD42";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0.01022169 -0.012053788 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CAE7B9B5-44DC-0702-3063-C69C3F3F3368";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0.0089642107 -0.00011631976 ;
	setAttr ".uvtk[241]" -type "float2" -0.006524615 1.1120365e-05 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "9A642A5E-4BD4-407C-7B0D-A1AE4932F3FA";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "FCBCB254-4CBD-B290-640A-D2AC6F378EB4";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.015898436 -0.011114791 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1D57C4CF-4CA3-D742-1849-9388CCCFF404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 0.0021430482 -0.00012090922 ;
	setAttr ".uvtk[266]" -type "float2" -0.0034775774 1.1614989e-05 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "2F95748F-425B-1A49-37FE-5D85F9BD4571";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "5E6CE1B1-45F3-3DE9-FF3C-3ABC9E5C546A";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  0.0080895722 -0.0050352514 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "229B2685-4EB0-ACD7-12C6-6AB9D1154D21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.0015219636 -1.915593e-05 ;
	setAttr ".uvtk[268]" -type "float2" 0.0016218036 8.9003925e-06 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "20167185-4570-57D9-D5BB-18969959A2B3";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "44B30309-4878-E89A-3209-A5AA04194589";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -0.0055142045 0.0029588416 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9F3FCADA-4EA4-96FC-6AC7-2B840E64D7F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.00032460908 -9.8589546e-05 ;
	setAttr ".uvtk[267]" -type "float2" -0.00076808617 1.3938275e-05 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "9A44F45F-46CA-138C-2276-9C99716C8EB3";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "6061989A-42E0-F3BA-4C81-96B6769C8BEE";
	setAttr ".uopa" yes;
	setAttr ".tk[234]" -type "float3"  -0.00042116642 0.00024459511 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "EAEA2513-4777-7819-4DBC-EFA98AD3920D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" 0.0044748443 -4.5119672e-05 ;
	setAttr ".uvtk[280]" -type "float2" 0.010172911 1.0618178e-05 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "5C7EFFD5-4005-7D56-1612-92A06A13F14C";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "DA53F855-41D0-2B0B-7DA7-AA90D8837573";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  0.0076950192 -0.0035215151 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A7D251E0-4806-DFDC-6AC1-1B86E04D5B56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.0055225873 3.6447518e-06 ;
	setAttr ".uvtk[281]" -type "float2" 0.01018401 1.0766807e-05 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "0F0E29D5-4DD8-BE9B-F970-ED886AA75288";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "CFA1E139-4343-963A-2C99-28B54A0EABC9";
	setAttr ".uopa" yes;
	setAttr ".tk[248]" -type "float3"  0.0049347281 -0.0015405873 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "05B106BD-4175-13FC-9835-05B93A486ECE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.001718385 -0.00056632288 ;
	setAttr ".uvtk[210]" -type "float2" 0.0011414938 -0.00025090636 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "208A3009-4132-E626-FF0B-21BAB4AB48FD";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "6CF74BB9-470B-98DE-BCB3-949C25BC8F92";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B9C43BE1-40FC-2A8E-B5F0-3FA38741B70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5]" "e[35]" "e[56]" "e[63]" "e[65]" "e[89]" "e[96]" "e[118]" "e[125]" "e[254]" "e[258]" "e[261]" "e[267]" "e[271]" "e[309]" "e[312]" "e[316]" "e[335]" "e[338]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "FEA24890-4A29-DB57-FB38-459355011C6C";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013427233 -0.0022464241 0 ;
	setAttr ".tk[1]" -type "float3" 0.039566591 0.012443664 0 ;
	setAttr ".tk[2]" -type "float3" 0.01202945 0.0013015508 0 ;
	setAttr ".tk[3]" -type "float3" 0.00054188853 0.013186926 0 ;
	setAttr ".tk[4]" -type "float3" 0.0405051 0.01219466 0 ;
	setAttr ".tk[5]" -type "float3" 0.025341483 0.024953157 0 ;
	setAttr ".tk[6]" -type "float3" 0.048593394 0.029897314 0 ;
	setAttr ".tk[7]" -type "float3" 0.0018258123 0.0094795097 0 ;
	setAttr ".tk[8]" -type "float3" 0.028128512 0.0040939776 0 ;
	setAttr ".tk[9]" -type "float3" 0.017129254 0.015112921 0 ;
	setAttr ".tk[10]" -type "float3" 0.022473119 0.0069433642 0 ;
	setAttr ".tk[11]" -type "float3" 0.0056496761 -0.00082540768 0 ;
	setAttr ".tk[12]" -type "float3" 0.022637833 0.00099613715 0 ;
	setAttr ".tk[13]" -type "float3" 0.013826257 0.0028583948 0 ;
	setAttr ".tk[14]" -type "float3" 0.0084578115 0.011552514 0 ;
	setAttr ".tk[15]" -type "float3" 0.033175629 0.0070580491 0 ;
	setAttr ".tk[16]" -type "float3" 0.027448453 0.019785598 0 ;
	setAttr ".tk[17]" -type "float3" 0.031348292 0.011255181 0 ;
	setAttr ".tk[18]" -type "float3" 0.04640235 0.019015372 0 ;
	setAttr ".tk[19]" -type "float3" 0.037410628 0.0098706065 0 ;
	setAttr ".tk[20]" -type "float3" 0.039692137 0.015525742 0 ;
	setAttr ".tk[21]" -type "float3" 0.038602926 0.025104154 0 ;
	setAttr ".tk[22]" -type "float3" 0.0039257123 0.013046151 0 ;
	setAttr ".tk[23]" -type "float3" 0.0015103836 0.023851626 0 ;
	setAttr ".tk[24]" -type "float3" 0.011547717 0.024954407 0 ;
	setAttr ".tk[25]" -type "float3" 0.0056860382 0.023771703 0 ;
	setAttr ".tk[26]" -type "float3" 0.0011481887 0.026106393 0 ;
	setAttr ".tk[27]" -type "float3" 0.0075395172 0.02588704 0 ;
	setAttr ".tk[28]" -type "float3" 0.0043413751 0.026087854 0 ;
	setAttr ".tk[29]" -type "float3" 0.0022309292 0.013170926 0 ;
	setAttr ".tk[30]" -type "float3" 0.045630731 0.039383732 0 ;
	setAttr ".tk[31]" -type "float3" 0.020738676 0.028296951 0 ;
	setAttr ".tk[32]" -type "float3" 0.032933898 0.033610292 0 ;
	setAttr ".tk[33]" -type "float3" 0.0054992912 0.012512011 0 ;
	setAttr ".tk[34]" -type "float3" 0.01240796 0.026477085 0 ;
	setAttr ".tk[35]" -type "float3" 0.036462549 0.03811802 0 ;
	setAttr ".tk[36]" -type "float3" 0.022683397 0.030961361 0 ;
	setAttr ".tk[37]" -type "float3" 0.012276409 0.016133308 0 ;
	setAttr ".tk[38]" -type "float3" 0.044107392 0.01514724 0 ;
	setAttr ".tk[39]" -type "float3" 0.039600965 0.030490939 0 ;
	setAttr ".tk[40]" -type "float3" 0.060104877 0.030142635 0 ;
	setAttr ".tk[41]" -type "float3" 0.042598058 0.01386632 0 ;
	setAttr ".tk[42]" -type "float3" 0.05594752 0.032758031 0 ;
	setAttr ".tk[43]" -type "float3" 0.051151566 0.021171411 0 ;
	setAttr ".tk[44]" -type "float3" 0.054547679 0.020743284 0 ;
	setAttr ".tk[45]" -type "float3" 0.043821137 0.014851817 0 ;
	setAttr ".tk[46]" -type "float3" 0.053941905 0.021763943 0 ;
	setAttr ".tk[47]" -type "float3" 0.059968077 0.03296509 0 ;
	setAttr ".tk[48]" -type "float3" 0.060024232 0.037775595 0 ;
	setAttr ".tk[49]" -type "float3" 0.055581693 0.043058459 0 ;
	setAttr ".tk[50]" -type "float3" 0.06078767 0.042846698 0 ;
	setAttr ".tk[51]" -type "float3" 0.037945237 0.033362903 0 ;
	setAttr ".tk[52]" -type "float3" 0.048473932 0.04389796 0 ;
	setAttr ".tk[53]" -type "float3" 0.051901601 0.038172681 0 ;
	setAttr ".tk[54]" -type "float3" 0.054270856 0.044410676 0 ;
	setAttr ".tk[55]" -type "float3" 0.043668371 0.036025751 0 ;
	setAttr ".tk[56]" -type "float3" 0.043549255 0.0092306286 0 ;
	setAttr ".tk[57]" -type "float3" 0.043424755 0.014760365 0 ;
	setAttr ".tk[58]" -type "float3" 0.056650959 0.024580173 0 ;
	setAttr ".tk[59]" -type "float3" 0.052965786 0.018135991 0 ;
	setAttr ".tk[60]" -type "float3" 0.044802785 0.0096762832 0 ;
	setAttr ".tk[61]" -type "float3" 0.041862071 0.013796357 0 ;
	setAttr ".tk[62]" -type "float3" 0.04954705 0.014272439 0 ;
	setAttr ".tk[63]" -type "float3" 0.050632697 0.017170625 0 ;
	setAttr ".tk[64]" -type "float3" 0.037580512 0.0068635745 0 ;
	setAttr ".tk[65]" -type "float3" 0.054169632 0.028617492 0 ;
	setAttr ".tk[66]" -type "float3" 0.045608547 0.017380636 0 ;
	setAttr ".tk[67]" -type "float3" 0.028458307 0.019069402 0 ;
	setAttr ".tk[68]" -type "float3" 0.043161981 0.026602548 0 ;
	setAttr ".tk[69]" -type "float3" 0.025671579 0.0037944482 0 ;
	setAttr ".tk[70]" -type "float3" 0.032613128 0.013601303 0 ;
	setAttr ".tk[71]" -type "float3" 0.017086854 0.0074725733 0 ;
	setAttr ".tk[72]" -type "float3" 0.00054188853 0.013186926 0 ;
	setAttr ".tk[73]" -type "float3" 0.01202945 0.0013015508 0 ;
	setAttr ".tk[74]" -type "float3" 0.12684247 2.3283064e-10 0 ;
	setAttr ".tk[75]" -type "float3" 0.0005713026 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.075837731 -0.040377289 0 ;
	setAttr ".tk[77]" -type "float3" 0.028985761 -0.0021801146 0 ;
	setAttr ".tk[78]" -type "float3" 0.0028215046 -0.0019713412 0 ;
	setAttr ".tk[79]" -type "float3" 0.0080695711 -0.00834776 0 ;
	setAttr ".tk[80]" -type "float3" 0.0011664722 0.00091973069 0 ;
	setAttr ".tk[81]" -type "float3" 0.000160222 0.0038041344 0 ;
	setAttr ".tk[82]" -type "float3" 0.00065962662 0.0026748332 0 ;
	setAttr ".tk[83]" -type "float3" 0.0054586837 -0.0048781186 0 ;
	setAttr ".tk[84]" -type "float3" 0.010413665 -0.011834181 0 ;
	setAttr ".tk[85]" -type "float3" 0.0016530054 -0.00113291 0 ;
	setAttr ".tk[86]" -type "float3" 0.019081049 0.010115883 0 ;
	setAttr ".tk[87]" -type "float3" 0.0067820037 0.0010645906 0 ;
	setAttr ".tk[88]" -type "float3" 0.015873602 -0.011199547 0 ;
	setAttr ".tk[89]" -type "float3" 0.033027019 -0.036156558 0 ;
	setAttr ".tk[90]" -type "float3" 0.0022949446 -0.00019299876 0 ;
	setAttr ".tk[91]" -type "float3" 0.014103094 -0.014537401 0 ;
	setAttr ".tk[92]" -type "float3" 0.0082285944 -0.0049439608 0 ;
	setAttr ".tk[93]" -type "float3" -0.0017236336 -0.0035308795 0 ;
	setAttr ".tk[94]" -type "float3" 0.025761347 -0.033238526 0 ;
	setAttr ".tk[95]" -type "float3" 0.012121528 -0.015825992 0 ;
	setAttr ".tk[96]" -type "float3" 0.018166242 -0.010844861 0 ;
	setAttr ".tk[97]" -type "float3" 0.040478103 -0.024929155 0 ;
	setAttr ".tk[98]" -type "float3" 0.019377301 -0.025925986 0 ;
	setAttr ".tk[99]" -type "float3" 0.025974469 -0.032027643 0 ;
	setAttr ".tk[100]" -type "float3" 0.048288133 -0.05441229 0 ;
	setAttr ".tk[101]" -type "float3" 0.03776953 -0.051843364 0 ;
	setAttr ".tk[102]" -type "float3" 0.056924663 -0.049515285 0 ;
	setAttr ".tk[103]" -type "float3" 0.047040924 -0.060800437 0 ;
	setAttr ".tk[104]" -type "float3" 0.062770315 -0.053529739 0 ;
	setAttr ".tk[105]" -type "float3" 0.10572103 -0.014234167 0 ;
	setAttr ".tk[106]" -type "float3" 0.04501757 0.011653427 0 ;
	setAttr ".tk[107]" -type "float3" 0.04268162 0.0082573993 0 ;
	setAttr ".tk[108]" -type "float3" 0.031362541 0.019689772 0 ;
	setAttr ".tk[109]" -type "float3" 0.031865433 0.02068815 0 ;
	setAttr ".tk[110]" -type "float3" 0.036657672 0.023903016 0 ;
	setAttr ".tk[111]" -type "float3" 0.049190819 0.013554784 0 ;
	setAttr ".tk[112]" -type "float3" 0.061127085 -0.00037097046 0 ;
	setAttr ".tk[113]" -type "float3" 0.05602305 -0.013824474 0 ;
	setAttr ".tk[114]" -type "float3" 0.063803725 -0.0047370065 0 ;
	setAttr ".tk[115]" -type "float3" 0.087440833 -0.029619846 0 ;
	setAttr ".tk[116]" -type "float3" 0.067407615 -0.032282434 0 ;
	setAttr ".tk[117]" -type "float3" 0.080292985 -0.014918771 0 ;
	setAttr ".tk[118]" -type "float3" 0.07571499 -0.02064918 0 ;
	setAttr ".tk[119]" -type "float3" 0.096940607 -0.022553602 0 ;
	setAttr ".tk[120]" -type "float3" 0.019737249 -0.0012098985 0 ;
	setAttr ".tk[121]" -type "float3" 0.033498749 0.0049350895 0 ;
	setAttr ".tk[122]" -type "float3" 0.019991621 0.012198183 0 ;
	setAttr ".tk[123]" -type "float3" 0.0037840893 0.00033048392 0 ;
	setAttr ".tk[124]" -type "float3" 0.0082824966 0.0037205492 0 ;
	setAttr ".tk[125]" -type "float3" 0.022696899 -0.00094216492 0 ;
	setAttr ".tk[126]" -type "float3" 0.04017628 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.050805513 0.00010247497 0 ;
	setAttr ".tk[128]" -type "float3" 0.041353442 -0.00044483377 0 ;
	setAttr ".tk[129]" -type "float3" 0.11401903 -0.0053087384 0 ;
	setAttr ".tk[130]" -type "float3" 0.082766771 -0.011760036 0 ;
	setAttr ".tk[131]" -type "float3" 0.086666077 -0.0008904647 0 ;
	setAttr ".tk[132]" -type "float3" 0.084104188 -0.0075344495 0 ;
	setAttr ".tk[133]" -type "float3" 0.12140416 -0.00027004891 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0039658635 0.0040740063 0 ;
	setAttr ".tk[145]" -type "float3" 0.014597641 0.014995695 2.220446e-16 ;
	setAttr ".tk[146]" -type "float3" 0.020924091 0.021494661 2.220446e-16 ;
	setAttr ".tk[147]" -type "float3" 0.020924091 0.021494661 2.220446e-16 ;
	setAttr ".tk[153]" -type "float3" -0.00051165558 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.0043618325 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.00253818 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0054738801 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.0078973081 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0063366089 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.020924091 0.021494661 2.220446e-16 ;
	setAttr ".tk[169]" -type "float3" 0.017383579 0.017857607 2.220446e-16 ;
	setAttr ".tk[170]" -type "float3" 0.020924091 0.021494661 2.220446e-16 ;
	setAttr ".tk[176]" -type "float3" -0.009923527 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.01404864 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.011996876 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0083213849 0.0085482923 0 ;
	setAttr ".tk[184]" -type "float3" 0.00047166439 0.00048452598 0 ;
	setAttr ".tk[190]" -type "float3" -0.016055819 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.019988615 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.018004153 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9B067A44-45AD-96F5-A748-75A6F4E612D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[127]" "e[131]" "e[157]" "e[170]" "e[178]" "e[185]" "e[187]" "e[208]" "e[215]" "e[235]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "95FF79D4-4D5E-D4B0-489A-17860120CDB6";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5F33ABA-4C9A-A02E-A423-708043C30CBD";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.32222224082746681 0 0 0 0 0.35717562353164467 0 0
		 0 0 1.427640484520442 0 0 0.51692440532830763 -3.2147556912842199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51692438 -2.5009356 ;
	setAttr ".rs" 57335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16111112041373341 0.3383365935624853 -2.500935449023999 ;
	setAttr ".cbx" -type "double3" 0.16111112041373341 0.69551221709412991 -2.500935449023999 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE5FD42D-4DF3-F074-6E62-6CAD3885848F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.32222224082746681 0 0 0 0 0.35717562353164467 0 0
		 0 0 1.427640484520442 0 0 0.51692440532830763 -3.2147556912842199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51692438 -2.5009353 ;
	setAttr ".rs" 36909;
	setAttr ".lt" -type "double3" 0 0 0.091850584077570296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16111112041373341 0.33833657227315916 -2.5009352788359909 ;
	setAttr ".cbx" -type "double3" 0.16111112041373341 0.69551217451547764 -2.5009352788359909 ;
createNode polyCube -n "polyCube2";
	rename -uid "86D22551-47A9-4DEC-39D1-6DAFB0A88DDC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DCE4DD16-4C17-6B14-E07E-23A917779A28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021713500180270195 0 0 0 0 1 0 0 0 0 1 0 0 1.1509045528122315 -3.424585823435855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8740451 -4.2636714 ;
	setAttr ".rs" 42063;
	setAttr ".ls" -type "double3" 2.0333333500996114 2.0333333500996114 2.0333333500996114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010856750090135097 1.8714335130401978 -4.6750671905470611 ;
	setAttr ".cbx" -type "double3" 0.010856750090135097 1.8766566680618653 -3.8522752565336944 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8A749959-4F61-70EF-2C9A-01898901A71E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 0.38506883 0 0 0.38506883
		 0 0.22575213 -0.92768943 0 0.22575213 -0.92768943 0 0.22052898 -0.75048131 0 0.22052898
		 -0.75048131;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A12454B5-4AD6-8487-EC52-DB8883279C72";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021713500180270195 0 0 0 0 1 0 0 0 0 1 0 0 1.1509045528122315 -3.424585823435855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8814505 -4.2753077 ;
	setAttr ".rs" 42009;
	setAttr ".lt" -type "double3" 0 2.4936649967166602e-16 0.013424359922063197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022075391504814575 1.8761402534195313 -4.6838165563536407 ;
	setAttr ".cbx" -type "double3" 0.022075391504814575 1.8867607282348999 -3.8667986434889556 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8DED02B1-4734-C91F-2546-ACB4CC90A613";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.0074054105 -0.43963218
		 0 0.0074054105 -0.43963218 0 0.0074054105 0.41635928 0 0.0074054105 0.41635928;
createNode polyNormal -n "polyNormal1";
	rename -uid "F1C29FE9-4CA3-24D8-36A5-D9A84C11F1B3";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "22941005-487E-1CEC-1598-218F14FF47A0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube3";
	rename -uid "ADBE41DA-4842-0C6E-2255-C3A1415B53CF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB4A1B99-4A8C-7288-5D5A-00881E82BC0D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.076574875843044676 0 0 0 0 1.3053556830869588 0
		 1.2699989066230108 0 -3.3639331625802069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2699989 0 -4.0166111 ;
	setAttr ".rs" 39813;
	setAttr ".lt" -type "double3" 0 -1.1093356479670479e-31 0.13275494163481039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76999890662301085 -0.038287437921522338 -4.0166110041236864 ;
	setAttr ".cbx" -type "double3" 1.7699989066230108 0.038287437921522338 -4.0166110041236864 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6251A03E-4AD8-8C48-14ED-F0A1ADA54A11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 -4.4703484e-08 0 0 -0.64282548
		 0 0 -4.4703484e-08 0 0 -0.64282548 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "462F613C-4C99-8B27-0B7D-F2B9AFC3B713";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A837621E-43E3-F441-7233-E984303D010A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42821450154027535 0 0 0 0 -1.0388445429205067e-16 -0.23392699481963336 0
		 0 0.42821450154027535 -1.901654396353593e-16 0 0 -0.073116648314019622 -3.7889491335475216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1047145e-08 -0.073116727 -3.9775217 ;
	setAttr ".rs" 49313;
	setAttr ".ls" -type "double3" 0.8833333364353928 0.8833333364353928 0.8833333364353928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36689646497113482 -0.4400132153794476 -3.977521646465318 ;
	setAttr ".cbx" -type "double3" 0.3668963628768418 0.29377976560996855 -3.977521646465318 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "85EC1747-472B-CF7F-28CE-77B85EA4B679";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.13618654 -0.19388306 0.044249658 ;
	setAttr ".tk[21]" -type "float3" -0.1158472 -0.19388306 0.08416786 ;
	setAttr ".tk[22]" -type "float3" -0.084167913 -0.19388306 0.11584714 ;
	setAttr ".tk[23]" -type "float3" -0.044249691 -0.19388306 0.13618648 ;
	setAttr ".tk[24]" -type "float3" -1.707016e-08 -0.19388306 0.14319494 ;
	setAttr ".tk[25]" -type "float3" 0.044249658 -0.19388306 0.13618648 ;
	setAttr ".tk[26]" -type "float3" 0.08416786 -0.19388306 0.11584713 ;
	setAttr ".tk[27]" -type "float3" 0.11584713 -0.19388306 0.084167853 ;
	setAttr ".tk[28]" -type "float3" 0.13618647 -0.19388306 0.044249639 ;
	setAttr ".tk[29]" -type "float3" 0.14319491 -0.19388306 -2.5605242e-08 ;
	setAttr ".tk[30]" -type "float3" 0.13618647 -0.19388306 -0.044249687 ;
	setAttr ".tk[31]" -type "float3" 0.11584711 -0.19388306 -0.084167883 ;
	setAttr ".tk[32]" -type "float3" 0.084167853 -0.19388306 -0.11584714 ;
	setAttr ".tk[33]" -type "float3" 0.04424965 -0.19388306 -0.13618648 ;
	setAttr ".tk[34]" -type "float3" -1.2802621e-08 -0.19388306 -0.14319494 ;
	setAttr ".tk[35]" -type "float3" -0.044249661 -0.19388306 -0.13618648 ;
	setAttr ".tk[36]" -type "float3" -0.08416786 -0.19388306 -0.11584716 ;
	setAttr ".tk[37]" -type "float3" -0.11584713 -0.19388306 -0.084167875 ;
	setAttr ".tk[38]" -type "float3" -0.13618647 -0.19388306 -0.044249687 ;
	setAttr ".tk[39]" -type "float3" -0.14319491 -0.19388306 -2.5605242e-08 ;
	setAttr ".tk[41]" -type "float3" -1.707016e-08 -0.19388306 -2.5605242e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "917A5339-465C-EC9F-B63D-D8ADC53E8A01";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.42821450154027535 0 0 0 0 -1.0388445429205067e-16 -0.23392699481963336 0
		 0 0.42821450154027535 -1.901654396353593e-16 0 0 -0.073116648314019622 -3.7889491335475216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1047145e-08 -0.07311675 -3.9775219 ;
	setAttr ".rs" 58451;
	setAttr ".lt" -type "double3" 0 -2.3816181237376409e-17 0.48294851861599097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34779472484364665 -0.42091150077553263 -3.9775218974417559 ;
	setAttr ".cbx" -type "double3" 0.34779462274935369 0.27467799995890718 -3.9775218974417554 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BE4D3C30-4F5B-602B-AA9A-8CA06C20B4D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FD3B3D57-465B-FE1F-C14B-0C872B7A162E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "E69E3708-44CE-DC77-C8CE-37A36EFAD89F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "18E6972B-45BC-477F-3AAF-6C8D9726F499";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId10";
	rename -uid "5B8E259D-4D1E-3812-630A-37A0ECDEB507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3EDDA19A-4550-D7CA-8123-239E133D542F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "9CC04C2E-449A-6F9F-319F-E3A2F2742F4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E6F502D5-40E2-AC05-31B0-7F8931558113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C282F9B5-4287-C668-7B96-1CB3F035A7ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "3998AC9F-4104-A819-1F4E-C7AD4BE7E1FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B6D54C1E-465E-73DF-B43F-66895FCB8520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FE471D06-4882-9115-910F-CCB2C35F9250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DE04F2DA-4FEF-D89C-8EE1-60A2A2DD71E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "72DF9492-468E-A82A-EA0B-D083EC8A764B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6127C74B-480C-72F9-C307-1EB623CF9133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[19]" "e[27]" "e[29]" "e[32]" "e[75]" "e[77]" "e[80]" "e[104]" "e[106]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10501524 0.056602053 4.3470812 ;
	setAttr ".rs" 49162;
	setAttr ".lt" -type "double3" 5.623340465428577e-18 0.12594010850139301 -5.5511151231257827e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020391909405589104 0.00769376615062356 4.347081184387207 ;
	setAttr ".cbx" -type "double3" 0.18963856995105743 0.10551033914089203 4.347081184387207 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BA24D012-4E21-6D29-AA54-61BDD3700508";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0.037479382 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0027120339 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.020998523 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.010284025 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.032296721 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.00059478905 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.0013236087 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0013544504 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.03743881 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.00022261019 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0090843411 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0029253848 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0001200346 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.021489196 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.017401699 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.020899598 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.00034953278 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.00082183594 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.00074527191 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0098182745 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.033317313 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0011396906 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.00049851398 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.022110274 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0027752672 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.018533101 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.010694886 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.00033105569 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0014653038 0 ;
	setAttr ".tk[196]" -type "float3" -0.074926883 0 -0.1813865 ;
	setAttr ".tk[197]" -type "float3" 0 -0.063996553 -0.1813865 ;
	setAttr ".tk[198]" -type "float3" 0 -0.00029497468 -0.1813865 ;
	setAttr ".tk[211]" -type "float3" 0 -0.055005945 -0.1813865 ;
	setAttr ".tk[212]" -type "float3" 0 -0.063996553 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.055005945 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.063996553 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.063996553 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.055005945 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.063996553 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.063996553 -0.1813865 ;
	setAttr ".tk[219]" -type "float3" 0 -0.00029497468 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.034770891 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.012356948 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.034770891 -0.1813865 ;
	setAttr ".tk[223]" -type "float3" 0 -0.034770891 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.00029497468 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.012356948 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012356948 -0.1813865 ;
	setAttr ".tk[227]" -type "float3" -0.011426698 0 -0.1813865 ;
	setAttr ".tk[234]" -type "float3" -0.011426696 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.1813865 ;
	setAttr ".tk[239]" -type "float3" -0.011426698 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.1813865 ;
	setAttr ".tk[248]" -type "float3" -0.074926868 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.037924305 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.064111672 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.03792432 0 -0.1813865 ;
	setAttr ".tk[252]" -type "float3" -0.03792432 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.074926883 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.064111695 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.064111695 0 -0.1813865 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "D5375946-4395-305D-2F3C-FF9D5E4142E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.98608157539262609 -0.16626222262196758 0 0 0.0063751296289728462 0.037810139722257954 0 0
		 0 0 1.3053556830869588 0 1.2699989066230108 -0.12863025065964506 -3.3639331625802069 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak37";
	rename -uid "4C0134F8-4B1A-699D-ABFF-1A839A0404F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  -0.11559466 0 0 -0.11559466
		 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "7FC972D8-48CB-1AE1-1400-779DAB0238E4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D28CFFD3-4931-EC2E-68C0-E49A2087D9F1";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1353523794482184 0 0 0 0 2.4602469430060783 0
		 1.2151693221657767 0 -0.7430891538423815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9058051 0 -0.74308914 ;
	setAttr ".rs" 63132;
	setAttr ".ls" -type "double3" 0.61666665841766632 0.61666665841766632 0.61666665841766632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71516932216577667 -0.067676189724109201 -1.9732126253454205 ;
	setAttr ".cbx" -type "double3" 3.0964408036797537 0.067676189724109201 0.48703431766065763 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "91DBA29B-49BE-BEB9-4028-2E83CA4619C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 1.3812715 0 -0.74976569 ;
	setAttr ".tk[3]" -type "float3" 1.3812715 0 -0.74976569 ;
	setAttr ".tk[5]" -type "float3" 1.3812715 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.3812715 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4F958059-47A4-742D-F182-5EBC4127E753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1353523794482184 0 0 0 0 2.4602469430060783 0
		 1.2151693221657767 0 -0.7430891538423815 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "33A0E2D9-4B67-23FC-B6A5-CD9F5067511E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.4303115 0 0 0.4303115
		 0 0 -0.4303115 0 0 -0.4303115 0 0 -0.4303115 0 0 -0.4303115 0 0 0.4303115 0 0 0.4303115
		 0 -0.27127665 -2.220446e-16 0.05961547 0.45937538 0 -0.10539323 0.46000671 0 -0.090778142
		 -0.26667053 0 0.027097946 -0.26667053 0.49999997 0.027097946 0.46000671 0.49999997
		 -0.090778142 0.45937538 0.49999997 -0.10539323 -0.27127665 0.49999997 0.05961547;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C0B56DB7-4A56-E75D-266A-7E9E9D5B2199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1353523794482184 0 0 0 0 2.4602469430060783 0
		 1.2151693221657767 0 -0.7430891538423815 1;
	setAttr ".a" 0;
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Plans.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "Model.di" "pSphere1.do";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "Curves.di" "curve1.do";
connectAttr "Curves.di" "curve2.do";
connectAttr "Curves.di" "curve3.do";
connectAttr "Curves.di" "curve4.do";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape2.i";
connectAttr "groupId8.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "Curves.di" "curve5.do";
connectAttr "groupId3.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape3.i";
connectAttr "groupId4.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "Curves.di" "curve6.do";
connectAttr "groupId1.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape4.i";
connectAttr "groupId2.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "loftedSurface5Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyNormal2.out" "pCubeShape2.i";
connectAttr "polyMirror1.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape4.i";
connectAttr "groupId11.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinder6Shape.i";
connectAttr "groupId16.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Plans.id";
connectAttr "layerManager.dli[2]" "Model.id";
connectAttr "curveShape4.ws" "loft1.ic[0]";
connectAttr "curveShape3.ws" "loft1.ic[1]";
connectAttr "curveShape1.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "curveShape1.ws" "loft2.ic[0]";
connectAttr "curveShape2.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "curveShape5.ws" "loft3.ic[0]";
connectAttr "curveShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "curveShape6.ws" "loft4.ic[0]";
connectAttr "curveShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "layerManager.dli[3]" "Curves.id";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[3]";
connectAttr "nurbsTessellate4.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate3.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate2.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMergeVert31.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweak31.out" "polySoftEdge1.ip";
connectAttr "loftedSurface5Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert32.out" "polyTweak31.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "loftedSurface5Shape.wm" "polySoftEdge2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace4.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder1.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[2]";
connectAttr "polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCube4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyTweak36.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurface5Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySoftEdge2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySoftEdge3.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak39.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of FighterJet.ma
