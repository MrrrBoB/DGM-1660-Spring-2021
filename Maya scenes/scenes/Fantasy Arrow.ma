//Maya ASCII 2020 scene
//Name: Fantasy Arrow.ma
//Last modified: Wed, Jan 27, 2021 03:53:05 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "1B98821F-4631-DE1F-D302-9391EF8FCDE8";
createNode transform -s -n "persp";
	rename -uid "9A20819A-4A5F-5F82-45D4-CBBA182E4B48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.94402870705716269 6.0327464162524791 -9.7718412124176357 ;
	setAttr ".r" -type "double3" 2.6616472705907133 -175.80000000008766 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "345C3A92-4A84-5FBB-F0D0-5F94D5790CEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.528321007321654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8838599836221732e-08 0 -5.8257899782088174e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E505DAFA-4303-9737-3BBA-CD96D7213DC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F886C1F5-4D6A-C994-307D-54A5ECFBCF4E";
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
	rename -uid "226CC093-4358-77B5-EC37-D3BFF3F478B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.1625371655104058 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F415C1B-4734-3FEC-0F39-F0BF310D2D54";
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
	rename -uid "2B47C4D1-4007-CA17-F341-5BA79BD22E5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1516352824578786 0.11892963330029627 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF185BFA-406D-6423-3796-9F8FEB819029";
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
createNode transform -n "pCylinder2";
	rename -uid "9B230C80-47E9-6892-D1D3-90BE446A6FDF";
createNode transform -n "pCylinder3";
	rename -uid "2EF74595-411C-F180-901B-9DA73C62CA54";
	setAttr ".s" -type "double3" 0.10462339600609748 6.6755415196357957 0.10462339600609748 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder3";
	rename -uid "10CDB146-4EB6-682D-E9E2-31BD5B9E847A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 
		0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 
		0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 
		0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 
		0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 1.4305115e-06 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "1C9D4B3B-479C-6324-B70B-4690A13A4A81";
	setAttr ".t" -type "double3" 0 7.8478311607146161 0 ;
	setAttr ".s" -type "double3" 0.43231385015523849 1.5198480573585953 0.58841954586260203 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "7509AA6B-409D-FEF2-EC35-71A475E1FE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.56690296530723572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0068417238 0 -2.3283064e-10 ;
	setAttr ".pt[1]" -type "float3" 0.011716479 0 -9.3132257e-10 ;
	setAttr ".pt[2]" -type "float3" 0.019513598 0 4.6566129e-09 ;
	setAttr ".pt[3]" -type "float3" 0.025456909 0 4.6566129e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" -0.025456941 0 4.6566129e-09 ;
	setAttr ".pt[6]" -type "float3" -0.019513598 0 -9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" -0.011716554 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.0068417233 0 2.3283064e-10 ;
	setAttr ".pt[9]" -type "float3" -0.00443399 0 2.220446e-16 ;
	setAttr ".pt[10]" -type "float3" -0.0068417233 0 2.3283064e-10 ;
	setAttr ".pt[11]" -type "float3" -0.011716558 0 -9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" -0.019513592 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.025456926 0 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0.025456917 0 -9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 0.01951362 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.011716457 0 9.3132257e-10 ;
	setAttr ".pt[18]" -type "float3" 0.0068417033 0 2.3283064e-10 ;
	setAttr ".pt[19]" -type "float3" 0.0044339532 0 4.4408921e-16 ;
	setAttr ".pt[20]" -type "float3" -0.0019809359 0 1.1641532e-10 ;
	setAttr ".pt[21]" -type "float3" -0.0010868678 0 2.3283064e-10 ;
	setAttr ".pt[22]" -type "float3" 0.0014332896 0 1.8626451e-09 ;
	setAttr ".pt[23]" -type "float3" 0.013956695 0 -1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -0.01395674 0 -1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" -0.0014333002 0 -2.7939677e-09 ;
	setAttr ".pt[27]" -type "float3" 0.0010550377 0 4.6566129e-10 ;
	setAttr ".pt[28]" -type "float3" 0.001922912 0 -5.8207661e-11 ;
	setAttr ".pt[29]" -type "float3" 0.0059558367 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.001922912 0 -5.8207661e-11 ;
	setAttr ".pt[31]" -type "float3" 0.0010550374 0 -3.4924597e-10 ;
	setAttr ".pt[32]" -type "float3" -0.001433303 0 2.7939677e-09 ;
	setAttr ".pt[33]" -type "float3" -0.013956739 0 1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0.013956724 0 3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0.0014332969 0 1.8626451e-09 ;
	setAttr ".pt[37]" -type "float3" -0.0010868669 0 -1.1641532e-10 ;
	setAttr ".pt[38]" -type "float3" -0.0019809329 0 -5.8207661e-11 ;
	setAttr ".pt[39]" -type "float3" -0.0059558689 0 2.220446e-16 ;
	setAttr ".pt[40]" -type "float3" 0.19281784 -0.05531377 -0.065707751 ;
	setAttr ".pt[41]" -type "float3" 0.13205941 -0.05531377 -0.12228638 ;
	setAttr ".pt[42]" -type "float3" 0.034003805 -0.05531377 -0.16718748 ;
	setAttr ".pt[43]" -type "float3" -0.086072244 -0.05531377 -0.19601555 ;
	setAttr ".pt[44]" -type "float3" 0 -0.05531377 -0.20594914 ;
	setAttr ".pt[45]" -type "float3" 0.086072393 -0.05531377 -0.19601555 ;
	setAttr ".pt[46]" -type "float3" -0.034003641 -0.05531377 -0.16718735 ;
	setAttr ".pt[47]" -type "float3" -0.13205934 -0.05531377 -0.12228636 ;
	setAttr ".pt[48]" -type "float3" -0.19281797 -0.05531377 -0.065707728 ;
	setAttr ".pt[49]" -type "float3" -0.21288621 -0.05531377 3.1713675e-08 ;
	setAttr ".pt[50]" -type "float3" -0.19281793 -0.05531377 0.065707833 ;
	setAttr ".pt[51]" -type "float3" -0.13205934 -0.05531377 0.12228639 ;
	setAttr ".pt[52]" -type "float3" -0.034003597 -0.05531377 0.16718738 ;
	setAttr ".pt[53]" -type "float3" 0.0860724 -0.05531377 0.19601555 ;
	setAttr ".pt[54]" -type "float3" 0 -0.05531377 0.20594914 ;
	setAttr ".pt[55]" -type "float3" -0.086072266 -0.05531377 0.19601555 ;
	setAttr ".pt[56]" -type "float3" 0.034003638 -0.05531377 0.16718738 ;
	setAttr ".pt[57]" -type "float3" 0.13205934 -0.05531377 0.12228639 ;
	setAttr ".pt[58]" -type "float3" 0.19281763 -0.05531377 0.065707803 ;
	setAttr ".pt[59]" -type "float3" 0.21288608 -0.05531377 3.1736615e-08 ;
	setAttr ".pt[60]" -type "float3" -0.14179786 0 3.7252903e-09 ;
	setAttr ".pt[61]" -type "float3" -0.089396603 0 -7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" -0.0078031761 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.09504541 0 7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" -0.09504541 0 7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0.0078031761 0 -7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" 0.089396417 0 1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0.1417975 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0.15983978 0 3.5527137e-15 ;
	setAttr ".pt[70]" -type "float3" 0.14179756 0 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0.089396372 0 -1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0.0078031844 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.09504541 0 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 0.09504547 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" -0.0078031551 0 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" -0.08939635 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -0.14179756 0 3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" -0.15983957 0 7.1054274e-15 ;
	setAttr ".pt[80]" -type "float3" -0.00040029568 0 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" 0.00044506244 0 -1.1641532e-10 ;
	setAttr ".pt[82]" -type "float3" 0.0021078109 0 -2.3283064e-10 ;
	setAttr ".pt[83]" -type "float3" 0.004717621 0 4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -0.004717621 0 8.1490725e-09 ;
	setAttr ".pt[86]" -type "float3" -0.0021078133 0 -1.5133992e-08 ;
	setAttr ".pt[87]" -type "float3" -0.00044507478 0 -3.4924597e-09 ;
	setAttr ".pt[88]" -type "float3" 0.00040031617 0 1.9208528e-09 ;
	setAttr ".pt[89]" -type "float3" 0.0003423969 0 -5.5511151e-17 ;
	setAttr ".pt[90]" -type "float3" 0.00040031617 0 -2.1536835e-09 ;
	setAttr ".pt[91]" -type "float3" -0.00044507478 0 1.1641532e-10 ;
	setAttr ".pt[92]" -type "float3" -0.0021078119 0 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" -0.0047176257 0 -2.3283064e-10 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.5366822e-08 ;
	setAttr ".pt[95]" -type "float3" 0.0047176308 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" 0.0021078081 0 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 0.00044506459 0 7.9162419e-09 ;
	setAttr ".pt[98]" -type "float3" -0.00040031481 0 -1.9208528e-09 ;
	setAttr ".pt[99]" -type "float3" -0.00034239731 0 1.7763568e-15 ;
	setAttr ".pt[100]" -type "float3" 5.8207661e-11 0 -1.1641532e-10 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[102]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[103]" -type "float3" 2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".pt[104]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[105]" -type "float3" 2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".pt[106]" -type "float3" -5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".pt[109]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[112]" -type "float3" -5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[115]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[117]" -type "float3" 1.4551915e-11 0 1.1641532e-10 ;
	setAttr ".pt[118]" -type "float3" -1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".pt[119]" -type "float3" -1.1641532e-10 0 1.110223e-16 ;
	setAttr ".pt[160]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[162]" -type "float3" -0.056873601 0 -2.7939677e-09 ;
	setAttr ".pt[163]" -type "float3" -0.062706657 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.056873579 0 -9.3132257e-10 ;
	setAttr ".pt[165]" -type "float3" -0.048759874 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -0.027691478 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.038816351 0 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[169]" -type "float3" -0.038816474 0 2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" 0.027691463 0 7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 0.048760243 0 5.5879354e-09 ;
	setAttr ".pt[172]" -type "float3" 0.056873918 0 -2.7939677e-09 ;
	setAttr ".pt[173]" -type "float3" 0.062706701 0 1.7763568e-15 ;
	setAttr ".pt[174]" -type "float3" 0.056873918 0 -1.8626451e-09 ;
	setAttr ".pt[175]" -type "float3" 0.048760243 0 -1.8626451e-09 ;
	setAttr ".pt[176]" -type "float3" 0.027691504 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.038816471 0 -1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 0.038816337 0 1.4901161e-08 ;
	setAttr ".pt[180]" -type "float3" -0.027691552 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.048759896 0 7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -0.18862253 0 -3.7252903e-09 ;
	setAttr ".pt[183]" -type "float3" -0.20906574 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.18862212 0 -7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" -0.12882918 0 -1.4901161e-08 ;
	setAttr ".pt[186]" -type "float3" -0.036020525 0 2.2351742e-08 ;
	setAttr ".pt[187]" -type "float3" 0.080216281 0 -1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[189]" -type "float3" -0.080216341 0 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0.036020525 0 2.2351742e-08 ;
	setAttr ".pt[191]" -type "float3" 0.12882918 0 -1.4901161e-08 ;
	setAttr ".pt[192]" -type "float3" 0.18862228 0 3.7252903e-09 ;
	setAttr ".pt[193]" -type "float3" 0.20906584 0 3.5527137e-15 ;
	setAttr ".pt[194]" -type "float3" 0.18862228 0 7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" 0.12882921 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.03602057 0 7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" -0.080216289 0 1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 0.080216289 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.036020588 0 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" -0.12882936 0 7.4505806e-09 ;
	setAttr ".pt[202]" -type "float3" 0.013139388 0 0.057186887 ;
	setAttr ".pt[203]" -type "float3" -0.0044448641 0 0.04875093 ;
	setAttr ".pt[204]" -type "float3" -0.038608287 0 0.035638534 ;
	setAttr ".pt[205]" -type "float3" -0.057462856 0 0.019150376 ;
	setAttr ".pt[206]" -type "float3" -0.063465908 0 1.1825127e-08 ;
	setAttr ".pt[207]" -type "float3" -0.057462864 0 -0.019150352 ;
	setAttr ".pt[208]" -type "float3" -0.038608287 0 -0.035638511 ;
	setAttr ".pt[209]" -type "float3" -0.0044448841 0 -0.048750918 ;
	setAttr ".pt[210]" -type "float3" 0.013139391 0 -0.057186887 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.060096223 ;
	setAttr ".pt[212]" -type "float3" -0.013139412 0 -0.057186894 ;
	setAttr ".pt[213]" -type "float3" 0.004444987 0 -0.048750978 ;
	setAttr ".pt[214]" -type "float3" 0.038608324 0 -0.035638522 ;
	setAttr ".pt[215]" -type "float3" 0.05746283 0 -0.01915036 ;
	setAttr ".pt[216]" -type "float3" 0.063465886 0 1.18316e-08 ;
	setAttr ".pt[217]" -type "float3" 0.057462759 0 0.019150374 ;
	setAttr ".pt[218]" -type "float3" 0.03860829 0 0.035638526 ;
	setAttr ".pt[219]" -type "float3" 0.0044449451 0 0.048750967 ;
	setAttr ".pt[220]" -type "float3" -0.013139406 0 0.057186887 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.060096227 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "8826F8E5-446B-481F-F749-43A0F6A31EB7";
	setAttr ".t" -type "double3" -0.071991001310421299 6.9778999082898467 0 ;
	setAttr ".s" -type "double3" 0.32580178936911031 1.2721961939004529 0.32580178936911031 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "4A77B496-46C0-5FB7-3D58-108884013163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994318932295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[302:321]" -type "float3"  0 -0.038094081 0 0 -0.038094081 
		0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 
		0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 
		0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 
		0 0 -0.038094081 0 0 -0.038094081 0 0 -0.038094081 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AAC0B23-48D4-F348-23E8-09AF6FDD119A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DE0C4B7-451F-8DBF-5E33-85AC6AB2292A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5A1940F-477B-6F5D-BB12-87BC38E29932";
createNode displayLayerManager -n "layerManager";
	rename -uid "60FD4E9F-48A2-7461-E975-FB8C1A35D0A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D1B85B2-4311-CFC6-FBD6-689B27553BBA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA7C957C-4D55-CF14-4FF6-7E8F232C6293";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71584F01-4F00-9642-55B0-C9BF6DC1F274";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A9B3968-48D3-F00E-18C1-789303B88E60";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2025\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C683646-497E-2782-E949-21A5583C26AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55BBE768-4585-F808-59A5-6183B80DBE1B";
	setAttr ".sh" 34;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "D789957D-472B-13E3-4825-6EB9FBFB9DCD";
	setAttr ".sh" 6;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A8CBA593-4C2E-5DF5-65E9-B3BD00D0B0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.43231385015523849 0 0 0 0 1.5198480573585953 0 0 0 0 0.43231385015523849 0
		 0 7.8478311607146161 0 1;
	setAttr ".wt" 0.29627296328544617;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1074E2E2-48D7-B378-5E18-A496C78C1CBF";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1401291 -2.9802322e-08 -0.086239129 ;
	setAttr ".tk[1]" -type "float3" 0.12111929 -2.2351742e-07 -0.16513446 ;
	setAttr ".tk[2]" -type "float3" 0.08928363 1.0430813e-07 -0.22867528 ;
	setAttr ".tk[3]" -type "float3" 0.047438655 -9.6857548e-08 -0.27002797 ;
	setAttr ".tk[4]" -type "float3" -2.8102906e-07 -1.879906e-09 -0.28450847 ;
	setAttr ".tk[5]" -type "float3" -0.047438379 -2.2351742e-08 -0.27002788 ;
	setAttr ".tk[6]" -type "float3" -0.089284092 -8.9406967e-08 -0.22867526 ;
	setAttr ".tk[7]" -type "float3" -0.12111902 -2.9802322e-08 -0.16513444 ;
	setAttr ".tk[8]" -type "float3" -0.14012901 0 -0.086239137 ;
	setAttr ".tk[9]" -type "float3" -0.14662829 -5.9604645e-08 6.891554e-08 ;
	setAttr ".tk[10]" -type "float3" -0.14012901 0 0.086239189 ;
	setAttr ".tk[11]" -type "float3" -0.12111892 -7.4505806e-08 0.1651345 ;
	setAttr ".tk[12]" -type "float3" -0.089284241 -7.4505806e-08 0.22867526 ;
	setAttr ".tk[13]" -type "float3" -0.047438491 -1.4901161e-08 0.27002802 ;
	setAttr ".tk[14]" -type "float3" -2.5797218e-07 -5.6397025e-09 0.28450835 ;
	setAttr ".tk[15]" -type "float3" 0.047438622 -8.9406967e-08 0.27002805 ;
	setAttr ".tk[16]" -type "float3" 0.089283593 1.3411045e-07 0.22867522 ;
	setAttr ".tk[17]" -type "float3" 0.1211197 -1.7881393e-07 0.1651345 ;
	setAttr ".tk[18]" -type "float3" 0.14012961 0 0.086239211 ;
	setAttr ".tk[19]" -type "float3" 0.14662853 -1.7881393e-07 6.891554e-08 ;
	setAttr ".tk[20]" -type "float3" 0.30225897 1.0430813e-07 -0.073602669 ;
	setAttr ".tk[21]" -type "float3" 0.25792861 2.9802322e-08 -0.14033765 ;
	setAttr ".tk[22]" -type "float3" 0.18812831 4.4703484e-08 -0.19373353 ;
	setAttr ".tk[23]" -type "float3" 0.099216543 2.9802322e-08 -0.22829625 ;
	setAttr ".tk[24]" -type "float3" -1.3831101e-07 2.514571e-08 -0.24026561 ;
	setAttr ".tk[25]" -type "float3" -0.099215984 1.4901161e-08 -0.22829631 ;
	setAttr ".tk[26]" -type "float3" -0.18812832 -7.4505806e-09 -0.19373344 ;
	setAttr ".tk[27]" -type "float3" -0.25792903 -5.9604645e-08 -0.14033768 ;
	setAttr ".tk[28]" -type "float3" -0.30225825 -2.9802322e-08 -0.073602669 ;
	setAttr ".tk[29]" -type "float3" -0.3174299 -7.4505806e-08 5.7423033e-08 ;
	setAttr ".tk[30]" -type "float3" -0.30225825 -2.9802322e-08 0.073602758 ;
	setAttr ".tk[31]" -type "float3" -0.25792891 -1.4901161e-08 0.14033775 ;
	setAttr ".tk[32]" -type "float3" -0.18812844 7.4505806e-09 0.1937335 ;
	setAttr ".tk[33]" -type "float3" -0.099216044 2.2351742e-08 0.22829643 ;
	setAttr ".tk[34]" -type "float3" -1.3152113e-07 3.632158e-08 0.24026564 ;
	setAttr ".tk[35]" -type "float3" 0.099216305 0 0.22829629 ;
	setAttr ".tk[36]" -type "float3" 0.18812832 5.2154064e-08 0.19373356 ;
	setAttr ".tk[37]" -type "float3" 0.25792873 2.9802322e-08 0.14033771 ;
	setAttr ".tk[38]" -type "float3" 0.30225897 1.6391277e-07 0.073602751 ;
	setAttr ".tk[39]" -type "float3" 0.31743056 1.1920929e-07 5.7439042e-08 ;
	setAttr ".tk[40]" -type "float3" 0.46486631 -8.9406967e-08 -0.060015041 ;
	setAttr ".tk[41]" -type "float3" 0.39543933 2.2351742e-08 -0.11415543 ;
	setAttr ".tk[42]" -type "float3" 0.28730366 -6.7055225e-08 -0.15712142 ;
	setAttr ".tk[43]" -type "float3" 0.1510444 -1.1175871e-07 -0.18470743 ;
	setAttr ".tk[44]" -type "float3" -1.0945212e-07 -2.7939677e-09 -0.19421273 ;
	setAttr ".tk[45]" -type "float3" -0.15104397 2.7939677e-08 -0.18470739 ;
	setAttr ".tk[46]" -type "float3" -0.28730333 -2.2351742e-08 -0.15712143 ;
	setAttr ".tk[47]" -type "float3" -0.39543927 -2.2351742e-08 -0.11415541 ;
	setAttr ".tk[48]" -type "float3" -0.46486735 7.4505806e-09 -0.06001503 ;
	setAttr ".tk[49]" -type "float3" -0.48878926 -7.4505806e-09 3.5463433e-08 ;
	setAttr ".tk[50]" -type "float3" -0.46486735 7.4505806e-09 0.060015116 ;
	setAttr ".tk[51]" -type "float3" -0.39543933 -1.4901161e-08 0.11415546 ;
	setAttr ".tk[52]" -type "float3" -0.28730309 -2.2351742e-08 0.15712142 ;
	setAttr ".tk[53]" -type "float3" -0.15104398 1.4901161e-08 0.18470743 ;
	setAttr ".tk[54]" -type "float3" -1.3424912e-07 9.3132257e-09 0.19421281 ;
	setAttr ".tk[55]" -type "float3" 0.15104449 -1.1175871e-07 0.18470743 ;
	setAttr ".tk[56]" -type "float3" 0.28730345 -1.1175871e-07 0.15712143 ;
	setAttr ".tk[57]" -type "float3" 0.39543957 3.7252903e-08 0.11415545 ;
	setAttr ".tk[58]" -type "float3" 0.46486619 -1.4901161e-08 0.060015116 ;
	setAttr ".tk[59]" -type "float3" 0.48878917 -4.4703484e-08 3.5594283e-08 ;
	setAttr ".tk[60]" -type "float3" 0.28760564 4.4703484e-08 -0.029718781 ;
	setAttr ".tk[61]" -type "float3" 0.24465159 1.4901161e-08 -0.056528486 ;
	setAttr ".tk[62]" -type "float3" 0.17774931 -6.7055225e-08 -0.077804767 ;
	setAttr ".tk[63]" -type "float3" 0.093448341 3.3527613e-08 -0.091464996 ;
	setAttr ".tk[64]" -type "float3" 1.3479888e-07 2.3283064e-08 -0.096172005 ;
	setAttr ".tk[65]" -type "float3" -0.093448527 -2.7939677e-08 -0.091465011 ;
	setAttr ".tk[66]" -type "float3" -0.17774931 -1.1175871e-08 -0.077804759 ;
	setAttr ".tk[67]" -type "float3" -0.24465142 -1.4901161e-08 -0.056528468 ;
	setAttr ".tk[68]" -type "float3" -0.2876049 -2.9802322e-08 -0.029718779 ;
	setAttr ".tk[69]" -type "float3" -0.30240497 7.4505806e-09 2.0627377e-08 ;
	setAttr ".tk[70]" -type "float3" -0.2876049 -2.9802322e-08 0.0297188 ;
	setAttr ".tk[71]" -type "float3" -0.24465136 -1.4901161e-08 0.056528516 ;
	setAttr ".tk[72]" -type "float3" -0.17774944 0 0.077804767 ;
	setAttr ".tk[73]" -type "float3" -0.093448542 -3.5390258e-08 0.091464989 ;
	setAttr ".tk[74]" -type "float3" 1.3264338e-07 2.0489097e-08 0.096172012 ;
	setAttr ".tk[75]" -type "float3" 0.093448378 3.3527613e-08 0.091464996 ;
	setAttr ".tk[76]" -type "float3" 0.17774953 -7.4505806e-08 0.077804767 ;
	setAttr ".tk[77]" -type "float3" 0.2446513 3.7252903e-08 0.056528494 ;
	setAttr ".tk[78]" -type "float3" 0.28760514 3.7252903e-08 0.029718794 ;
	setAttr ".tk[79]" -type "float3" 0.30240497 -2.2351742e-08 2.0692319e-08 ;
	setAttr ".tk[80]" -type "float3" 0.094662555 3.7252903e-09 -0.0023837183 ;
	setAttr ".tk[81]" -type "float3" 0.080524161 -4.8428774e-08 -0.0045341076 ;
	setAttr ".tk[82]" -type "float3" 0.058489967 7.4505806e-09 -0.0062233112 ;
	setAttr ".tk[83]" -type "float3" 0.030749939 7.4505806e-09 -0.0073159323 ;
	setAttr ".tk[84]" -type "float3" 7.8838536e-09 -2.1420419e-08 -0.0076924236 ;
	setAttr ".tk[85]" -type "float3" -0.030750031 -1.8626451e-08 -0.0073159323 ;
	setAttr ".tk[86]" -type "float3" -0.058490038 -1.3038516e-08 -0.0062233293 ;
	setAttr ".tk[87]" -type "float3" -0.080524445 -3.7252903e-09 -0.0045341067 ;
	setAttr ".tk[88]" -type "float3" -0.094662055 3.7252903e-09 -0.0023837148 ;
	setAttr ".tk[89]" -type "float3" -0.099533245 -1.1175871e-08 2.3045457e-09 ;
	setAttr ".tk[90]" -type "float3" -0.094662055 3.7252903e-09 0.002383711 ;
	setAttr ".tk[91]" -type "float3" -0.080524504 -3.7252903e-09 0.0045340997 ;
	setAttr ".tk[92]" -type "float3" -0.058490075 -1.3038516e-08 0.0062233191 ;
	setAttr ".tk[93]" -type "float3" -0.030750031 -1.6763806e-08 0.0073159495 ;
	setAttr ".tk[94]" -type "float3" 7.7895415e-08 -2.1420419e-08 0.0076924143 ;
	setAttr ".tk[95]" -type "float3" 0.030749978 1.3038516e-08 0.0073159216 ;
	setAttr ".tk[96]" -type "float3" 0.058490198 0 0.0062233191 ;
	setAttr ".tk[97]" -type "float3" 0.080524206 -4.4703484e-08 0.0045340848 ;
	setAttr ".tk[98]" -type "float3" 0.094662488 0 0.0023837178 ;
	setAttr ".tk[99]" -type "float3" 0.09953355 1.8626451e-08 1.9512583e-09 ;
	setAttr ".tk[100]" -type "float3" 0.02246022 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" 0.019105569 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0.013881129 1.8626451e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0.0072977082 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" -9.2971284e-08 -4.6566129e-09 -1.094304e-08 ;
	setAttr ".tk[105]" -type "float3" -0.0072977138 -1.9557774e-08 -2.3283064e-10 ;
	setAttr ".tk[106]" -type "float3" -0.013881025 6.519258e-09 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" -0.019105816 0 -3.9581209e-09 ;
	setAttr ".tk[108]" -type "float3" -0.02245974 0 -7.21775e-09 ;
	setAttr ".tk[109]" -type "float3" -0.023615558 -9.3132257e-09 0 ;
	setAttr ".tk[110]" -type "float3" -0.02245974 0 2.3283064e-10 ;
	setAttr ".tk[111]" -type "float3" -0.01910571 3.7252903e-09 1.6298145e-09 ;
	setAttr ".tk[112]" -type "float3" -0.013881114 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -0.0072976402 -1.9557774e-08 1.094304e-08 ;
	setAttr ".tk[114]" -type "float3" -8.9937302e-08 -5.1222742e-09 7.6834112e-09 ;
	setAttr ".tk[115]" -type "float3" 0.0072976225 6.519258e-09 1.1175871e-08 ;
	setAttr ".tk[116]" -type "float3" 0.013881017 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 0.019105516 2.4214387e-08 -9.3132257e-09 ;
	setAttr ".tk[118]" -type "float3" 0.02246015 5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[119]" -type "float3" 0.023616191 9.3132257e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0.00040956898 8.3819032e-09 2.2615218e-08 ;
	setAttr ".tk[121]" -type "float3" 0.00034851703 -9.3132257e-09 5.5879354e-09 ;
	setAttr ".tk[122]" -type "float3" 0.00025319407 -9.3132257e-09 -2.3283064e-10 ;
	setAttr ".tk[123]" -type "float3" 0.00013317353 -4.6566129e-09 3.4924597e-09 ;
	setAttr ".tk[124]" -type "float3" 3.126679e-08 -2.0372681e-09 7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" -0.00013311718 5.1222742e-09 1.1175871e-08 ;
	setAttr ".tk[126]" -type "float3" -0.00025301456 1.3969839e-09 0 ;
	setAttr ".tk[127]" -type "float3" -0.00034861371 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -0.00040967294 4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" -0.00043109697 -2.3283064e-09 0 ;
	setAttr ".tk[130]" -type "float3" -0.00040967294 4.6566129e-09 9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" -0.0003485913 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" -0.00025305926 4.1909516e-09 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" -0.00013310224 6.2864274e-09 -1.1175871e-08 ;
	setAttr ".tk[134]" -type "float3" 1.9296333e-08 -2.4447218e-09 -3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" 0.00013318835 -6.519258e-09 -2.3283064e-10 ;
	setAttr ".tk[136]" -type "float3" 0.00025322376 -9.3132257e-09 1.6298145e-09 ;
	setAttr ".tk[137]" -type "float3" 0.000348584 -2.1420419e-08 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 0.00040952407 1.3038516e-08 -1.1641532e-09 ;
	setAttr ".tk[139]" -type "float3" 0.00043082872 -4.6566129e-10 0 ;
	setAttr ".tk[140]" -type "float3" 5.2154064e-08 0 -4.6566126e-10 ;
	setAttr ".tk[141]" -type "float3" -5.9604645e-08 6.9849193e-10 0 ;
	setAttr ".tk[142]" -type "float3" -4.8428774e-08 3.4924597e-10 1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" -3.3527613e-08 -1.9790605e-09 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -2.505427e-09 8.8766683e-10 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 1.7136335e-07 -1.7462298e-10 3.7252903e-09 ;
	setAttr ".tk[146]" -type "float3" -2.6077032e-08 -1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[147]" -type "float3" 6.7055225e-08 -2.3283064e-09 2.7939677e-09 ;
	setAttr ".tk[148]" -type "float3" -1.0430813e-07 -8.1490725e-10 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-08 4.0745363e-10 -2.646978e-23 ;
	setAttr ".tk[150]" -type "float3" -1.0430813e-07 -8.1490725e-10 -2.7939677e-09 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-08 5.8207661e-10 0 ;
	setAttr ".tk[152]" -type "float3" 3.7252903e-09 -6.9849193e-10 0 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-07 0 1.1175871e-08 ;
	setAttr ".tk[154]" -type "float3" -3.5287151e-10 8.1490725e-10 -3.7252903e-09 ;
	setAttr ".tk[155]" -type "float3" -7.2643161e-08 -6.9849193e-10 -1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" -4.8428774e-08 -2.4447218e-09 0 ;
	setAttr ".tk[157]" -type "float3" -5.2154064e-08 -3.4924597e-10 9.3132257e-10 ;
	setAttr ".tk[158]" -type "float3" 5.9604645e-08 1.9790605e-09 -1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" 1.3411045e-07 3.259629e-09 -2.646978e-23 ;
	setAttr ".tk[160]" -type "float3" 7.2914204e-08 1.3169483e-09 2.221369e-08 ;
	setAttr ".tk[161]" -type "float3" -7.0780516e-08 -6.1118044e-10 0 ;
	setAttr ".tk[162]" -type "float3" 7.6368451e-08 1.0186341e-10 -9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 3.4458935e-08 1.2514647e-09 -9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" -2.8485005e-08 1.0186341e-09 -3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" -1.4901161e-08 1.2660166e-09 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" -6.519258e-08 6.9849193e-10 4.6566129e-09 ;
	setAttr ".tk[167]" -type "float3" -8.1956387e-08 3.0559022e-10 0 ;
	setAttr ".tk[168]" -type "float3" 4.8428774e-08 2.1827873e-10 4.6566129e-10 ;
	setAttr ".tk[169]" -type "float3" 2.6077032e-08 1.9790605e-09 0 ;
	setAttr ".tk[170]" -type "float3" 4.8428774e-08 2.1827873e-10 -4.6566129e-10 ;
	setAttr ".tk[171]" -type "float3" -5.5879354e-08 -6.2573235e-10 -9.3132257e-10 ;
	setAttr ".tk[172]" -type "float3" -5.5879354e-08 2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[173]" -type "float3" -3.4458935e-08 8.0035534e-10 1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" -2.7175863e-08 1.0186341e-09 1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" -7.4505806e-09 3.2014214e-10 1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 2.4214387e-08 -1.7607817e-09 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" -5.2154064e-08 -6.1118044e-10 0 ;
	setAttr ".tk[178]" -type "float3" 4.4703484e-08 3.8562575e-10 1.3969839e-09 ;
	setAttr ".tk[179]" -type "float3" 4.0978193e-08 -2.1682354e-09 0 ;
	setAttr ".tk[180]" -type "float3" 3.1664968e-08 1.4551915e-10 4.6566129e-10 ;
	setAttr ".tk[181]" -type "float3" 2.9802322e-08 3.8562575e-10 -4.6566129e-10 ;
	setAttr ".tk[182]" -type "float3" -5.5879354e-09 9.4587449e-11 4.6566129e-10 ;
	setAttr ".tk[183]" -type "float3" -1.3038516e-08 -1.3096724e-10 -9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" 5.2964344e-10 2.3283064e-10 -2.3283064e-09 ;
	setAttr ".tk[185]" -type "float3" -3.0733645e-08 3.3469405e-10 -9.3132257e-10 ;
	setAttr ".tk[186]" -type "float3" -3.4458935e-08 -1.9645086e-10 1.3969839e-09 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-08 -4.7293724e-10 4.6566129e-10 ;
	setAttr ".tk[188]" -type "float3" 2.0489097e-08 7.2759576e-10 -2.3283064e-10 ;
	setAttr ".tk[189]" -type "float3" -3.5390258e-08 -4.292815e-10 0 ;
	setAttr ".tk[190]" -type "float3" 2.0489097e-08 7.2759576e-10 -6.9849193e-10 ;
	setAttr ".tk[191]" -type "float3" -2.7939677e-08 -7.0576789e-10 1.3969839e-09 ;
	setAttr ".tk[192]" -type "float3" 9.3132257e-10 2.6921043e-10 4.6566129e-10 ;
	setAttr ".tk[193]" -type "float3" -2.4680048e-08 3.3469405e-10 2.3283064e-09 ;
	setAttr ".tk[194]" -type "float3" 1.1264722e-09 0 9.3132257e-10 ;
	setAttr ".tk[195]" -type "float3" 2.3748726e-08 1.0186341e-10 2.3283064e-09 ;
	setAttr ".tk[196]" -type "float3" 1.1175871e-08 1.02591e-09 1.3969839e-09 ;
	setAttr ".tk[197]" -type "float3" 3.1664968e-08 -8.0035534e-11 9.3132257e-10 ;
	setAttr ".tk[198]" -type "float3" 5.5879354e-09 -3.2014214e-10 4.6566129e-10 ;
	setAttr ".tk[199]" -type "float3" 2.6077032e-08 -8.3673513e-11 0 ;
	setAttr ".tk[200]" -type "float3" 3.259629e-09 8.1854523e-11 2.3283064e-10 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 2.0008883e-11 0 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-09 5.4569682e-12 1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.6894631e-08 5.8207661e-11 -9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" -1.0244548e-08 1.2369128e-10 0 ;
	setAttr ".tk[206]" -type "float3" -1.6996637e-08 1.4551915e-10 6.9849193e-10 ;
	setAttr ".tk[207]" -type "float3" 2.9336661e-08 -1.3824319e-10 -2.3283064e-10 ;
	setAttr ".tk[208]" -type "float3" 1.44355e-08 3.2378011e-10 2.3283064e-10 ;
	setAttr ".tk[209]" -type "float3" 2.2351742e-08 -1.1277734e-10 0 ;
	setAttr ".tk[210]" -type "float3" 1.44355e-08 3.2378011e-10 2.3283064e-10 ;
	setAttr ".tk[211]" -type "float3" 2.7008355e-08 -1.3824319e-10 -6.9849193e-10 ;
	setAttr ".tk[212]" -type "float3" 1.1641532e-09 1.4551915e-10 -6.9849193e-10 ;
	setAttr ".tk[213]" -type "float3" 7.9162419e-09 1.2369128e-10 4.6566129e-10 ;
	setAttr ".tk[214]" -type "float3" 1.8899113e-08 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[215]" -type "float3" 3.4924597e-10 0 6.9849193e-10 ;
	setAttr ".tk[216]" -type "float3" -2.3283064e-10 5.4569682e-12 -9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 4.6566129e-10 2.0008883e-11 -6.9849193e-10 ;
	setAttr ".tk[218]" -type "float3" 1.0244548e-08 8.1854523e-11 0 ;
	setAttr ".tk[219]" -type "float3" 8.8475645e-09 5.5479177e-11 0 ;
	setAttr ".tk[220]" -type "float3" 3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[221]" -type "float3" 6.5483619e-09 -3.1434411e-11 0 ;
	setAttr ".tk[222]" -type "float3" 3.7252903e-09 1.5995738e-10 0 ;
	setAttr ".tk[223]" -type "float3" -3.3760443e-09 1.7394086e-10 -1.1641532e-10 ;
	setAttr ".tk[224]" -type "float3" 4.1909516e-09 1.0095391e-10 0 ;
	setAttr ".tk[225]" -type "float3" -1.3969839e-09 -2.6557245e-10 0 ;
	setAttr ".tk[226]" -type "float3" 2.7939677e-09 1.2278178e-10 0 ;
	setAttr ".tk[227]" -type "float3" 1.44355e-08 -1.6370905e-11 0 ;
	setAttr ".tk[228]" -type "float3" 4.6566129e-09 2.2100721e-10 0 ;
	setAttr ".tk[229]" -type "float3" 4.6566129e-09 -7.3669071e-11 0 ;
	setAttr ".tk[230]" -type "float3" 4.6566129e-09 2.2100721e-10 0 ;
	setAttr ".tk[231]" -type "float3" 1.6298145e-08 -1.6370905e-11 0 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-10 1.2278178e-10 0 ;
	setAttr ".tk[233]" -type "float3" -4.6566129e-10 -2.6557245e-10 1.1641532e-10 ;
	setAttr ".tk[234]" -type "float3" 5.1222742e-09 1.0095391e-10 -1.1641532e-10 ;
	setAttr ".tk[235]" -type "float3" -4.3073669e-09 1.7394086e-10 1.1641532e-10 ;
	setAttr ".tk[236]" -type "float3" 0 1.5995738e-10 0 ;
	setAttr ".tk[237]" -type "float3" 8.411007e-09 -3.1434411e-11 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".tk[239]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[240]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".tk[242]" -type "float3" 2.7939677e-09 1.1641532e-10 0 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 1.1641532e-10 0 ;
	setAttr ".tk[244]" -type "float3" -4.7730282e-09 0 -1.1641532e-10 ;
	setAttr ".tk[245]" -type "float3" 2.7939677e-09 0 -1.1641532e-10 ;
	setAttr ".tk[246]" -type "float3" 2.7939677e-09 0 -1.1641532e-10 ;
	setAttr ".tk[247]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" 5.5879354e-09 1.1641532e-10 0 ;
	setAttr ".tk[250]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[253]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[254]" -type "float3" -3.9581209e-09 0 -1.1641532e-10 ;
	setAttr ".tk[255]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[256]" -type "float3" 4.6566129e-09 1.1641532e-10 0 ;
	setAttr ".tk[257]" -type "float3" -1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".tk[258]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[262]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[263]" -type "float3" 1.3969839e-09 5.8207661e-11 0 ;
	setAttr ".tk[264]" -type "float3" 2.5029294e-09 5.8207661e-11 0 ;
	setAttr ".tk[265]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[266]" -type "float3" -2.7939677e-09 0 -5.8207661e-11 ;
	setAttr ".tk[267]" -type "float3" 6.519258e-09 0 -5.8207661e-11 ;
	setAttr ".tk[268]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".tk[271]" -type "float3" 9.3132257e-09 0 -5.8207661e-11 ;
	setAttr ".tk[272]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[273]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.1641532e-09 5.8207661e-11 0 ;
	setAttr ".tk[275]" -type "float3" 1.3969839e-09 5.8207661e-11 0 ;
	setAttr ".tk[276]" -type "float3" 2.7939677e-09 5.8207661e-11 0 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[279]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[280]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[281]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[282]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[284]" -type "float3" 2.910383e-10 0 0 ;
	setAttr ".tk[285]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 1.3969839e-09 0 -1.4551915e-11 ;
	setAttr ".tk[287]" -type "float3" 4.6566129e-09 0 7.2759576e-12 ;
	setAttr ".tk[288]" -type "float3" -4.6566129e-09 -1.4551915e-11 0 ;
	setAttr ".tk[289]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[290]" -type "float3" -4.6566129e-09 -1.4551915e-11 0 ;
	setAttr ".tk[291]" -type "float3" 3.7252903e-09 0 7.2759576e-12 ;
	setAttr ".tk[292]" -type "float3" 1.3969839e-09 0 -1.4551915e-11 ;
	setAttr ".tk[293]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".tk[295]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[297]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[298]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" -8.3819032e-09 1.4551915e-11 0 ;
	setAttr ".tk[300]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[301]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[302]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[303]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[307]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[309]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[311]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[312]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[315]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[316]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[318]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[323]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[324]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[325]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[327]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[328]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[329]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[334]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[335]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[336]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[337]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[339]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[343]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[344]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".tk[345]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[349]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[354]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[358]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[400]" -type "float3" -1.5197484e-08 -3.2056008e-08 2.220446e-15 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CC7F2354-4ACC-6FAB-0190-E28C751FF7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.43231385015523849 0 0 0 0 1.5198480573585953 0 0 0 0 0.43231385015523849 0
		 0 7.8478311607146161 0 1;
	setAttr ".wt" 0.43965676426887512;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F41042F8-4F0B-987D-6D11-F0BE151F0FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.43231385015523849 0 0 0 0 1.5198480573585953 0 0 0 0 0.43231385015523849 0
		 0 7.8478311607146161 0 1;
	setAttr ".wt" 0.38326796889305115;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3333EB63-470A-84F3-FAC7-098888482989";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.040030163 -0.037868004 0.067601107
		 0.034091029 -0.051670406 0.13058206 0.024747003 -0.056249008 0.18118784 0.013122051
		 -0.061673578 0.21126986 -3.7444372e-09 -0.072086506 0.21447968 -0.013121992 -0.061673578
		 0.21126974 -0.024747003 -0.056249008 0.18118779 -0.034090959 -0.051670376 0.13058202
		 -0.040030032 -0.037867974 0.0676011 -0.040650543 -0.020206554 -5.2822887e-08 -0.040030032
		 -0.037867974 -0.0676011 -0.034090955 -0.051670376 -0.13058211 -0.024747016 -0.056249008
		 -0.18118781 -0.013122001 -0.061673578 -0.21126986 -2.5912523e-09 -0.072086506 -0.2144796
		 0.013122049 -0.061673578 -0.21126986 0.024747008 -0.056249008 -0.18118779 0.034091111
		 -0.051670406 -0.13058211 0.040030129 -0.037868004 -0.0676011 0.040650647 -0.020206649
		 -5.2822887e-08 0.11971264 -0.13442531 0.096133836 0.09683305 -0.13457547 0.17662442
		 0.060193468 -0.098079562 0.24866262 0.027594689 -0.086427905 0.28997073 9.0620844e-09
		 -0.095565438 0.2943382 -0.027594583 -0.086427905 0.28997073 -0.060193449 -0.09807954
		 0.24866256 -0.09683311 -0.13457547 0.17662437 -0.11971206 -0.13442504 0.096133776
		 -0.12174844 -0.11280151 -4.5210765e-08 -0.11971212 -0.13442504 -0.096133836 -0.096833162
		 -0.13457547 -0.17662443 -0.060193315 -0.09807954 -0.24866259 -0.027594568 -0.086427905
		 -0.28997084 7.8782092e-09 -0.095565438 -0.29433808 0.027594667 -0.086427905 -0.2899709
		 0.060193349 -0.098079562 -0.24866259 0.096833095 -0.13457547 -0.17662442 0.11971228
		 -0.1344253 -0.096133865 0.12174863 -0.11280166 -4.5216826e-08 0.19114847 -0.23197575
		 0.10875101 0.16193946 -0.21164672 0.21754089 0.10288983 -0.15196785 0.30387694 0.042273127
		 -0.10507641 0.3593089 1.1732049e-08 -0.10430516 0.37840879 -0.042273019 -0.10507638
		 0.35930878 -0.10288967 -0.15196779 0.30387709 -0.16193934 -0.21164671 0.21754086
		 -0.19114847 -0.23197575 0.10875092 -0.19777723 -0.23197575 -2.904873e-08 -0.19114845
		 -0.23197575 -0.10875101 -0.16193934 -0.21164671 -0.21754089 -0.10288976 -0.15196779
		 -0.30387703 -0.042273015 -0.10507638 -0.35930878 6.7651595e-09 -0.10430516 -0.37840879
		 0.042273086 -0.10507641 -0.35930866 0.10288974 -0.15196785 -0.30387697 0.16193937
		 -0.21164672 -0.21754092 0.19114853 -0.23197575 -0.10875098 0.1977772 -0.23197575
		 -2.9088724e-08 0.090071455 -0.025512174 0.12199186 0.076619446 -0.025817502 0.24018677
		 0.055745669 -0.026204387 0.33455703 0.029325817 -0.026522208 0.3943606 3.1185373e-08
		 -0.026644494 0.41542092 -0.029325763 -0.026522208 0.39436054 -0.055745706 -0.026204387
		 0.33455691 -0.076619118 -0.025817502 0.24018671 -0.09007138 -0.025512174 0.12199183
		 -0.094660483 -0.025407478 -3.5373915e-08 -0.090071522 -0.025512174 -0.12199184 -0.076619156
		 -0.025817502 -0.24018675 -0.055745706 -0.026204387 -0.33455691 -0.029325763 -0.02652216
		 -0.39436045 2.8930035e-08 -0.026644494 -0.41542089 0.029325791 -0.02652216 -0.39436045
		 0.05574568 -0.026204387 -0.33455688 0.07661932 -0.025817502 -0.24018674 0.090071477
		 -0.025512174 -0.12199183 0.094660401 -0.025407478 -3.5402561e-08 0.031989295 -0.056895416
		 0.077492923 0.027422454 -0.057033338 0.15417738 0.020030942 -0.057210762 0.2153022
		 0.010653391 -0.057356376 0.25464287 1.1108384e-08 -0.057356376 0.26850575 -0.010653354
		 -0.057356376 0.25464287 -0.020030826 -0.057210762 0.21530214 -0.027422465 -0.057033338
		 0.15417735 -0.031989366 -0.056895416 0.077492878 -0.033723116 -0.056851011 -2.4118513e-08
		 -0.031989366 -0.056895416 -0.077492923 -0.027422465 -0.057033338 -0.15417735 -0.020030808
		 -0.057210762 -0.21530214 -0.010653369 -0.057356376 -0.25464284 1.3369847e-08 -0.057356376
		 -0.26850572 0.010653367 -0.057356376 -0.25464284 0.020030895 -0.057210762 -0.21530214
		 0.02742249 -0.057033338 -0.15417735 0.031989254 -0.056895416 -0.077492915 0.033723146
		 -0.056851011 -2.3980883e-08 -0.0017182566 -0.091653228 0.04506385 -0.0012517886 -0.091653228
		 0.08917553 -0.00081301364 -0.091653228 0.12468287 -0.00038694969 -0.091727123 0.14714535
		 -3.3773623e-10 -0.091727123 0.1554853 0.00038696383 -0.091727123 0.14714532 0.00081301882
		 -0.091653228 0.12468284 0.001251792 -0.091653228 0.089175493 0.0017181875 -0.091653228
		 0.045063835 0.0019328925 -0.091653228 -1.8075797e-08 0.0017181875 -0.091653228 -0.045063853
		 0.0012517625 -0.091653228 -0.08917553 0.00081302138 -0.091653228 -0.12468287 0.0003869535
		 -0.091727123 -0.14714532 -3.1017527e-10 -0.091727123 -0.15548524 -0.00038695429 -0.091727123
		 -0.14714532 -0.00081299391 -0.091653228 -0.12468284 -0.0012518142 -0.091653228 -0.0891755
		 -0.0017182532 -0.091653228 -0.045063864 -0.0019328952 -0.091653228 -1.8075797e-08
		 -0.0091703692 -0.12289467 0.02135827 -0.0077997767 -0.12289467 0.04130315 -0.0056510661
		 -0.12289467 0.057254922 -0.0029846677 -0.12289467 0.067609251 -7.7777687e-09 -0.12289467
		 0.071238011 0.0029846518 -0.12289467 0.06760928 0.0056510451 -0.12289467 0.05725491
		 0.0077997623 -0.12289467 0.041303158 0.0091703571 -0.12289467 0.021358255 0.0096457601
		 -0.12289467 -1.2417095e-08 0.0091703571 -0.12289467 -0.021358263 0.0077997632 -0.12289467
		 -0.041303165 0.0056510451 -0.12289467 -0.057254922 0.0029846518 -0.12289467 -0.067609251
		 -7.1460344e-09 -0.12289467 -0.071238048 -0.0029846644 -0.12289467 -0.067609251 -0.0056510591
		 -0.12289467 -0.057254922 -0.0077997833 -0.12289467 -0.041303165 -0.0091703627 -0.12289467
		 -0.021358261 -0.0096457656 -0.12289467 -1.2417095e-08 -0.0028297249 -0.14450255 0.0060066842
		 -0.0024210857 -0.14450255 0.011482004 -0.0017680968 -0.14450255 0.015884219 -0.00093261496
		 -0.14450255 0.018736519 -4.2719068e-09 -0.14450255 0.019723782 0.00093260326 -0.14450255
		 0.018736519 0.0017680896 -0.14450255 0.015884221 0.002421079 -0.14450255 0.011481995
		 0.0028297179 -0.14450255 0.0060066828 0.0029565278 -0.14450255 -6.9058603e-09 0.0028297179
		 -0.14450255 -0.0060067014 0.0024210792 -0.14450255 -0.011482025 0.0017680887 -0.14450255
		 -0.015884245 0.0009326039 -0.14450255 -0.018736534 -4.2209409e-09 -0.14450255 -0.019723786
		 -0.00093261403 -0.14450255 -0.018736525 -0.0017680966 -0.14450255 -0.01588423 -0.0024210867
		 -0.14450255 -0.011482018 -0.0028297261 -0.14450255 -0.0060066977 -0.0029565394 -0.14450255
		 -6.9058603e-09 2.3520975e-08 -0.01372108 -3.3674993e-08 -9.4935915e-10 -0.32313088
		 -4.5721888e-09 0.16335896 -0.15377541 0.11976175 0.1695272 -0.15311807 -3.2643367e-08
		 0.16335887 -0.15377541 -0.11976177 0.13697673 -0.13796768 -0.23709093;
	setAttr ".tk[166:201]" 0.08812736 -0.097039178 -0.32928094 0.039629672 -0.071817107
		 -0.38789219 1.4352461e-08 -0.07222607 -0.40800479 -0.039629579 -0.071817107 -0.38789219
		 -0.088127337 -0.097039066 -0.32928106 -0.13697638 -0.13796759 -0.23709093 -0.16335905
		 -0.15377544 -0.11976178 -0.1695272 -0.15311807 -3.2603484e-08 -0.16335905 -0.15377544
		 0.11976174 -0.13697638 -0.13796759 0.23709087 -0.08812739 -0.097039066 0.32928103
		 -0.039629623 -0.071817107 0.38789231 1.8653184e-08 -0.07222607 0.40800467 0.039629646
		 -0.071817107 0.38789231 0.088127509 -0.097039178 0.32928109 0.13697658 -0.13796768
		 0.23709093 0.11384036 -0.026720431 0.13487136 0.11962458 -0.026319655 -3.7564693e-08
		 0.11384013 -0.026720461 -0.13487133 0.095508397 -0.023497289 -0.26493114 0.06802772
		 -0.020815741 -0.36707342 0.035764348 -0.021851193 -0.43199769 2.1697771e-08 -0.022258189
		 -0.45477358 -0.035764281 -0.021851193 -0.43199769 -0.068027839 -0.020815741 -0.36707348
		 -0.095508322 -0.023497321 -0.2649312 -0.11384015 -0.026720524 -0.13487136 -0.11962461
		 -0.026319716 -3.752498e-08 -0.11384008 -0.026720494 0.13487129 -0.095508389 -0.02349731
		 0.26493114 -0.068027847 -0.020815741 0.36707354 -0.035764314 -0.021851193 0.43199775
		 2.5136126e-08 -0.022258189 0.45477349 0.035764318 -0.021851193 0.43199784 0.068027742
		 -0.020815741 0.36707363 0.095508412 -0.023497276 0.2649312;
createNode polyCone -n "polyCone2";
	rename -uid "E1702C0E-48A2-6C3C-ADC0-D7B673345AB5";
	setAttr ".sh" 10;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "01DC84C8-4641-20E4-406A-F1868DD122F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0.32580178936911031 0 0 0 0 1.2721961939004529 0 0 0 0 0.32580178936911031 0
		 0 6.14596251663367 0 1;
	setAttr ".wt" 0.41310691833496094;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "681D92F1-4316-5DC0-BA80-98AA82C0B05A";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0.260427 0 0.021678874 ;
	setAttr ".tk[1]" -type "float3" 0.26042697 0 0.041235697 ;
	setAttr ".tk[2]" -type "float3" 0.26042688 0 0.056756098 ;
	setAttr ".tk[3]" -type "float3" 0.26042679 0 0.066720776 ;
	setAttr ".tk[4]" -type "float3" 0.26042694 0 0.070154414 ;
	setAttr ".tk[5]" -type "float3" 0.26042679 0 0.066720791 ;
	setAttr ".tk[6]" -type "float3" 0.26042685 0 0.056756098 ;
	setAttr ".tk[7]" -type "float3" 0.26042691 0 0.041235697 ;
	setAttr ".tk[8]" -type "float3" 0.26042682 0 0.021678863 ;
	setAttr ".tk[9]" -type "float3" 0.26042691 0 -4.8619253e-08 ;
	setAttr ".tk[10]" -type "float3" 0.26042682 0 -0.021678958 ;
	setAttr ".tk[11]" -type "float3" 0.26042691 0 -0.04123579 ;
	setAttr ".tk[12]" -type "float3" 0.26042682 0 -0.056756172 ;
	setAttr ".tk[13]" -type "float3" 0.26042679 0 -0.066720873 ;
	setAttr ".tk[14]" -type "float3" 0.26042694 0 -0.070154488 ;
	setAttr ".tk[15]" -type "float3" 0.26042682 0 -0.066720866 ;
	setAttr ".tk[16]" -type "float3" 0.26042688 0 -0.056756154 ;
	setAttr ".tk[17]" -type "float3" 0.26042697 0 -0.041235775 ;
	setAttr ".tk[18]" -type "float3" 0.260427 0 -0.021678956 ;
	setAttr ".tk[19]" -type "float3" 0.26042697 0 -4.8619253e-08 ;
	setAttr ".tk[20]" -type "float3" 0.28366482 0 0.047226675 ;
	setAttr ".tk[21]" -type "float3" 0.28366497 0 0.089830473 ;
	setAttr ".tk[22]" -type "float3" 0.28366503 0 0.12364107 ;
	setAttr ".tk[23]" -type "float3" 0.28366485 0 0.14534873 ;
	setAttr ".tk[24]" -type "float3" 0.28366479 0 0.15282871 ;
	setAttr ".tk[25]" -type "float3" 0.28366488 0 0.1453487 ;
	setAttr ".tk[26]" -type "float3" 0.28366482 0 0.12364104 ;
	setAttr ".tk[27]" -type "float3" 0.28366485 0 0.089830436 ;
	setAttr ".tk[28]" -type "float3" 0.28366494 0 0.047226667 ;
	setAttr ".tk[29]" -type "float3" 0.28366497 0 1.8612834e-08 ;
	setAttr ".tk[30]" -type "float3" 0.28366494 0 -0.047226638 ;
	setAttr ".tk[31]" -type "float3" 0.28366485 0 -0.089830399 ;
	setAttr ".tk[32]" -type "float3" 0.28366482 0 -0.12364098 ;
	setAttr ".tk[33]" -type "float3" 0.28366485 0 -0.14534864 ;
	setAttr ".tk[34]" -type "float3" 0.28366479 0 -0.15282862 ;
	setAttr ".tk[35]" -type "float3" 0.28366485 0 -0.14534864 ;
	setAttr ".tk[36]" -type "float3" 0.28366509 0 -0.12364095 ;
	setAttr ".tk[37]" -type "float3" 0.28366494 0 -0.089830413 ;
	setAttr ".tk[38]" -type "float3" 0.28366488 0 -0.047226626 ;
	setAttr ".tk[39]" -type "float3" 0.28366476 0 1.8612834e-08 ;
	setAttr ".tk[40]" -type "float3" 0.2917065 0 0.072848223 ;
	setAttr ".tk[41]" -type "float3" 0.29170641 0 0.13856557 ;
	setAttr ".tk[42]" -type "float3" 0.29170656 0 0.19071919 ;
	setAttr ".tk[43]" -type "float3" 0.29170659 0 0.22420377 ;
	setAttr ".tk[44]" -type "float3" 0.29170641 0 0.23574178 ;
	setAttr ".tk[45]" -type "float3" 0.29170653 0 0.22420375 ;
	setAttr ".tk[46]" -type "float3" 0.29170632 0 0.19071913 ;
	setAttr ".tk[47]" -type "float3" 0.29170653 0 0.13856554 ;
	setAttr ".tk[48]" -type "float3" 0.2917062 0 0.072848216 ;
	setAttr ".tk[49]" -type "float3" 0.29170609 0 -5.3259193e-09 ;
	setAttr ".tk[50]" -type "float3" 0.2917062 0 -0.072848201 ;
	setAttr ".tk[51]" -type "float3" 0.29170653 0 -0.13856551 ;
	setAttr ".tk[52]" -type "float3" 0.29170641 0 -0.19071911 ;
	setAttr ".tk[53]" -type "float3" 0.2917065 0 -0.22420369 ;
	setAttr ".tk[54]" -type "float3" 0.29170641 0 -0.23574166 ;
	setAttr ".tk[55]" -type "float3" 0.29170656 0 -0.22420369 ;
	setAttr ".tk[56]" -type "float3" 0.29170659 0 -0.19071908 ;
	setAttr ".tk[57]" -type "float3" 0.29170644 0 -0.13856548 ;
	setAttr ".tk[58]" -type "float3" 0.29170665 0 -0.072848186 ;
	setAttr ".tk[59]" -type "float3" 0.29170674 0 -5.3259193e-09 ;
	setAttr ".tk[60]" -type "float3" 0.24871816 0 0.055901423 ;
	setAttr ".tk[61]" -type "float3" 0.24871819 0 0.10633088 ;
	setAttr ".tk[62]" -type "float3" 0.24871807 0 0.14635192 ;
	setAttr ".tk[63]" -type "float3" 0.24871816 0 0.17204699 ;
	setAttr ".tk[64]" -type "float3" 0.24871831 0 0.18090092 ;
	setAttr ".tk[65]" -type "float3" 0.24871819 0 0.17204694 ;
	setAttr ".tk[66]" -type "float3" 0.24871822 0 0.14635186 ;
	setAttr ".tk[67]" -type "float3" 0.24871828 0 0.10633081 ;
	setAttr ".tk[68]" -type "float3" 0.24871819 0 0.055901412 ;
	setAttr ".tk[69]" -type "float3" 0.24871822 0 -3.5867203e-08 ;
	setAttr ".tk[70]" -type "float3" 0.24871819 0 -0.055901505 ;
	setAttr ".tk[71]" -type "float3" 0.24871825 0 -0.10633092 ;
	setAttr ".tk[72]" -type "float3" 0.24871822 0 -0.14635192 ;
	setAttr ".tk[73]" -type "float3" 0.24871819 0 -0.17204697 ;
	setAttr ".tk[74]" -type "float3" 0.24871831 0 -0.18090089 ;
	setAttr ".tk[75]" -type "float3" 0.24871813 0 -0.17204696 ;
	setAttr ".tk[76]" -type "float3" 0.2487181 0 -0.14635186 ;
	setAttr ".tk[77]" -type "float3" 0.24871822 0 -0.1063309 ;
	setAttr ".tk[78]" -type "float3" 0.24871816 0 -0.055901475 ;
	setAttr ".tk[79]" -type "float3" 0.24871822 0 -3.5867203e-08 ;
	setAttr ".tk[80]" -type "float3" 0.14509423 0 0.028987641 ;
	setAttr ".tk[81]" -type "float3" 0.14509422 0 0.055137783 ;
	setAttr ".tk[82]" -type "float3" 0.14509422 0 0.075890645 ;
	setAttr ".tk[83]" -type "float3" 0.14509425 0 0.089214802 ;
	setAttr ".tk[84]" -type "float3" 0.14509423 0 0.093805999 ;
	setAttr ".tk[85]" -type "float3" 0.14509426 0 0.089214802 ;
	setAttr ".tk[86]" -type "float3" 0.14509423 0 0.075890638 ;
	setAttr ".tk[87]" -type "float3" 0.14509425 0 0.05513778 ;
	setAttr ".tk[88]" -type "float3" 0.14509423 0 0.028987631 ;
	setAttr ".tk[89]" -type "float3" 0.14509419 0 -1.3875415e-08 ;
	setAttr ".tk[90]" -type "float3" 0.14509423 0 -0.028987665 ;
	setAttr ".tk[91]" -type "float3" 0.14509425 0 -0.055137791 ;
	setAttr ".tk[92]" -type "float3" 0.14509423 0 -0.075890638 ;
	setAttr ".tk[93]" -type "float3" 0.14509426 0 -0.089214802 ;
	setAttr ".tk[94]" -type "float3" 0.14509423 0 -0.093805999 ;
	setAttr ".tk[95]" -type "float3" 0.14509425 0 -0.089214787 ;
	setAttr ".tk[96]" -type "float3" 0.14509422 0 -0.075890638 ;
	setAttr ".tk[97]" -type "float3" 0.14509422 0 -0.055137783 ;
	setAttr ".tk[98]" -type "float3" 0.14509423 0 -0.028987657 ;
	setAttr ".tk[99]" -type "float3" 0.14509419 0 -1.3875415e-08 ;
	setAttr ".tk[100]" -type "float3" 0.041917462 0 0.0073276744 ;
	setAttr ".tk[101]" -type "float3" 0.041917477 0 0.013938062 ;
	setAttr ".tk[102]" -type "float3" 0.041917447 0 0.019184107 ;
	setAttr ".tk[103]" -type "float3" 0.041917462 0 0.022552261 ;
	setAttr ".tk[104]" -type "float3" 0.041917469 0 0.023712855 ;
	setAttr ".tk[105]" -type "float3" 0.041917462 0 0.022552256 ;
	setAttr ".tk[106]" -type "float3" 0.041917447 0 0.019184098 ;
	setAttr ".tk[107]" -type "float3" 0.041917477 0 0.013938055 ;
	setAttr ".tk[108]" -type "float3" 0.041917462 0 0.0073276702 ;
	setAttr ".tk[109]" -type "float3" 0.041917484 0 -4.0382724e-09 ;
	setAttr ".tk[110]" -type "float3" 0.041917462 0 -0.0073276768 ;
	setAttr ".tk[111]" -type "float3" 0.041917477 0 -0.013938069 ;
	setAttr ".tk[112]" -type "float3" 0.041917447 0 -0.019184107 ;
	setAttr ".tk[113]" -type "float3" 0.041917462 0 -0.022552261 ;
	setAttr ".tk[114]" -type "float3" 0.041917469 0 -0.023712853 ;
	setAttr ".tk[115]" -type "float3" 0.041917462 0 -0.022552256 ;
	setAttr ".tk[116]" -type "float3" 0.041917447 0 -0.019184101 ;
	setAttr ".tk[117]" -type "float3" 0.041917477 0 -0.013938067 ;
	setAttr ".tk[118]" -type "float3" 0.041917462 0 -0.0073276763 ;
	setAttr ".tk[119]" -type "float3" 0.041917484 0 -4.0382724e-09 ;
	setAttr ".tk[240]" -type "float3" 0.22455493 0 2.7606903e-09 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D9E01DC-459F-1EE3-CF8E-EF85E799BECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.32580178936911031 0 0 0 0 1.2721961939004529 0 0 0 0 0.32580178936911031 0
		 0 6.14596251663367 0 1;
	setAttr ".wt" 0.56871968507766724;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D0C384C-455A-1EAA-646D-AC9FF6AB173F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0.32580178936911031 0 0 0 0 1.2721961939004529 0 0 0 0 0.32580178936911031 0
		 0 6.6709778718650075 0 1;
	setAttr ".wt" 0.50026422739028931;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE24E933-4510-E7EF-D156-D081C6524B2D";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26355505 0.067038886 -0.063528515 ;
	setAttr ".tk[1]" -type "float3" 0.24283147 0.084964253 -0.11224431 ;
	setAttr ".tk[2]" -type "float3" 0.20973867 0.11063004 -0.15145077 ;
	setAttr ".tk[3]" -type "float3" 0.16263141 0.13895471 -0.17606507 ;
	setAttr ".tk[4]" -type "float3" 0.11057276 0.16577022 -0.18429758 ;
	setAttr ".tk[5]" -type "float3" 0.064506084 0.19751084 -0.17493536 ;
	setAttr ".tk[6]" -type "float3" 0.0036890339 0.21417525 -0.14954847 ;
	setAttr ".tk[7]" -type "float3" -0.038999025 0.22805965 -0.10978966 ;
	setAttr ".tk[8]" -type "float3" -0.086017199 0.22640821 -0.06073625 ;
	setAttr ".tk[9]" -type "float3" -0.12476388 0.21147555 -0.0073211724 ;
	setAttr ".tk[10]" -type "float3" -0.094799437 0.22310585 0.046276961 ;
	setAttr ".tk[11]" -type "float3" -0.049211606 0.2251575 0.095614083 ;
	setAttr ".tk[12]" -type "float3" -0.0065247291 0.21174535 0.13566265 ;
	setAttr ".tk[13]" -type "float3" 0.054453671 0.1950634 0.16105823 ;
	setAttr ".tk[14]" -type "float3" 0.10334715 0.16407666 0.16982868 ;
	setAttr ".tk[15]" -type "float3" 0.15694028 0.13634773 0.15984158 ;
	setAttr ".tk[16]" -type "float3" 0.20683463 0.10891553 0.1333327 ;
	setAttr ".tk[17]" -type "float3" 0.2418974 0.083972499 0.092533424 ;
	setAttr ".tk[18]" -type "float3" 0.26273984 0.065696768 0.042697426 ;
	setAttr ".tk[19]" -type "float3" 0.26389056 0.054423213 -0.010677477 ;
	setAttr ".tk[20]" -type "float3" 0.58795786 0.047887985 -0.1148596 ;
	setAttr ".tk[21]" -type "float3" 0.52913755 0.054562502 -0.21186829 ;
	setAttr ".tk[22]" -type "float3" 0.44648895 0.083779253 -0.28857338 ;
	setAttr ".tk[23]" -type "float3" 0.37596336 0.12675361 -0.33751541 ;
	setAttr ".tk[24]" -type "float3" 0.27540675 0.18300478 -0.35240823 ;
	setAttr ".tk[25]" -type "float3" 0.17284042 0.24860841 -0.33170009 ;
	setAttr ".tk[26]" -type "float3" 0.073447727 0.30843347 -0.28007442 ;
	setAttr ".tk[27]" -type "float3" -0.0088990191 0.35135859 -0.20235085 ;
	setAttr ".tk[28]" -type "float3" -0.064232647 0.37566987 -0.10700656 ;
	setAttr ".tk[29]" -type "float3" -0.088156797 0.38258669 -0.0030157515 ;
	setAttr ".tk[30]" -type "float3" -0.068511553 0.37623301 0.10137736 ;
	setAttr ".tk[31]" -type "float3" -0.015888825 0.35282004 0.1979333 ;
	setAttr ".tk[32]" -type "float3" 0.06223046 0.31036338 0.27757365 ;
	setAttr ".tk[33]" -type "float3" 0.15866967 0.25094184 0.33114874 ;
	setAttr ".tk[34]" -type "float3" 0.2627489 0.18509367 0.35094082 ;
	setAttr ".tk[35]" -type "float3" 0.3676098 0.1281684 0.3326318 ;
	setAttr ".tk[36]" -type "float3" 0.44336221 0.084635168 0.27991351 ;
	setAttr ".tk[37]" -type "float3" 0.52623802 0.055879269 0.20001164 ;
	setAttr ".tk[38]" -type "float3" 0.58776009 0.049269557 0.10074322 ;
	setAttr ".tk[39]" -type "float3" 0.61840373 0.057085712 -0.0074824346 ;
	setAttr ".tk[40]" -type "float3" 1.4116062 -0.31019568 -0.16440134 ;
	setAttr ".tk[41]" -type "float3" 1.1040133 -0.24931742 -0.3090024 ;
	setAttr ".tk[42]" -type "float3" 0.83719164 -0.13935557 -0.42185882 ;
	setAttr ".tk[43]" -type "float3" 0.63749021 -0.014503947 -0.49182057 ;
	setAttr ".tk[44]" -type "float3" 0.43297422 0.10902572 -0.51175815 ;
	setAttr ".tk[45]" -type "float3" 0.24538267 0.22996208 -0.48102522 ;
	setAttr ".tk[46]" -type "float3" 0.076451354 0.32969099 -0.40637732 ;
	setAttr ".tk[47]" -type "float3" -0.06934005 0.39993054 -0.29395604 ;
	setAttr ".tk[48]" -type "float3" -0.16926239 0.44087458 -0.1541732 ;
	setAttr ".tk[49]" -type "float3" -0.20576875 0.45446369 -8.2402577e-05 ;
	setAttr ".tk[50]" -type "float3" -0.17150152 0.44138917 0.15432929 ;
	setAttr ".tk[51]" -type "float3" -0.07540831 0.40101531 0.29536009 ;
	setAttr ".tk[52]" -type "float3" 0.065077603 0.33122674 0.41174829 ;
	setAttr ".tk[53]" -type "float3" 0.23271368 0.23098004 0.49186328 ;
	setAttr ".tk[54]" -type "float3" 0.42533779 0.10782643 0.52378941 ;
	setAttr ".tk[55]" -type "float3" 0.63671738 -0.018005967 0.49968368 ;
	setAttr ".tk[56]" -type "float3" 0.84126639 -0.14364405 0.42451298 ;
	setAttr ".tk[57]" -type "float3" 1.1118202 -0.25162387 0.30737039 ;
	setAttr ".tk[58]" -type "float3" 1.4157997 -0.31120005 0.1599723 ;
	setAttr ".tk[59]" -type "float3" 1.5343401 -0.33345184 -0.0026537585 ;
	setAttr ".tk[60]" -type "float3" 0.76883626 -0.061300971 -0.11138553 ;
	setAttr ".tk[61]" -type "float3" 0.70927 -0.054741886 -0.1892412 ;
	setAttr ".tk[62]" -type "float3" 0.6037342 -0.018203411 -0.24922985 ;
	setAttr ".tk[63]" -type "float3" 0.50142127 0.035652831 -0.28237578 ;
	setAttr ".tk[64]" -type "float3" 0.39836001 0.10688708 -0.2830472 ;
	setAttr ".tk[65]" -type "float3" 0.30026227 0.17679137 -0.25587374 ;
	setAttr ".tk[66]" -type "float3" 0.2253122 0.23688801 -0.20783903 ;
	setAttr ".tk[67]" -type "float3" 0.17749575 0.281275 -0.14607997 ;
	setAttr ".tk[68]" -type "float3" 0.13960555 0.30789155 -0.07895232 ;
	setAttr ".tk[69]" -type "float3" 0.12218039 0.31728867 -0.010399265 ;
	setAttr ".tk[70]" -type "float3" 0.12867372 0.30927435 0.058239076 ;
	setAttr ".tk[71]" -type "float3" 0.15593529 0.28443664 0.12603439 ;
	setAttr ".tk[72]" -type "float3" 0.19773495 0.24105465 0.18961328 ;
	setAttr ".tk[73]" -type "float3" 0.27929178 0.18145978 0.2393529 ;
	setAttr ".tk[74]" -type "float3" 0.38563943 0.10917687 0.2626375 ;
	setAttr ".tk[75]" -type "float3" 0.50006586 0.035308842 0.25164703 ;
	setAttr ".tk[76]" -type "float3" 0.61223525 -0.017969387 0.21035184 ;
	setAttr ".tk[77]" -type "float3" 0.71850139 -0.053273309 0.14464501 ;
	setAttr ".tk[78]" -type "float3" 0.77187043 -0.058156274 0.063217394 ;
	setAttr ".tk[79]" -type "float3" 0.76717871 -0.047572635 -0.024672819 ;
	setAttr ".tk[80]" -type "float3" 0.48519185 -0.027908659 -0.05546036 ;
	setAttr ".tk[81]" -type "float3" 0.49017137 -0.022860399 -0.05193717 ;
	setAttr ".tk[82]" -type "float3" 0.45905057 -0.005948408 -0.046686776 ;
	setAttr ".tk[83]" -type "float3" 0.42548946 0.022398824 -0.03692732 ;
	setAttr ".tk[84]" -type "float3" 0.36688745 0.05808432 -0.022124099 ;
	setAttr ".tk[85]" -type "float3" 0.33812931 0.097250253 -0.0097033614 ;
	setAttr ".tk[86]" -type "float3" 0.29807055 0.13123235 -0.001123813 ;
	setAttr ".tk[87]" -type "float3" 0.27257177 0.1574073 -0.0010696969 ;
	setAttr ".tk[88]" -type "float3" 0.26254052 0.17470416 -0.012577291 ;
	setAttr ".tk[89]" -type "float3" 0.25124523 0.18047297 -0.031755738 ;
	setAttr ".tk[90]" -type "float3" 0.24501891 0.17527533 -0.052241746 ;
	setAttr ".tk[91]" -type "float3" 0.24438444 0.15908501 -0.067350447 ;
	setAttr ".tk[92]" -type "float3" 0.26719251 0.13393079 -0.072525837 ;
	setAttr ".tk[93]" -type "float3" 0.29745138 0.098876238 -0.070356019 ;
	setAttr ".tk[94]" -type "float3" 0.33494714 0.059302606 -0.065014109 ;
	setAttr ".tk[95]" -type "float3" 0.39507404 0.022882702 -0.062008206 ;
	setAttr ".tk[96]" -type "float3" 0.42998821 -0.0045816069 -0.0620289 ;
	setAttr ".tk[97]" -type "float3" 0.45975748 -0.019880546 -0.06229629 ;
	setAttr ".tk[98]" -type "float3" 0.45136443 -0.023856949 -0.061767749 ;
	setAttr ".tk[99]" -type "float3" 0.4415136 -0.023756092 -0.059061952 ;
	setAttr ".tk[100]" -type "float3" 0.24004723 -0.0023844398 -0.016533203 ;
	setAttr ".tk[101]" -type "float3" 0.24216133 -0.00028838124 0.037675533 ;
	setAttr ".tk[102]" -type "float3" 0.22106177 0.0050753155 0.083306812 ;
	setAttr ".tk[103]" -type "float3" 0.2052481 0.01456654 0.11766629 ;
	setAttr ".tk[104]" -type "float3" 0.17848422 0.027590474 0.13486263 ;
	setAttr ".tk[105]" -type "float3" 0.15719341 0.042613059 0.13465689 ;
	setAttr ".tk[106]" -type "float3" 0.14034218 0.057294834 0.1150056 ;
	setAttr ".tk[107]" -type "float3" 0.13027605 0.069301717 0.075419463 ;
	setAttr ".tk[108]" -type "float3" 0.12292962 0.076957472 0.018744007 ;
	setAttr ".tk[109]" -type "float3" 0.11692992 0.079946265 -0.048543748 ;
	setAttr ".tk[110]" -type "float3" 0.10941684 0.077144302 -0.11725654 ;
	setAttr ".tk[111]" -type "float3" 0.10721148 0.069866933 -0.17781503 ;
	setAttr ".tk[112]" -type "float3" 0.10458358 0.057076059 -0.22338195 ;
	setAttr ".tk[113]" -type "float3" 0.12221488 0.042689789 -0.25035581 ;
	setAttr ".tk[114]" -type "float3" 0.13566357 0.026668295 -0.25839755 ;
	setAttr ".tk[115]" -type "float3" 0.16949393 0.013934819 -0.24895179 ;
	setAttr ".tk[116]" -type "float3" 0.1862721 0.0046827504 -0.22361352 ;
	setAttr ".tk[117]" -type "float3" 0.20836736 -6.6543769e-05 -0.18400428 ;
	setAttr ".tk[118]" -type "float3" 0.20773558 -0.0017534961 -0.13322733 ;
	setAttr ".tk[119]" -type "float3" 0.21837009 -0.0023084576 -0.075440191 ;
	setAttr ".tk[120]" -type "float3" 0.0033963646 0 -0.012024494 ;
	setAttr ".tk[121]" -type "float3" -0.016205084 0 0.03708351 ;
	setAttr ".tk[122]" -type "float3" -0.044916153 0 0.079207793 ;
	setAttr ".tk[123]" -type "float3" -0.071458347 0.00042520117 0.10925324 ;
	setAttr ".tk[124]" -type "float3" -0.093520865 0.001546805 0.12411402 ;
	setAttr ".tk[125]" -type "float3" -0.10895678 0.0032924218 0.12197536 ;
	setAttr ".tk[126]" -type "float3" -0.12091294 0.0050680148 0.10179723 ;
	setAttr ".tk[127]" -type "float3" -0.12483732 0.0071238116 0.064520352 ;
	setAttr ".tk[128]" -type "float3" -0.13022558 0.0082102623 0.013510894 ;
	setAttr ".tk[129]" -type "float3" -0.1327658 0.0088680452 -0.045435868 ;
	setAttr ".tk[130]" -type "float3" -0.13822792 0.0082514202 -0.10503818 ;
	setAttr ".tk[131]" -type "float3" -0.13991167 0.0071148123 -0.15798122 ;
	setAttr ".tk[132]" -type "float3" -0.13894178 0.0051745847 -0.19839516 ;
	setAttr ".tk[133]" -type "float3" -0.13023397 0.0030424388 -0.22281614 ;
	setAttr ".tk[134]" -type "float3" -0.11128439 0.001359884 -0.23010042 ;
	setAttr ".tk[135]" -type "float3" -0.083762303 0.00029071965 -0.22093198 ;
	setAttr ".tk[136]" -type "float3" -0.049247209 0 -0.19739045 ;
	setAttr ".tk[137]" -type "float3" -0.017127929 0 -0.16083221 ;
	setAttr ".tk[138]" -type "float3" 0.0034900154 0 -0.11532559 ;
	setAttr ".tk[139]" -type "float3" 0.010488844 0 -0.064292662 ;
	setAttr ".tk[140]" -type "float3" -0.010806414 0 -0.014516492 ;
	setAttr ".tk[141]" -type "float3" -0.019571707 0 0.0072653191 ;
	setAttr ".tk[142]" -type "float3" -0.032202329 0 0.02703144 ;
	setAttr ".tk[143]" -type "float3" -0.046884663 0 0.041654054 ;
	setAttr ".tk[144]" -type "float3" -0.061667923 0 0.049454387 ;
	setAttr ".tk[145]" -type "float3" -0.074849568 0 0.049070913 ;
	setAttr ".tk[146]" -type "float3" -0.085589096 0 0.040484775 ;
	setAttr ".tk[147]" -type "float3" -0.093748584 0 0.023542762 ;
	setAttr ".tk[148]" -type "float3" -0.099644288 0 0.00033681595 ;
	setAttr ".tk[149]" -type "float3" -0.10351277 0 -0.026315546 ;
	setAttr ".tk[150]" -type "float3" -0.10512377 0 -0.053007629 ;
	setAttr ".tk[151]" -type "float3" -0.1036725 0 -0.076423049 ;
	setAttr ".tk[152]" -type "float3" -0.098072134 0 -0.094000667 ;
	setAttr ".tk[153]" -type "float3" -0.087587282 0 -0.10398478 ;
	setAttr ".tk[154]" -type "float3" -0.072529547 0 -0.10684321 ;
	setAttr ".tk[155]" -type "float3" -0.054580882 0 -0.10257332 ;
	setAttr ".tk[156]" -type "float3" -0.036485162 0 -0.092334732 ;
	setAttr ".tk[157]" -type "float3" -0.021231603 0 -0.077052221 ;
	setAttr ".tk[158]" -type "float3" -0.01119709 0 -0.05815763 ;
	setAttr ".tk[159]" -type "float3" -0.0077151572 0 -0.036864746 ;
	setAttr ".tk[160]" -type "float3" -0.0065924749 0 -0.005873417 ;
	setAttr ".tk[161]" -type "float3" -0.0081798313 0 -0.00094779319 ;
	setAttr ".tk[162]" -type "float3" -0.010499069 0 0.0039003359 ;
	setAttr ".tk[163]" -type "float3" -0.013075709 0 0.0078922454 ;
	setAttr ".tk[164]" -type "float3" -0.015696589 0 0.010128057 ;
	setAttr ".tk[165]" -type "float3" -0.017947456 0 0.010393999 ;
	setAttr ".tk[166]" -type "float3" -0.01991177 0 0.0084877023 ;
	setAttr ".tk[167]" -type "float3" -0.021604534 0 0.0046146391 ;
	setAttr ".tk[168]" -type "float3" -0.022999717 0 -0.00070107885 ;
	setAttr ".tk[169]" -type "float3" -0.024184853 0 -0.0067914035 ;
	setAttr ".tk[170]" -type "float3" -0.025245503 0 -0.012854461 ;
	setAttr ".tk[171]" -type "float3" -0.025496112 0 -0.018022852 ;
	setAttr ".tk[172]" -type "float3" -0.024961496 0 -0.021794824 ;
	setAttr ".tk[173]" -type "float3" -0.023182457 0 -0.023916636 ;
	setAttr ".tk[174]" -type "float3" -0.020321447 0 -0.024424717 ;
	setAttr ".tk[175]" -type "float3" -0.01672023 0 -0.023406755 ;
	setAttr ".tk[176]" -type "float3" -0.012849131 0 -0.021222128 ;
	setAttr ".tk[177]" -type "float3" -0.0094361259 0 -0.018206498 ;
	setAttr ".tk[178]" -type "float3" -0.0070668603 0 -0.014682123 ;
	setAttr ".tk[179]" -type "float3" -0.0061020674 0 -0.010489943 ;
	setAttr ".tk[240]" -type "float3" -0.0090772538 0.098157421 -0.010070668 ;
	setAttr ".tk[242]" -type "float3" 0.64305615 0.02533431 0.41886222 ;
	setAttr ".tk[243]" -type "float3" 0.46371788 0.12819462 0.43814442 ;
	setAttr ".tk[244]" -type "float3" 0.30262497 0.22409657 0.40814638 ;
	setAttr ".tk[245]" -type "float3" 0.17399919 0.30504578 0.33590266 ;
	setAttr ".tk[246]" -type "float3" 0.073360331 0.36389151 0.23634641 ;
	setAttr ".tk[247]" -type "float3" 0.0078906761 0.39863551 0.12099807 ;
	setAttr ".tk[248]" -type "float3" -0.013823379 0.40951338 -0.0021944623 ;
	setAttr ".tk[249]" -type "float3" 0.015220698 0.39776513 -0.12486114 ;
	setAttr ".tk[250]" -type "float3" 0.088292941 0.36195311 -0.23813844 ;
	setAttr ".tk[251]" -type "float3" 0.19462521 0.30224958 -0.3331784 ;
	setAttr ".tk[252]" -type "float3" 0.32264173 0.22145283 -0.39987883 ;
	setAttr ".tk[253]" -type "float3" 0.47420961 0.1274862 -0.43066487 ;
	setAttr ".tk[254]" -type "float3" 0.64241982 0.02737456 -0.41841745 ;
	setAttr ".tk[255]" -type "float3" 0.82796156 -0.062057413 -0.36151299 ;
	setAttr ".tk[256]" -type "float3" 0.99834806 -0.14103228 -0.26683834 ;
	setAttr ".tk[257]" -type "float3" 1.2292607 -0.21367502 -0.14519763 ;
	setAttr ".tk[258]" -type "float3" 1.2933835 -0.23849183 -0.0091566537 ;
	setAttr ".tk[259]" -type "float3" 1.2415906 -0.21522605 0.12816019 ;
	setAttr ".tk[260]" -type "float3" 1.0122954 -0.14394847 0.25371516 ;
	setAttr ".tk[261]" -type "float3" 0.83718449 -0.064740963 0.35444748 ;
	setAttr ".tk[262]" -type "float3" 0.5904882 0.039749693 0.3294647 ;
	setAttr ".tk[263]" -type "float3" 0.4323054 0.11827197 0.34425384 ;
	setAttr ".tk[264]" -type "float3" 0.29518509 0.19668657 0.31705457 ;
	setAttr ".tk[265]" -type "float3" 0.20982262 0.26815537 0.25641701 ;
	setAttr ".tk[266]" -type "float3" 0.14344098 0.31752568 0.17613491 ;
	setAttr ".tk[267]" -type "float3" 0.10146055 0.3474116 0.086805634 ;
	setAttr ".tk[268]" -type "float3" 0.088112764 0.35651797 -0.0061108968 ;
	setAttr ".tk[269]" -type "float3" 0.11089273 0.34621689 -0.098770373 ;
	setAttr ".tk[270]" -type "float3" 0.16224873 0.31466061 -0.18638343 ;
	setAttr ".tk[271]" -type "float3" 0.23515485 0.26384798 -0.26324028 ;
	setAttr ".tk[272]" -type "float3" 0.3185693 0.19256958 -0.32001466 ;
	setAttr ".tk[273]" -type "float3" 0.44283476 0.11630084 -0.3500165 ;
	setAttr ".tk[274]" -type "float3" 0.58848268 0.039651636 -0.34429392 ;
	setAttr ".tk[275]" -type "float3" 0.72956455 -0.029399753 -0.30028248 ;
	setAttr ".tk[276]" -type "float3" 0.86157531 -0.07280194 -0.22436637 ;
	setAttr ".tk[277]" -type "float3" 0.94772512 -0.09492597 -0.12641825 ;
	setAttr ".tk[278]" -type "float3" 0.91616684 -0.0912503 -0.017187007 ;
	setAttr ".tk[279]" -type "float3" 0.95666665 -0.093966149 0.093334362 ;
	setAttr ".tk[280]" -type "float3" 0.87490135 -0.073905617 0.19527733 ;
	setAttr ".tk[281]" -type "float3" 0.74017769 -0.030443529 0.27735531 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A05331D7-43C8-C4A3-408D-5B86A4A2C1D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" 0.32580178936911031 0 0 0 0 1.2721961939004529 0 0 0 0 0.32580178936911031 0
		 0 6.6709778718650075 0 1;
	setAttr ".wt" 0.69773298501968384;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A28E2FAB-4774-590B-EFC1-8695BC0FC953";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.050266434 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.043601517 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.033266097 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.021901291 0 ;
	setAttr ".tk[4]" -type "float3" -0.00049161725 -0.012233573 -0.00038110674 ;
	setAttr ".tk[5]" -type "float3" -0.0015301392 -0.0050469921 -0.00089892745 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0014016385 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.00125865 0 ;
	setAttr ".tk[13]" -type "float3" -0.00042739132 -0.0048109083 0.00023281165 ;
	setAttr ".tk[14]" -type "float3" 0 -0.011874141 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021594318 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.032894559 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.043142643 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.04979223 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.051953021 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1043819 0 ;
	setAttr ".tk[21]" -type "float3" 0.001926505 -0.092380494 -0.002528325 ;
	setAttr ".tk[22]" -type "float3" 0.0041064676 -0.067543201 -0.017569033 ;
	setAttr ".tk[23]" -type "float3" -0.0071377377 -0.03961825 -0.065744527 ;
	setAttr ".tk[24]" -type "float3" -0.026724599 -0.014951154 -0.058729276 ;
	setAttr ".tk[25]" -type "float3" -0.076438695 -0.00125865 -0.089538597 ;
	setAttr ".tk[26]" -type "float3" -0.11039507 0 -0.078198947 ;
	setAttr ".tk[27]" -type "float3" -0.11081073 0 -0.046336506 ;
	setAttr ".tk[28]" -type "float3" -0.096096538 0 -0.019057155 ;
	setAttr ".tk[29]" -type "float3" -0.089015804 0 -0.0005633047 ;
	setAttr ".tk[30]" -type "float3" -0.096396551 0 0.017818952 ;
	setAttr ".tk[31]" -type "float3" -0.11061579 0 0.044509441 ;
	setAttr ".tk[32]" -type "float3" -0.10931844 0 0.074983895 ;
	setAttr ".tk[33]" -type "float3" -0.074848823 -0.00084401161 0.084641233 ;
	setAttr ".tk[34]" -type "float3" -0.026613951 -0.013913034 0.0558015 ;
	setAttr ".tk[35]" -type "float3" -0.0071945107 -0.038443018 0.059426188 ;
	setAttr ".tk[36]" -type "float3" 0.0031554629 -0.066533044 0.013358613 ;
	setAttr ".tk[37]" -type "float3" 0.00097404944 -0.091136813 0.0012285917 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10329009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10193692 -8.6736174e-19 ;
	setAttr ".tk[40]" -type "float3" 0.33189052 -0.24404401 -0.079453424 ;
	setAttr ".tk[41]" -type "float3" 0.24402505 -0.22209036 -0.14934446 ;
	setAttr ".tk[42]" -type "float3" 0.14865145 -0.15847278 -0.20443906 ;
	setAttr ".tk[43]" -type "float3" 0.055150747 -0.082187094 -0.23932415 ;
	setAttr ".tk[44]" -type "float3" -0.045201994 -0.022244036 -0.25052989 ;
	setAttr ".tk[45]" -type "float3" -0.14224738 0 -0.23721443 ;
	setAttr ".tk[46]" -type "float3" -0.22973512 0 -0.20141369 ;
	setAttr ".tk[47]" -type "float3" -0.30145735 0 -0.14640412 ;
	setAttr ".tk[48]" -type "float3" -0.3487407 0 -0.077454694 ;
	setAttr ".tk[49]" -type "float3" -0.365439 0 -0.0011916261 ;
	setAttr ".tk[50]" -type "float3" -0.34917828 0 0.075134128 ;
	setAttr ".tk[51]" -type "float3" -0.30264324 0 0.14432742 ;
	setAttr ".tk[52]" -type "float3" -0.23195769 0 0.20011219 ;
	setAttr ".tk[53]" -type "float3" -0.14472306 0 0.23698135 ;
	setAttr ".tk[54]" -type "float3" -0.046694268 -0.021237236 0.25052983 ;
	setAttr ".tk[55]" -type "float3" 0.054999653 -0.081620641 0.2385096 ;
	setAttr ".tk[56]" -type "float3" 0.14944768 -0.15858924 0.20260656 ;
	setAttr ".tk[57]" -type "float3" 0.24555053 -0.22225747 0.14667447 ;
	setAttr ".tk[58]" -type "float3" 0.33270994 -0.24404401 0.076236859 ;
	setAttr ".tk[59]" -type "float3" 0.36543903 -0.24404401 -0.0016941102 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10090158 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.088389196 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.058439329 0 ;
	setAttr ".tk[63]" -type "float3" 0.0016931429 -0.027073391 -0.022781223 ;
	setAttr ".tk[64]" -type "float3" -0.016144447 -0.0046253288 -0.052688584 ;
	setAttr ".tk[65]" -type "float3" -0.041279729 0 -0.056985222 ;
	setAttr ".tk[66]" -type "float3" -0.068859063 0 -0.054191116 ;
	setAttr ".tk[67]" -type "float3" -0.10636061 0 -0.048599549 ;
	setAttr ".tk[68]" -type "float3" -0.12352747 0 -0.026654156 ;
	setAttr ".tk[69]" -type "float3" -0.12784366 0 -0.0014130594 ;
	setAttr ".tk[70]" -type "float3" -0.12462188 0 0.023840845 ;
	setAttr ".tk[71]" -type "float3" -0.10592171 0 0.044927899 ;
	setAttr ".tk[72]" -type "float3" -0.065474279 0 0.048251577 ;
	setAttr ".tk[73]" -type "float3" -0.042649247 0 0.055402633 ;
	setAttr ".tk[74]" -type "float3" -0.015294909 -0.0041479524 0.046399176 ;
	setAttr ".tk[75]" -type "float3" 0.0012467258 -0.027073391 0.016343536 ;
	setAttr ".tk[76]" -type "float3" 0 -0.058673345 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.088053174 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.099097379 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.094170809 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.016915927 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013602543 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0066483784 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00097366137 0 ;
	setAttr ".tk[86]" -type "float3" -0.0032837307 0 -0.0019322558 ;
	setAttr ".tk[87]" -type "float3" -0.0072412929 0 -0.0025786548 ;
	setAttr ".tk[88]" -type "float3" -0.013345319 0 -0.002414006 ;
	setAttr ".tk[89]" -type "float3" -0.017223578 0 -0.00047847201 ;
	setAttr ".tk[90]" -type "float3" -0.011972956 0 0.0014436299 ;
	setAttr ".tk[91]" -type "float3" -0.010204104 0 0.002872963 ;
	setAttr ".tk[92]" -type "float3" -0.0027716898 0 0.0013470686 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00084401161 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0058571687 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.011874141 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.01460597 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.015012345 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.011259964 0 ;
	setAttr ".tk[242]" -type "float3" 0.01799473 -0.059724558 0.078477301 ;
	setAttr ".tk[243]" -type "float3" -0.021996295 -0.014231841 0.11865594 ;
	setAttr ".tk[244]" -type "float3" -0.091046929 0 0.14974028 ;
	setAttr ".tk[245]" -type "float3" -0.16297819 0 0.14191954 ;
	setAttr ".tk[246]" -type "float3" -0.21582302 0 0.10423913 ;
	setAttr ".tk[247]" -type "float3" -0.24485908 0 0.053326108 ;
	setAttr ".tk[248]" -type "float3" -0.25361449 0 -0.0012584419 ;
	setAttr ".tk[249]" -type "float3" -0.24251509 0 -0.055502646 ;
	setAttr ".tk[250]" -type "float3" -0.21240465 0 -0.10585093 ;
	setAttr ".tk[251]" -type "float3" -0.16007824 0 -0.14354776 ;
	setAttr ".tk[252]" -type "float3" -0.089461192 0 -0.15213768 ;
	setAttr ".tk[253]" -type "float3" -0.021553496 -0.015012345 -0.12260868 ;
	setAttr ".tk[254]" -type "float3" 0.018569682 -0.059724558 -0.082023844 ;
	setAttr ".tk[255]" -type "float3" 0.046378873 -0.11980972 -0.063462391 ;
	setAttr ".tk[256]" -type "float3" 0.052834827 -0.17405008 -0.034409087 ;
	setAttr ".tk[257]" -type "float3" 0.042156354 -0.21218069 -0.011026566 ;
	setAttr ".tk[258]" -type "float3" 0.014598738 -0.21218069 -0.0001410766 ;
	setAttr ".tk[259]" -type "float3" 0.037723526 -0.21232805 0.0090391142 ;
	setAttr ".tk[260]" -type "float3" 0.047384769 -0.17494772 0.029392654 ;
	setAttr ".tk[261]" -type "float3" 0.042970344 -0.1204979 0.056901887 ;
	setAttr ".tk[262]" -type "float3" 0.0075689359 -0.039943852 0.042808257 ;
	setAttr ".tk[263]" -type "float3" -0.017044678 -0.0082929218 0.068980247 ;
	setAttr ".tk[264]" -type "float3" -0.049167976 0 0.071970046 ;
	setAttr ".tk[265]" -type "float3" -0.1045382 0 0.085360125 ;
	setAttr ".tk[266]" -type "float3" -0.14661773 0 0.067534678 ;
	setAttr ".tk[267]" -type "float3" -0.16373545 0 0.034028701 ;
	setAttr ".tk[268]" -type "float3" -0.16782379 0 -0.001327015 ;
	setAttr ".tk[269]" -type "float3" -0.16157046 0 -0.036440354 ;
	setAttr ".tk[270]" -type "float3" -0.14460312 0 -0.070094883 ;
	setAttr ".tk[271]" -type "float3" -0.10503183 0 -0.089894898 ;
	setAttr ".tk[272]" -type "float3" -0.051058412 0 -0.078523368 ;
	setAttr ".tk[273]" -type "float3" -0.017004639 -0.0089903669 -0.072869308 ;
	setAttr ".tk[274]" -type "float3" 0.0086143557 -0.039943852 -0.050569519 ;
	setAttr ".tk[275]" -type "float3" 0.0099900942 -0.083661832 -0.015534367 ;
	setAttr ".tk[276]" -type "float3" 0 -0.12076201 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.14088182 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.13455841 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.1402244 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.12148628 0 ;
	setAttr ".tk[281]" -type "float3" 0.0071263192 -0.084209092 0.01045722 ;
	setAttr ".tk[282]" -type "float3" 0.18503812 -0.23575225 -0.046193935 ;
	setAttr ".tk[283]" -type "float3" 0.19677231 -0.23465146 -0.001363984 ;
	setAttr ".tk[284]" -type "float3" 0.1871544 -0.23588 0.043793775 ;
	setAttr ".tk[285]" -type "float3" 0.13399778 -0.20381555 0.081482261 ;
	setAttr ".tk[286]" -type "float3" 0.099943444 -0.14233874 0.13396809 ;
	setAttr ".tk[287]" -type "float3" 0.042052522 -0.071201988 0.18285707 ;
	setAttr ".tk[288]" -type "float3" -0.038372993 -0.0174865 0.20641582 ;
	setAttr ".tk[289]" -type "float3" -0.12663004 0 0.2077876 ;
	setAttr ".tk[290]" -type "float3" -0.2076633 0 0.17994958 ;
	setAttr ".tk[291]" -type "float3" -0.2712521 0 0.13013797 ;
	setAttr ".tk[292]" -type "float3" -0.31120598 0 0.067345418 ;
	setAttr ".tk[293]" -type "float3" -0.32466355 0 -0.001318088 ;
	setAttr ".tk[294]" -type "float3" -0.30979505 0 -0.069789082 ;
	setAttr ".tk[295]" -type "float3" -0.26898438 0 -0.13223965 ;
	setAttr ".tk[296]" -type "float3" -0.20472056 0 -0.1814179 ;
	setAttr ".tk[297]" -type "float3" -0.12405924 0 -0.20882362 ;
	setAttr ".tk[298]" -type "float3" -0.037076056 -0.01845197 -0.20805767 ;
	setAttr ".tk[299]" -type "float3" 0.042332899 -0.071510226 -0.18526767 ;
	setAttr ".tk[300]" -type "float3" 0.099936202 -0.14174391 -0.13710628 ;
	setAttr ".tk[301]" -type "float3" 0.13220412 -0.20306401 -0.083331741 ;
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing3.out" "pConeShape1.i";
connectAttr "polySplitRing7.out" "pConeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pConeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pConeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pConeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pConeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCone2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pConeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pConeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pConeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Fantasy Arrow.ma
